cmake_minimum_required(VERSION 2.8)


include_directories(../hdrs)
include_directories(../yla_test_hdrs)


#Сборка виртуальной машины
project(yla_test)

set(SOURCE_EXE yla_tests.c)

#include_directories(hdrs)

add_executable(yla_test ${SOURCE_EXE})
#add_subdirectory("../src" "${CMAKE_CURENT_BINARY_DIR}/src")

target_link_libraries(yla_test vm_test yla)
#add_subdirectory(src)

#target_link_libraries(yla_vm_stack yla)
#Сборка теста виртуальной машины
