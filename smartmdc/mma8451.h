/*
    SmartMDC Print - Copyright (C) 2013..2015 Sarunas Vaitekonis

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

#ifndef _MMA8451_H_
#define _MMA8451_H_

/* MMA8451Q specific addresses */
#define MMA8451_ADDR_LOW      0x1C
#define MMA8451_ADDR_HIGH     0x1D

typedef struct tagAccDataStruct {
  int16_t x;
  int16_t y;
  int16_t z;
} AccDataStruct, *PAccDataStruct;

/**
 * G L O B A L   V A R I A B L E S
 */
extern i2cflags_t g_i2cErrors;
extern uint32_t g_i2cTimeouts;

#ifdef __cplusplus
extern "C" {
#endif
  bool mma8451Init(i2caddr_t addr);
  bool mma8451Stop(i2caddr_t addr);
  bool mma8451GetNewData(i2caddr_t addr, PAccDataStruct pData);
#ifdef __cplusplus
}
#endif

#endif /* _MMA8451_H_ */
