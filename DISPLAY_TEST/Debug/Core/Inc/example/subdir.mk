################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Inc/example/LCD_0inch96_test.c \
../Core/Inc/example/LCD_1inch14_test.c \
../Core/Inc/example/LCD_1inch28_test.c \
../Core/Inc/example/LCD_1inch3_test.c \
../Core/Inc/example/LCD_1inch54_test.c \
../Core/Inc/example/LCD_1inch8_test.c \
../Core/Inc/example/LCD_2inch4_test.c \
../Core/Inc/example/LCD_2inch_test.c 

OBJS += \
./Core/Inc/example/LCD_0inch96_test.o \
./Core/Inc/example/LCD_1inch14_test.o \
./Core/Inc/example/LCD_1inch28_test.o \
./Core/Inc/example/LCD_1inch3_test.o \
./Core/Inc/example/LCD_1inch54_test.o \
./Core/Inc/example/LCD_1inch8_test.o \
./Core/Inc/example/LCD_2inch4_test.o \
./Core/Inc/example/LCD_2inch_test.o 

C_DEPS += \
./Core/Inc/example/LCD_0inch96_test.d \
./Core/Inc/example/LCD_1inch14_test.d \
./Core/Inc/example/LCD_1inch28_test.d \
./Core/Inc/example/LCD_1inch3_test.d \
./Core/Inc/example/LCD_1inch54_test.d \
./Core/Inc/example/LCD_1inch8_test.d \
./Core/Inc/example/LCD_2inch4_test.d \
./Core/Inc/example/LCD_2inch_test.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Inc/example/%.o Core/Inc/example/%.su Core/Inc/example/%.cyclo: ../Core/Inc/example/%.c Core/Inc/example/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F413xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Inc-2f-example

clean-Core-2f-Inc-2f-example:
	-$(RM) ./Core/Inc/example/LCD_0inch96_test.cyclo ./Core/Inc/example/LCD_0inch96_test.d ./Core/Inc/example/LCD_0inch96_test.o ./Core/Inc/example/LCD_0inch96_test.su ./Core/Inc/example/LCD_1inch14_test.cyclo ./Core/Inc/example/LCD_1inch14_test.d ./Core/Inc/example/LCD_1inch14_test.o ./Core/Inc/example/LCD_1inch14_test.su ./Core/Inc/example/LCD_1inch28_test.cyclo ./Core/Inc/example/LCD_1inch28_test.d ./Core/Inc/example/LCD_1inch28_test.o ./Core/Inc/example/LCD_1inch28_test.su ./Core/Inc/example/LCD_1inch3_test.cyclo ./Core/Inc/example/LCD_1inch3_test.d ./Core/Inc/example/LCD_1inch3_test.o ./Core/Inc/example/LCD_1inch3_test.su ./Core/Inc/example/LCD_1inch54_test.cyclo ./Core/Inc/example/LCD_1inch54_test.d ./Core/Inc/example/LCD_1inch54_test.o ./Core/Inc/example/LCD_1inch54_test.su ./Core/Inc/example/LCD_1inch8_test.cyclo ./Core/Inc/example/LCD_1inch8_test.d ./Core/Inc/example/LCD_1inch8_test.o ./Core/Inc/example/LCD_1inch8_test.su ./Core/Inc/example/LCD_2inch4_test.cyclo ./Core/Inc/example/LCD_2inch4_test.d ./Core/Inc/example/LCD_2inch4_test.o ./Core/Inc/example/LCD_2inch4_test.su ./Core/Inc/example/LCD_2inch_test.cyclo ./Core/Inc/example/LCD_2inch_test.d ./Core/Inc/example/LCD_2inch_test.o ./Core/Inc/example/LCD_2inch_test.su

.PHONY: clean-Core-2f-Inc-2f-example

