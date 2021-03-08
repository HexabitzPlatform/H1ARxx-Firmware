################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
D:/Hexabitz/for\ Release/Modules\ firmware/H1ARxx/H1AR0/startup_stm32f091xc.s 

C_SRCS += \
D:/Hexabitz/for\ Release/Modules\ firmware/H1ARxx/H1AR0/H1AR0.c \
D:/Hexabitz/for\ Release/Modules\ firmware/H1ARxx/H1AR0/H1AR0_dma.c \
D:/Hexabitz/for\ Release/Modules\ firmware/H1ARxx/H1AR0/H1AR0_gpio.c \
D:/Hexabitz/for\ Release/Modules\ firmware/H1ARxx/H1AR0/H1AR0_it.c \
D:/Hexabitz/for\ Release/Modules\ firmware/H1ARxx/H1AR0/H1AR0_rtc.c \
D:/Hexabitz/for\ Release/Modules\ firmware/H1ARxx/H1AR0/H1AR0_timers.c \
D:/Hexabitz/for\ Release/Modules\ firmware/H1ARxx/H1AR0/H1AR0_uart.c 

OBJS += \
./H1AR0/H1AR0.o \
./H1AR0/H1AR0_dma.o \
./H1AR0/H1AR0_gpio.o \
./H1AR0/H1AR0_it.o \
./H1AR0/H1AR0_rtc.o \
./H1AR0/H1AR0_timers.o \
./H1AR0/H1AR0_uart.o \
./H1AR0/startup_stm32f091xc.o 

S_DEPS += \
./H1AR0/startup_stm32f091xc.d 

C_DEPS += \
./H1AR0/H1AR0.d \
./H1AR0/H1AR0_dma.d \
./H1AR0/H1AR0_gpio.d \
./H1AR0/H1AR0_it.d \
./H1AR0/H1AR0_rtc.d \
./H1AR0/H1AR0_timers.d \
./H1AR0/H1AR0_uart.d 


