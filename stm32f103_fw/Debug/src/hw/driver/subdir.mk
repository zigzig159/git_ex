################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/hw/driver/led.c 

OBJS += \
./src/hw/driver/led.o 

C_DEPS += \
./src/hw/driver/led.d 


# Each subdirectory must supply rules for building sources it contributes
src/hw/driver/%.o src/hw/driver/%.su src/hw/driver/%.cyclo: ../src/hw/driver/%.c src/hw/driver/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DSTM32F103xB -c -I"D:/HW_FW/FW/stm32f103/stm32f103_fw/src" -I"D:/HW_FW/FW/stm32f103/stm32f103_fw/src/hw/include" -I"D:/HW_FW/FW/stm32f103/stm32f103_fw/src/lib/stm32f103_cube/Drivers/CMSIS/Include" -I"D:/HW_FW/FW/stm32f103/stm32f103_fw/src/lib/stm32f103_cube/Drivers/CMSIS/Device/ST/STM32F1xx/Include" -I"D:/HW_FW/FW/stm32f103/stm32f103_fw/src/lib/stm32f103_cube/Drivers/STM32F1xx_HAL_Driver/Inc" -I"D:/HW_FW/FW/stm32f103/stm32f103_fw/src/ap" -I"D:/HW_FW/FW/stm32f103/stm32f103_fw/src/bsp" -I"D:/HW_FW/FW/stm32f103/stm32f103_fw/src/common" -I"D:/HW_FW/FW/stm32f103/stm32f103_fw/src/hw" -I"D:/HW_FW/FW/stm32f103/stm32f103_fw/src/lib" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-src-2f-hw-2f-driver

clean-src-2f-hw-2f-driver:
	-$(RM) ./src/hw/driver/led.cyclo ./src/hw/driver/led.d ./src/hw/driver/led.o ./src/hw/driver/led.su

.PHONY: clean-src-2f-hw-2f-driver

