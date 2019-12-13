################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lora/lora.c \
../lora/lpp.c \
../lora/rn2483.c 

OBJS += \
./lora/lora.o \
./lora/lpp.o \
./lora/rn2483.o 

C_DEPS += \
./lora/lora.d \
./lora/lpp.d \
./lora/rn2483.d 


# Each subdirectory must supply rules for building sources it contributes
lora/lora.o: ../lora/lora.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m0plus -mthumb -std=c99 '-DDEBUG=1' '-DEFM32HG322F64=1' -I"C:/SiliconLabs/SimplicityStudio/v4_2/developer/sdks/gecko_sdk_suite/v2.5//platform/emdrv/common/inc" -I"C:/SiliconLabs/SimplicityStudio/v4_2/developer/sdks/gecko_sdk_suite/v2.5//platform/emdrv/rtcdrv/inc" -I"C:\Users\Michiel\SimplicityStudio\v4_workspace\EFM32-Sensor\util" -I"C:\Users\Michiel\SimplicityStudio\v4_workspace\EFM32-Sensor\lora" -I"C:\Users\Michiel\SimplicityStudio\v4_workspace\EFM32-Sensor\system" -I"C:\Users\Michiel\SimplicityStudio\v4_workspace\EFM32-Sensor\sensors" -I"C:\Users\Michiel\SimplicityStudio\v4_workspace\EFM32-Sensor\sensors\vl53l0x" -I"C:\Users\Michiel\SimplicityStudio\v4_workspace\EFM32-Sensor\sensors\vl53l0x\core" -I"C:\Users\Michiel\SimplicityStudio\v4_workspace\EFM32-Sensor\sensors\vl53l0x\platform\src" -I"C:/SiliconLabs/SimplicityStudio/v4_2/developer/sdks/gecko_sdk_suite/v2.5//platform/emlib/inc" -I"C:/SiliconLabs/SimplicityStudio/v4_2/developer/sdks/gecko_sdk_suite/v2.5//hardware/kit/common/drivers" -I"C:/SiliconLabs/SimplicityStudio/v4_2/developer/sdks/gecko_sdk_suite/v2.5//platform/CMSIS/Include" -I"C:/SiliconLabs/SimplicityStudio/v4_2/developer/sdks/gecko_sdk_suite/v2.5//hardware/kit/common/bsp" -I"C:/SiliconLabs/SimplicityStudio/v4_2/developer/sdks/gecko_sdk_suite/v2.5//platform/Device/SiliconLabs/EFM32HG/Include" -I"C:/SiliconLabs/SimplicityStudio/v4_2/developer/sdks/gecko_sdk_suite/v2.5//hardware/kit/SLSTK3400A_EFM32HG/config" -I"C:\Users\Michiel\SimplicityStudio\v4_workspace\EFM32-Sensor\sensors\vl53l0x" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -MMD -MP -MF"lora/lora.d" -MT"lora/lora.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

