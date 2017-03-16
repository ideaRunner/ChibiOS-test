# define chip used in this project, this set must define before project definition
# for this project dont use cmake commandline option -DSTM32_CHIP=<chip>
set(STM32_CHIP STM32F103C8)
set(TOOLCHAIN_PREFIX /Users/bin_zhang/Development/gcc-arm-none-eabi-5_4-2016q3)
set(TARGET_TRIPLET arm-none-eabi)
set(RUSTC_TARGET_TRIPLE "${TARGET_TRIPLET}")
set(CMAKE_TOOLCHAIN_FILE ${CMAKE_CURRENT_SOURCE_DIR}/stm32-cmake/cmake/gcc_stm32.cmake)
set(CMAKE_MODULE_PATH ${CMAKE_CURRENT_SOURCE_DIR}/stm32-cmake/cmake)
list(APPEND CMAKE_MODULE_PATH "${CMAKE_SOURCE_DIR}/cmake")

set(CHIBIOS_ROOT ${CMAKE_CURRENT_SOURCE_DIR}/ChibiOS)
#set(STM32Cube_DIR /Users/bin_zhang/Development/STM32Cube/STM32Cube_FW_F1_V1.4.0)
cmake_minimum_required(VERSION 3.4)
project(chibiosf1)


ENABLE_LANGUAGE(ASM)

# test build all available ChibiOS COMPONENTS for F4 chip
FIND_PACKAGE(ChibiOS 16 COMPONENTS rt hal adc dac can dac ext gpt i2c i2s icu mmc_spi pal pwm rtc sdc serial serial_usb spi st uart usb chprintf memstreams nullstreams evtimer shell syscalls REQUIRED)

#FIND_PACKAGE(ChibiOS 16 COMPONENTS rt hal pal  REQUIRED)

INCLUDE_DIRECTORIES(
        ${CMAKE_CURRENT_SOURCE_DIR}
        ${ChibiOS_INCLUDE_DIRS}
        config
        board
        work
)

set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++11 ")

ADD_DEFINITIONS(-DCORTEX_USE_FPU=FALSE)

SET(STM32_LINKER_SCRIPT ${ChibiOS_LINKER_SCRIPT})


set(SOURCE_FILES main.c board/board.c board/board.h config/mcuconf.h config/halconf.h config/chconf.h work/test.cpp work/test.hpp hack.cpp)

add_executable(${CMAKE_PROJECT_NAME}.elf ${SOURCE_FILES}  ${ChibiOS_SOURCES})

TARGET_LINK_LIBRARIES(${CMAKE_PROJECT_NAME}.elf)

STM32_SET_TARGET_PROPERTIES(${CMAKE_PROJECT_NAME}.elf)
STM32_ADD_HEX_BIN_TARGETS(${CMAKE_PROJECT_NAME}.elf)
STM32_PRINT_SIZE_OF_TARGETS(${CMAKE_PROJECT_NAME}.elf)

add_custom_target(flash
        WORKING_DIRECTORY ${PROJECT_SOURCE_DIR}
        COMMAND openocd -f ./openocd_flash.cfg
        COMMENT "Flashing the target processor..."
        DEPENDS ${PROJECT_NAME}.elf.bin)
add_custom_command(TARGET flash POST_BUILD COMMENT "Flashing finished!")
