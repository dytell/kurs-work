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

# Include any dependencies generated for this target.
include tests/CMakeFiles/ex_output.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/ex_output.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/ex_output.dir/flags.make

tests/CMakeFiles/ex_output.dir/ex_output.c.o: tests/CMakeFiles/ex_output.dir/flags.make
tests/CMakeFiles/ex_output.dir/ex_output.c.o: ../tests/ex_output.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/d/kurs/teach-yla-vm/check_unit_test_yla_stack/check/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object tests/CMakeFiles/ex_output.dir/ex_output.c.o"
	cd /cygdrive/d/kurs/teach-yla-vm/check_unit_test_yla_stack/check/build/tests && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ex_output.dir/ex_output.c.o   -c /cygdrive/d/kurs/teach-yla-vm/check_unit_test_yla_stack/check/tests/ex_output.c

tests/CMakeFiles/ex_output.dir/ex_output.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ex_output.dir/ex_output.c.i"
	cd /cygdrive/d/kurs/teach-yla-vm/check_unit_test_yla_stack/check/build/tests && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /cygdrive/d/kurs/teach-yla-vm/check_unit_test_yla_stack/check/tests/ex_output.c > CMakeFiles/ex_output.dir/ex_output.c.i

tests/CMakeFiles/ex_output.dir/ex_output.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ex_output.dir/ex_output.c.s"
	cd /cygdrive/d/kurs/teach-yla-vm/check_unit_test_yla_stack/check/build/tests && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /cygdrive/d/kurs/teach-yla-vm/check_unit_test_yla_stack/check/tests/ex_output.c -o CMakeFiles/ex_output.dir/ex_output.c.s

tests/CMakeFiles/ex_output.dir/ex_output.c.o.requires:

.PHONY : tests/CMakeFiles/ex_output.dir/ex_output.c.o.requires

tests/CMakeFiles/ex_output.dir/ex_output.c.o.provides: tests/CMakeFiles/ex_output.dir/ex_output.c.o.requires
	$(MAKE) -f tests/CMakeFiles/ex_output.dir/build.make tests/CMakeFiles/ex_output.dir/ex_output.c.o.provides.build
.PHONY : tests/CMakeFiles/ex_output.dir/ex_output.c.o.provides

tests/CMakeFiles/ex_output.dir/ex_output.c.o.provides.build: tests/CMakeFiles/ex_output.dir/ex_output.c.o


# Object files for target ex_output
ex_output_OBJECTS = \
"CMakeFiles/ex_output.dir/ex_output.c.o"

# External object files for target ex_output
ex_output_EXTERNAL_OBJECTS =

tests/ex_output.exe: tests/CMakeFiles/ex_output.dir/ex_output.c.o
tests/ex_output.exe: tests/CMakeFiles/ex_output.dir/build.make
tests/ex_output.exe: src/libcheck.a
tests/ex_output.exe: lib/libcompat.a
tests/ex_output.exe: tests/CMakeFiles/ex_output.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cygdrive/d/kurs/teach-yla-vm/check_unit_test_yla_stack/check/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ex_output.exe"
	cd /cygdrive/d/kurs/teach-yla-vm/check_unit_test_yla_stack/check/build/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ex_output.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/ex_output.dir/build: tests/ex_output.exe

.PHONY : tests/CMakeFiles/ex_output.dir/build

tests/CMakeFiles/ex_output.dir/requires: tests/CMakeFiles/ex_output.dir/ex_output.c.o.requires

.PHONY : tests/CMakeFiles/ex_output.dir/requires

tests/CMakeFiles/ex_output.dir/clean:
	cd /cygdrive/d/kurs/teach-yla-vm/check_unit_test_yla_stack/check/build/tests && $(CMAKE_COMMAND) -P CMakeFiles/ex_output.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/ex_output.dir/clean

tests/CMakeFiles/ex_output.dir/depend:
	cd /cygdrive/d/kurs/teach-yla-vm/check_unit_test_yla_stack/check/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cygdrive/d/kurs/teach-yla-vm/check_unit_test_yla_stack/check /cygdrive/d/kurs/teach-yla-vm/check_unit_test_yla_stack/check/tests /cygdrive/d/kurs/teach-yla-vm/check_unit_test_yla_stack/check/build /cygdrive/d/kurs/teach-yla-vm/check_unit_test_yla_stack/check/build/tests /cygdrive/d/kurs/teach-yla-vm/check_unit_test_yla_stack/check/build/tests/CMakeFiles/ex_output.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/ex_output.dir/depend

