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
include lib/CMakeFiles/compat.dir/depend.make

# Include the progress variables for this target.
include lib/CMakeFiles/compat.dir/progress.make

# Include the compile flags for this target's objects.
include lib/CMakeFiles/compat.dir/flags.make

lib/CMakeFiles/compat.dir/libcompat.c.o: lib/CMakeFiles/compat.dir/flags.make
lib/CMakeFiles/compat.dir/libcompat.c.o: ../lib/libcompat.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/d/kurs/teach-yla-vm/check_unit_test_yla_stack/check/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object lib/CMakeFiles/compat.dir/libcompat.c.o"
	cd /cygdrive/d/kurs/teach-yla-vm/check_unit_test_yla_stack/check/build/lib && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/compat.dir/libcompat.c.o   -c /cygdrive/d/kurs/teach-yla-vm/check_unit_test_yla_stack/check/lib/libcompat.c

lib/CMakeFiles/compat.dir/libcompat.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/compat.dir/libcompat.c.i"
	cd /cygdrive/d/kurs/teach-yla-vm/check_unit_test_yla_stack/check/build/lib && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /cygdrive/d/kurs/teach-yla-vm/check_unit_test_yla_stack/check/lib/libcompat.c > CMakeFiles/compat.dir/libcompat.c.i

lib/CMakeFiles/compat.dir/libcompat.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/compat.dir/libcompat.c.s"
	cd /cygdrive/d/kurs/teach-yla-vm/check_unit_test_yla_stack/check/build/lib && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /cygdrive/d/kurs/teach-yla-vm/check_unit_test_yla_stack/check/lib/libcompat.c -o CMakeFiles/compat.dir/libcompat.c.s

lib/CMakeFiles/compat.dir/libcompat.c.o.requires:

.PHONY : lib/CMakeFiles/compat.dir/libcompat.c.o.requires

lib/CMakeFiles/compat.dir/libcompat.c.o.provides: lib/CMakeFiles/compat.dir/libcompat.c.o.requires
	$(MAKE) -f lib/CMakeFiles/compat.dir/build.make lib/CMakeFiles/compat.dir/libcompat.c.o.provides.build
.PHONY : lib/CMakeFiles/compat.dir/libcompat.c.o.provides

lib/CMakeFiles/compat.dir/libcompat.c.o.provides.build: lib/CMakeFiles/compat.dir/libcompat.c.o


lib/CMakeFiles/compat.dir/fpclassify.c.o: lib/CMakeFiles/compat.dir/flags.make
lib/CMakeFiles/compat.dir/fpclassify.c.o: ../lib/fpclassify.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/d/kurs/teach-yla-vm/check_unit_test_yla_stack/check/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object lib/CMakeFiles/compat.dir/fpclassify.c.o"
	cd /cygdrive/d/kurs/teach-yla-vm/check_unit_test_yla_stack/check/build/lib && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/compat.dir/fpclassify.c.o   -c /cygdrive/d/kurs/teach-yla-vm/check_unit_test_yla_stack/check/lib/fpclassify.c

lib/CMakeFiles/compat.dir/fpclassify.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/compat.dir/fpclassify.c.i"
	cd /cygdrive/d/kurs/teach-yla-vm/check_unit_test_yla_stack/check/build/lib && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /cygdrive/d/kurs/teach-yla-vm/check_unit_test_yla_stack/check/lib/fpclassify.c > CMakeFiles/compat.dir/fpclassify.c.i

lib/CMakeFiles/compat.dir/fpclassify.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/compat.dir/fpclassify.c.s"
	cd /cygdrive/d/kurs/teach-yla-vm/check_unit_test_yla_stack/check/build/lib && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /cygdrive/d/kurs/teach-yla-vm/check_unit_test_yla_stack/check/lib/fpclassify.c -o CMakeFiles/compat.dir/fpclassify.c.s

lib/CMakeFiles/compat.dir/fpclassify.c.o.requires:

.PHONY : lib/CMakeFiles/compat.dir/fpclassify.c.o.requires

lib/CMakeFiles/compat.dir/fpclassify.c.o.provides: lib/CMakeFiles/compat.dir/fpclassify.c.o.requires
	$(MAKE) -f lib/CMakeFiles/compat.dir/build.make lib/CMakeFiles/compat.dir/fpclassify.c.o.provides.build
.PHONY : lib/CMakeFiles/compat.dir/fpclassify.c.o.provides

lib/CMakeFiles/compat.dir/fpclassify.c.o.provides.build: lib/CMakeFiles/compat.dir/fpclassify.c.o


# Object files for target compat
compat_OBJECTS = \
"CMakeFiles/compat.dir/libcompat.c.o" \
"CMakeFiles/compat.dir/fpclassify.c.o"

# External object files for target compat
compat_EXTERNAL_OBJECTS =

lib/libcompat.a: lib/CMakeFiles/compat.dir/libcompat.c.o
lib/libcompat.a: lib/CMakeFiles/compat.dir/fpclassify.c.o
lib/libcompat.a: lib/CMakeFiles/compat.dir/build.make
lib/libcompat.a: lib/CMakeFiles/compat.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cygdrive/d/kurs/teach-yla-vm/check_unit_test_yla_stack/check/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C static library libcompat.a"
	cd /cygdrive/d/kurs/teach-yla-vm/check_unit_test_yla_stack/check/build/lib && $(CMAKE_COMMAND) -P CMakeFiles/compat.dir/cmake_clean_target.cmake
	cd /cygdrive/d/kurs/teach-yla-vm/check_unit_test_yla_stack/check/build/lib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/compat.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/CMakeFiles/compat.dir/build: lib/libcompat.a

.PHONY : lib/CMakeFiles/compat.dir/build

lib/CMakeFiles/compat.dir/requires: lib/CMakeFiles/compat.dir/libcompat.c.o.requires
lib/CMakeFiles/compat.dir/requires: lib/CMakeFiles/compat.dir/fpclassify.c.o.requires

.PHONY : lib/CMakeFiles/compat.dir/requires

lib/CMakeFiles/compat.dir/clean:
	cd /cygdrive/d/kurs/teach-yla-vm/check_unit_test_yla_stack/check/build/lib && $(CMAKE_COMMAND) -P CMakeFiles/compat.dir/cmake_clean.cmake
.PHONY : lib/CMakeFiles/compat.dir/clean

lib/CMakeFiles/compat.dir/depend:
	cd /cygdrive/d/kurs/teach-yla-vm/check_unit_test_yla_stack/check/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cygdrive/d/kurs/teach-yla-vm/check_unit_test_yla_stack/check /cygdrive/d/kurs/teach-yla-vm/check_unit_test_yla_stack/check/lib /cygdrive/d/kurs/teach-yla-vm/check_unit_test_yla_stack/check/build /cygdrive/d/kurs/teach-yla-vm/check_unit_test_yla_stack/check/build/lib /cygdrive/d/kurs/teach-yla-vm/check_unit_test_yla_stack/check/build/lib/CMakeFiles/compat.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/CMakeFiles/compat.dir/depend