lora/lpp.o: ../lora/lpp.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m0plus -mthumb -std=c99 '-DDEBUG=1' '-DEFM32HG322F64=1' -I"C:/SiliconLabs/SimplicityStudio/v4_2/developer/sdks/gecko_sdk_suite/v2.5//platform/emdrv/common/inc" -I"C:/SiliconLabs/SimplicityStudio/v4_2/developer/sdks/gecko_sdk_suite/v2.5//platform/emdrv/rtcdrv/inc" -I"C:\Users\Michiel\SimplicityStudio\v4_workspace\EFM32-Sensor\util" -I"C:\Users\Michiel\SimplicityStudio\v4_workspace\EFM32-Sensor\lora" -I"C:\Users\Michiel\SimplicityStudio\v4_workspace\EFM32-Sensor\system" -I"C:\Users\Michiel\SimplicityStudio\v4_workspace\EFM32-Sensor\sensors" -I"C:\Users\Michiel\SimplicityStudio\v4_workspace\EFM32-Sensor\sensors\vl53l0x" -I"C:\Users\Michiel\SimplicityStudio\v4_workspace\EFM32-Sensor\sensors\vl53l0x\core" -I"C:\Users\Michiel\SimplicityStudio\v4_workspace\EFM32-Sensor\sensors\vl53l0x\platform\src" -I"C:/SiliconLabs/SimplicityStudio/v4_2/developer/sdks/gecko_sdk_suite/v2.5//platform/emlib/inc" -I"C:/SiliconLabs/SimplicityStudio/v4_2/developer/sdks/gecko_sdk_suite/v2.5//hardware/kit/common/drivers" -I"C:/SiliconLabs/SimplicityStudio/v4_2/developer/sdks/gecko_sdk_suite/v2.5//platform/CMSIS/Include" -I"C:/SiliconLabs/SimplicityStudio/v4_2/developer/sdks/gecko_sdk_suite/v2.5//hardware/kit/common/bsp" -I"C:/SiliconLabs/SimplicityStudio/v4_2/developer/sdks/gecko_sdk_suite/v2.5//platform/Device/SiliconLabs/EFM32HG/Include" -I"C:/SiliconLabs/SimplicityStudio/v4_2/developer/sdks/gecko_sdk_suite/v2.5//hardware/kit/SLSTK3400A_EFM32HG/config" -I"C:\Users\Michiel\SimplicityStudio\v4_workspace\EFM32-Sensor\sensors\vl53l0x" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -MMD -MP -MF"lora/lpp.d" -MT"lora/lpp.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

lora/rn2483.o: ../lora/rn2483.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m0plus -mthumb -std=c99 '-DDEBUG=1' '-DEFM32HG322F64=1' -I"C:/SiliconLabs/SimplicityStudio/v4_2/developer/sdks/gecko_sdk_suite/v2.5//platform/emdrv/common/inc" -I"C:/SiliconLabs/SimplicityStudio/v4_2/developer/sdks/gecko_sdk_suite/v2.5//platform/emdrv/rtcdrv/inc" -I"C:\Users\Michiel\SimplicityStudio\v4_workspace\EFM32-Sensor\util" -I"C:\Users\Michiel\SimplicityStudio\v4_workspace\EFM32-Sensor\lora" -I"C:\Users\Michiel\SimplicityStudio\v4_workspace\EFM32-Sensor\system" -I"C:\Users\Michiel\SimplicityStudio\v4_workspace\EFM32-Sensor\sensors" -I"C:\Users\Michiel\SimplicityStudio\v4_workspace\EFM32-Sensor\sensors\vl53l0x" -I"C:\Users\Michiel\SimplicityStudio\v4_workspace\EFM32-Sensor\sensors\vl53l0x\core" -I"C:\Users\Michiel\SimplicityStudio\v4_workspace\EFM32-Sensor\sensors\vl53l0x\platform\src" -I"C:/SiliconLabs/SimplicityStudio/v4_2/developer/sdks/gecko_sdk_suite/v2.5//platform/emlib/inc" -I"C:/SiliconLabs/SimplicityStudio/v4_2/developer/sdks/gecko_sdk_suite/v2.5//hardware/kit/common/drivers" -I"C:/SiliconLabs/SimplicityStudio/v4_2/developer/sdks/gecko_sdk_suite/v2.5//platform/CMSIS/Include" -I"C:/SiliconLabs/SimplicityStudio/v4_2/developer/sdks/gecko_sdk_suite/v2.5//hardware/kit/common/bsp" -I"C:/SiliconLabs/SimplicityStudio/v4_2/developer/sdks/gecko_sdk_suite/v2.5//platform/Device/SiliconLabs/EFM32HG/Include" -I"C:/SiliconLabs/SimplicityStudio/v4_2/developer/sdks/gecko_sdk_suite/v2.5//hardware/kit/SLSTK3400A_EFM32HG/config" -I"C:\Users\Michiel\SimplicityStudio\v4_workspace\EFM32-Sensor\sensors\vl53l0x" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -MMD -MP -MF"lora/rn2483.d" -MT"lora/rn2483.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


