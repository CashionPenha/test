################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include Drivers/STM32F4xx_HAL_Driver/subdir.mk
-include Drivers/CMSIS/subdir.mk
-include Drivers/BSP/vl53l0x/subdir.mk
-include Drivers/BSP/X-NUCLEO-53L0A1/subdir.mk
-include Application/User/subdir.mk
-include Application/SW4STM32/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
EXECUTABLES += \
VL53L0X_Ranging_F401.elf \

SIZE_OUTPUT += \
default.size.stdout \

OBJDUMP_LIST += \
VL53L0X_Ranging_F401.list \

OBJCOPY_BIN += \
VL53L0X_Ranging_F401.bin \


# All Target
all: VL53L0X_Ranging_F401.elf secondary-outputs

# Tool invocations
VL53L0X_Ranging_F401.elf: $(OBJS) $(USER_OBJS) ../STM32F401RETx_FLASH.ld
	arm-none-eabi-gcc -o "VL53L0X_Ranging_F401.elf" @"objects.list" $(USER_OBJS) $(LIBS) -mcpu=cortex-m4 -T"../STM32F401RETx_FLASH.ld" --specs=nosys.specs -Wl,-Map="VL53L0X_Ranging_F401.map" -Wl,--gc-sections -static --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -Wl,--start-group -lc -lm -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

default.size.stdout: $(EXECUTABLES)
	arm-none-eabi-size  $(EXECUTABLES)
	@echo 'Finished building: $@'
	@echo ' '

VL53L0X_Ranging_F401.list: $(EXECUTABLES)
	arm-none-eabi-objdump -h -S $(EXECUTABLES) > "VL53L0X_Ranging_F401.list"
	@echo 'Finished building: $@'
	@echo ' '

VL53L0X_Ranging_F401.bin: $(EXECUTABLES)
	arm-none-eabi-objcopy  -O binary $(EXECUTABLES) "VL53L0X_Ranging_F401.bin"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) *
	-@echo ' '

secondary-outputs: $(SIZE_OUTPUT) $(OBJDUMP_LIST) $(OBJCOPY_BIN)

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets
