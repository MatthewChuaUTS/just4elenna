################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/mattk/STM32Cube/X-CUBE-MEMS1-main/Projects/NUCLEO-F401RE/Applications/CUSTOM/PresenceDetection_STHS34PF80/Src/app_mems.c \
C:/Users/mattk/STM32Cube/X-CUBE-MEMS1-main/Projects/NUCLEO-F401RE/Applications/CUSTOM/PresenceDetection_STHS34PF80/Src/com.c \
C:/Users/mattk/STM32Cube/X-CUBE-MEMS1-main/Projects/NUCLEO-F401RE/Applications/CUSTOM/PresenceDetection_STHS34PF80/Src/custom_env_sensors.c \
C:/Users/mattk/STM32Cube/X-CUBE-MEMS1-main/Projects/NUCLEO-F401RE/Applications/CUSTOM/PresenceDetection_STHS34PF80/Src/custom_env_sensors_ex.c \
C:/Users/mattk/STM32Cube/X-CUBE-MEMS1-main/Projects/NUCLEO-F401RE/Applications/CUSTOM/PresenceDetection_STHS34PF80/Src/custom_mems_control.c \
C:/Users/mattk/STM32Cube/X-CUBE-MEMS1-main/Projects/NUCLEO-F401RE/Applications/CUSTOM/PresenceDetection_STHS34PF80/Src/custom_mems_control_ex.c \
C:/Users/mattk/STM32Cube/X-CUBE-MEMS1-main/Projects/NUCLEO-F401RE/Applications/CUSTOM/PresenceDetection_STHS34PF80/Src/demo_serial.c \
C:/Users/mattk/STM32Cube/X-CUBE-MEMS1-main/Projects/NUCLEO-F401RE/Applications/CUSTOM/PresenceDetection_STHS34PF80/Src/infrared_pd_manager.c \
C:/Users/mattk/STM32Cube/X-CUBE-MEMS1-main/Projects/NUCLEO-F401RE/Applications/CUSTOM/PresenceDetection_STHS34PF80/Src/main.c \
C:/Users/mattk/STM32Cube/X-CUBE-MEMS1-main/Projects/NUCLEO-F401RE/Applications/CUSTOM/PresenceDetection_STHS34PF80/Src/serial_protocol.c \
C:/Users/mattk/STM32Cube/X-CUBE-MEMS1-main/Projects/NUCLEO-F401RE/Applications/CUSTOM/PresenceDetection_STHS34PF80/Src/stm32f4xx_hal_msp.c \
C:/Users/mattk/STM32Cube/X-CUBE-MEMS1-main/Projects/NUCLEO-F401RE/Applications/CUSTOM/PresenceDetection_STHS34PF80/Src/stm32f4xx_it.c \
C:/Users/mattk/STM32Cube/X-CUBE-MEMS1-main/Projects/NUCLEO-F401RE/Applications/CUSTOM/PresenceDetection_STHS34PF80/Src/stm32f4xx_nucleo.c \
C:/Users/mattk/STM32Cube/X-CUBE-MEMS1-main/Projects/NUCLEO-F401RE/Applications/CUSTOM/PresenceDetection_STHS34PF80/Src/stm32f4xx_nucleo_bus.c \
../Application/User/syscalls.c \
../Application/User/sysmem.c 

OBJS += \
./Application/User/app_mems.o \
./Application/User/com.o \
./Application/User/custom_env_sensors.o \
./Application/User/custom_env_sensors_ex.o \
./Application/User/custom_mems_control.o \
./Application/User/custom_mems_control_ex.o \
./Application/User/demo_serial.o \
./Application/User/infrared_pd_manager.o \
./Application/User/main.o \
./Application/User/serial_protocol.o \
./Application/User/stm32f4xx_hal_msp.o \
./Application/User/stm32f4xx_it.o \
./Application/User/stm32f4xx_nucleo.o \
./Application/User/stm32f4xx_nucleo_bus.o \
./Application/User/syscalls.o \
./Application/User/sysmem.o 

