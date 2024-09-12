################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Inc/image/image.c 

OBJS += \
./Core/Inc/image/image.o 

C_DEPS += \
./Core/Inc/image/image.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Inc/image/%.o Core/Inc/image/%.su Core/Inc/image/%.cyclo: ../Core/Inc/image/%.c Core/Inc/image/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F413xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Inc-2f-image

clean-Core-2f-Inc-2f-image:
	-$(RM) ./Core/Inc/image/image.cyclo ./Core/Inc/image/image.d ./Core/Inc/image/image.o ./Core/Inc/image/image.su

.PHONY: clean-Core-2f-Inc-2f-image

