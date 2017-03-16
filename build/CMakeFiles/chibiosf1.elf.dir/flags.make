# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

# compile ASM with /Users/bin_zhang/Development/gcc-arm-none-eabi-5_4-2016q3/bin/arm-none-eabi-gcc
# compile C with /Users/bin_zhang/Development/gcc-arm-none-eabi-5_4-2016q3/bin/arm-none-eabi-gcc
# compile CXX with /Users/bin_zhang/Development/gcc-arm-none-eabi-5_4-2016q3/bin/arm-none-eabi-g++
ASM_FLAGS = -mthumb -mcpu=cortex-m3 -x assembler-with-cpp  

ASM_DEFINES = -DCORTEX_USE_FPU=FALSE -DSTM32F1 -DSTM32F103xB

ASM_INCLUDES = -I/Users/bin_zhang/Development/ChibiOS-test -I/Users/bin_zhang/Development/ChibiOS-test/ChibiOS/os/rt/include -I/Users/bin_zhang/Development/ChibiOS-test/ChibiOS/os/rt/ports/ARMCMx -I/Users/bin_zhang/Development/ChibiOS-test/ChibiOS/os/rt/ports/ARMCMx/compilers/GCC -I/Users/bin_zhang/Development/ChibiOS-test/ChibiOS/os/ext/CMSIS/include -I/Users/bin_zhang/Development/ChibiOS-test/ChibiOS/os/ext/CMSIS/ST/STM32F1xx -I/Users/bin_zhang/Development/ChibiOS-test/ChibiOS/os/common/ports/ARMCMx/devices/STM32F1xx -I/Users/bin_zhang/Development/ChibiOS-test/ChibiOS/os/hal/include -I/Users/bin_zhang/Development/ChibiOS-test/ChibiOS/os/hal/osal/rt -I/Users/bin_zhang/Development/ChibiOS-test/ChibiOS/os/hal/ports/STM32/STM32F1xx -I/Users/bin_zhang/Development/ChibiOS-test/ChibiOS/os/hal/ports/STM32/LLD/DMAv1 -I/Users/bin_zhang/Development/ChibiOS-test/ChibiOS/os/hal/ports/common/ARMCMx -I/Users/bin_zhang/Development/ChibiOS-test/ChibiOS/os/hal/ports/STM32/LLD/TIMv1 -I/Users/bin_zhang/Development/ChibiOS-test/ChibiOS/os/hal/ports/STM32/LLD/DACv1 -I/Users/bin_zhang/Development/ChibiOS-test/ChibiOS/os/hal/ports/STM32/LLD/CANv1 -I/Users/bin_zhang/Development/ChibiOS-test/ChibiOS/os/hal/ports/STM32/LLD/EXTIv1 -I/Users/bin_zhang/Development/ChibiOS-test/ChibiOS/os/hal/ports/STM32/LLD/I2Cv1 -I/Users/bin_zhang/Development/ChibiOS-test/ChibiOS/os/hal/ports/STM32/LLD/GPIOv1 -I/Users/bin_zhang/Development/ChibiOS-test/ChibiOS/os/hal/ports/STM32/LLD/RTCv1 -I/Users/bin_zhang/Development/ChibiOS-test/ChibiOS/os/hal/ports/STM32/LLD/SDIOv1 -I/Users/bin_zhang/Development/ChibiOS-test/ChibiOS/os/hal/ports/STM32/LLD/USARTv1 -I/Users/bin_zhang/Development/ChibiOS-test/ChibiOS/os/hal/ports/STM32/LLD/SPIv1 -I/Users/bin_zhang/Development/ChibiOS-test/ChibiOS/os/hal/ports/STM32/LLD/USBv1 -I/Users/bin_zhang/Development/ChibiOS-test/ChibiOS/os/hal/lib/streams -I/Users/bin_zhang/Development/ChibiOS-test/ChibiOS/os/various -I/Users/bin_zhang/Development/ChibiOS-test/config -I/Users/bin_zhang/Development/ChibiOS-test/board -I/Users/bin_zhang/Development/ChibiOS-test/work 

C_FLAGS = -mthumb -fno-builtin -mcpu=cortex-m3 -Wall -std=gnu99 -ffunction-sections -fdata-sections -fomit-frame-pointer -mabi=aapcs -fno-unroll-loops -ffast-math -ftree-vectorize  

C_DEFINES = -DCORTEX_USE_FPU=FALSE -DSTM32F1 -DSTM32F103xB

