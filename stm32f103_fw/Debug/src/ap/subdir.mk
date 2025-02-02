################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/ap/ap.c 

OBJS += \
./src/ap/ap.o 

C_DEPS += \
./src/ap/ap.d 


# Each subdirectory must supply rules for building sources it contributes
src/ap/%.o src/ap/%.su src/ap/%.cyclo: ../src/ap/%.c src/ap/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DSTM32F103xB -c -I"D:/HW_FW/FW/stm32f103/stm32f103_fw/src" -I"D:/HW_FW/FW/stm32f103/stm32f103_fw/src/hw/include" -I"D:/HW_FW/FW/stm32f103/stm32f103_fw/src/lib/stm32f103_cube/Drivers/CMSIS/Include" -I"D:/HW_FW/FW/stm32f103/stm32f103_fw/src/lib/stm32f103_cube/Drivers/CMSIS/Device/ST/STM32F1xx/Include" -I"D:/HW_FW/FW/stm32f103/stm32f103_fw/src/lib/stm32f103_cube/Drivers/STM32F1xx_HAL_Driver/Inc" -I"D:/HW_FW/FW/stm32f103/stm32f103_fw/src/ap" -I"D:/HW_FW/FW/stm32f103/stm32f103_fw/src/bsp" -I"D:/HW_FW/FW/stm32f103/stm32f103_fw/src/common" -I"D:/HW_FW/FW/stm32f103/stm32f103_fw/src/hw" -I"D:/HW_FW/FW/stm32f103/stm32f103_fw/src/lib" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-src-2f-ap

clean-src-2f-ap:
	-$(RM) ./src/ap/ap.cyclo ./src/ap/ap.d ./src/ap/ap.o ./src/ap/ap.su

.PHONY: clean-src-2f-ap

