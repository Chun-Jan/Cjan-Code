################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/5.Nhung/1.Stm32/2.Libraries/5.Filter/kalman_filter.c \
D:/5.Nhung/1.Stm32/2.Libraries/5.Filter/lowpass_filter.c 

OBJS += \
./5.Filter/kalman_filter.o \
./5.Filter/lowpass_filter.o 

C_DEPS += \
./5.Filter/kalman_filter.d \
./5.Filter/lowpass_filter.d 


# Each subdirectory must supply rules for building sources it contributes
5.Filter/kalman_filter.o: D:/5.Nhung/1.Stm32/2.Libraries/5.Filter/kalman_filter.c 5.Filter/subdir.mk
	arm-none-eabi-gcc -gdwarf-4 "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/5.Nhung/1.Stm32/2.Libraries/1.Print_Uart" -I"D:/5.Nhung/1.Stm32/2.Libraries/4.MQ135" -I"D:/5.Nhung/1.Stm32/2.Libraries/5.Filter" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
5.Filter/lowpass_filter.o: D:/5.Nhung/1.Stm32/2.Libraries/5.Filter/lowpass_filter.c 5.Filter/subdir.mk
	arm-none-eabi-gcc -gdwarf-4 "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/5.Nhung/1.Stm32/2.Libraries/1.Print_Uart" -I"D:/5.Nhung/1.Stm32/2.Libraries/4.MQ135" -I"D:/5.Nhung/1.Stm32/2.Libraries/5.Filter" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-5-2e-Filter

clean-5-2e-Filter:
	-$(RM) ./5.Filter/kalman_filter.cyclo ./5.Filter/kalman_filter.d ./5.Filter/kalman_filter.o ./5.Filter/kalman_filter.su ./5.Filter/lowpass_filter.cyclo ./5.Filter/lowpass_filter.d ./5.Filter/lowpass_filter.o ./5.Filter/lowpass_filter.su

.PHONY: clean-5-2e-Filter

