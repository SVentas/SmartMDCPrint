/*
    SmartMDC Print - Copyright (C) 2014..2015 Sarunas Vaitekonis

    Licensed under the Apache License, Version 2.0 (the "License");
    you may not use this file except in compliance with the License.
    You may obtain a copy of the License at

        http://www.apache.org/licenses/LICENSE-2.0

    Unless required by applicable law or agreed to in writing, software
    distributed under the License is distributed on an "AS IS" BASIS,
    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
    See the License for the specific language governing permissions and
    limitations under the License.
*/

#include "ch.h"
#include "hal.h"

#include "usbcfg.h"
#include "mma8451.h"

/* MMA8451Q address used. */
#define MMA8451_ADDR            MMA8451_ADDR_HIGH

/* Low-pass filter coefficients. */
#define ACC_LPF_A               100
#define ACC_LPF_B               (ACC_LPF_A - 1)

/* DAC channels. */
#define DAC_CHANNEL_FOC         0U
#define DAC_CHANNEL_RAD         1U

/* ADC1_2 conversion group. */
#define ADC_GRP1_NUM_CHANNELS   2
#define ADC_GRP1_BUF_DEPTH      128

/* ADC3_4 conversion group. */
#define ADC_GRP2_NUM_CHANNELS   2
#define ADC_GRP2_BUF_DEPTH      128

#define DVD_CHANNEL_A           0
#define DVD_CHANNEL_B           3
#define DVD_CHANNEL_C           2
#define DVD_CHANNEL_D           1

/* Telemetry sleep time in ms. */
#define TELEMETRY_SLEEP_MS      1

/* I2C interface #1 */
static const I2CConfig i2cfg1 = {
  STM32_TIMINGR_PRESC(15U) |
  STM32_TIMINGR_SCLDEL(4U) |
  STM32_TIMINGR_SDADEL(2U) |
  STM32_TIMINGR_SCLH(15U)  |
  STM32_TIMINGR_SCLL(21U),
  0,
  0
};

/* DAC1 channel #1 */
static const DACConfig dac1cfg1 = {
  init:         0U,
  datamode:     DAC_DHRM_12BIT_RIGHT
};

/* DAC1 channel #2 */
static const DACConfig dac1cfg2 = {
  init:         0U,
  datamode:     DAC_DHRM_12BIT_RIGHT
};

/* ADC1_2 samples. */
static adcsample_t samplesAD[ADC_GRP1_NUM_CHANNELS * ADC_GRP1_BUF_DEPTH];
/* ADC3_4 samples. */
static adcsample_t samplesCB[ADC_GRP2_NUM_CHANNELS * ADC_GRP2_BUF_DEPTH];
/* Filtered values of A, B, C and D channels. */
static adcsample_t filteredABCD[4] = {0, 0, 0, 0};
static int16_t sumAD = 0;
static int16_t sumCB = 0;
static int16_t diffAD = 0;
static int16_t diffCB = 0;

static int32_t sum4Seg = 0;
static int32_t diff4Seg = 0;

/* Counting semaphore for ADC synchronization. */
SEMAPHORE_DECL(semADCReady, 2);

/*
 * ADC streaming callback for A and D channels.
 */
static void adccallbackAD(ADCDriver *adcp, adcsample_t *buffer, size_t n) {
  uint32_t sumA = 0;
  uint32_t sumD = 0;
  size_t n2 = n / ADC_GRP1_NUM_CHANNELS;
  adcsample_t avgA, avgD;

  (void)adcp;
  do {
    sumA += *buffer++;
    sumD += *buffer++;
    n -= ADC_GRP1_NUM_CHANNELS;
  } while (n);

  avgA = (adcsample_t)(sumA / n2);
  avgD = (adcsample_t)(sumD / n2);
  filteredABCD[DVD_CHANNEL_A] = avgA;
  filteredABCD[DVD_CHANNEL_D] = avgD;
  sumAD = avgA + avgD;
  diffAD = avgA - avgD;
  /* Change state of the synchronizing semaphore. */
  chSemSignalI(&semADCReady);
}

/*
 * ADC streaming callback for C and B channels.
 */
static void adccallbackCB(ADCDriver *adcp, adcsample_t *buffer, size_t n) {
  uint32_t sumC = 0;
  uint32_t sumB = 0;
  size_t n2 = n / ADC_GRP2_NUM_CHANNELS;
  adcsample_t avgC, avgB;

  (void)adcp;
  do {
    sumC += *buffer++;
    sumB += *buffer++;
    n -= ADC_GRP2_NUM_CHANNELS;
  } while (n);

  avgC = (adcsample_t)(sumC / n2);
  avgB = (adcsample_t)(sumB / n2);
  filteredABCD[DVD_CHANNEL_C] = avgC;
  filteredABCD[DVD_CHANNEL_B] = avgB;
  sumCB = avgC + avgB;
  diffCB = avgC - avgB;
  /* Change state of the synchronizing semaphore. */
  chSemSignalI(&semADCReady);
}

