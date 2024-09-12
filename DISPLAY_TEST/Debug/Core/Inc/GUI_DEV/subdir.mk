################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Inc/GUI_DEV/GUI_Paint.c 

OBJS += \
./Core/Inc/GUI_DEV/GUI_Paint.o 

C_DEPS += \
./Core/Inc/GUI_DEV/GUI_Paint.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Inc/GUI_DEV/%.o Core/Inc/GUI_DEV/%.su Core/Inc/GUI_DEV/%.cyclo: ../Core/Inc/GUI_DEV/%.c Core/Inc/GUI_DEV/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F413xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Inc-2f-GUI_DEV

clean-Core-2f-Inc-2f-GUI_DEV:
	-$(RM) ./Core/Inc/GUI_DEV/GUI_Paint.cyclo ./Core/Inc/GUI_DEV/GUI_Paint.d ./Core/Inc/GUI_DEV/GUI_Paint.o ./Core/Inc/GUI_DEV/GUI_Paint.su

.PHONY: clean-Core-2f-Inc-2f-GUI_DEV

