cmake_minimum_required(VERSION 2.8)

include_directories(../hdrs)

project(yla)

set(SOURCE_LIB yla_stack.c)
set(SOURCE_LIBS yla_vm.c)

add_library(yla STATIC ${SOURCE_LIB} ${SOURCE_LIBS})
