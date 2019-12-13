################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../sensors/vl53l0x/platform/src/vl53l0x_i2c_comms.c \
../sensors/vl53l0x/platform/src/vl53l0x_platform.c 

OBJS += \
./sensors/vl53l0x/platform/src/vl53l0x_i2c_comms.o \
./sensors/vl53l0x/platform/src/vl53l0x_platform.o 

C_DEPS += \
./sensors/vl53l0x/platform/src/vl53l0x_i2c_comms.d \
./sensors/vl53l0x/platform/src/vl53l0x_platform.d 


# Each subdirectory must supply rules for building sources it contributes
sensors/vl53l0x/platform/src/vl53l0x_i2c_comms.o: ../sensors/vl53l0x/platform/src/vl53l0x_i2c_comms.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m0plus -mthumb -std=c99 '-DDEBUG=1' '-DEFM32HG322F64=1' -I"C:/SiliconLabs/SimplicityStudio/v4_2/developer/sdks/gecko_sdk_suite/v2.5//platform/emdrv/common/inc" -I"C:/SiliconLabs/SimplicityStudio/v4_2/developer/sdks/gecko_sdk_suite/v2.5//platform/emdrv/rtcdrv/inc" -I"C:\Users\Michiel\SimplicityStudio\v4_workspace\EFM32-Sensor\util" -I"C:\Users\Michiel\SimplicityStudio\v4_workspace\EFM32-Sensor\lora" -I"C:\Users\Michiel\SimplicityStudio\v4_workspace\EFM32-Sensor\system" -I"C:\Users\Michiel\SimplicityStudio\v4_workspace\EFM32-Sensor\sensors" -I"C:\Users\Michiel\SimplicityStudio\v4_workspace\EFM32-Sensor\sensors\vl53l0x" -I"C:\Users\Michiel\SimplicityStudio\v4_workspace\EFM32-Sensor\sensors\vl53l0x\core" -I"C:\Users\Michiel\SimplicityStudio\v4_workspace\EFM32-Sensor\sensors\vl53l0x\platform\src" -I"C:/SiliconLabs/SimplicityStudio/v4_2/developer/sdks/gecko_sdk_suite/v2.5//platform/emlib/inc" -I"C:/SiliconLabs/SimplicityStudio/v4_2/developer/sdks/gecko_sdk_suite/v2.5//hardware/kit/common/drivers" -I"C:/SiliconLabs/SimplicityStudio/v4_2/developer/sdks/gecko_sdk_suite/v2.5//platform/CMSIS/Include" -I"C:/SiliconLabs/SimplicityStudio/v4_2/developer/sdks/gecko_sdk_suite/v2.5//hardware/kit/common/bsp" -I"C:/SiliconLabs/SimplicityStudio/v4_2/developer/sdks/gecko_sdk_suite/v2.5//platform/Device/SiliconLabs/EFM32HG/Include" -I"C:/SiliconLabs/SimplicityStudio/v4_2/developer/sdks/gecko_sdk_suite/v2.5//hardware/kit/SLSTK3400A_EFM32HG/config" -I"C:\Users\Michiel\SimplicityStudio\v4_workspace\EFM32-Sensor\sensors\vl53l0x" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -MMD -MP -MF"sensors/vl53l0x/platform/src/vl53l0x_i2c_comms.d" -MT"sensors/vl53l0x/platform/src/vl53l0x_i2c_comms.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

sensors/vl53l0x/platform/src/vl53l0x_platform.o: ../sensors/vl53l0x/platform/src/vl53l0x_platform.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m0plus -mthumb -std=c99 '-DDEBUG=1' '-DEFM32HG322F64=1' -I"C:/SiliconLabs/SimplicityStudio/v4_2/developer/sdks/gecko_sdk_suite/v2.5//platform/emdrv/common/inc" -I"C:/SiliconLabs/SimplicityStudio/v4_2/developer/sdks/gecko_sdk_suite/v2.5//platform/emdrv/rtcdrv/inc" -I"C:\Users\Michiel\SimplicityStudio\v4_workspace\EFM32-Sensor\util" -I"C:\Users\Michiel\SimplicityStudio\v4_workspace\EFM32-Sensor\lora" -I"C:\Users\Michiel\SimplicityStudio\v4_workspace\EFM32-Sensor\system" -I"C:\Users\Michiel\SimplicityStudio\v4_workspace\EFM32-Sensor\sensors" -I"C:\Users\Michiel\SimplicityStudio\v4_workspace\EFM32-Sensor\sensors\vl53l0x" -I"C:\Users\Michiel\SimplicityStudio\v4_workspace\EFM32-Sensor\sensors\vl53l0x\core" -I"C:\Users\Michiel\SimplicityStudio\v4_workspace\EFM32-Sensor\sensors\vl53l0x\platform\src" -I"C:/SiliconLabs/SimplicityStudio/v4_2/developer/sdks/gecko_sdk_suite/v2.5//platform/emlib/inc" -I"C:/SiliconLabs/SimplicityStudio/v4_2/developer/sdks/gecko_sdk_suite/v2.5//hardware/kit/common/drivers" -I"C:/SiliconLabs/SimplicityStudio/v4_2/developer/sdks/gecko_sdk_suite/v2.5//platform/CMSIS/Include" -I"C:/SiliconLabs/SimplicityStudio/v4_2/developer/sdks/gecko_sdk_suite/v2.5//hardware/kit/common/bsp" -I"C:/SiliconLabs/SimplicityStudio/v4_2/developer/sdks/gecko_sdk_suite/v2.5//platform/Device/SiliconLabs/EFM32HG/Include" -I"C:/SiliconLabs/SimplicityStudio/v4_2/developer/sdks/gecko_sdk_suite/v2.5//hardware/kit/SLSTK3400A_EFM32HG/config" -I"C:\Users\Michiel\SimplicityStudio\v4_workspace\EFM32-Sensor\sensors\vl53l0x" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -MMD -MP -MF"sensors/vl53l0x/platform/src/vl53l0x_platform.d" -MT"sensors/vl53l0x/platform/src/vl53l0x_platform.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


