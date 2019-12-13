################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../sensors/vl53l0x/core/src/vl53l0x_api.c \
../sensors/vl53l0x/core/src/vl53l0x_api_calibration.c \
../sensors/vl53l0x/core/src/vl53l0x_api_core.c \
../sensors/vl53l0x/core/src/vl53l0x_api_ranging.c \
../sensors/vl53l0x/core/src/vl53l0x_api_strings.c 

OBJS += \
./sensors/vl53l0x/core/src/vl53l0x_api.o \
./sensors/vl53l0x/core/src/vl53l0x_api_calibration.o \
./sensors/vl53l0x/core/src/vl53l0x_api_core.o \
./sensors/vl53l0x/core/src/vl53l0x_api_ranging.o \
./sensors/vl53l0x/core/src/vl53l0x_api_strings.o 

C_DEPS += \
./sensors/vl53l0x/core/src/vl53l0x_api.d \
./sensors/vl53l0x/core/src/vl53l0x_api_calibration.d \
./sensors/vl53l0x/core/src/vl53l0x_api_core.d \
./sensors/vl53l0x/core/src/vl53l0x_api_ranging.d \
./sensors/vl53l0x/core/src/vl53l0x_api_strings.d 


# Each subdirectory must supply rules for building sources it contributes
sensors/vl53l0x/core/src/vl53l0x_api.o: ../sensors/vl53l0x/core/src/vl53l0x_api.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m0plus -mthumb -std=c99 '-DDEBUG=1' '-DEFM32HG322F64=1' -I"C:/SiliconLabs/SimplicityStudio/v4_2/developer/sdks/gecko_sdk_suite/v2.5//platform/emdrv/common/inc" -I"C:/SiliconLabs/SimplicityStudio/v4_2/developer/sdks/gecko_sdk_suite/v2.5//platform/emdrv/rtcdrv/inc" -I"C:\Users\Michiel\SimplicityStudio\v4_workspace\EFM32-Sensor\util" -I"C:\Users\Michiel\SimplicityStudio\v4_workspace\EFM32-Sensor\lora" -I"C:\Users\Michiel\SimplicityStudio\v4_workspace\EFM32-Sensor\system" -I"C:\Users\Michiel\SimplicityStudio\v4_workspace\EFM32-Sensor\sensors" -I"C:\Users\Michiel\SimplicityStudio\v4_workspace\EFM32-Sensor\sensors\vl53l0x" -I"C:\Users\Michiel\SimplicityStudio\v4_workspace\EFM32-Sensor\sensors\vl53l0x\core" -I"C:\Users\Michiel\SimplicityStudio\v4_workspace\EFM32-Sensor\sensors\vl53l0x\platform\src" -I"C:/SiliconLabs/SimplicityStudio/v4_2/developer/sdks/gecko_sdk_suite/v2.5//platform/emlib/inc" -I"C:/SiliconLabs/SimplicityStudio/v4_2/developer/sdks/gecko_sdk_suite/v2.5//hardware/kit/common/drivers" -I"C:/SiliconLabs/SimplicityStudio/v4_2/developer/sdks/gecko_sdk_suite/v2.5//platform/CMSIS/Include" -I"C:/SiliconLabs/SimplicityStudio/v4_2/developer/sdks/gecko_sdk_suite/v2.5//hardware/kit/common/bsp" -I"C:/SiliconLabs/SimplicityStudio/v4_2/developer/sdks/gecko_sdk_suite/v2.5//platform/Device/SiliconLabs/EFM32HG/Include" -I"C:/SiliconLabs/SimplicityStudio/v4_2/developer/sdks/gecko_sdk_suite/v2.5//hardware/kit/SLSTK3400A_EFM32HG/config" -I"C:\Users\Michiel\SimplicityStudio\v4_workspace\EFM32-Sensor\sensors\vl53l0x" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -MMD -MP -MF"sensors/vl53l0x/core/src/vl53l0x_api.d" -MT"sensors/vl53l0x/core/src/vl53l0x_api.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

