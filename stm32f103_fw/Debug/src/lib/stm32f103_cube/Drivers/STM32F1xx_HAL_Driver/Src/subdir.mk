################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/lib/stm32f103_cube/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal.c \
../src/lib/stm32f103_cube/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_cortex.c \
../src/lib/stm32f103_cube/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_dma.c \
../src/lib/stm32f103_cube/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_exti.c \
../src/lib/stm32f103_cube/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_flash.c \
../src/lib/stm32f103_cube/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_flash_ex.c \
../src/lib/stm32f103_cube/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_gpio.c \
../src/lib/stm32f103_cube/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_gpio_ex.c \
../src/lib/stm32f103_cube/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_pwr.c \
../src/lib/stm32f103_cube/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_rcc.c \
../src/lib/stm32f103_cube/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_rcc_ex.c \
../src/lib/stm32f103_cube/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_tim.c \
../src/lib/stm32f103_cube/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_tim_ex.c 

OBJS += \
./src/lib/stm32f103_cube/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal.o \
./src/lib/stm32f103_cube/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_cortex.o \
./src/lib/stm32f103_cube/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_dma.o \
./src/lib/stm32f103_cube/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_exti.o \
./src/lib/stm32f103_cube/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_flash.o \
./src/lib/stm32f103_cube/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_flash_ex.o \
./src/lib/stm32f103_cube/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_gpio.o \
./src/lib/stm32f103_cube/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_gpio_ex.o \
./src/lib/stm32f103_cube/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_pwr.o \
./src/lib/stm32f103_cube/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_rcc.o \
./src/lib/stm32f103_cube/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_rcc_ex.o \
./src/lib/stm32f103_cube/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_tim.o \
./src/lib/stm32f103_cube/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_tim_ex.o 

C_DEPS += \
./src/lib/stm32f103_cube/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal.d \
./src/lib/stm32f103_cube/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_cortex.d \
./src/lib/stm32f103_cube/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_dma.d \
./src/lib/stm32f103_cube/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_exti.d \
./src/lib/stm32f103_cube/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_flash.d \
./src/lib/stm32f103_cube/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_flash_ex.d \
./src/lib/stm32f103_cube/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_gpio.d \
./src/lib/stm32f103_cube/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_gpio_ex.d \
./src/lib/stm32f103_cube/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_pwr.d \
./src/lib/stm32f103_cube/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_rcc.d \
./src/lib/stm32f103_cube/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_rcc_ex.d \
./src/lib/stm32f103_cube/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_tim.d \
./src/lib/stm32f103_cube/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_tim_ex.d 


# Each subdirectory must supply rules for building sources it contributes
src/lib/stm32f103_cube/Drivers/STM32F1xx_HAL_Driver/Src/%.o src/lib/stm32f103_cube/Drivers/STM32F1xx_HAL_Driver/Src/%.su src/lib/stm32f103_cube/Drivers/STM32F1xx_HAL_Driver/Src/%.cyclo: ../src/lib/stm32f103_cube/Drivers/STM32F1xx_HAL_Driver/Src/%.c src/lib/stm32f103_cube/Drivers/STM32F1xx_HAL_Driver/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DSTM32F103xB -c -I"D:/HW_FW/FW/stm32f103/stm32f103_fw/src" -I"D:/HW_FW/FW/stm32f103/stm32f103_fw/src/hw/include" -I"D:/HW_FW/FW/stm32f103/stm32f103_fw/src/lib/stm32f103_cube/Drivers/CMSIS/Include" -I"D:/HW_FW/FW/stm32f103/stm32f103_fw/src/lib/stm32f103_cube/Drivers/CMSIS/Device/ST/STM32F1xx/Include" -I"D:/HW_FW/FW/stm32f103/stm32f103_fw/src/lib/stm32f103_cube/Drivers/STM32F1xx_HAL_Driver/Inc" -I"D:/HW_FW/FW/stm32f103/stm32f103_fw/src/ap" -I"D:/HW_FW/FW/stm32f103/stm32f103_fw/src/bsp" -I"D:/HW_FW/FW/stm32f103/stm32f103_fw/src/common" -I"D:/HW_FW/FW/stm32f103/stm32f103_fw/src/hw" -I"D:/HW_FW/FW/stm32f103/stm32f103_fw/src/lib" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-src-2f-lib-2f-stm32f103_cube-2f-Drivers-2f-STM32F1xx_HAL_Driver-2f-Src

