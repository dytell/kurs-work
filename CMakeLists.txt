cmake_minimum_required(VERSION 2.8)

project(runi)

add_subdirectory(MAIN)
add_subdirectory(TEST)
add_subdirectory(check_unit_test_yla_stack)
add_subdirectory(src)
add_subdirectory(yla_test_src)

enable_testing()

add_test(NAME POSITIV_TEST_YLA_STACK COMMAND positiv_test_check)
add_test(NAME NEGATIV_TEST_YLA_STACK COMMAND negativ_test_check)
add_test(NAME YLA_TEST COMMAND yla_test)
