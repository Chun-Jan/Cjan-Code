################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/5.Nhung/1.Stm32/2.Libraries/1.Print_Uart/Print_Log.c 

OBJS += \
./1.Print_Uart/Print_Log.o 

C_DEPS += \
./1.Print_Uart/Print_Log.d 


# Each subdirectory must supply rules for building sources it contributes
1.Print_Uart/Print_Log.o: D:/5.Nhung/1.Stm32/2.Libraries/1.Print_Uart/Print_Log.c 1.Print_Uart/subdir.mk
	arm-none-eabi-gcc -gdwarf-4 "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/5.Nhung/1.Stm32/2.Libraries/1.Print_Uart" -I"D:/5.Nhung/1.Stm32/2.Libraries/4.MQ135" -I"D:/5.Nhung/1.Stm32/2.Libraries/5.Filter" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-1-2e-Print_Uart

clean-1-2e-Print_Uart:
	-$(RM) ./1.Print_Uart/Print_Log.cyclo ./1.Print_Uart/Print_Log.d ./1.Print_Uart/Print_Log.o ./1.Print_Uart/Print_Log.su

.PHONY: clean-1-2e-Print_Uart

