# List of all the STM32F3xx platform files.
ifeq ($(USE_SMART_BUILD),yes)
HALCONF := $(strip $(shell cat halconf.h | egrep -e "define"))

PLATFORMSRC := $(SRCDIR)/chibios_3.0.x/hal/ports/common/ARMCMx/nvic.c \
               $(SRCDIR)/chibios_3.0.x/hal/ports/STM32/STM32F3xx/hal_lld.c \
               $(SRCDIR)/chibios_3.0.x/hal/ports/STM32/LLD/DMAv1/stm32_dma.c \
               $(SRCDIR)/chibios_3.0.x/hal/ports/STM32/LLD/TIMv1/st_lld.c
ifneq ($(findstring HAL_USE_ADC TRUE,$(HALCONF)),)
PLATFORMSRC += $(SRCDIR)/chibios_3.0.x/hal/ports/STM32/STM32F3xx/adc_lld.c
endif
ifneq ($(findstring HAL_USE_CAN TRUE,$(HALCONF)),)
PLATFORMSRC += $(SRCDIR)/chibios_3.0.x/hal/ports/STM32/LLD/CANv1/can_lld.c
endif
ifneq ($(findstring HAL_USE_DAC TRUE,$(HALCONF)),)
PLATFORMSRC += $(SRCDIR)/chibios_3.0.x/hal/ports/STM32/LLD/DACv1/dac_lld.c
endif
ifneq ($(findstring HAL_USE_EXT TRUE,$(HALCONF)),)
PLATFORMSRC += $(SRCDIR)/chibios_3.0.x/hal/ports/STM32/LLD/EXTIv1/ext_lld.c \
               $(SRCDIR)/chibios_3.0.x/hal/ports/STM32/STM32F3xx/ext_lld_isr.c