# Each subdirectory must supply rules for building sources it contributes
H1AR0/H1AR0.o: D:/Hexabitz/for\ Release/Modules\ firmware/H1ARxx/H1AR0/H1AR0.c H1AR0/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=c99 -g -DUSE_HAL_DRIVER -DDEBUG -DSTM32F091xB -DSTM32F091xC '-D_module=1' -DH1AR2 -c -I../Drivers/STM32F0xx_HAL_Driver/Inc -I../Drivers/CMSIS/Include -I../Core/Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F0xx/Include -I../../Thirdparty/CMSIS/Include -I../../Thirdparty/CMSIS/Device/ST/STM32F0xx/Include -I../../Thirdparty/STM32F0xx_HAL_Driver/Inc/Legacy -I../../Thirdparty/STM32F0xx_HAL_Driver/Inc -I../../Thirdparty/Middleware/FreeRTOS/Source/include -I../../Thirdparty/Middleware/FreeRTOS/Source/portable/GCC/ARM_CM0 -I../../Thirdparty/Middleware/FreeRTOS/Source/CMSIS_RTOS -I../../H1AR0 -I../../BOS -I../../User -O1 -ffunction-sections -fdata-sections -fstack-usage -MMD -MP -MF"H1AR0/H1AR0.d" -MT"$@"  -mfloat-abi=soft -mthumb -o "$@"
H1AR0/H1AR0_dma.o: D:/Hexabitz/for\ Release/Modules\ firmware/H1ARxx/H1AR0/H1AR0_dma.c H1AR0/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=c99 -g -DUSE_HAL_DRIVER -DDEBUG -DSTM32F091xB -DSTM32F091xC '-D_module=1' -DH1AR2 -c -I../Drivers/STM32F0xx_HAL_Driver/Inc -I../Drivers/CMSIS/Include -I../Core/Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F0xx/Include -I../../Thirdparty/CMSIS/Include -I../../Thirdparty/CMSIS/Device/ST/STM32F0xx/Include -I../../Thirdparty/STM32F0xx_HAL_Driver/Inc/Legacy -I../../Thirdparty/STM32F0xx_HAL_Driver/Inc -I../../Thirdparty/Middleware/FreeRTOS/Source/include -I../../Thirdparty/Middleware/FreeRTOS/Source/portable/GCC/ARM_CM0 -I../../Thirdparty/Middleware/FreeRTOS/Source/CMSIS_RTOS -I../../H1AR0 -I../../BOS -I../../User -O1 -ffunction-sections -fdata-sections -fstack-usage -MMD -MP -MF"H1AR0/H1AR0_dma.d" -MT"$@"  -mfloat-abi=soft -mthumb -o "$@"
H1AR0/H1AR0_gpio.o: D:/Hexabitz/for\ Release/Modules\ firmware/H1ARxx/H1AR0/H1AR0_gpio.c H1AR0/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=c99 -g -DUSE_HAL_DRIVER -DDEBUG -DSTM32F091xB -DSTM32F091xC '-D_module=1' -DH1AR2 -c -I../Drivers/STM32F0xx_HAL_Driver/Inc -I../Drivers/CMSIS/Include -I../Core/Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F0xx/Include -I../../Thirdparty/CMSIS/Include -I../../Thirdparty/CMSIS/Device/ST/STM32F0xx/Include -I../../Thirdparty/STM32F0xx_HAL_Driver/Inc/Legacy -I../../Thirdparty/STM32F0xx_HAL_Driver/Inc -I../../Thirdparty/Middleware/FreeRTOS/Source/include -I../../Thirdparty/Middleware/FreeRTOS/Source/portable/GCC/ARM_CM0 -I../../Thirdparty/Middleware/FreeRTOS/Source/CMSIS_RTOS -I../../H1AR0 -I../../BOS -I../../User -O1 -ffunction-sections -fdata-sections -fstack-usage -MMD -MP -MF"H1AR0/H1AR0_gpio.d" -MT"$@"  -mfloat-abi=soft -mthumb -o "$@"
H1AR0/H1AR0_it.o: D:/Hexabitz/for\ Release/Modules\ firmware/H1ARxx/H1AR0/H1AR0_it.c H1AR0/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=c99 -g -DUSE_HAL_DRIVER -DDEBUG -DSTM32F091xB -DSTM32F091xC '-D_module=1' -DH1AR2 -c -I../Drivers/STM32F0xx_HAL_Driver/Inc -I../Drivers/CMSIS/Include -I../Core/Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F0xx/Include -I../../Thirdparty/CMSIS/Include -I../../Thirdparty/CMSIS/Device/ST/STM32F0xx/Include -I../../Thirdparty/STM32F0xx_HAL_Driver/Inc/Legacy -I../../Thirdparty/STM32F0xx_HAL_Driver/Inc -I../../Thirdparty/Middleware/FreeRTOS/Source/include -I../../Thirdparty/Middleware/FreeRTOS/Source/portable/GCC/ARM_CM0 -I../../Thirdparty/Middleware/FreeRTOS/Source/CMSIS_RTOS -I../../H1AR0 -I../../BOS -I../../User -O1 -ffunction-sections -fdata-sections -fstack-usage -MMD -MP -MF"H1AR0/H1AR0_it.d" -MT"$@"  -mfloat-abi=soft -mthumb -o "$@"
H1AR0/H1AR0_rtc.o: D:/Hexabitz/for\ Release/Modules\ firmware/H1ARxx/H1AR0/H1AR0_rtc.c H1AR0/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=c99 -g -DUSE_HAL_DRIVER -DDEBUG -DSTM32F091xB -DSTM32F091xC '-D_module=1' -DH1AR2 -c -I../Drivers/STM32F0xx_HAL_Driver/Inc -I../Drivers/CMSIS/Include -I../Core/Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F0xx/Include -I../../Thirdparty/CMSIS/Include -I../../Thirdparty/CMSIS/Device/ST/STM32F0xx/Include -I../../Thirdparty/STM32F0xx_HAL_Driver/Inc/Legacy -I../../Thirdparty/STM32F0xx_HAL_Driver/Inc -I../../Thirdparty/Middleware/FreeRTOS/Source/include -I../../Thirdparty/Middleware/FreeRTOS/Source/portable/GCC/ARM_CM0 -I../../Thirdparty/Middleware/FreeRTOS/Source/CMSIS_RTOS -I../../H1AR0 -I../../BOS -I../../User -O1 -ffunction-sections -fdata-sections -fstack-usage -MMD -MP -MF"H1AR0/H1AR0_rtc.d" -MT"$@"  -mfloat-abi=soft -mthumb -o "$@"
H1AR0/H1AR0_timers.o: D:/Hexabitz/for\ Release/Modules\ firmware/H1ARxx/H1AR0/H1AR0_timers.c H1AR0/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=c99 -g -DUSE_HAL_DRIVER -DDEBUG -DSTM32F091xB -DSTM32F091xC '-D_module=1' -DH1AR2 -c -I../Drivers/STM32F0xx_HAL_Driver/Inc -I../Drivers/CMSIS/Include -I../Core/Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F0xx/Include -I../../Thirdparty/CMSIS/Include -I../../Thirdparty/CMSIS/Device/ST/STM32F0xx/Include -I../../Thirdparty/STM32F0xx_HAL_Driver/Inc/Legacy -I../../Thirdparty/STM32F0xx_HAL_Driver/Inc -I../../Thirdparty/Middleware/FreeRTOS/Source/include -I../../Thirdparty/Middleware/FreeRTOS/Source/portable/GCC/ARM_CM0 -I../../Thirdparty/Middleware/FreeRTOS/Source/CMSIS_RTOS -I../../H1AR0 -I../../BOS -I../../User -O1 -ffunction-sections -fdata-sections -fstack-usage -MMD -MP -MF"H1AR0/H1AR0_timers.d" -MT"$@"  -mfloat-abi=soft -mthumb -o "$@"
H1AR0/H1AR0_uart.o: D:/Hexabitz/for\ Release/Modules\ firmware/H1ARxx/H1AR0/H1AR0_uart.c H1AR0/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=c99 -g -DUSE_HAL_DRIVER -DDEBUG -DSTM32F091xB -DSTM32F091xC '-D_module=1' -DH1AR2 -c -I../Drivers/STM32F0xx_HAL_Driver/Inc -I../Drivers/CMSIS/Include -I../Core/Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F0xx/Include -I../../Thirdparty/CMSIS/Include -I../../Thirdparty/CMSIS/Device/ST/STM32F0xx/Include -I../../Thirdparty/STM32F0xx_HAL_Driver/Inc/Legacy -I../../Thirdparty/STM32F0xx_HAL_Driver/Inc -I../../Thirdparty/Middleware/FreeRTOS/Source/include -I../../Thirdparty/Middleware/FreeRTOS/Source/portable/GCC/ARM_CM0 -I../../Thirdparty/Middleware/FreeRTOS/Source/CMSIS_RTOS -I../../H1AR0 -I../../BOS -I../../User -O1 -ffunction-sections -fdata-sections -fstack-usage -MMD -MP -MF"H1AR0/H1AR0_uart.d" -MT"$@"  -mfloat-abi=soft -mthumb -o "$@"
H1AR0/startup_stm32f091xc.o: D:/Hexabitz/for\ Release/Modules\ firmware/H1ARxx/H1AR0/startup_stm32f091xc.s H1AR0/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m0 -g3 -c -x assembler-with-cpp -MMD -MP -MF"H1AR0/startup_stm32f091xc.d" -MT"$@"  -mfloat-abi=soft -mthumb -o "$@" "$<"