sensors/vl53l0x/core/src/vl53l0x_api_calibration.o: ../sensors/vl53l0x/core/src/vl53l0x_api_calibration.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m0plus -mthumb -std=c99 '-DDEBUG=1' '-DEFM32HG322F64=1' -I"C:/SiliconLabs/SimplicityStudio/v4_2/developer/sdks/gecko_sdk_suite/v2.5//platform/emdrv/common/inc" -I"C:/SiliconLabs/SimplicityStudio/v4_2/developer/sdks/gecko_sdk_suite/v2.5//platform/emdrv/rtcdrv/inc" -I"C:\Users\Michiel\SimplicityStudio\v4_workspace\EFM32-Sensor\util" -I"C:\Users\Michiel\SimplicityStudio\v4_workspace\EFM32-Sensor\lora" -I"C:\Users\Michiel\SimplicityStudio\v4_workspace\EFM32-Sensor\system" -I"C:\Users\Michiel\SimplicityStudio\v4_workspace\EFM32-Sensor\sensors" -I"C:\Users\Michiel\SimplicityStudio\v4_workspace\EFM32-Sensor\sensors\vl53l0x" -I"C:\Users\Michiel\SimplicityStudio\v4_workspace\EFM32-Sensor\sensors\vl53l0x\core" -I"C:\Users\Michiel\SimplicityStudio\v4_workspace\EFM32-Sensor\sensors\vl53l0x\platform\src" -I"C:/SiliconLabs/SimplicityStudio/v4_2/developer/sdks/gecko_sdk_suite/v2.5//platform/emlib/inc" -I"C:/SiliconLabs/SimplicityStudio/v4_2/developer/sdks/gecko_sdk_suite/v2.5//hardware/kit/common/drivers" -I"C:/SiliconLabs/SimplicityStudio/v4_2/developer/sdks/gecko_sdk_suite/v2.5//platform/CMSIS/Include" -I"C:/SiliconLabs/SimplicityStudio/v4_2/developer/sdks/gecko_sdk_suite/v2.5//hardware/kit/common/bsp" -I"C:/SiliconLabs/SimplicityStudio/v4_2/developer/sdks/gecko_sdk_suite/v2.5//platform/Device/SiliconLabs/EFM32HG/Include" -I"C:/SiliconLabs/SimplicityStudio/v4_2/developer/sdks/gecko_sdk_suite/v2.5//hardware/kit/SLSTK3400A_EFM32HG/config" -I"C:\Users\Michiel\SimplicityStudio\v4_workspace\EFM32-Sensor\sensors\vl53l0x" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -MMD -MP -MF"sensors/vl53l0x/core/src/vl53l0x_api_calibration.d" -MT"sensors/vl53l0x/core/src/vl53l0x_api_calibration.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

sensors/vl53l0x/core/src/vl53l0x_api_core.o: ../sensors/vl53l0x/core/src/vl53l0x_api_core.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m0plus -mthumb -std=c99 '-DDEBUG=1' '-DEFM32HG322F64=1' -I"C:/SiliconLabs/SimplicityStudio/v4_2/developer/sdks/gecko_sdk_suite/v2.5//platform/emdrv/common/inc" -I"C:/SiliconLabs/SimplicityStudio/v4_2/developer/sdks/gecko_sdk_suite/v2.5//platform/emdrv/rtcdrv/inc" -I"C:\Users\Michiel\SimplicityStudio\v4_workspace\EFM32-Sensor\util" -I"C:\Users\Michiel\SimplicityStudio\v4_workspace\EFM32-Sensor\lora" -I"C:\Users\Michiel\SimplicityStudio\v4_workspace\EFM32-Sensor\system" -I"C:\Users\Michiel\SimplicityStudio\v4_workspace\EFM32-Sensor\sensors" -I"C:\Users\Michiel\SimplicityStudio\v4_workspace\EFM32-Sensor\sensors\vl53l0x" -I"C:\Users\Michiel\SimplicityStudio\v4_workspace\EFM32-Sensor\sensors\vl53l0x\core" -I"C:\Users\Michiel\SimplicityStudio\v4_workspace\EFM32-Sensor\sensors\vl53l0x\platform\src" -I"C:/SiliconLabs/SimplicityStudio/v4_2/developer/sdks/gecko_sdk_suite/v2.5//platform/emlib/inc" -I"C:/SiliconLabs/SimplicityStudio/v4_2/developer/sdks/gecko_sdk_suite/v2.5//hardware/kit/common/drivers" -I"C:/SiliconLabs/SimplicityStudio/v4_2/developer/sdks/gecko_sdk_suite/v2.5//platform/CMSIS/Include" -I"C:/SiliconLabs/SimplicityStudio/v4_2/developer/sdks/gecko_sdk_suite/v2.5//hardware/kit/common/bsp" -I"C:/SiliconLabs/SimplicityStudio/v4_2/developer/sdks/gecko_sdk_suite/v2.5//platform/Device/SiliconLabs/EFM32HG/Include" -I"C:/SiliconLabs/SimplicityStudio/v4_2/developer/sdks/gecko_sdk_suite/v2.5//hardware/kit/SLSTK3400A_EFM32HG/config" -I"C:\Users\Michiel\SimplicityStudio\v4_workspace\EFM32-Sensor\sensors\vl53l0x" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -MMD -MP -MF"sensors/vl53l0x/core/src/vl53l0x_api_core.d" -MT"sensors/vl53l0x/core/src/vl53l0x_api_core.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