/*
 * ADC1_2 conversion group.
 * Mode:        Continuous, 32 samples of 2 channels, SW triggered, 29316 Sps.
 * Channels:    ADC1_CH1-(A), ADC2_CH3-(D).
 */
static const ADCConversionGroup adcgrpcfg1 = {
  TRUE,                                     /* Circular. */
  ADC_GRP1_NUM_CHANNELS,
  adccallbackAD,
  NULL,
  ADC_CFGR_CONT,                            /* CFGR     */
  ADC_TR(0, 4095),                          /* TR1      */
  ADC_CCR_DUAL(1),                          /* CCR      */
  {                                         /* SMPR[2]  */
    ADC_SMPR1_SMP_AN1(ADC_SMPR_SMP_601P5),
    0,
  },
  {                                         /* SQR[4]   */
    ADC_SQR1_SQ1_N(ADC_CHANNEL_IN1),
    0,
    0,
    0
  },
  {                                         /* SSMPR[2] */
    ADC_SMPR1_SMP_AN3(ADC_SMPR_SMP_601P5),
    0,
  },
  {                                         /* SSQR[4]  */
    ADC_SQR1_SQ1_N(ADC_CHANNEL_IN3),
    0,
    0,
    0
  }
};

/*
 * ADC3_4 conversion group.
 * Mode:        Continuous, 32 samples of 2 channels, SW triggered, 29316 Sps.
 * Channels:    ADC3_CH5-(C), ADC4_CH4-(B).
 */
static const ADCConversionGroup adcgrpcfg2 = {
  TRUE,                                     /* Circular. */
  ADC_GRP2_NUM_CHANNELS,
  adccallbackCB,
  NULL,
  ADC_CFGR_CONT,                            /* CFGR     */
  ADC_TR(0, 4095),                          /* TR1      */
  ADC_CCR_DUAL(1),                          /* CCR      */
  {                                         /* SMPR[2]  */
    ADC_SMPR1_SMP_AN5(ADC_SMPR_SMP_601P5),
    0,
  },
  {                                         /* SQR[4]   */
    ADC_SQR1_SQ1_N(ADC_CHANNEL_IN5),
    0,
    0,
    0
  },
  {                                         /* SSMPR[2] */
    ADC_SMPR1_SMP_AN4(ADC_SMPR_SMP_601P5),
    0,
  },
  {                                         /* SSQR[4]  */
    ADC_SQR1_SQ1_N(ADC_CHANNEL_IN4),
    0,
    0,
    0
  }
};

/* Virtual serial port over USB.*/
SerialUSBDriver SDU1;

/* Console input/output handle. */
BaseChannel *g_chnp = NULL;

/* Raw accel data. */
static AccDataStruct rawData = {0, 0, 0};
/* Filtered accel data. */
static AccDataStruct filteredData = {0, 0, 0};

/*
 * Blinker thread (low priority).
 */
static THD_WORKING_AREA(waBlinker, 128);
static THD_FUNCTION(Blinker, arg) {
  (void)arg;

  while (true) {
    palTogglePad(GPIOB, GPIOB_LED_A);

    if (serusbcfg.usbp->state == USB_ACTIVE) {
      chThdSleepMilliseconds(250);
    } else {
      chThdSleepMilliseconds(500);
    }
  }
}

/*
 * Accel poller thread (high priority).
 */
static THD_WORKING_AREA(waAccPoller, 256);
static THD_FUNCTION(AccPoller, arg) {
  (void)arg;
  systime_t time = chVTGetSystemTime();
  int32_t temp;

  while (true) {
    if (mma8451GetNewData(MMA8451_ADDR, &rawData)) {
      temp = ((int32_t)filteredData.x * ACC_LPF_B + rawData.x) / ACC_LPF_A;
      filteredData.x = (int16_t)temp;

      temp = ((int32_t)filteredData.y * ACC_LPF_B + rawData.y) / ACC_LPF_A;
      filteredData.y = (int16_t)temp;

      temp = ((int32_t)filteredData.z * ACC_LPF_B + rawData.z) / ACC_LPF_A;
      filteredData.z = (int16_t)temp;
    }
    /* Wait until the next 5 milliseconds passes. */
    chThdSleepUntil(time += MS2ST(5));
  }
}

/*
 * ADC data processing thread (the highest priority).
 */
