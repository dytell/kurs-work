# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake.exe

# The command to remove a file.
RM = /usr/bin/cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /cygdrive/d/kurs/teach-yla-vm/check_unit_test_yla_stack/check

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /cygdrive/d/kurs/teach-yla-vm/check_unit_test_yla_stack/check/build

# Utility rule file for ExperimentalTest.

# Include the progress variables for this target.
include tests/CMakeFiles/ExperimentalTest.dir/progress.make

tests/CMakeFiles/ExperimentalTest:
	cd /cygdrive/d/kurs/teach-yla-vm/check_unit_test_yla_stack/check/build/tests && /usr/bin/ctest.exe -D ExperimentalTest

ExperimentalTest: tests/CMakeFiles/ExperimentalTest
ExperimentalTest: tests/CMakeFiles/ExperimentalTest.dir/build.make

.PHONY : ExperimentalTest

# Rule to build all files generated by this target.
tests/CMakeFiles/ExperimentalTest.dir/build: ExperimentalTest

.PHONY : tests/CMakeFiles/ExperimentalTest.dir/build

tests/CMakeFiles/ExperimentalTest.dir/clean:
	cd /cygdrive/d/kurs/teach-yla-vm/check_unit_test_yla_stack/check/build/tests && $(CMAKE_COMMAND) -P CMakeFiles/ExperimentalTest.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/ExperimentalTest.dir/clean

tests/CMakeFiles/ExperimentalTest.dir/depend:
	cd /cygdrive/d/kurs/teach-yla-vm/check_unit_test_yla_stack/check/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cygdrive/d/kurs/teach-yla-vm/check_unit_test_yla_stack/check /cygdrive/d/kurs/teach-yla-vm/check_unit_test_yla_stack/check/tests /cygdrive/d/kurs/teach-yla-vm/check_unit_test_yla_stack/check/build /cygdrive/d/kurs/teach-yla-vm/check_unit_test_yla_stack/check/build/tests /cygdrive/d/kurs/teach-yla-vm/check_unit_test_yla_stack/check/build/tests/CMakeFiles/ExperimentalTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/ExperimentalTest.dir/depend

