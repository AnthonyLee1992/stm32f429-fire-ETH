################################################################################
# 自动生成的文件。不要编辑！
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../rt-thread/components/drivers/misc/pin.c 

OBJS += \
./rt-thread/components/drivers/misc/pin.o 

C_DEPS += \
./rt-thread/components/drivers/misc/pin.d 


# Each subdirectory must supply rules for building sources it contributes
rt-thread/components/drivers/misc/%.o: ../rt-thread/components/drivers/misc/%.c
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O0 -ffunction-sections -fdata-sections -Wall  -g -gdwarf-2 -DSOC_FAMILY_STM32 -DSOC_SERIES_STM32F4 -DUSE_HAL_DRIVER -DSTM32F429xx -I"D:\ProjectWarehouse\RT-ThreadProject\STM32F429-Fire-ETH\trunk\IOT_F429\drivers" -I"D:\ProjectWarehouse\RT-ThreadProject\STM32F429-Fire-ETH\trunk\IOT_F429\applications\include" -I"D:\ProjectWarehouse\RT-ThreadProject\STM32F429-Fire-ETH\trunk\IOT_F429\drivers\include" -I"D:\ProjectWarehouse\RT-ThreadProject\STM32F429-Fire-ETH\trunk\IOT_F429\drivers\include\config" -I"D:\ProjectWarehouse\RT-ThreadProject\STM32F429-Fire-ETH\trunk\IOT_F429\libraries\CMSIS\Device\ST\STM32F4xx\Include" -I"D:\ProjectWarehouse\RT-ThreadProject\STM32F429-Fire-ETH\trunk\IOT_F429\libraries\CMSIS\Include" -I"D:\ProjectWarehouse\RT-ThreadProject\STM32F429-Fire-ETH\trunk\IOT_F429\libraries\CMSIS\RTOS\Template" -I"D:\ProjectWarehouse\RT-ThreadProject\STM32F429-Fire-ETH\trunk\IOT_F429\libraries\STM32F4xx_HAL_Driver\Inc" -I"D:\ProjectWarehouse\RT-ThreadProject\STM32F429-Fire-ETH\trunk\IOT_F429\libraries\STM32F4xx_HAL_Driver\Inc\Legacy" -I"D:\ProjectWarehouse\RT-ThreadProject\STM32F429-Fire-ETH\trunk\IOT_F429" -I"D:\ProjectWarehouse\RT-ThreadProject\STM32F429-Fire-ETH\trunk\IOT_F429\applications" -I"D:\ProjectWarehouse\RT-ThreadProject\STM32F429-Fire-ETH\trunk\IOT_F429" -I"D:\ProjectWarehouse\RT-ThreadProject\STM32F429-Fire-ETH\trunk\IOT_F429\rt-thread\components\drivers\include" -I"D:\ProjectWarehouse\RT-ThreadProject\STM32F429-Fire-ETH\trunk\IOT_F429\rt-thread\components\finsh" -I"D:\ProjectWarehouse\RT-ThreadProject\STM32F429-Fire-ETH\trunk\IOT_F429\rt-thread\components\libc\compilers\common" -I"D:\ProjectWarehouse\RT-ThreadProject\STM32F429-Fire-ETH\trunk\IOT_F429\rt-thread\include" -I"D:\ProjectWarehouse\RT-ThreadProject\STM32F429-Fire-ETH\trunk\IOT_F429\rt-thread\libcpu\arm\common" -I"D:\ProjectWarehouse\RT-ThreadProject\STM32F429-Fire-ETH\trunk\IOT_F429\rt-thread\libcpu\arm\cortex-m4" -include"D:\ProjectWarehouse\RT-ThreadProject\STM32F429-Fire-ETH\trunk\IOT_F429\rtconfig_preinc.h" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"

