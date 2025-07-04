################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/5.Nhung/1.Stm32/2.Libraries/4.MQ135/mq135.c 

OBJS += \
./4.MQ135/mq135.o 

C_DEPS += \
./4.MQ135/mq135.d 


# Each subdirectory must supply rules for building sources it contributes
4.MQ135/mq135.o: D:/5.Nhung/1.Stm32/2.Libraries/4.MQ135/mq135.c 4.MQ135/subdir.mk
	arm-none-eabi-gcc -gdwarf-4 "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/5.Nhung/1.Stm32/2.Libraries/1.Print_Uart" -I"D:/5.Nhung/1.Stm32/2.Libraries/4.MQ135" -I"D:/5.Nhung/1.Stm32/2.Libraries/5.Filter" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-4-2e-MQ135

clean-4-2e-MQ135:
	-$(RM) ./4.MQ135/mq135.cyclo ./4.MQ135/mq135.d ./4.MQ135/mq135.o ./4.MQ135/mq135.su

.PHONY: clean-4-2e-MQ135

