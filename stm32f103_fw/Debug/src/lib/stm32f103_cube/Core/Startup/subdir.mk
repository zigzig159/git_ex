################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../src/lib/stm32f103_cube/Core/Startup/startup_stm32f103c8tx.s 

OBJS += \
./src/lib/stm32f103_cube/Core/Startup/startup_stm32f103c8tx.o 

S_DEPS += \
./src/lib/stm32f103_cube/Core/Startup/startup_stm32f103c8tx.d 


# Each subdirectory must supply rules for building sources it contributes
src/lib/stm32f103_cube/Core/Startup/%.o: ../src/lib/stm32f103_cube/Core/Startup/%.s src/lib/stm32f103_cube/Core/Startup/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m3 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@" "$<"

clean: clean-src-2f-lib-2f-stm32f103_cube-2f-Core-2f-Startup

clean-src-2f-lib-2f-stm32f103_cube-2f-Core-2f-Startup:
	-$(RM) ./src/lib/stm32f103_cube/Core/Startup/startup_stm32f103c8tx.d ./src/lib/stm32f103_cube/Core/Startup/startup_stm32f103c8tx.o

.PHONY: clean-src-2f-lib-2f-stm32f103_cube-2f-Core-2f-Startup

