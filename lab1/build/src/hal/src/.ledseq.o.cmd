cmd_src/hal/src/ledseq.o := arm-none-eabi-gcc -Wp,-MD,src/hal/src/.ledseq.o.d    -I/home/bitcraze/projects/crazyflie-firmware/src/hal/src -Isrc/hal/src -D__firmware__ -fno-exceptions -Wall -Wmissing-braces -fno-strict-aliasing -ffunction-sections -fdata-sections -Wdouble-promotion -std=gnu11 -DCRAZYFLIE_FW   -I/home/bitcraze/projects/crazyflie-firmware/vendor/CMSIS/CMSIS/Core/Include   -I/home/bitcraze/projects/crazyflie-firmware/vendor/CMSIS/CMSIS/DSP/Include   -I/home/bitcraze/projects/crazyflie-firmware/vendor/libdw1000/inc   -I/home/bitcraze/projects/crazyflie-firmware/vendor/FreeRTOS/include   -I/home/bitcraze/projects/crazyflie-firmware/vendor/FreeRTOS/portable/GCC/ARM_CM4F   -I/home/bitcraze/projects/crazyflie-firmware/src/config   -I/home/bitcraze/projects/crazyflie-firmware/src/platform/interface   -I/home/bitcraze/projects/crazyflie-firmware/src/deck/interface   -I/home/bitcraze/projects/crazyflie-firmware/src/deck/drivers/interface   -I/home/bitcraze/projects/crazyflie-firmware/src/drivers/interface   -I/home/bitcraze/projects/crazyflie-firmware/src/drivers/bosch/interface   -I/home/bitcraze/projects/crazyflie-firmware/src/drivers/esp32/interface   -I/home/bitcraze/projects/crazyflie-firmware/src/hal/interface   -I/home/bitcraze/projects/crazyflie-firmware/src/modules/interface   -I/home/bitcraze/projects/crazyflie-firmware/src/modules/interface/kalman_core   -I/home/bitcraze/projects/crazyflie-firmware/src/modules/interface/lighthouse   -I/home/bitcraze/projects/crazyflie-firmware/src/modules/interface/cpx   -I/home/bitcraze/projects/crazyflie-firmware/src/modules/interface/p2pDTR   -I/home/bitcraze/projects/crazyflie-firmware/src/utils/interface   -I/home/bitcraze/projects/crazyflie-firmware/src/utils/interface/kve   -I/home/bitcraze/projects/crazyflie-firmware/src/utils/interface/lighthouse   -I/home/bitcraze/projects/crazyflie-firmware/src/utils/interface/tdoa   -I/home/bitcraze/projects/crazyflie-firmware/src/lib/FatFS   -I/home/bitcraze/projects/crazyflie-firmware/src/lib/CMSIS/STM32F4xx/Include   -I/home/bitcraze/projects/crazyflie-firmware/src/lib/STM32_USB_Device_Library/Core/inc   -I/home/bitcraze/projects/crazyflie-firmware/src/lib/STM32_USB_OTG_Driver/inc   -I/home/bitcraze/projects/crazyflie-firmware/src/lib/STM32F4xx_StdPeriph_Driver/inc   -I/home/bitcraze/projects/crazyflie-firmware/src/lib/vl53l1   -I/home/bitcraze/projects/crazyflie-firmware/src/lib/vl53l1/core/inc   -I/home/bitcraze/projects/lab1/build/include/generated -fno-delete-null-pointer-checks --param=allow-store-data-races=0 -Wno-unused-but-set-variable -Wno-unused-const-variable -fomit-frame-pointer -fno-var-tracking-assignments -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -Werror=implicit-int -Werror=date-time -DCC_HAVE_ASM_GOTO -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -g3 -fno-math-errno -DARM_MATH_CM4 -D__FPU_PRESENT=1 -mfp16-format=ieee -Wno-array-bounds -Wno-stringop-overread -Wno-stringop-overflow -DSTM32F4XX -DSTM32F40_41xxx -DHSE_VALUE=8000000 -DUSE_STDPERIPH_DRIVER -Os -Werror   -I/home/bitcraze/projects/lab1/src/includes   -c -o src/hal/src/ledseq.o /home/bitcraze/projects/crazyflie-firmware/src/hal/src/ledseq.c

source_src/hal/src/ledseq.o := /home/bitcraze/projects/crazyflie-firmware/src/hal/src/ledseq.c

deps_src/hal/src/ledseq.o := \
    $(wildcard include/config/debug/enable/led/morse.h) \
  /usr/lib/gcc/arm-none-eabi/9.2.1/include/stdbool.h \
  /home/bitcraze/projects/crazyflie-firmware/src/hal/interface/ledseq.h \
  /usr/lib/gcc/arm-none-eabi/9.2.1/include/stdint.h \
  /home/bitcraze/projects/crazyflie-firmware/src/drivers/interface/led.h \
  /home/bitcraze/projects/crazyflie-firmware/vendor/FreeRTOS/include/FreeRTOS.h \
  /usr/lib/gcc/arm-none-eabi/9.2.1/include/stddef.h \
  /home/bitcraze/projects/crazyflie-firmware/src/config/FreeRTOSConfig.h \
    $(wildcard include/config/h.h) \
    $(wildcard include/config/debug/queue/monitor.h) \
  /home/bitcraze/projects/crazyflie-firmware/src/config/config.h \
    $(wildcard include/config/h/.h) \
    $(wildcard include/config/block/address.h) \
  /home/bitcraze/projects/crazyflie-firmware/src/drivers/interface/nrf24l01.h \
  /home/bitcraze/projects/crazyflie-firmware/src/drivers/interface/nRF24L01reg.h \
  /home/bitcraze/projects/crazyflie-firmware/src/config/trace.h \
  /home/bitcraze/projects/crazyflie-firmware/src/hal/interface/usec_time.h \
  /home/bitcraze/projects/crazyflie-firmware/src/utils/interface/cfassert.h \
  /home/bitcraze/projects/crazyflie-firmware/vendor/FreeRTOS/include/projdefs.h \
  /home/bitcraze/projects/crazyflie-firmware/vendor/FreeRTOS/include/portable.h \
  /home/bitcraze/projects/crazyflie-firmware/vendor/FreeRTOS/include/deprecated_definitions.h \
  /home/bitcraze/projects/crazyflie-firmware/vendor/FreeRTOS/portable/GCC/ARM_CM4F/portmacro.h \
  /home/bitcraze/projects/crazyflie-firmware/vendor/FreeRTOS/include/mpu_wrappers.h \
  /home/bitcraze/projects/crazyflie-firmware/vendor/FreeRTOS/include/timers.h \
  /home/bitcraze/projects/crazyflie-firmware/vendor/FreeRTOS/include/task.h \
  /home/bitcraze/projects/crazyflie-firmware/vendor/FreeRTOS/include/list.h \
  /home/bitcraze/projects/crazyflie-firmware/vendor/FreeRTOS/include/semphr.h \
  /home/bitcraze/projects/crazyflie-firmware/vendor/FreeRTOS/include/queue.h \
  /home/bitcraze/projects/crazyflie-firmware/src/modules/interface/static_mem.h \

src/hal/src/ledseq.o: $(deps_src/hal/src/ledseq.o)

$(deps_src/hal/src/ledseq.o):
