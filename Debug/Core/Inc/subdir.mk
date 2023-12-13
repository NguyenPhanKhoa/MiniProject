################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Inc/font12.c \
../Core/Inc/font16.c \
../Core/Inc/font20.c \
../Core/Inc/font24.c \
../Core/Inc/font8.c 

OBJS += \
./Core/Inc/font12.o \
./Core/Inc/font16.o \
./Core/Inc/font20.o \
./Core/Inc/font24.o \
./Core/Inc/font8.o 

C_DEPS += \
./Core/Inc/font12.d \
./Core/Inc/font16.d \
./Core/Inc/font20.d \
./Core/Inc/font24.d \
./Core/Inc/font8.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Inc/%.o Core/Inc/%.su Core/Inc/%.cyclo: ../Core/Inc/%.c Core/Inc/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../Drivers/BSP -I../Drivers/BSP/Components/l3gd20 -I../Drivers/BSP/Components/ili9341 -I"C:/Users/louis/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Utilities" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Inc

clean-Core-2f-Inc:
	-$(RM) ./Core/Inc/font12.cyclo ./Core/Inc/font12.d ./Core/Inc/font12.o ./Core/Inc/font12.su ./Core/Inc/font16.cyclo ./Core/Inc/font16.d ./Core/Inc/font16.o ./Core/Inc/font16.su ./Core/Inc/font20.cyclo ./Core/Inc/font20.d ./Core/Inc/font20.o ./Core/Inc/font20.su ./Core/Inc/font24.cyclo ./Core/Inc/font24.d ./Core/Inc/font24.o ./Core/Inc/font24.su ./Core/Inc/font8.cyclo ./Core/Inc/font8.d ./Core/Inc/font8.o ./Core/Inc/font8.su

.PHONY: clean-Core-2f-Inc

