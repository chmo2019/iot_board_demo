################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../BlueNRG-MS/Target/hci_tl_interface_template.c \
../BlueNRG-MS/Target/hci_tl_template.c 

OBJS += \
./BlueNRG-MS/Target/hci_tl_interface_template.o \
./BlueNRG-MS/Target/hci_tl_template.o 

C_DEPS += \
./BlueNRG-MS/Target/hci_tl_interface_template.d \
./BlueNRG-MS/Target/hci_tl_template.d 


# Each subdirectory must supply rules for building sources it contributes
BlueNRG-MS/Target/hci_tl_interface_template.o: ../BlueNRG-MS/Target/hci_tl_interface_template.c BlueNRG-MS/Target/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../BlueNRG-MS/Target -I../Middlewares/ST/BlueNRG-MS/utils -I../Middlewares/ST/BlueNRG-MS/includes -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"BlueNRG-MS/Target/hci_tl_interface_template.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
BlueNRG-MS/Target/hci_tl_template.o: ../BlueNRG-MS/Target/hci_tl_template.c BlueNRG-MS/Target/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../BlueNRG-MS/Target -I../Middlewares/ST/BlueNRG-MS/utils -I../Middlewares/ST/BlueNRG-MS/includes -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"BlueNRG-MS/Target/hci_tl_template.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

