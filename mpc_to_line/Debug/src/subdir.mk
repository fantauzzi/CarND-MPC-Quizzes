################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/MPC_solution.cpp 

OBJS += \
./src/MPC_solution.o 

CPP_DEPS += \
./src/MPC_solution.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -std=c++1y -DMATPLOTLIBCPP_PYTHON_HEADER=/usr/include/python3.5/Python.h -I/home/fanta/workspace/Eigen-3-3-4 -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


