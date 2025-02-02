################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/lib/stm32f103_cube/Core/Src/gpio.c \
../src/lib/stm32f103_cube/Core/Src/main.c \
../src/lib/stm32f103_cube/Core/Src/stm32f1xx_hal_msp.c \
../src/lib/stm32f103_cube/Core/Src/stm32f1xx_it.c \
../src/lib/stm32f103_cube/Core/Src/syscalls.c \
../src/lib/stm32f103_cube/Core/Src/sysmem.c \
../src/lib/stm32f103_cube/Core/Src/system_stm32f1xx.c 

OBJS += \
./src/lib/stm32f103_cube/Core/Src/gpio.o \
./src/lib/stm32f103_cube/Core/Src/main.o \
./src/lib/stm32f103_cube/Core/Src/stm32f1xx_hal_msp.o \
./src/lib/stm32f103_cube/Core/Src/stm32f1xx_it.o \
./src/lib/stm32f103_cube/Core/Src/syscalls.o \
./src/lib/stm32f103_cube/Core/Src/sysmem.o \
./src/lib/stm32f103_cube/Core/Src/system_stm32f1xx.o 

C_DEPS += \
./src/lib/stm32f103_cube/Core/Src/gpio.d \
./src/lib/stm32f103_cube/Core/Src/main.d \
./src/lib/stm32f103_cube/Core/Src/stm32f1xx_hal_msp.d \
./src/lib/stm32f103_cube/Core/Src/stm32f1xx_it.d \
./src/lib/stm32f103_cube/Core/Src/syscalls.d \
./src/lib/stm32f103_cube/Core/Src/sysmem.d \
./src/lib/stm32f103_cube/Core/Src/system_stm32f1xx.d 


# Each subdirectory must supply rules for building sources it contributes
src/lib/stm32f103_cube/Core/Src/%.o src/lib/stm32f103_cube/Core/Src/%.su src/lib/stm32f103_cube/Core/Src/%.cyclo: ../src/lib/stm32f103_cube/Core/Src/%.c src/lib/stm32f103_cube/Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F1 -DSTM32F103C8Tx -c -I"D:/HW_FW/FW/stm32f103/stm32f103_fw/src" -I"D:/HW_FW/FW/stm32f103/stm32f103_fw/src/ap" -I"D:/HW_FW/FW/stm32f103/stm32f103_fw/src/bsp" -I"D:/HW_FW/FW/stm32f103/stm32f103_fw/src/common" -I"D:/HW_FW/FW/stm32f103/stm32f103_fw/src/hw" -I"D:/HW_FW/FW/stm32f103/stm32f103_fw/src/lib" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-src-2f-lib-2f-stm32f103_cube-2f-Core-2f-Src

clean-src-2f-lib-2f-stm32f103_cube-2f-Core-2f-Src:
	-$(RM) ./src/lib/stm32f103_cube/Core/Src/gpio.cyclo ./src/lib/stm32f103_cube/Core/Src/gpio.d ./src/lib/stm32f103_cube/Core/Src/gpio.o ./src/lib/stm32f103_cube/Core/Src/gpio.su ./src/lib/stm32f103_cube/Core/Src/main.cyclo ./src/lib/stm32f103_cube/Core/Src/main.d ./src/lib/stm32f103_cube/Core/Src/main.o ./src/lib/stm32f103_cube/Core/Src/main.su ./src/lib/stm32f103_cube/Core/Src/stm32f1xx_hal_msp.cyclo ./src/lib/stm32f103_cube/Core/Src/stm32f1xx_hal_msp.d ./src/lib/stm32f103_cube/Core/Src/stm32f1xx_hal_msp.o ./src/lib/stm32f103_cube/Core/Src/stm32f1xx_hal_msp.su ./src/lib/stm32f103_cube/Core/Src/stm32f1xx_it.cyclo ./src/lib/stm32f103_cube/Core/Src/stm32f1xx_it.d ./src/lib/stm32f103_cube/Core/Src/stm32f1xx_it.o ./src/lib/stm32f103_cube/Core/Src/stm32f1xx_it.su ./src/lib/stm32f103_cube/Core/Src/syscalls.cyclo ./src/lib/stm32f103_cube/Core/Src/syscalls.d ./src/lib/stm32f103_cube/Core/Src/syscalls.o ./src/lib/stm32f103_cube/Core/Src/syscalls.su ./src/lib/stm32f103_cube/Core/Src/sysmem.cyclo ./src/lib/stm32f103_cube/Core/Src/sysmem.d ./src/lib/stm32f103_cube/Core/Src/sysmem.o ./src/lib/stm32f103_cube/Core/Src/sysmem.su ./src/lib/stm32f103_cube/Core/Src/system_stm32f1xx.cyclo ./src/lib/stm32f103_cube/Core/Src/system_stm32f1xx.d ./src/lib/stm32f103_cube/Core/Src/system_stm32f1xx.o ./src/lib/stm32f103_cube/Core/Src/system_stm32f1xx.su

.PHONY: clean-src-2f-lib-2f-stm32f103_cube-2f-Core-2f-Src