C_INCLUDES = -I/Users/bin_zhang/Development/ChibiOS-test -I/Users/bin_zhang/Development/ChibiOS-test/ChibiOS/os/rt/include -I/Users/bin_zhang/Development/ChibiOS-test/ChibiOS/os/rt/ports/ARMCMx -I/Users/bin_zhang/Development/ChibiOS-test/ChibiOS/os/rt/ports/ARMCMx/compilers/GCC -I/Users/bin_zhang/Development/ChibiOS-test/ChibiOS/os/ext/CMSIS/include -I/Users/bin_zhang/Development/ChibiOS-test/ChibiOS/os/ext/CMSIS/ST/STM32F1xx -I/Users/bin_zhang/Development/ChibiOS-test/ChibiOS/os/common/ports/ARMCMx/devices/STM32F1xx -I/Users/bin_zhang/Development/ChibiOS-test/ChibiOS/os/hal/include -I/Users/bin_zhang/Development/ChibiOS-test/ChibiOS/os/hal/osal/rt -I/Users/bin_zhang/Development/ChibiOS-test/ChibiOS/os/hal/ports/STM32/STM32F1xx -I/Users/bin_zhang/Development/ChibiOS-test/ChibiOS/os/hal/ports/STM32/LLD/DMAv1 -I/Users/bin_zhang/Development/ChibiOS-test/ChibiOS/os/hal/ports/common/ARMCMx -I/Users/bin_zhang/Development/ChibiOS-test/ChibiOS/os/hal/ports/STM32/LLD/TIMv1 -I/Users/bin_zhang/Development/ChibiOS-test/ChibiOS/os/hal/ports/STM32/LLD/DACv1 -I/Users/bin_zhang/Development/ChibiOS-test/ChibiOS/os/hal/ports/STM32/LLD/CANv1 -I/Users/bin_zhang/Development/ChibiOS-test/ChibiOS/os/hal/ports/STM32/LLD/EXTIv1 -I/Users/bin_zhang/Development/ChibiOS-test/ChibiOS/os/hal/ports/STM32/LLD/I2Cv1 -I/Users/bin_zhang/Development/ChibiOS-test/ChibiOS/os/hal/ports/STM32/LLD/GPIOv1 -I/Users/bin_zhang/Development/ChibiOS-test/ChibiOS/os/hal/ports/STM32/LLD/RTCv1 -I/Users/bin_zhang/Development/ChibiOS-test/ChibiOS/os/hal/ports/STM32/LLD/SDIOv1 -I/Users/bin_zhang/Development/ChibiOS-test/ChibiOS/os/hal/ports/STM32/LLD/USARTv1 -I/Users/bin_zhang/Development/ChibiOS-test/ChibiOS/os/hal/ports/STM32/LLD/SPIv1 -I/Users/bin_zhang/Development/ChibiOS-test/ChibiOS/os/hal/ports/STM32/LLD/USBv1 -I/Users/bin_zhang/Development/ChibiOS-test/ChibiOS/os/hal/lib/streams -I/Users/bin_zhang/Development/ChibiOS-test/ChibiOS/os/various -I/Users/bin_zhang/Development/ChibiOS-test/config -I/Users/bin_zhang/Development/ChibiOS-test/board -I/Users/bin_zhang/Development/ChibiOS-test/work 

CXX_FLAGS = -mthumb -fno-builtin -mcpu=cortex-m3 -Wall -std=c++11 -ffunction-sections -fdata-sections -fomit-frame-pointer -mabi=aapcs -fno-unroll-loops -ffast-math -ftree-vectorize -std=c++11   

CXX_DEFINES = -DCORTEX_USE_FPU=FALSE -DSTM32F1 -DSTM32F103xB

CXX_INCLUDES = -I/Users/bin_zhang/Development/ChibiOS-test -I/Users/bin_zhang/Development/ChibiOS-test/ChibiOS/os/rt/include -I/Users/bin_zhang/Development/ChibiOS-test/ChibiOS/os/rt/ports/ARMCMx -I/Users/bin_zhang/Development/ChibiOS-test/ChibiOS/os/rt/ports/ARMCMx/compilers/GCC -I/Users/bin_zhang/Development/ChibiOS-test/ChibiOS/os/ext/CMSIS/include -I/Users/bin_zhang/Development/ChibiOS-test/ChibiOS/os/ext/CMSIS/ST/STM32F1xx -I/Users/bin_zhang/Development/ChibiOS-test/ChibiOS/os/common/ports/ARMCMx/devices/STM32F1xx -I/Users/bin_zhang/Development/ChibiOS-test/ChibiOS/os/hal/include -I/Users/bin_zhang/Development/ChibiOS-test/ChibiOS/os/hal/osal/rt -I/Users/bin_zhang/Development/ChibiOS-test/ChibiOS/os/hal/ports/STM32/STM32F1xx -I/Users/bin_zhang/Development/ChibiOS-test/ChibiOS/os/hal/ports/STM32/LLD/DMAv1 -I/Users/bin_zhang/Development/ChibiOS-test/ChibiOS/os/hal/ports/common/ARMCMx -I/Users/bin_zhang/Development/ChibiOS-test/ChibiOS/os/hal/ports/STM32/LLD/TIMv1 -I/Users/bin_zhang/Development/ChibiOS-test/ChibiOS/os/hal/ports/STM32/LLD/DACv1 -I/Users/bin_zhang/Development/ChibiOS-test/ChibiOS/os/hal/ports/STM32/LLD/CANv1 -I/Users/bin_zhang/Development/ChibiOS-test/ChibiOS/os/hal/ports/STM32/LLD/EXTIv1 -I/Users/bin_zhang/Development/ChibiOS-test/ChibiOS/os/hal/ports/STM32/LLD/I2Cv1 -I/Users/bin_zhang/Development/ChibiOS-test/ChibiOS/os/hal/ports/STM32/LLD/GPIOv1 -I/Users/bin_zhang/Development/ChibiOS-test/ChibiOS/os/hal/ports/STM32/LLD/RTCv1 -I/Users/bin_zhang/Development/ChibiOS-test/ChibiOS/os/hal/ports/STM32/LLD/SDIOv1 -I/Users/bin_zhang/Development/ChibiOS-test/ChibiOS/os/hal/ports/STM32/LLD/USARTv1 -I/Users/bin_zhang/Development/ChibiOS-test/ChibiOS/os/hal/ports/STM32/LLD/SPIv1 -I/Users/bin_zhang/Development/ChibiOS-test/ChibiOS/os/hal/ports/STM32/LLD/USBv1 -I/Users/bin_zhang/Development/ChibiOS-test/ChibiOS/os/hal/lib/streams -I/Users/bin_zhang/Development/ChibiOS-test/ChibiOS/os/various -I/Users/bin_zhang/Development/ChibiOS-test/config -I/Users/bin_zhang/Development/ChibiOS-test/board -I/Users/bin_zhang/Development/ChibiOS-test/work 