sensors/vl53l0x/core/src/vl53l0x_api_ranging.o: ../sensors/vl53l0x/core/src/vl53l0x_api_ranging.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m0plus -mthumb -std=c99 '-DDEBUG=1' '-DEFM32HG322F64=1' -I"C:/SiliconLabs/SimplicityStudio/v4_2/developer/sdks/gecko_sdk_suite/v2.5//platform/emdrv/common/inc" -I"C:/SiliconLabs/SimplicityStudio/v4_2/developer/sdks/gecko_sdk_suite/v2.5//platform/emdrv/rtcdrv/inc" -I"C:\Users\Michiel\SimplicityStudio\v4_workspace\EFM32-Sensor\util" -I"C:\Users\Michiel\SimplicityStudio\v4_workspace\EFM32-Sensor\lora" -I"C:\Users\Michiel\SimplicityStudio\v4_workspace\EFM32-Sensor\system" -I"C:\Users\Michiel\SimplicityStudio\v4_workspace\EFM32-Sensor\sensors" -I"C:\Users\Michiel\SimplicityStudio\v4_workspace\EFM32-Sensor\sensors\vl53l0x" -I"C:\Users\Michiel\SimplicityStudio\v4_workspace\EFM32-Sensor\sensors\vl53l0x\core" -I"C:\Users\Michiel\SimplicityStudio\v4_workspace\EFM32-Sensor\sensors\vl53l0x\platform\src" -I"C:/SiliconLabs/SimplicityStudio/v4_2/developer/sdks/gecko_sdk_suite/v2.5//platform/emlib/inc" -I"C:/SiliconLabs/SimplicityStudio/v4_2/developer/sdks/gecko_sdk_suite/v2.5//hardware/kit/common/drivers" -I"C:/SiliconLabs/SimplicityStudio/v4_2/developer/sdks/gecko_sdk_suite/v2.5//platform/CMSIS/Include" -I"C:/SiliconLabs/SimplicityStudio/v4_2/developer/sdks/gecko_sdk_suite/v2.5//hardware/kit/common/bsp" -I"C:/SiliconLabs/SimplicityStudio/v4_2/developer/sdks/gecko_sdk_suite/v2.5//platform/Device/SiliconLabs/EFM32HG/Include" -I"C:/SiliconLabs/SimplicityStudio/v4_2/developer/sdks/gecko_sdk_suite/v2.5//hardware/kit/SLSTK3400A_EFM32HG/config" -I"C:\Users\Michiel\SimplicityStudio\v4_workspace\EFM32-Sensor\sensors\vl53l0x" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -MMD -MP -MF"sensors/vl53l0x/core/src/vl53l0x_api_ranging.d" -MT"sensors/vl53l0x/core/src/vl53l0x_api_ranging.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

sensors/vl53l0x/core/src/vl53l0x_api_strings.o: ../sensors/vl53l0x/core/src/vl53l0x_api_strings.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m0plus -mthumb -std=c99 '-DDEBUG=1' '-DEFM32HG322F64=1' -I"C:/SiliconLabs/SimplicityStudio/v4_2/developer/sdks/gecko_sdk_suite/v2.5//platform/emdrv/common/inc" -I"C:/SiliconLabs/SimplicityStudio/v4_2/developer/sdks/gecko_sdk_suite/v2.5//platform/emdrv/rtcdrv/inc" -I"C:\Users\Michiel\SimplicityStudio\v4_workspace\EFM32-Sensor\util" -I"C:\Users\Michiel\SimplicityStudio\v4_workspace\EFM32-Sensor\lora" -I"C:\Users\Michiel\SimplicityStudio\v4_workspace\EFM32-Sensor\system" -I"C:\Users\Michiel\SimplicityStudio\v4_workspace\EFM32-Sensor\sensors" -I"C:\Users\Michiel\SimplicityStudio\v4_workspace\EFM32-Sensor\sensors\vl53l0x" -I"C:\Users\Michiel\SimplicityStudio\v4_workspace\EFM32-Sensor\sensors\vl53l0x\core" -I"C:\Users\Michiel\SimplicityStudio\v4_workspace\EFM32-Sensor\sensors\vl53l0x\platform\src" -I"C:/SiliconLabs/SimplicityStudio/v4_2/developer/sdks/gecko_sdk_suite/v2.5//platform/emlib/inc" -I"C:/SiliconLabs/SimplicityStudio/v4_2/developer/sdks/gecko_sdk_suite/v2.5//hardware/kit/common/drivers" -I"C:/SiliconLabs/SimplicityStudio/v4_2/developer/sdks/gecko_sdk_suite/v2.5//platform/CMSIS/Include" -I"C:/SiliconLabs/SimplicityStudio/v4_2/developer/sdks/gecko_sdk_suite/v2.5//hardware/kit/common/bsp" -I"C:/SiliconLabs/SimplicityStudio/v4_2/developer/sdks/gecko_sdk_suite/v2.5//platform/Device/SiliconLabs/EFM32HG/Include" -I"C:/SiliconLabs/SimplicityStudio/v4_2/developer/sdks/gecko_sdk_suite/v2.5//hardware/kit/SLSTK3400A_EFM32HG/config" -I"C:\Users\Michiel\SimplicityStudio\v4_workspace\EFM32-Sensor\sensors\vl53l0x" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -MMD -MP -MF"sensors/vl53l0x/core/src/vl53l0x_api_strings.d" -MT"sensors/vl53l0x/core/src/vl53l0x_api_strings.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