C_DEPS += \
./Application/User/app_mems.d \
./Application/User/com.d \
./Application/User/custom_env_sensors.d \
./Application/User/custom_env_sensors_ex.d \
./Application/User/custom_mems_control.d \
./Application/User/custom_mems_control_ex.d \
./Application/User/demo_serial.d \
./Application/User/infrared_pd_manager.d \
./Application/User/main.d \
./Application/User/serial_protocol.d \
./Application/User/stm32f4xx_hal_msp.d \
./Application/User/stm32f4xx_it.d \
./Application/User/stm32f4xx_nucleo.d \
./Application/User/stm32f4xx_nucleo_bus.d \
./Application/User/syscalls.d \
./Application/User/sysmem.d 


# Each subdirectory must supply rules for building sources it contributes
Application/User/app_mems.o: C:/Users/mattk/STM32Cube/X-CUBE-MEMS1-main/Projects/NUCLEO-F401RE/Applications/CUSTOM/PresenceDetection_STHS34PF80/Src/app_mems.c Application/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xE -c -I../../Inc -I../../../../../../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../../../../../../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../../../../../../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Middlewares/ST/STM32_InfraredPD_Library/Inc -I../../../../../../../Drivers/BSP/Components/sths34pf80 -I../../../../../../../Drivers/BSP/Components/Common -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/com.o: C:/Users/mattk/STM32Cube/X-CUBE-MEMS1-main/Projects/NUCLEO-F401RE/Applications/CUSTOM/PresenceDetection_STHS34PF80/Src/com.c Application/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xE -c -I../../Inc -I../../../../../../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../../../../../../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../../../../../../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Middlewares/ST/STM32_InfraredPD_Library/Inc -I../../../../../../../Drivers/BSP/Components/sths34pf80 -I../../../../../../../Drivers/BSP/Components/Common -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/custom_env_sensors.o: C:/Users/mattk/STM32Cube/X-CUBE-MEMS1-main/Projects/NUCLEO-F401RE/Applications/CUSTOM/PresenceDetection_STHS34PF80/Src/custom_env_sensors.c Application/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xE -c -I../../Inc -I../../../../../../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../../../../../../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../../../../../../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Middlewares/ST/STM32_InfraredPD_Library/Inc -I../../../../../../../Drivers/BSP/Components/sths34pf80 -I../../../../../../../Drivers/BSP/Components/Common -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/custom_env_sensors_ex.o: C:/Users/mattk/STM32Cube/X-CUBE-MEMS1-main/Projects/NUCLEO-F401RE/Applications/CUSTOM/PresenceDetection_STHS34PF80/Src/custom_env_sensors_ex.c Application/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xE -c -I../../Inc -I../../../../../../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../../../../../../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../../../../../../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Middlewares/ST/STM32_InfraredPD_Library/Inc -I../../../../../../../Drivers/BSP/Components/sths34pf80 -I../../../../../../../Drivers/BSP/Components/Common -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/custom_mems_control.o: C:/Users/mattk/STM32Cube/X-CUBE-MEMS1-main/Projects/NUCLEO-F401RE/Applications/CUSTOM/PresenceDetection_STHS34PF80/Src/custom_mems_control.c Application/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xE -c -I../../Inc -I../../../../../../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../../../../../../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../../../../../../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Middlewares/ST/STM32_InfraredPD_Library/Inc -I../../../../../../../Drivers/BSP/Components/sths34pf80 -I../../../../../../../Drivers/BSP/Components/Common -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/custom_mems_control_ex.o: C:/Users/mattk/STM32Cube/X-CUBE-MEMS1-main/Projects/NUCLEO-F401RE/Applications/CUSTOM/PresenceDetection_STHS34PF80/Src/custom_mems_control_ex.c Application/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xE -c -I../../Inc -I../../../../../../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../../../../../../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../../../../../../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Middlewares/ST/STM32_InfraredPD_Library/Inc -I../../../../../../../Drivers/BSP/Components/sths34pf80 -I../../../../../../../Drivers/BSP/Components/Common -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/demo_serial.o: C:/Users/mattk/STM32Cube/X-CUBE-MEMS1-main/Projects/NUCLEO-F401RE/Applications/CUSTOM/PresenceDetection_STHS34PF80/Src/demo_serial.c Application/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xE -c -I../../Inc -I../../../../../../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../../../../../../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../../../../../../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Middlewares/ST/STM32_InfraredPD_Library/Inc -I../../../../../../../Drivers/BSP/Components/sths34pf80 -I../../../../../../../Drivers/BSP/Components/Common -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/infrared_pd_manager.o: C:/Users/mattk/STM32Cube/X-CUBE-MEMS1-main/Projects/NUCLEO-F401RE/Applications/CUSTOM/PresenceDetection_STHS34PF80/Src/infrared_pd_manager.c Application/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xE -c -I../../Inc -I../../../../../../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../../../../../../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../../../../../../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Middlewares/ST/STM32_InfraredPD_Library/Inc -I../../../../../../../Drivers/BSP/Components/sths34pf80 -I../../../../../../../Drivers/BSP/Components/Common -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/main.o: C:/Users/mattk/STM32Cube/X-CUBE-MEMS1-main/Projects/NUCLEO-F401RE/Applications/CUSTOM/PresenceDetection_STHS34PF80/Src/main.c Application/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xE -c -I../../Inc -I../../../../../../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../../../../../../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../../../../../../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Middlewares/ST/STM32_InfraredPD_Library/Inc -I../../../../../../../Drivers/BSP/Components/sths34pf80 -I../../../../../../../Drivers/BSP/Components/Common -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/serial_protocol.o: C:/Users/mattk/STM32Cube/X-CUBE-MEMS1-main/Projects/NUCLEO-F401RE/Applications/CUSTOM/PresenceDetection_STHS34PF80/Src/serial_protocol.c Application/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xE -c -I../../Inc -I../../../../../../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../../../../../../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../../../../../../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Middlewares/ST/STM32_InfraredPD_Library/Inc -I../../../../../../../Drivers/BSP/Components/sths34pf80 -I../../../../../../../Drivers/BSP/Components/Common -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/stm32f4xx_hal_msp.o: C:/Users/mattk/STM32Cube/X-CUBE-MEMS1-main/Projects/NUCLEO-F401RE/Applications/CUSTOM/PresenceDetection_STHS34PF80/Src/stm32f4xx_hal_msp.c Application/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xE -c -I../../Inc -I../../../../../../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../../../../../../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../../../../../../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Middlewares/ST/STM32_InfraredPD_Library/Inc -I../../../../../../../Drivers/BSP/Components/sths34pf80 -I../../../../../../../Drivers/BSP/Components/Common -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/stm32f4xx_it.o: C:/Users/mattk/STM32Cube/X-CUBE-MEMS1-main/Projects/NUCLEO-F401RE/Applications/CUSTOM/PresenceDetection_STHS34PF80/Src/stm32f4xx_it.c Application/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xE -c -I../../Inc -I../../../../../../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../../../../../../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../../../../../../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Middlewares/ST/STM32_InfraredPD_Library/Inc -I../../../../../../../Drivers/BSP/Components/sths34pf80 -I../../../../../../../Drivers/BSP/Components/Common -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/stm32f4xx_nucleo.o: C:/Users/mattk/STM32Cube/X-CUBE-MEMS1-main/Projects/NUCLEO-F401RE/Applications/CUSTOM/PresenceDetection_STHS34PF80/Src/stm32f4xx_nucleo.c Application/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xE -c -I../../Inc -I../../../../../../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../../../../../../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../../../../../../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Middlewares/ST/STM32_InfraredPD_Library/Inc -I../../../../../../../Drivers/BSP/Components/sths34pf80 -I../../../../../../../Drivers/BSP/Components/Common -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/stm32f4xx_nucleo_bus.o: C:/Users/mattk/STM32Cube/X-CUBE-MEMS1-main/Projects/NUCLEO-F401RE/Applications/CUSTOM/PresenceDetection_STHS34PF80/Src/stm32f4xx_nucleo_bus.c Application/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xE -c -I../../Inc -I../../../../../../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../../../../../../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../../../../../../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Middlewares/ST/STM32_InfraredPD_Library/Inc -I../../../../../../../Drivers/BSP/Components/sths34pf80 -I../../../../../../../Drivers/BSP/Components/Common -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/%.o Application/User/%.su Application/User/%.cyclo: ../Application/User/%.c Application/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xE -c -I../../Inc -I../../../../../../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../../../../../../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../../../../../../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Middlewares/ST/STM32_InfraredPD_Library/Inc -I../../../../../../../Drivers/BSP/Components/sths34pf80 -I../../../../../../../Drivers/BSP/Components/Common -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Application-2f-User

