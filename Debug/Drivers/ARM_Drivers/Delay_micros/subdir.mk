################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/ARM_Drivers/Delay_micros/dwt_stm32_delay.c 

OBJS += \
./Drivers/ARM_Drivers/Delay_micros/dwt_stm32_delay.o 

C_DEPS += \
./Drivers/ARM_Drivers/Delay_micros/dwt_stm32_delay.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/ARM_Drivers/Delay_micros/%.o Drivers/ARM_Drivers/Delay_micros/%.su Drivers/ARM_Drivers/Delay_micros/%.cyclo: ../Drivers/ARM_Drivers/Delay_micros/%.c Drivers/ARM_Drivers/Delay_micros/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Drivers-2f-ARM_Drivers-2f-Delay_micros

clean-Drivers-2f-ARM_Drivers-2f-Delay_micros:
	-$(RM) ./Drivers/ARM_Drivers/Delay_micros/dwt_stm32_delay.cyclo ./Drivers/ARM_Drivers/Delay_micros/dwt_stm32_delay.d ./Drivers/ARM_Drivers/Delay_micros/dwt_stm32_delay.o ./Drivers/ARM_Drivers/Delay_micros/dwt_stm32_delay.su

.PHONY: clean-Drivers-2f-ARM_Drivers-2f-Delay_micros

