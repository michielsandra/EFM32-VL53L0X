################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include util/subdir.mk
-include system/subdir.mk
-include src/subdir.mk
-include sensors/subdir.mk
-include emlib/subdir.mk
-include Drivers/subdir.mk
-include CMSIS/EFM32HG/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 

# All Target
all: EFM32-Sensor.axf

# Tool invocations
EFM32-Sensor.axf: $(OBJS) $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: GNU ARM C Linker'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m0plus -mthumb -T "EFM32-Sensor.ld" -Xlinker --gc-sections -Xlinker -Map="EFM32-Sensor.map" --specs=nano.specs -o EFM32-Sensor.axf "./util/delay.o" "./util/util.o" "./system/adc.o" "./system/buttons.o" "./system/iic.o" "./system/irq.o" "./system/led.o" "./system/leuart.o" "./system/pm.o" "./system/system.o" "./src/main.o" "./emlib/em_adc.o" "./emlib/em_cmu.o" "./emlib/em_core.o" "./emlib/em_dma.o" "./emlib/em_emu.o" "./emlib/em_gpio.o" "./emlib/em_i2c.o" "./emlib/em_leuart.o" "./emlib/em_rmu.o" "./emlib/em_rtc.o" "./emlib/em_system.o" "./emlib/em_usart.o" "./Drivers/dmactrl.o" "./Drivers/i2cspm.o" "./Drivers/rtcdriver.o" "./CMSIS/EFM32HG/startup_efm32hg.o" "./CMSIS/EFM32HG/system_efm32hg.o" -lm "./sensors/tof.o" -Wl,--start-group -lgcc -lc -lnosys -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

	@echo 'Building hex file: EFM32-Sensor.hex'
	arm-none-eabi-objcopy -O ihex "EFM32-Sensor.axf" "EFM32-Sensor.hex"
	@echo ' '

	@echo 'Building bin file: EFM32-Sensor.bin'
	arm-none-eabi-objcopy -O binary "EFM32-Sensor.axf" "EFM32-Sensor.bin"
	@echo ' '

	@echo 'Building s37 file: EFM32-Sensor.s37'
	arm-none-eabi-objcopy -O srec "EFM32-Sensor.axf" "EFM32-Sensor.s37"
	@echo ' '

	@echo 'Running size tool'
	arm-none-eabi-size "EFM32-Sensor.axf"
	@echo ' '

# Other Targets
clean:
	-$(RM) $(EXECUTABLES)$(OBJS)$(C_DEPS) EFM32-Sensor.axf
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets
