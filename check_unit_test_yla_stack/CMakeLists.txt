cmake_minimum_required(VERSION 2.8)
include_directories(../hdrs)
include_directories(check/build/src/check.h)

set(EXTRA_LIBS m rt pthread)

project(positiv_test_check)

add_executable(positiv_test_check yla_stack_positiv_test.c)
target_link_libraries(positiv_test_check yla check)
target_link_libraries(positiv_test_check yla check ${EXTRA_LIBS})

project(negativ_test_check)

add_executable(negativ_test_check yla_stack_negativ_test.c)
target_link_libraries(negativ_test_check yla check)
target_link_libraries(negativ_test_check yla check ${EXTRA_LIBS})




