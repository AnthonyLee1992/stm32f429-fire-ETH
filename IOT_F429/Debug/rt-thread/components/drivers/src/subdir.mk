################################################################################
# 自动生成的文件。不要编辑！
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../rt-thread/components/drivers/src/completion.c \
../rt-thread/components/drivers/src/dataqueue.c \
../rt-thread/components/drivers/src/pipe.c \
../rt-thread/components/drivers/src/ringblk_buf.c \
../rt-thread/components/drivers/src/ringbuffer.c \
../rt-thread/components/drivers/src/waitqueue.c \
../rt-thread/components/drivers/src/workqueue.c 

OBJS += \
./rt-thread/components/drivers/src/completion.o \
./rt-thread/components/drivers/src/dataqueue.o \
./rt-thread/components/drivers/src/pipe.o \
./rt-thread/components/drivers/src/ringblk_buf.o \
./rt-thread/components/drivers/src/ringbuffer.o \
./rt-thread/components/drivers/src/waitqueue.o \
./rt-thread/components/drivers/src/workqueue.o 

C_DEPS += \
./rt-thread/components/drivers/src/completion.d \
./rt-thread/components/drivers/src/dataqueue.d \
./rt-thread/components/drivers/src/pipe.d \
./rt-thread/components/drivers/src/ringblk_buf.d \
./rt-thread/components/drivers/src/ringbuffer.d \
./rt-thread/components/drivers/src/waitqueue.d \
./rt-thread/components/drivers/src/workqueue.d 


# Each subdirectory must supply rules for building sources it contributes
rt-thread/components/drivers/src/%.o: ../rt-thread/components/drivers/src/%.c
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O0 -ffunction-sections -fdata-sections -Wall  -g -gdwarf-2 -DSOC_FAMILY_STM32 -DSOC_SERIES_STM32F4 -DUSE_HAL_DRIVER -DSTM32F429xx -I"D:\ProjectWarehouse\RT-ThreadProject\STM32F429-Fire-ETH\trunk\IOT_F429\drivers" -I"D:\ProjectWarehouse\RT-ThreadProject\STM32F429-Fire-ETH\trunk\IOT_F429\applications\include" -I"D:\ProjectWarehouse\RT-ThreadProject\STM32F429-Fire-ETH\trunk\IOT_F429\drivers\include" -I"D:\ProjectWarehouse\RT-ThreadProject\STM32F429-Fire-ETH\trunk\IOT_F429\drivers\include\config" -I"D:\ProjectWarehouse\RT-ThreadProject\STM32F429-Fire-ETH\trunk\IOT_F429\libraries\CMSIS\Device\ST\STM32F4xx\Include" -I"D:\ProjectWarehouse\RT-ThreadProject\STM32F429-Fire-ETH\trunk\IOT_F429\libraries\CMSIS\Include" -I"D:\ProjectWarehouse\RT-ThreadProject\STM32F429-Fire-ETH\trunk\IOT_F429\libraries\CMSIS\RTOS\Template" -I"D:\ProjectWarehouse\RT-ThreadProject\STM32F429-Fire-ETH\trunk\IOT_F429\libraries\STM32F4xx_HAL_Driver\Inc" -I"D:\ProjectWarehouse\RT-ThreadProject\STM32F429-Fire-ETH\trunk\IOT_F429\libraries\STM32F4xx_HAL_Driver\Inc\Legacy" -I"D:\ProjectWarehouse\RT-ThreadProject\STM32F429-Fire-ETH\trunk\IOT_F429" -I"D:\ProjectWarehouse\RT-ThreadProject\STM32F429-Fire-ETH\trunk\IOT_F429\applications" -I"D:\ProjectWarehouse\RT-ThreadProject\STM32F429-Fire-ETH\trunk\IOT_F429" -I"D:\ProjectWarehouse\RT-ThreadProject\STM32F429-Fire-ETH\trunk\IOT_F429\rt-thread\components\drivers\include" -I"D:\ProjectWarehouse\RT-ThreadProject\STM32F429-Fire-ETH\trunk\IOT_F429\rt-thread\components\finsh" -I"D:\ProjectWarehouse\RT-ThreadProject\STM32F429-Fire-ETH\trunk\IOT_F429\rt-thread\components\libc\compilers\common" -I"D:\ProjectWarehouse\RT-ThreadProject\STM32F429-Fire-ETH\trunk\IOT_F429\rt-thread\include" -I"D:\ProjectWarehouse\RT-ThreadProject\STM32F429-Fire-ETH\trunk\IOT_F429\rt-thread\libcpu\arm\common" -I"D:\ProjectWarehouse\RT-ThreadProject\STM32F429-Fire-ETH\trunk\IOT_F429\rt-thread\libcpu\arm\cortex-m4" -include"D:\ProjectWarehouse\RT-ThreadProject\STM32F429-Fire-ETH\trunk\IOT_F429\rtconfig_preinc.h" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"

