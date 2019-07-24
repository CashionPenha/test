################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
Z:/Electronic\ Engineering/Internship/Range\ Sensor/Software/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Drivers/CMSIS/Device/ST/STM32F4xx/Source/Templates/gcc/startup_stm32f401xe.s 

OBJS += \
./Application/SW4STM32/startup_stm32f401xe.o 


# Each subdirectory must supply rules for building sources it contributes
Application/SW4STM32/startup_stm32f401xe.o: Z:/Electronic\ Engineering/Internship/Range\ Sensor/Software/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Drivers/CMSIS/Device/ST/STM32F4xx/Source/Templates/gcc/startup_stm32f401xe.s
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -c -x assembler-with-cpp --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