clean-src-2f-lib-2f-stm32f103_cube-2f-Drivers-2f-STM32F1xx_HAL_Driver-2f-Src:
	-$(RM) ./src/lib/stm32f103_cube/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal.cyclo ./src/lib/stm32f103_cube/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal.d ./src/lib/stm32f103_cube/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal.o ./src/lib/stm32f103_cube/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal.su ./src/lib/stm32f103_cube/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_cortex.cyclo ./src/lib/stm32f103_cube/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_cortex.d ./src/lib/stm32f103_cube/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_cortex.o ./src/lib/stm32f103_cube/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_cortex.su ./src/lib/stm32f103_cube/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_dma.cyclo ./src/lib/stm32f103_cube/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_dma.d ./src/lib/stm32f103_cube/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_dma.o ./src/lib/stm32f103_cube/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_dma.su ./src/lib/stm32f103_cube/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_exti.cyclo ./src/lib/stm32f103_cube/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_exti.d ./src/lib/stm32f103_cube/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_exti.o ./src/lib/stm32f103_cube/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_exti.su ./src/lib/stm32f103_cube/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_flash.cyclo ./src/lib/stm32f103_cube/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_flash.d ./src/lib/stm32f103_cube/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_flash.o ./src/lib/stm32f103_cube/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_flash.su ./src/lib/stm32f103_cube/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_flash_ex.cyclo ./src/lib/stm32f103_cube/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_flash_ex.d ./src/lib/stm32f103_cube/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_flash_ex.o ./src/lib/stm32f103_cube/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_flash_ex.su ./src/lib/stm32f103_cube/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_gpio.cyclo ./src/lib/stm32f103_cube/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_gpio.d ./src/lib/stm32f103_cube/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_gpio.o ./src/lib/stm32f103_cube/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_gpio.su ./src/lib/stm32f103_cube/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_gpio_ex.cyclo ./src/lib/stm32f103_cube/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_gpio_ex.d ./src/lib/stm32f103_cube/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_gpio_ex.o ./src/lib/stm32f103_cube/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_gpio_ex.su ./src/lib/stm32f103_cube/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_pwr.cyclo ./src/lib/stm32f103_cube/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_pwr.d ./src/lib/stm32f103_cube/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_pwr.o ./src/lib/stm32f103_cube/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_pwr.su ./src/lib/stm32f103_cube/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_rcc.cyclo ./src/lib/stm32f103_cube/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_rcc.d ./src/lib/stm32f103_cube/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_rcc.o ./src/lib/stm32f103_cube/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_rcc.su ./src/lib/stm32f103_cube/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_rcc_ex.cyclo ./src/lib/stm32f103_cube/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_rcc_ex.d ./src/lib/stm32f103_cube/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_rcc_ex.o ./src/lib/stm32f103_cube/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_rcc_ex.su ./src/lib/stm32f103_cube/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_tim.cyclo ./src/lib/stm32f103_cube/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_tim.d ./src/lib/stm32f103_cube/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_tim.o ./src/lib/stm32f103_cube/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_tim.su ./src/lib/stm32f103_cube/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_tim_ex.cyclo ./src/lib/stm32f103_cube/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_tim_ex.d ./src/lib/stm32f103_cube/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_tim_ex.o ./src/lib/stm32f103_cube/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_tim_ex.su

.PHONY: clean-src-2f-lib-2f-stm32f103_cube-2f-Drivers-2f-STM32F1xx_HAL_Driver-2f-Src

