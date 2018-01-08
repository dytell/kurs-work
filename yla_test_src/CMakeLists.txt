cmake_minimum_required(VERSION 2.8)

include_directories(../hdrs)
include_directories(../yla_test_hdrs)

project(vm_test)

set(SOURCE_LIB_STACK_TEST yla_stack_test.c)
set(SOURCE_LIB_TEST_GENCODE yla_test_gencode.c)
set(SOURCE_LIB_TEST_TEST yla_test_test.c)
set(SOURCE_LIB_VM_TEST1 yla_vm_test1.c)

add_library(vm_test STATIC ${SOURCE_LIB_STACK_TEST}
 ${SOURCE_LIB_TEST_GENCODE}
 ${SOURCE_LIB_TEST_TEST}
 ${SOURCE_LIB_VM_TEST1})
