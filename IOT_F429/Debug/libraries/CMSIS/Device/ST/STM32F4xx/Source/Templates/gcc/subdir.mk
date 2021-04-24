################################################################################
# 自动生成的文件。不要编辑！
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_UPPER_SRCS += \
../libraries/CMSIS/Device/ST/STM32F4xx/Source/Templates/gcc/startup_stm32f429xx.S 

OBJS += \
./libraries/CMSIS/Device/ST/STM32F4xx/Source/Templates/gcc/startup_stm32f429xx.o 

S_UPPER_DEPS += \
./libraries/CMSIS/Device/ST/STM32F4xx/Source/Templates/gcc/startup_stm32f429xx.d 


# Each subdirectory must supply rules for building sources it contributes
libraries/CMSIS/Device/ST/STM32F4xx/Source/Templates/gcc/%.o: ../libraries/CMSIS/Device/ST/STM32F4xx/Source/Templates/gcc/%.S
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O0 -ffunction-sections -fdata-sections -Wall  -g -gdwarf-2 -x assembler-with-cpp -I"D:\ProjectWarehouse\RT-ThreadProject\STM32F429-Fire-ETH\trunk\IOT_F429" -Xassembler -mimplicit-it=thumb -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"

