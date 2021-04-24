################################################################################
# 自动生成的文件。不要编辑！
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/board.c \
../drivers/drv_can.c \
../drivers/drv_clk.c \
../drivers/drv_common.c \
../drivers/drv_gpio.c \
../drivers/drv_usart.c \
../drivers/stm32f4xx_hal_msp.c 

OBJS += \
./drivers/board.o \
./drivers/drv_can.o \
./drivers/drv_clk.o \
./drivers/drv_common.o \
./drivers/drv_gpio.o \
./drivers/drv_usart.o \
./drivers/stm32f4xx_hal_msp.o 

C_DEPS += \
./drivers/board.d \
./drivers/drv_can.d \
./drivers/drv_clk.d \
./drivers/drv_common.d \
./drivers/drv_gpio.d \
./drivers/drv_usart.d \
./drivers/stm32f4xx_hal_msp.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/%.o: ../drivers/%.c
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O0 -ffunction-sections -fdata-sections -Wall  -g -gdwarf-2 -DSOC_FAMILY_STM32 -DSOC_SERIES_STM32F4 -DUSE_HAL_DRIVER -DSTM32F429xx -I"D:\ProjectWarehouse\RT-ThreadProject\STM32F429-Fire-ETH\trunk\IOT_F429\drivers" -I"D:\ProjectWarehouse\RT-ThreadProject\STM32F429-Fire-ETH\trunk\IOT_F429\applications\include" -I"D:\ProjectWarehouse\RT-ThreadProject\STM32F429-Fire-ETH\trunk\IOT_F429\drivers\include" -I"D:\ProjectWarehouse\RT-ThreadProject\STM32F429-Fire-ETH\trunk\IOT_F429\drivers\include\config" -I"D:\ProjectWarehouse\RT-ThreadProject\STM32F429-Fire-ETH\trunk\IOT_F429\libraries\CMSIS\Device\ST\STM32F4xx\Include" -I"D:\ProjectWarehouse\RT-ThreadProject\STM32F429-Fire-ETH\trunk\IOT_F429\libraries\CMSIS\Include" -I"D:\ProjectWarehouse\RT-ThreadProject\STM32F429-Fire-ETH\trunk\IOT_F429\libraries\CMSIS\RTOS\Template" -I"D:\ProjectWarehouse\RT-ThreadProject\STM32F429-Fire-ETH\trunk\IOT_F429\libraries\STM32F4xx_HAL_Driver\Inc" -I"D:\ProjectWarehouse\RT-ThreadProject\STM32F429-Fire-ETH\trunk\IOT_F429\libraries\STM32F4xx_HAL_Driver\Inc\Legacy" -I"D:\ProjectWarehouse\RT-ThreadProject\STM32F429-Fire-ETH\trunk\IOT_F429" -I"D:\ProjectWarehouse\RT-ThreadProject\STM32F429-Fire-ETH\trunk\IOT_F429\applications" -I"D:\ProjectWarehouse\RT-ThreadProject\STM32F429-Fire-ETH\trunk\IOT_F429" -I"D:\ProjectWarehouse\RT-ThreadProject\STM32F429-Fire-ETH\trunk\IOT_F429\rt-thread\components\drivers\include" -I"D:\ProjectWarehouse\RT-ThreadProject\STM32F429-Fire-ETH\trunk\IOT_F429\rt-thread\components\finsh" -I"D:\ProjectWarehouse\RT-ThreadProject\STM32F429-Fire-ETH\trunk\IOT_F429\rt-thread\components\libc\compilers\common" -I"D:\ProjectWarehouse\RT-ThreadProject\STM32F429-Fire-ETH\trunk\IOT_F429\rt-thread\include" -I"D:\ProjectWarehouse\RT-ThreadProject\STM32F429-Fire-ETH\trunk\IOT_F429\rt-thread\libcpu\arm\common" -I"D:\ProjectWarehouse\RT-ThreadProject\STM32F429-Fire-ETH\trunk\IOT_F429\rt-thread\libcpu\arm\cortex-m4" -include"D:\ProjectWarehouse\RT-ThreadProject\STM32F429-Fire-ETH\trunk\IOT_F429\rtconfig_preinc.h" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"

