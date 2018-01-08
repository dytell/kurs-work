# CMake generated Testfile for 
# Source directory: /cygdrive/d/kurs/teach-yla-vm/check_unit_test_yla_stack/check
# Build directory: /cygdrive/d/kurs/teach-yla-vm/check_unit_test_yla_stack/check/build
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(check_check "/cygdrive/d/kurs/teach-yla-vm/check_unit_test_yla_stack/check/build/tests/check_check.exe")
add_test(check_check_export "/cygdrive/d/kurs/teach-yla-vm/check_unit_test_yla_stack/check/build/tests/check_check_export.exe")
add_test(test_output.sh "sh" "/cygdrive/d/kurs/teach-yla-vm/check_unit_test_yla_stack/check/tests/test_output.sh")
set_tests_properties(test_output.sh PROPERTIES  WORKING_DIRECTORY "/cygdrive/d/kurs/teach-yla-vm/check_unit_test_yla_stack/check/build/tests")
add_test(test_log_output.sh "sh" "/cygdrive/d/kurs/teach-yla-vm/check_unit_test_yla_stack/check/tests/test_log_output.sh")
set_tests_properties(test_log_output.sh PROPERTIES  WORKING_DIRECTORY "/cygdrive/d/kurs/teach-yla-vm/check_unit_test_yla_stack/check/build/tests")
add_test(test_xml_output.sh "sh" "/cygdrive/d/kurs/teach-yla-vm/check_unit_test_yla_stack/check/tests/test_xml_output.sh")
set_tests_properties(test_xml_output.sh PROPERTIES  WORKING_DIRECTORY "/cygdrive/d/kurs/teach-yla-vm/check_unit_test_yla_stack/check/build/tests")
add_test(test_tap_output.sh "sh" "/cygdrive/d/kurs/teach-yla-vm/check_unit_test_yla_stack/check/tests/test_tap_output.sh")
set_tests_properties(test_tap_output.sh PROPERTIES  WORKING_DIRECTORY "/cygdrive/d/kurs/teach-yla-vm/check_unit_test_yla_stack/check/build/tests")
add_test(test_check_nofork.sh "sh" "/cygdrive/d/kurs/teach-yla-vm/check_unit_test_yla_stack/check/tests/test_check_nofork.sh")
set_tests_properties(test_check_nofork.sh PROPERTIES  WORKING_DIRECTORY "/cygdrive/d/kurs/teach-yla-vm/check_unit_test_yla_stack/check/build/tests")
add_test(test_check_nofork_teardown.sh "sh" "/cygdrive/d/kurs/teach-yla-vm/check_unit_test_yla_stack/check/tests/test_check_nofork_teardown.sh")
set_tests_properties(test_check_nofork_teardown.sh PROPERTIES  WORKING_DIRECTORY "/cygdrive/d/kurs/teach-yla-vm/check_unit_test_yla_stack/check/build/tests")
add_test(test_set_max_msg_size.sh "sh" "/cygdrive/d/kurs/teach-yla-vm/check_unit_test_yla_stack/check/tests/test_set_max_msg_size.sh")
set_tests_properties(test_set_max_msg_size.sh PROPERTIES  WORKING_DIRECTORY "/cygdrive/d/kurs/teach-yla-vm/check_unit_test_yla_stack/check/build/tests")
subdirs(lib)
subdirs(src)
subdirs(tests)