static THD_WORKING_AREA(waADCProcessor, 512);
static THD_FUNCTION(ADCProcessor, arg) {
  (void)arg;

  while (true) {
    if (chSemWait(&semADCReady) == MSG_OK) {
      sum4Seg  = sumAD + sumCB;
      /* (A-D)-(B-C) = A-D-B+C = A-D+C-B = (A-D)+(C-B); */
      diff4Seg = diffAD + diffCB;
    }
  }
}

/*
 *
 */
static void processCommands(void)
{
  uint16_t utmp16;
  uint8_t  ch = chnGetTimeout(g_chnp, TIME_IMMEDIATE);

  switch (ch) {
  case 'a': /* Sends raw accelerometer data. */
    chnWrite(g_chnp, (const uint8_t *)&filteredData, sizeof(filteredData));
    break;
  case 'b': /* Sends raw four segment data. */
    chnWrite(g_chnp, (const uint8_t *)&filteredABCD, sizeof(filteredABCD));
    break;
  case 'c': /* Sends sum and difference of four segment data. */
    chnWrite(g_chnp, (const uint8_t *)&sum4Seg, sizeof(sum4Seg));
    chnWrite(g_chnp, (const uint8_t *)&diff4Seg, sizeof(diff4Seg));
    break;
  case '1': /* Updates position of the FOC actuator (0x31 hex; 49 dec). */
    chnRead(g_chnp, (uint8_t *)&utmp16, sizeof(utmp16));
    utmp16 &= 0x0FFF; /* Limit to 12 bits right alligned. */
    dacPutChannelX(&DACD1, DAC_CHANNEL_FOC, utmp16);
    break;
  case '2': /* Updates position of the RAD actuator (0x32 hex; 50 dec). */
    chnRead(g_chnp, (uint8_t *)&utmp16, sizeof(utmp16));
    utmp16 &= 0x0FFF; /* Limit to 12 bits right alligned. */
    dacPutChannelX(&DACD2, DAC_CHANNEL_RAD, utmp16);
    break;
  default:  /* Unknown message or timeout or queue reset. */
    chThdSleepMilliseconds(TELEMETRY_SLEEP_MS);
  }
}

/*
 * Application entry point (normal priority).
 */
int main(void) {
  /*
   * System initializations.
   * - HAL initialization, this also initializes the configured device drivers
   *   and performs the board-specific initializations.
   * - Kernel initialization, the main() function becomes a thread and the
   *   RTOS is active.
   */
  halInit();
  chSysInit();

  /*
   * Initializes a serial-over-USB CDC driver.
   */
  sduObjectInit(&SDU1);
  sduStart(&SDU1, &serusbcfg);

  /*
   * Activates the USB driver and then the USB bus pull-up on D+.
   * Note, a delay is inserted in order to not have to disconnect the cable
   * after a reset.
   */
  usbDisconnectBus(serusbcfg.usbp);
  chThdSleepMilliseconds(500);
  usbStart(serusbcfg.usbp, &usbcfg);
  usbConnectBus(serusbcfg.usbp);

  /*
   * Starts I2C1 driver.
   */
  i2cStart(&I2CD1, &i2cfg1);
  
  /*
   * Starts DAC1 driver channel #1 and channel #2.
   */
  dacStart(&DACD1, &dac1cfg1);
  dacStart(&DACD2, &dac1cfg2);
  
  /*
   * Activates the ADC1 driver and the ADC3 driver.
   */
  adcStart(&ADCD1, NULL);
  adcStart(&ADCD3, NULL);

  /*
   * Initialize MMA8451Q accelerometer.
   */
  if (mma8451Init(MMA8451_ADDR)) {
    /* Creates the accelerometer polling thread. */
    chThdCreateStatic(waAccPoller, sizeof(waAccPoller), NORMALPRIO + 1, AccPoller, NULL);
  } else {
    palSetPad(GPIOB, GPIOB_LED_B);
  }
  
  /*
   * Creates the ADC data processing thread.
   */
  chThdCreateStatic(waADCProcessor, sizeof(waADCProcessor), HIGHPRIO, ADCProcessor, NULL);

  /*
   * Starts an ADC continuous conversion.
   */
  adcStartConversion(&ADCD1, &adcgrpcfg1, samplesAD, ADC_GRP1_BUF_DEPTH);
  adcStartConversion(&ADCD3, &adcgrpcfg2, samplesCB, ADC_GRP2_BUF_DEPTH);

  /*
   * Creates the blinker thread.
   */
  chThdCreateStatic(waBlinker, sizeof(waBlinker), LOWPRIO, Blinker, NULL);

  /*
   * Normal main() thread activity.
   */
  while (true) {
    g_chnp = serusbcfg.usbp->state == USB_ACTIVE ? (BaseChannel *)&SDU1 : NULL;

    if (g_chnp) {
      processCommands();
    } else {
      chThdSleepMilliseconds(1000);
    }
  }
}
