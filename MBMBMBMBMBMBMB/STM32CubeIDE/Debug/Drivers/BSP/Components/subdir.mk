################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/mattk/Downloads/X-CUBE-MEMS1-main/X-CUBE-MEMS1-main/Drivers/BSP/Components/sths34pf80/sths34pf80.c \
C:/Users/mattk/Downloads/X-CUBE-MEMS1-main/X-CUBE-MEMS1-main/Drivers/BSP/Components/sths34pf80/sths34pf80_reg.c 

OBJS += \
./Drivers/BSP/Components/sths34pf80.o \
./Drivers/BSP/Components/sths34pf80_reg.o 

C_DEPS += \
./Drivers/BSP/Components/sths34pf80.d \
./Drivers/BSP/Components/sths34pf80_reg.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/Components/sths34pf80.o: C:/Users/mattk/Downloads/X-CUBE-MEMS1-main/X-CUBE-MEMS1-main/Drivers/BSP/Components/sths34pf80/sths34pf80.c Drivers/BSP/Components/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xE -c -I../../Inc -I../../../../../../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../../../../../../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../../../../../../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Middlewares/ST/STM32_InfraredPD_Library/Inc -I../../../../../../../Drivers/BSP/Components/sths34pf80 -I../../../../../../../Drivers/BSP/Components/Common -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/Components/sths34pf80_reg.o: C:/Users/mattk/Downloads/X-CUBE-MEMS1-main/X-CUBE-MEMS1-main/Drivers/BSP/Components/sths34pf80/sths34pf80_reg.c Drivers/BSP/Components/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xE -c -I../../Inc -I../../../../../../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../../../../../../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../../../../../../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Middlewares/ST/STM32_InfraredPD_Library/Inc -I../../../../../../../Drivers/BSP/Components/sths34pf80 -I../../../../../../../Drivers/BSP/Components/Common -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-BSP-2f-Components

clean-Drivers-2f-BSP-2f-Components:
	-$(RM) ./Drivers/BSP/Components/sths34pf80.cyclo ./Drivers/BSP/Components/sths34pf80.d ./Drivers/BSP/Components/sths34pf80.o ./Drivers/BSP/Components/sths34pf80.su ./Drivers/BSP/Components/sths34pf80_reg.cyclo ./Drivers/BSP/Components/sths34pf80_reg.d ./Drivers/BSP/Components/sths34pf80_reg.o ./Drivers/BSP/Components/sths34pf80_reg.su

.PHONY: clean-Drivers-2f-BSP-2f-Components

