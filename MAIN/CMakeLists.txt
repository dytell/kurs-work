cmake_minimum_required(VERSION 2.8)


include_directories(../hdrs)


#Сборка виртуальной машины
project(yla_vm_stack)

set(SOURCE_EXE yla_vm_main.c)

#include_directories(hdrs)

add_executable(yla_vm_stack ${SOURCE_EXE})
target_link_libraries(yla_vm_stack yla)
#add_subdirectory(src)

#target_link_libraries(yla_vm_stack yla)
#Сборка теста виртуальной машины
