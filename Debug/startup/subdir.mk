################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_UPPER_SRCS += \
../startup/startup_MKW41Z4.S 

OBJS += \
./startup/startup_MKW41Z4.o 


# Each subdirectory must supply rules for building sources it contributes
startup/%.o: ../startup/%.S startup/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: MCU Assembler'
	arm-none-eabi-gcc -c -x assembler-with-cpp -D__REDLIB__ -I"C:\Users\diego\Downloads\frdmkw41znrecord_wireless_examples_ieee_802_15_4_mwa_coordinator_bm\source" -I"C:\Users\diego\Downloads\frdmkw41znrecord_wireless_examples_ieee_802_15_4_mwa_coordinator_bm" -I"C:\Users\diego\Downloads\frdmkw41znrecord_wireless_examples_ieee_802_15_4_mwa_coordinator_bm\CMSIS" -I"C:\Users\diego\Downloads\frdmkw41znrecord_wireless_examples_ieee_802_15_4_mwa_coordinator_bm\framework\OSAbstraction\Interface" -I"C:\Users\diego\Downloads\frdmkw41znrecord_wireless_examples_ieee_802_15_4_mwa_coordinator_bm\ieee_802.15.4\mac\source\App" -I"C:\Users\diego\Downloads\frdmkw41znrecord_wireless_examples_ieee_802_15_4_mwa_coordinator_bm\ieee_802.15.4\mac\interface" -I"C:\Users\diego\Downloads\frdmkw41znrecord_wireless_examples_ieee_802_15_4_mwa_coordinator_bm\ieee_802.15.4\phy\interface" -I"C:\Users\diego\Downloads\frdmkw41znrecord_wireless_examples_ieee_802_15_4_mwa_coordinator_bm\framework\GPIO" -I"C:\Users\diego\Downloads\frdmkw41znrecord_wireless_examples_ieee_802_15_4_mwa_coordinator_bm\framework\Keyboard\Interface" -I"C:\Users\diego\Downloads\frdmkw41znrecord_wireless_examples_ieee_802_15_4_mwa_coordinator_bm\framework\LED\Interface" -I"C:\Users\diego\Downloads\frdmkw41znrecord_wireless_examples_ieee_802_15_4_mwa_coordinator_bm\framework\SerialManager\Source\SPI_Adapter" -I"C:\Users\diego\Downloads\frdmkw41znrecord_wireless_examples_ieee_802_15_4_mwa_coordinator_bm\framework\SerialManager\Source\UART_Adapter" -I"C:\Users\diego\Downloads\frdmkw41znrecord_wireless_examples_ieee_802_15_4_mwa_coordinator_bm\framework\SerialManager\Source\I2C_Adapter" -I"C:\Users\diego\Downloads\frdmkw41znrecord_wireless_examples_ieee_802_15_4_mwa_coordinator_bm\framework\Flash\Internal" -I"C:\Users\diego\Downloads\frdmkw41znrecord_wireless_examples_ieee_802_15_4_mwa_coordinator_bm\framework\common" -I"C:\Users\diego\Downloads\frdmkw41znrecord_wireless_examples_ieee_802_15_4_mwa_coordinator_bm\framework\MemManager\Interface" -I"C:\Users\diego\Downloads\frdmkw41znrecord_wireless_examples_ieee_802_15_4_mwa_coordinator_bm\framework\Messaging\Interface" -I"C:\Users\diego\Downloads\frdmkw41znrecord_wireless_examples_ieee_802_15_4_mwa_coordinator_bm\framework\Panic\Interface" -I"C:\Users\diego\Downloads\frdmkw41znrecord_wireless_examples_ieee_802_15_4_mwa_coordinator_bm\framework\RNG\Interface" -I"C:\Users\diego\Downloads\frdmkw41znrecord_wireless_examples_ieee_802_15_4_mwa_coordinator_bm\framework\SerialManager\Interface" -I"C:\Users\diego\Downloads\frdmkw41znrecord_wireless_examples_ieee_802_15_4_mwa_coordinator_bm\framework\TimersManager\Interface" -I"C:\Users\diego\Downloads\frdmkw41znrecord_wireless_examples_ieee_802_15_4_mwa_coordinator_bm\framework\TimersManager\Source" -I"C:\Users\diego\Downloads\frdmkw41znrecord_wireless_examples_ieee_802_15_4_mwa_coordinator_bm\framework\ModuleInfo" -I"C:\Users\diego\Downloads\frdmkw41znrecord_wireless_examples_ieee_802_15_4_mwa_coordinator_bm\framework\FunctionLib" -I"C:\Users\diego\Downloads\frdmkw41znrecord_wireless_examples_ieee_802_15_4_mwa_coordinator_bm\framework\Lists" -I"C:\Users\diego\Downloads\frdmkw41znrecord_wireless_examples_ieee_802_15_4_mwa_coordinator_bm\framework\SecLib" -I"C:\Users\diego\Downloads\frdmkw41znrecord_wireless_examples_ieee_802_15_4_mwa_coordinator_bm\framework\MWSCoexistence\Interface" -I"C:\Users\diego\Downloads\frdmkw41znrecord_wireless_examples_ieee_802_15_4_mwa_coordinator_bm\drivers" -I"C:\Users\diego\Downloads\frdmkw41znrecord_wireless_examples_ieee_802_15_4_mwa_coordinator_bm\framework\DCDC\Interface" -I"C:\Users\diego\Downloads\frdmkw41znrecord_wireless_examples_ieee_802_15_4_mwa_coordinator_bm\framework\XCVR\MKW41Z4" -I"C:\Users\diego\Downloads\frdmkw41znrecord_wireless_examples_ieee_802_15_4_mwa_coordinator_bm\ieee_802.15.4\phy\source\MKW41Z" -I"C:\Users\diego\Downloads\frdmkw41znrecord_wireless_examples_ieee_802_15_4_mwa_coordinator_bm\utilities" -I"C:\Users\diego\Downloads\frdmkw41znrecord_wireless_examples_ieee_802_15_4_mwa_coordinator_bm\board" -g3 -gdwarf-4 -mcpu=cortex-m0plus -mthumb -D__REDLIB__ -specs=redlib.specs -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-startup

clean-startup:
	-$(RM) ./startup/startup_MKW41Z4.o

.PHONY: clean-startup

