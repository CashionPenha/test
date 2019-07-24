################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../startup/sysmem.c 

OBJS += \
./startup/sysmem.o 

C_DEPS += \
./startup/sysmem.d 


# Each subdirectory must supply rules for building sources it contributes
startup/sysmem.o: ../startup/sysmem.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 '-D__weak=__attribute__((weak))' '-D__packed="__attribute__((__packed__))"' -DUSE_HAL_DRIVER -DSTM32F401xE '-DTRACE_UART=1' '-DXNUCLEO53L0A1_TRACE=1' '-DVL53L0A1_HAVE_UART=1' -DTRACE -DVL53L0X_LOG_ENABLE -c -I../../../Inc -I./../../../../../../../../Drivers/STM32F4xx_HAL_Driver/Inc -I./../../../../../../../../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I./../../../../../../../../Drivers/CMSIS/Include -I./../../../../../../../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I"Z:/Electronic Engineering/Internship/Range Sensor/Software/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Drivers/BSP/X-NUCLEO-53L0A1" -I"../../../../../../../../Middlewares/ST/Gestures/GesturesDetect/Inc" -I../../../../../../../../Drivers/BSP/Components/vl53l0x -O0 -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"startup/sysmem.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

