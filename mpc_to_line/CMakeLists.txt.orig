project(mpc)

cmake_minimum_required (VERSION 3.5)

# -g allows for gdb debugging
# turn on -03 for best performance
add_definitions(-std=c++11)
add_definitions(-DMATPLOTLIBCPP_PYTHON_HEADER=/usr/include/python3.5/Python.h)

set(CXX_FLAGS "-Wall")
set(CMAKE_CXX_FLAGS, "${CXX_FLAGS}")

set(sources src/MPC.cpp)

include_directories(src/Eigen-3.3)
include_directories(/usr/local/include)
link_directories(/usr/local/lib)

add_executable(mpc ${sources})

if(${CMAKE_SYSTEM_NAME} MATCHES "Linux")
target_link_libraries(mpc ipopt python2.7)
else()
target_link_libraries(mpc ipopt python)
endif()