clean-Application-2f-User:
	-$(RM) ./Application/User/app_mems.cyclo ./Application/User/app_mems.d ./Application/User/app_mems.o ./Application/User/app_mems.su ./Application/User/com.cyclo ./Application/User/com.d ./Application/User/com.o ./Application/User/com.su ./Application/User/custom_env_sensors.cyclo ./Application/User/custom_env_sensors.d ./Application/User/custom_env_sensors.o ./Application/User/custom_env_sensors.su ./Application/User/custom_env_sensors_ex.cyclo ./Application/User/custom_env_sensors_ex.d ./Application/User/custom_env_sensors_ex.o ./Application/User/custom_env_sensors_ex.su ./Application/User/custom_mems_control.cyclo ./Application/User/custom_mems_control.d ./Application/User/custom_mems_control.o ./Application/User/custom_mems_control.su ./Application/User/custom_mems_control_ex.cyclo ./Application/User/custom_mems_control_ex.d ./Application/User/custom_mems_control_ex.o ./Application/User/custom_mems_control_ex.su ./Application/User/demo_serial.cyclo ./Application/User/demo_serial.d ./Application/User/demo_serial.o ./Application/User/demo_serial.su ./Application/User/infrared_pd_manager.cyclo ./Application/User/infrared_pd_manager.d ./Application/User/infrared_pd_manager.o ./Application/User/infrared_pd_manager.su ./Application/User/main.cyclo ./Application/User/main.d ./Application/User/main.o ./Application/User/main.su ./Application/User/serial_protocol.cyclo ./Application/User/serial_protocol.d ./Application/User/serial_protocol.o ./Application/User/serial_protocol.su ./Application/User/stm32f4xx_hal_msp.cyclo ./Application/User/stm32f4xx_hal_msp.d ./Application/User/stm32f4xx_hal_msp.o ./Application/User/stm32f4xx_hal_msp.su ./Application/User/stm32f4xx_it.cyclo ./Application/User/stm32f4xx_it.d ./Application/User/stm32f4xx_it.o ./Application/User/stm32f4xx_it.su ./Application/User/stm32f4xx_nucleo.cyclo ./Application/User/stm32f4xx_nucleo.d ./Application/User/stm32f4xx_nucleo.o ./Application/User/stm32f4xx_nucleo.su ./Application/User/stm32f4xx_nucleo_bus.cyclo ./Application/User/stm32f4xx_nucleo_bus.d ./Application/User/stm32f4xx_nucleo_bus.o ./Application/User/stm32f4xx_nucleo_bus.su ./Application/User/syscalls.cyclo ./Application/User/syscalls.d ./Application/User/syscalls.o ./Application/User/syscalls.su ./Application/User/sysmem.cyclo ./Application/User/sysmem.d ./Application/User/sysmem.o ./Application/User/sysmem.su

.PHONY: clean-Application-2f-User

