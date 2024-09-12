################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Inc/LCD/LCD_0in96.c \
../Core/Inc/LCD/LCD_1in14.c \
../Core/Inc/LCD/LCD_1in3.c \
../Core/Inc/LCD/LCD_1in54.c \
../Core/Inc/LCD/LCD_1in8.c \
../Core/Inc/LCD/LCD_1inch28.c \
../Core/Inc/LCD/LCD_2inch.c \
../Core/Inc/LCD/LCD_2inch4.c 

OBJS += \
./Core/Inc/LCD/LCD_0in96.o \
./Core/Inc/LCD/LCD_1in14.o \
./Core/Inc/LCD/LCD_1in3.o \
./Core/Inc/LCD/LCD_1in54.o \
./Core/Inc/LCD/LCD_1in8.o \
./Core/Inc/LCD/LCD_1inch28.o \
./Core/Inc/LCD/LCD_2inch.o \
./Core/Inc/LCD/LCD_2inch4.o 

C_DEPS += \
./Core/Inc/LCD/LCD_0in96.d \
./Core/Inc/LCD/LCD_1in14.d \
./Core/Inc/LCD/LCD_1in3.d \
./Core/Inc/LCD/LCD_1in54.d \
./Core/Inc/LCD/LCD_1in8.d \
./Core/Inc/LCD/LCD_1inch28.d \
./Core/Inc/LCD/LCD_2inch.d \
./Core/Inc/LCD/LCD_2inch4.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Inc/LCD/%.o Core/Inc/LCD/%.su Core/Inc/LCD/%.cyclo: ../Core/Inc/LCD/%.c Core/Inc/LCD/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F413xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Inc-2f-LCD

clean-Core-2f-Inc-2f-LCD:
	-$(RM) ./Core/Inc/LCD/LCD_0in96.cyclo ./Core/Inc/LCD/LCD_0in96.d ./Core/Inc/LCD/LCD_0in96.o ./Core/Inc/LCD/LCD_0in96.su ./Core/Inc/LCD/LCD_1in14.cyclo ./Core/Inc/LCD/LCD_1in14.d ./Core/Inc/LCD/LCD_1in14.o ./Core/Inc/LCD/LCD_1in14.su ./Core/Inc/LCD/LCD_1in3.cyclo ./Core/Inc/LCD/LCD_1in3.d ./Core/Inc/LCD/LCD_1in3.o ./Core/Inc/LCD/LCD_1in3.su ./Core/Inc/LCD/LCD_1in54.cyclo ./Core/Inc/LCD/LCD_1in54.d ./Core/Inc/LCD/LCD_1in54.o ./Core/Inc/LCD/LCD_1in54.su ./Core/Inc/LCD/LCD_1in8.cyclo ./Core/Inc/LCD/LCD_1in8.d ./Core/Inc/LCD/LCD_1in8.o ./Core/Inc/LCD/LCD_1in8.su ./Core/Inc/LCD/LCD_1inch28.cyclo ./Core/Inc/LCD/LCD_1inch28.d ./Core/Inc/LCD/LCD_1inch28.o ./Core/Inc/LCD/LCD_1inch28.su ./Core/Inc/LCD/LCD_2inch.cyclo ./Core/Inc/LCD/LCD_2inch.d ./Core/Inc/LCD/LCD_2inch.o ./Core/Inc/LCD/LCD_2inch.su ./Core/Inc/LCD/LCD_2inch4.cyclo ./Core/Inc/LCD/LCD_2inch4.d ./Core/Inc/LCD/LCD_2inch4.o ./Core/Inc/LCD/LCD_2inch4.su

.PHONY: clean-Core-2f-Inc-2f-LCD

