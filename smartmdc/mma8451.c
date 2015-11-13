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

/* C libraries: */
#include <string.h>

#include "mma8451.h"

/* MMA8451Q useful registers. */
#define MMA8451_OUT_DATA      0x01
#define MMA8451_CTRL_REG1     0x2A

/* Buffers depth */
#define ACCEL_RX_DEPTH        6
#define ACCEL_TX_DEPTH        4

/* I2C transaction time-out in milliseconds. */
#define MMA8451_TRANSMIT_TIMEOUT  MS2ST(0x04)

/**
 * G L O B A L   V A R I A B L E S
 */
i2cflags_t g_i2cErrors = 0;
uint32_t g_i2cTimeouts = 0;

/**
 * L O C A L   V A R I A B L E S
 */
static uint8_t rxbuf[ACCEL_RX_DEPTH];
static uint8_t txbuf[ACCEL_TX_DEPTH];

/**
 * Converts data from 2complemented representation to signed integer.
 */
int16_t complement2signed(uint8_t msb, uint8_t lsb) {
  uint16_t word = 0;
  word = (msb << 8) + lsb;
  if (msb > 0x7F){
    return -1 * ((int16_t)((~word) + 1));
  }
  return (int16_t)word;
}

/**
 * Prepares the accelerometer.
 */
bool mma8451Init(i2caddr_t addr) {
  msg_t status = MSG_OK;

  txbuf[0] = MMA8451_CTRL_REG1; /* register address        */
  txbuf[1] = 0x09;              /* ODR = 400Hz; ACTIVE = 1 */

  status = i2cMasterTransmitTimeout(&I2CD1, addr, txbuf, 2,
    rxbuf, 0, MMA8451_TRANSMIT_TIMEOUT);

  if (status != MSG_OK){
    g_i2cErrors = i2cGetErrors(&I2CD1);
    g_i2cTimeouts++;

    return FALSE;
  }

  return TRUE;
}

/**
 * Puts the accelerometer in standby mode.
 */
bool mma8451Stop(i2caddr_t addr) {
  msg_t status = MSG_OK;

  txbuf[0] = MMA8451_CTRL_REG1; /* register address */
  txbuf[1] = 0x00;              /* ACTIVE = 0       */

  status = i2cMasterTransmitTimeout(&I2CD1, addr, txbuf, 2,
    rxbuf, 0, MMA8451_TRANSMIT_TIMEOUT);

  if (status != MSG_OK){
    g_i2cErrors = i2cGetErrors(&I2CD1);
    g_i2cTimeouts++;

    return FALSE;
  }

  return TRUE;
}

/**
 * Acquires new data from accelerometer.
 */
bool mma8451GetNewData(i2caddr_t addr, PAccDataStruct pData) {
  msg_t status = MSG_OK;

  txbuf[0] = MMA8451_OUT_DATA; /* register address */

  status = i2cMasterTransmitTimeout(&I2CD1, addr, txbuf, 1,
    rxbuf, 6, MMA8451_TRANSMIT_TIMEOUT);

  if (status != MSG_OK){
    g_i2cErrors = i2cGetErrors(&I2CD1);
    g_i2cTimeouts++;

    pData->x = 0;
    pData->y = 0;
    pData->z = 0;

    return FALSE;
  }

  pData->x = complement2signed(rxbuf[0], rxbuf[1]);
  pData->y = complement2signed(rxbuf[2], rxbuf[3]);
  pData->z = complement2signed(rxbuf[4], rxbuf[5]);

  return TRUE;
}