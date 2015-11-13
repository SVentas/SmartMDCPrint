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

/* Low-pass filter coefficients. */
#define ACC_LPF_A               128
#define ACC_LPF_B               (ACC_LPF_A - 1)

/* DAC channels. */
#define DAC_CHANNEL_FOC         0U
#define DAC_CHANNEL_RAD         1U

#define ADC_BUFFER_DEPTH        16

/* ADC1_2 conversion group. */
#define ADC_GRP1_NUM_CHANNELS   2
#define ADC_GRP1_BUF_DEPTH      (ADC_BUFFER_DEPTH * 2)

/* ADC3_4 conversion group. */
#define ADC_GRP2_NUM_CHANNELS   2
#define ADC_GRP2_BUF_DEPTH      (ADC_BUFFER_DEPTH * 2)

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
static adcsample_t *bufferAD;
/* ADC3_4 samples. */
static adcsample_t samplesCB[ADC_GRP2_NUM_CHANNELS * ADC_GRP2_BUF_DEPTH];
static adcsample_t *bufferCB;
/* Filtered values of A, B, C and D channels. */
static uint16_t sum4Seg = 0;
static int16_t diff4Seg = 0;

/* Binary semaphore for ADC synchronization. */
static BSEMAPHORE_DECL(bsemADCReady, TRUE);
/* Mutex for data transfer. */
static MUTEX_DECL(m1);

/*
 * ADC streaming callback for A and D channels.
 */
static void adccallbackAD(ADCDriver *adcp, adcsample_t *buffer, size_t n) {
  (void)adcp;
  (void)n;
  bufferAD = buffer;
}

/*
 * ADC streaming callback for C and B channels.
 */
static void adccallbackCB(ADCDriver *adcp, adcsample_t *buffer, size_t n) {
  (void)adcp;
  (void)n;
  bufferCB = buffer;

  /* Change state of the synchronizing semaphore. */
  chBSemSignalI(&bsemADCReady);
}

/*
 * ADC1_2 conversion group.
 * Mode:        Continuous, 16 samples of 2 channels, SW triggered,
 *              12 000 000 / 614 = 19 544 sps.
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
 * Mode:        Continuous, 32 samples of 2 channels, SW triggered,
 *              12 000 000 / 614 = 19544 sps.
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

/* MMA8451Q accelerometer address. */
static i2caddr_t mma8451Addr = 0;
/* Main thread termination flag. */
static bool fRunMain = TRUE;
/* Raw accel data. */
static AccDataStruct rawData = {0, 0, 0};
/* Filtered accel data. */
static AccDataStruct filteredData = {0, 0, 0};

/*
 * Blinker thread (low priority).
 */
