################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/Src/stm32f407xx_GPIO_Driver.c 

OBJS += \
./Drivers/Src/stm32f407xx_GPIO_Driver.o 

C_DEPS += \
./Drivers/Src/stm32f407xx_GPIO_Driver.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/Src/%.o Drivers/Src/%.su Drivers/Src/%.cyclo: ../Drivers/Src/%.c Drivers/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F407G_DISC1 -DSTM32F4 -DSTM32F407VGTx -c -I../Inc -I"D:/MCU_project/workspace/stm32f4_baremetal_monitor/Drivers/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-Src

clean-Drivers-2f-Src:
	-$(RM) ./Drivers/Src/stm32f407xx_GPIO_Driver.cyclo ./Drivers/Src/stm32f407xx_GPIO_Driver.d ./Drivers/Src/stm32f407xx_GPIO_Driver.o ./Drivers/Src/stm32f407xx_GPIO_Driver.su

.PHONY: clean-Drivers-2f-Src