endif
ifneq ($(findstring HAL_USE_PAL TRUE,$(HALCONF)),)
PLATFORMSRC += $(SRCDIR)/chibios_3.0.x/hal/ports/STM32/LLD/GPIOv2/pal_lld.c
endif
ifneq ($(findstring HAL_USE_I2C TRUE,$(HALCONF)),)
PLATFORMSRC += $(SRCDIR)/chibios_3.0.x/hal/ports/STM32/LLD/I2Cv2/i2c_lld.c
endif
ifneq ($(findstring HAL_USE_RTC TRUE,$(HALCONF)),)
PLATFORMSRC += $(SRCDIR)/chibios_3.0.x/hal/ports/STM32/LLD/RTCv2/rtc_lld.c
endif
ifneq ($(findstring HAL_USE_SPI TRUE,$(HALCONF)),)
PLATFORMSRC += $(SRCDIR)/chibios_3.0.x/hal/ports/STM32/LLD/SPIv2/spi_lld.c
endif
ifneq ($(findstring HAL_USE_GPT TRUE,$(HALCONF)),)
PLATFORMSRC += $(SRCDIR)/chibios_3.0.x/hal/ports/STM32/LLD/TIMv1/gpt_lld.c
endif
ifneq ($(findstring HAL_USE_ICU TRUE,$(HALCONF)),)
PLATFORMSRC += $(SRCDIR)/chibios_3.0.x/hal/ports/STM32/LLD/TIMv1/icu_lld.c
endif
ifneq ($(findstring HAL_USE_PWM TRUE,$(HALCONF)),)
PLATFORMSRC += $(SRCDIR)/chibios_3.0.x/hal/ports/STM32/LLD/TIMv1/pwm_lld.c
endif
ifneq ($(findstring HAL_USE_SERIAL TRUE,$(HALCONF)),)
PLATFORMSRC += $(SRCDIR)/chibios_3.0.x/hal/ports/STM32/LLD/USARTv2/serial_lld.c
endif
ifneq ($(findstring HAL_USE_UART TRUE,$(HALCONF)),)
PLATFORMSRC += $(SRCDIR)/chibios_3.0.x/hal/ports/STM32/LLD/USARTv2/uart_lld.c
endif
ifneq ($(findstring HAL_USE_USB TRUE,$(HALCONF)),)
PLATFORMSRC += $(SRCDIR)/chibios_3.0.x/hal/ports/STM32/LLD/USBv1/usb_lld.c
endif
else
PLATFORMSRC := $(SRCDIR)/chibios_3.0.x/hal/ports/common/ARMCMx/nvic.c \
               $(SRCDIR)/chibios_3.0.x/hal/ports/STM32/STM32F3xx/hal_lld.c \
               $(SRCDIR)/chibios_3.0.x/hal/ports/STM32/STM32F3xx/adc_lld.c \
               $(SRCDIR)/chibios_3.0.x/hal/ports/STM32/STM32F3xx/ext_lld_isr.c \
               $(SRCDIR)/chibios_3.0.x/hal/ports/STM32/LLD/CANv1/can_lld.c \
               $(SRCDIR)/chibios_3.0.x/hal/ports/STM32/LLD/DACv1/dac_lld.c \
               $(SRCDIR)/chibios_3.0.x/hal/ports/STM32/LLD/DMAv1/stm32_dma.c \
               $(SRCDIR)/chibios_3.0.x/hal/ports/STM32/LLD/EXTIv1/ext_lld.c \
               $(SRCDIR)/chibios_3.0.x/hal/ports/STM32/LLD/GPIOv2/pal_lld.c \
               $(SRCDIR)/chibios_3.0.x/hal/ports/STM32/LLD/I2Cv2/i2c_lld.c \
               $(SRCDIR)/chibios_3.0.x/hal/ports/STM32/LLD/RTCv2/rtc_lld.c \
               $(SRCDIR)/chibios_3.0.x/hal/ports/STM32/LLD/SPIv2/spi_lld.c \
               $(SRCDIR)/chibios_3.0.x/hal/ports/STM32/LLD/TIMv1/gpt_lld.c \
               $(SRCDIR)/chibios_3.0.x/hal/ports/STM32/LLD/TIMv1/icu_lld.c \
               $(SRCDIR)/chibios_3.0.x/hal/ports/STM32/LLD/TIMv1/pwm_lld.c \
               $(SRCDIR)/chibios_3.0.x/hal/ports/STM32/LLD/TIMv1/st_lld.c \
               $(SRCDIR)/chibios_3.0.x/hal/ports/STM32/LLD/USARTv2/serial_lld.c \
               $(SRCDIR)/chibios_3.0.x/hal/ports/STM32/LLD/USARTv2/uart_lld.c \
               $(SRCDIR)/chibios_3.0.x/hal/ports/STM32/LLD/USBv1/usb_lld.c
endif

# Required include directories
PLATFORMINC := $(SRCDIR)/chibios_3.0.x/hal/ports/common/ARMCMx \
               $(SRCDIR)/chibios_3.0.x/hal/ports/STM32/STM32F3xx \
               $(SRCDIR)/chibios_3.0.x/hal/ports/STM32/LLD/CANv1 \
               $(SRCDIR)/chibios_3.0.x/hal/ports/STM32/LLD/DACv1 \
               $(SRCDIR)/chibios_3.0.x/hal/ports/STM32/LLD/DMAv1 \
               $(SRCDIR)/chibios_3.0.x/hal/ports/STM32/LLD/EXTIv1 \
               $(SRCDIR)/chibios_3.0.x/hal/ports/STM32/LLD/GPIOv2 \
               $(SRCDIR)/chibios_3.0.x/hal/ports/STM32/LLD/I2Cv2 \
               $(SRCDIR)/chibios_3.0.x/hal/ports/STM32/LLD/RTCv2 \
               $(SRCDIR)/chibios_3.0.x/hal/ports/STM32/LLD/SPIv2 \
               $(SRCDIR)/chibios_3.0.x/hal/ports/STM32/LLD/TIMv1 \
               $(SRCDIR)/chibios_3.0.x/hal/ports/STM32/LLD/USARTv2 \
               $(SRCDIR)/chibios_3.0.x/hal/ports/STM32/LLD/USBv1