static THD_WORKING_AREA(waBlinker, 64);
static THD_FUNCTION(Blinker, arg) {
  (void)arg;

  while (!chThdShouldTerminateX()) {
    palTogglePad(GPIOB, GPIOB_LED_A);
    if (g_i2cErrors || g_i2cTimeouts) {
      palTogglePad(GPIOB, GPIOB_LED_B);
    }

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

  while (!chThdShouldTerminateX()) {
    if (mma8451GetNewData(mma8451Addr, &rawData) && chMtxTryLock(&m1)) {
      temp = ((int32_t)filteredData.x * ACC_LPF_B + rawData.x) / ACC_LPF_A;
      filteredData.x = (int16_t)temp;

      temp = ((int32_t)filteredData.y * ACC_LPF_B + rawData.y) / ACC_LPF_A;
      filteredData.y = (int16_t)temp;

      temp = ((int32_t)filteredData.z * ACC_LPF_B + rawData.z) / ACC_LPF_A;
      filteredData.z = (int16_t)temp;

      chMtxUnlock(&m1);
    }
    /* Wait until the next 2.5 milliseconds passes. */
    chThdSleepUntil(time += US2ST(2500));
  }
}

/*
 * ADC data processing thread (the highest priority).
 */
static THD_WORKING_AREA(waADCProcessor, 256);
static THD_FUNCTION(ADCProcessor, arg) {
  (void)arg;
  size_t n;
  adcsample_t tmp1, tmp2;
  uint32_t sumAD, sumCB;
  int32_t diffAD, diffCB;

  while (!chThdShouldTerminateX()) {
    if (chBSemWait(&bsemADCReady) == MSG_OK) {
      sumAD = sumCB = 0;
      diffAD = diffCB = 0;
      for (n = 0; n < ADC_BUFFER_DEPTH; n++) {
        tmp1 = *bufferAD++;
        tmp2 = *bufferAD++;
        sumAD += tmp1 + tmp2;
        diffAD += tmp1 - tmp2;

        tmp1 = *bufferCB++;
        tmp2 = *bufferCB++;
        sumCB += tmp1 + tmp2;
        diffCB += tmp1 - tmp2;
      }

      if (chMtxTryLock(&m1)) {
        sum4Seg  = (sumAD + sumCB) / ADC_BUFFER_DEPTH;
        /* (A-D)-(B-C) =
         *  A-D - B+C  =
         *  A-D + C-B  =
         * (A-D)+(C-B);
         */
        diff4Seg = (diffAD + diffCB) / ADC_BUFFER_DEPTH;
        chMtxUnlock(&m1);
      }
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
    chMtxLock(&m1);
    chnWrite(g_chnp, (const uint8_t *)&filteredData, sizeof(filteredData));
    chMtxUnlock(&m1);
    break;
  case 'b': /* Sends sum of four segment data. */
    chMtxLock(&m1);
    chnWrite(g_chnp, (const uint8_t *)&sum4Seg, sizeof(sum4Seg));
    chMtxUnlock(&m1);
    break;
  case 'c': /* Sends difference of four segment data. */
    chMtxLock(&m1);
    chnWrite(g_chnp, (const uint8_t *)&diff4Seg, sizeof(diff4Seg));
    chMtxUnlock(&m1);
    break;
  case 'd': /* Shuts down the controller. */
    chnWrite(g_chnp, (const uint8_t *)&g_i2cErrors, sizeof(g_i2cErrors));
    chnWrite(g_chnp, (const uint8_t *)&g_i2cTimeouts, sizeof(g_i2cTimeouts));
    break;
  case 'x': /* Shuts down the controller. */
    fRunMain = FALSE;
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
  thread_t *pThdADCProcessor = NULL;
  thread_t *pThdAccPoller    = NULL;
  thread_t *pThdBlinker      = NULL;

  /*
   * System initializations.
   * - HAL initialization, this also initializes the configured device drivers
   *   and performs the board-specific initializations.
   * - Kernel initialization, the main() function becomes a thread and the
   *   RTOS is active.
   */
  halInit();
  chSysInit();

  /* Initializes a serial-over-USB CDC driver. */
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

  /* Starts I2C1 driver. */
  i2cStart(&I2CD1, &i2cfg1);

  /* Starts DAC1 driver channel #1 and channel #2. */
  dacStart(&DACD1, &dac1cfg1);
  dacStart(&DACD2, &dac1cfg2);

  /* Activates the ADC1 driver and the ADC3 driver. */
  adcStart(&ADCD1, NULL);
  adcStart(&ADCD3, NULL);

  /* Initialize MMA8451Q accelerometer. */
  if (mma8451Init(MMA8451_ADDR_LOW)) {
    mma8451Addr = MMA8451_ADDR_LOW;
  } else if (mma8451Init(MMA8451_ADDR_HIGH)) {
    mma8451Addr = MMA8451_ADDR_HIGH;
    g_i2cErrors = 0;
    g_i2cTimeouts = 0;
  } else {
    mma8451Addr = 0;
    g_i2cErrors = 0;
    g_i2cTimeouts = 0;
    palSetPad(GPIOB, GPIOB_LED_B);
  }

  if (mma8451Addr) {
    /* Creates the accelerometer polling thread. */
    pThdAccPoller = chThdCreateStatic(waAccPoller, sizeof(waAccPoller),
      NORMALPRIO + 1, AccPoller, NULL);
  }

  /* Creates the ADC data processing thread. */
  pThdADCProcessor = chThdCreateStatic(waADCProcessor, sizeof(waADCProcessor),
    HIGHPRIO, ADCProcessor, NULL);

  /* Starts an ADC continuous conversion. */
  adcStartConversion(&ADCD1, &adcgrpcfg1, samplesAD, ADC_GRP1_BUF_DEPTH);
  adcStartConversion(&ADCD3, &adcgrpcfg2, samplesCB, ADC_GRP2_BUF_DEPTH);

  /* Creates the blinker thread. */
  pThdBlinker = chThdCreateStatic(waBlinker, sizeof(waBlinker),
    LOWPRIO, Blinker, NULL);

  /* Normal main() thread activity. */
  while (fRunMain) {
    g_chnp = serusbcfg.usbp->state == USB_ACTIVE ? (BaseChannel *)&SDU1 : NULL;

    if (g_chnp) {
      processCommands();
    } else {
      chThdSleepMilliseconds(1000);
    }
  }

  /* Starting the shut-down sequence.*/
  adcStopConversion(&ADCD1);          /* Stopping ADC1_2 conversions.             */
  adcStopConversion(&ADCD3);          /* Stopping ADC3_4 conversions.             */

  if (pThdADCProcessor != NULL) {
    chThdTerminate(pThdADCProcessor); /* Requesting termination.                  */
    chBSemSignal(&bsemADCReady);
    chThdWait(pThdADCProcessor);      /* Waiting for the actual termination.      */
  }

  if (pThdAccPoller != NULL) {
    chThdTerminate(pThdAccPoller);    /* Requesting termination.                  */
    chThdWait(pThdAccPoller);         /* Waiting for the actual termination.      */
    mma8451Stop(mma8451Addr);
  }

  if (pThdBlinker != NULL) {
    chThdTerminate(pThdBlinker);      /* Requesting termination.                  */
    chThdWait(pThdBlinker);           /* Waiting for the actual termination.      */
  }

  adcStop(&ADCD1);                    /* Stopping ADC1_2 device.                  */
  adcStop(&ADCD3);                    /* Stopping ADC3_4 device.                  */
  dacStop(&DACD1);                    /* Stopping DAC1 device.                    */
  dacStop(&DACD2);                    /* Stopping DAC2 device.                    */
  i2cStop(&I2CD1);                    /* Stopping I2C1 device.                    */
  usbStop(serusbcfg.usbp);            /* Stopping USB port.                       */
  usbDisconnectBus(serusbcfg.usbp);
  sduStop(&SDU1);                     /* Stopping serial-over-USB CDC driver.     */

  chSysDisable();

  /* Reset all peripherals. */
  rccResetAPB1(0xFFFFFFFF);
  rccResetAPB2(0xFFFFFFFF);

  /* Reset micro-controller. */
  NVIC_SystemReset();

  /* This point should never be reached. */
  return 0;
}
