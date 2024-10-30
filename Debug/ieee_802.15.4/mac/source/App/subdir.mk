################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ieee_802.15.4/mac/source/App/FsciAspCommands.c \
../ieee_802.15.4/mac/source/App/FsciMacCommands.c \
../ieee_802.15.4/mac/source/App/MacGlobals.c 

C_DEPS += \
./ieee_802.15.4/mac/source/App/FsciAspCommands.d \
./ieee_802.15.4/mac/source/App/FsciMacCommands.d \
./ieee_802.15.4/mac/source/App/MacGlobals.d 

OBJS += \
./ieee_802.15.4/mac/source/App/FsciAspCommands.o \
./ieee_802.15.4/mac/source/App/FsciMacCommands.o \
./ieee_802.15.4/mac/source/App/MacGlobals.o 


# Each subdirectory must supply rules for building sources it contributes
ieee_802.15.4/mac/source/App/%.o: ../ieee_802.15.4/mac/source/App/%.c ieee_802.15.4/mac/source/App/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=gnu99 -D__REDLIB__ -DCPU_MKW41Z512VHT4 -DCPU_MKW41Z512VHT4_cm0plus -DFRDM_KW41Z -DFREEDOM -DSDK_DEBUGCONSOLE=1 -DCR_INTEGER_PRINTF -DPRINTF_FLOAT_ENABLE=0 -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -I"C:\Users\diego\Downloads\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_end_device_bm\source" -I"C:\Users\diego\Downloads\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_end_device_bm" -I"C:\Users\diego\Downloads\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_end_device_bm\CMSIS" -I"C:\Users\diego\Downloads\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_end_device_bm\framework\OSAbstraction\Interface" -I"C:\Users\diego\Downloads\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_end_device_bm\ieee_802.15.4\mac\source\App" -I"C:\Users\diego\Downloads\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_end_device_bm\ieee_802.15.4\mac\interface" -I"C:\Users\diego\Downloads\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_end_device_bm\ieee_802.15.4\phy\interface" -I"C:\Users\diego\Downloads\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_end_device_bm\framework\GPIO" -I"C:\Users\diego\Downloads\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_end_device_bm\framework\Keyboard\Interface" -I"C:\Users\diego\Downloads\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_end_device_bm\framework\LED\Interface" -I"C:\Users\diego\Downloads\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_end_device_bm\framework\SerialManager\Source\SPI_Adapter" -I"C:\Users\diego\Downloads\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_end_device_bm\framework\SerialManager\Source\UART_Adapter" -I"C:\Users\diego\Downloads\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_end_device_bm\framework\SerialManager\Source\I2C_Adapter" -I"C:\Users\diego\Downloads\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_end_device_bm\framework\Flash\Internal" -I"C:\Users\diego\Downloads\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_end_device_bm\framework\common" -I"C:\Users\diego\Downloads\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_end_device_bm\framework\MemManager\Interface" -I"C:\Users\diego\Downloads\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_end_device_bm\framework\Messaging\Interface" -I"C:\Users\diego\Downloads\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_end_device_bm\framework\Panic\Interface" -I"C:\Users\diego\Downloads\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_end_device_bm\framework\RNG\Interface" -I"C:\Users\diego\Downloads\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_end_device_bm\framework\SerialManager\Interface" -I"C:\Users\diego\Downloads\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_end_device_bm\framework\TimersManager\Interface" -I"C:\Users\diego\Downloads\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_end_device_bm\framework\TimersManager\Source" -I"C:\Users\diego\Downloads\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_end_device_bm\framework\ModuleInfo" -I"C:\Users\diego\Downloads\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_end_device_bm\framework\FunctionLib" -I"C:\Users\diego\Downloads\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_end_device_bm\framework\Lists" -I"C:\Users\diego\Downloads\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_end_device_bm\framework\SecLib" -I"C:\Users\diego\Downloads\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_end_device_bm\framework\NVM\Interface" -I"C:\Users\diego\Downloads\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_end_device_bm\framework\NVM\Source" -I"C:\Users\diego\Downloads\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_end_device_bm\framework\LowPower\Interface\MKW41Z" -I"C:\Users\diego\Downloads\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_end_device_bm\framework\LowPower\Source\MKW41Z" -I"C:\Users\diego\Downloads\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_end_device_bm\framework\MWSCoexistence\Interface" -I"C:\Users\diego\Downloads\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_end_device_bm\drivers" -I"C:\Users\diego\Downloads\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_end_device_bm\framework\DCDC\Interface" -I"C:\Users\diego\Downloads\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_end_device_bm\framework\XCVR\MKW41Z4" -I"C:\Users\diego\Downloads\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_end_device_bm\ieee_802.15.4\phy\source\MKW41Z" -I"C:\Users\diego\Downloads\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_end_device_bm\utilities" -I"C:\Users\diego\Downloads\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_end_device_bm\board" -O0 -fno-common -g -gdwarf-4 -Wall -c  -ffunction-sections  -fdata-sections  -ffreestanding  -fno-builtin -imacros "C:/Users/diego/Downloads/frdmkw41z_wireless_examples_ieee_802_15_4_mwa_end_device_bm/source/app_preinclude.h" -fmerge-constants -fmacro-prefix-map="$(<D)/"= -mcpu=cortex-m0plus -mthumb -D__REDLIB__ -fstack-usage -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-ieee_802-2e-15-2e-4-2f-mac-2f-source-2f-App

clean-ieee_802-2e-15-2e-4-2f-mac-2f-source-2f-App:
	-$(RM) ./ieee_802.15.4/mac/source/App/FsciAspCommands.d ./ieee_802.15.4/mac/source/App/FsciAspCommands.o ./ieee_802.15.4/mac/source/App/FsciMacCommands.d ./ieee_802.15.4/mac/source/App/FsciMacCommands.o ./ieee_802.15.4/mac/source/App/MacGlobals.d ./ieee_802.15.4/mac/source/App/MacGlobals.o

.PHONY: clean-ieee_802-2e-15-2e-4-2f-mac-2f-source-2f-App

