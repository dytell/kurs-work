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
include tests/CMakeFiles/check_check_export.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/check_check_export.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/check_check_export.dir/flags.make

tests/CMakeFiles/check_check_export.dir/check_check_sub.c.o: tests/CMakeFiles/check_check_export.dir/flags.make
tests/CMakeFiles/check_check_export.dir/check_check_sub.c.o: ../tests/check_check_sub.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/d/kurs/teach-yla-vm/check_unit_test_yla_stack/check/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object tests/CMakeFiles/check_check_export.dir/check_check_sub.c.o"
	cd /cygdrive/d/kurs/teach-yla-vm/check_unit_test_yla_stack/check/build/tests && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/check_check_export.dir/check_check_sub.c.o   -c /cygdrive/d/kurs/teach-yla-vm/check_unit_test_yla_stack/check/tests/check_check_sub.c

tests/CMakeFiles/check_check_export.dir/check_check_sub.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/check_check_export.dir/check_check_sub.c.i"
	cd /cygdrive/d/kurs/teach-yla-vm/check_unit_test_yla_stack/check/build/tests && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /cygdrive/d/kurs/teach-yla-vm/check_unit_test_yla_stack/check/tests/check_check_sub.c > CMakeFiles/check_check_export.dir/check_check_sub.c.i

tests/CMakeFiles/check_check_export.dir/check_check_sub.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/check_check_export.dir/check_check_sub.c.s"
	cd /cygdrive/d/kurs/teach-yla-vm/check_unit_test_yla_stack/check/build/tests && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /cygdrive/d/kurs/teach-yla-vm/check_unit_test_yla_stack/check/tests/check_check_sub.c -o CMakeFiles/check_check_export.dir/check_check_sub.c.s

tests/CMakeFiles/check_check_export.dir/check_check_sub.c.o.requires:

.PHONY : tests/CMakeFiles/check_check_export.dir/check_check_sub.c.o.requires

tests/CMakeFiles/check_check_export.dir/check_check_sub.c.o.provides: tests/CMakeFiles/check_check_export.dir/check_check_sub.c.o.requires
	$(MAKE) -f tests/CMakeFiles/check_check_export.dir/build.make tests/CMakeFiles/check_check_export.dir/check_check_sub.c.o.provides.build
.PHONY : tests/CMakeFiles/check_check_export.dir/check_check_sub.c.o.provides

tests/CMakeFiles/check_check_export.dir/check_check_sub.c.o.provides.build: tests/CMakeFiles/check_check_export.dir/check_check_sub.c.o


tests/CMakeFiles/check_check_export.dir/check_check_master.c.o: tests/CMakeFiles/check_check_export.dir/flags.make
tests/CMakeFiles/check_check_export.dir/check_check_master.c.o: ../tests/check_check_master.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/d/kurs/teach-yla-vm/check_unit_test_yla_stack/check/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object tests/CMakeFiles/check_check_export.dir/check_check_master.c.o"
	cd /cygdrive/d/kurs/teach-yla-vm/check_unit_test_yla_stack/check/build/tests && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/check_check_export.dir/check_check_master.c.o   -c /cygdrive/d/kurs/teach-yla-vm/check_unit_test_yla_stack/check/tests/check_check_master.c

tests/CMakeFiles/check_check_export.dir/check_check_master.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/check_check_export.dir/check_check_master.c.i"
	cd /cygdrive/d/kurs/teach-yla-vm/check_unit_test_yla_stack/check/build/tests && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /cygdrive/d/kurs/teach-yla-vm/check_unit_test_yla_stack/check/tests/check_check_master.c > CMakeFiles/check_check_export.dir/check_check_master.c.i

tests/CMakeFiles/check_check_export.dir/check_check_master.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/check_check_export.dir/check_check_master.c.s"
	cd /cygdrive/d/kurs/teach-yla-vm/check_unit_test_yla_stack/check/build/tests && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /cygdrive/d/kurs/teach-yla-vm/check_unit_test_yla_stack/check/tests/check_check_master.c -o CMakeFiles/check_check_export.dir/check_check_master.c.s

tests/CMakeFiles/check_check_export.dir/check_check_master.c.o.requires:

.PHONY : tests/CMakeFiles/check_check_export.dir/check_check_master.c.o.requires

tests/CMakeFiles/check_check_export.dir/check_check_master.c.o.provides: tests/CMakeFiles/check_check_export.dir/check_check_master.c.o.requires
	$(MAKE) -f tests/CMakeFiles/check_check_export.dir/build.make tests/CMakeFiles/check_check_export.dir/check_check_master.c.o.provides.build
.PHONY : tests/CMakeFiles/check_check_export.dir/check_check_master.c.o.provides

tests/CMakeFiles/check_check_export.dir/check_check_master.c.o.provides.build: tests/CMakeFiles/check_check_export.dir/check_check_master.c.o


tests/CMakeFiles/check_check_export.dir/check_check_log.c.o: tests/CMakeFiles/check_check_export.dir/flags.make
tests/CMakeFiles/check_check_export.dir/check_check_log.c.o: ../tests/check_check_log.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/d/kurs/teach-yla-vm/check_unit_test_yla_stack/check/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object tests/CMakeFiles/check_check_export.dir/check_check_log.c.o"
	cd /cygdrive/d/kurs/teach-yla-vm/check_unit_test_yla_stack/check/build/tests && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/check_check_export.dir/check_check_log.c.o   -c /cygdrive/d/kurs/teach-yla-vm/check_unit_test_yla_stack/check/tests/check_check_log.c

tests/CMakeFiles/check_check_export.dir/check_check_log.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/check_check_export.dir/check_check_log.c.i"
	cd /cygdrive/d/kurs/teach-yla-vm/check_unit_test_yla_stack/check/build/tests && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /cygdrive/d/kurs/teach-yla-vm/check_unit_test_yla_stack/check/tests/check_check_log.c > CMakeFiles/check_check_export.dir/check_check_log.c.i

tests/CMakeFiles/check_check_export.dir/check_check_log.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/check_check_export.dir/check_check_log.c.s"
	cd /cygdrive/d/kurs/teach-yla-vm/check_unit_test_yla_stack/check/build/tests && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /cygdrive/d/kurs/teach-yla-vm/check_unit_test_yla_stack/check/tests/check_check_log.c -o CMakeFiles/check_check_export.dir/check_check_log.c.s

tests/CMakeFiles/check_check_export.dir/check_check_log.c.o.requires:

.PHONY : tests/CMakeFiles/check_check_export.dir/check_check_log.c.o.requires

tests/CMakeFiles/check_check_export.dir/check_check_log.c.o.provides: tests/CMakeFiles/check_check_export.dir/check_check_log.c.o.requires
	$(MAKE) -f tests/CMakeFiles/check_check_export.dir/build.make tests/CMakeFiles/check_check_export.dir/check_check_log.c.o.provides.build
.PHONY : tests/CMakeFiles/check_check_export.dir/check_check_log.c.o.provides

tests/CMakeFiles/check_check_export.dir/check_check_log.c.o.provides.build: tests/CMakeFiles/check_check_export.dir/check_check_log.c.o


tests/CMakeFiles/check_check_export.dir/check_check_fork.c.o: tests/CMakeFiles/check_check_export.dir/flags.make
tests/CMakeFiles/check_check_export.dir/check_check_fork.c.o: ../tests/check_check_fork.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/d/kurs/teach-yla-vm/check_unit_test_yla_stack/check/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object tests/CMakeFiles/check_check_export.dir/check_check_fork.c.o"
	cd /cygdrive/d/kurs/teach-yla-vm/check_unit_test_yla_stack/check/build/tests && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/check_check_export.dir/check_check_fork.c.o   -c /cygdrive/d/kurs/teach-yla-vm/check_unit_test_yla_stack/check/tests/check_check_fork.c

tests/CMakeFiles/check_check_export.dir/check_check_fork.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/check_check_export.dir/check_check_fork.c.i"
	cd /cygdrive/d/kurs/teach-yla-vm/check_unit_test_yla_stack/check/build/tests && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /cygdrive/d/kurs/teach-yla-vm/check_unit_test_yla_stack/check/tests/check_check_fork.c > CMakeFiles/check_check_export.dir/check_check_fork.c.i

tests/CMakeFiles/check_check_export.dir/check_check_fork.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/check_check_export.dir/check_check_fork.c.s"
	cd /cygdrive/d/kurs/teach-yla-vm/check_unit_test_yla_stack/check/build/tests && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /cygdrive/d/kurs/teach-yla-vm/check_unit_test_yla_stack/check/tests/check_check_fork.c -o CMakeFiles/check_check_export.dir/check_check_fork.c.s

tests/CMakeFiles/check_check_export.dir/check_check_fork.c.o.requires:

.PHONY : tests/CMakeFiles/check_check_export.dir/check_check_fork.c.o.requires

tests/CMakeFiles/check_check_export.dir/check_check_fork.c.o.provides: tests/CMakeFiles/check_check_export.dir/check_check_fork.c.o.requires
	$(MAKE) -f tests/CMakeFiles/check_check_export.dir/build.make tests/CMakeFiles/check_check_export.dir/check_check_fork.c.o.provides.build
.PHONY : tests/CMakeFiles/check_check_export.dir/check_check_fork.c.o.provides

tests/CMakeFiles/check_check_export.dir/check_check_fork.c.o.provides.build: tests/CMakeFiles/check_check_export.dir/check_check_fork.c.o


tests/CMakeFiles/check_check_export.dir/check_check_export_main.c.o: tests/CMakeFiles/check_check_export.dir/flags.make
tests/CMakeFiles/check_check_export.dir/check_check_export_main.c.o: ../tests/check_check_export_main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/d/kurs/teach-yla-vm/check_unit_test_yla_stack/check/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object tests/CMakeFiles/check_check_export.dir/check_check_export_main.c.o"
	cd /cygdrive/d/kurs/teach-yla-vm/check_unit_test_yla_stack/check/build/tests && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/check_check_export.dir/check_check_export_main.c.o   -c /cygdrive/d/kurs/teach-yla-vm/check_unit_test_yla_stack/check/tests/check_check_export_main.c

tests/CMakeFiles/check_check_export.dir/check_check_export_main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/check_check_export.dir/check_check_export_main.c.i"
	cd /cygdrive/d/kurs/teach-yla-vm/check_unit_test_yla_stack/check/build/tests && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /cygdrive/d/kurs/teach-yla-vm/check_unit_test_yla_stack/check/tests/check_check_export_main.c > CMakeFiles/check_check_export.dir/check_check_export_main.c.i

tests/CMakeFiles/check_check_export.dir/check_check_export_main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/check_check_export.dir/check_check_export_main.c.s"
	cd /cygdrive/d/kurs/teach-yla-vm/check_unit_test_yla_stack/check/build/tests && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /cygdrive/d/kurs/teach-yla-vm/check_unit_test_yla_stack/check/tests/check_check_export_main.c -o CMakeFiles/check_check_export.dir/check_check_export_main.c.s

tests/CMakeFiles/check_check_export.dir/check_check_export_main.c.o.requires:

.PHONY : tests/CMakeFiles/check_check_export.dir/check_check_export_main.c.o.requires

tests/CMakeFiles/check_check_export.dir/check_check_export_main.c.o.provides: tests/CMakeFiles/check_check_export.dir/check_check_export_main.c.o.requires
	$(MAKE) -f tests/CMakeFiles/check_check_export.dir/build.make tests/CMakeFiles/check_check_export.dir/check_check_export_main.c.o.provides.build
.PHONY : tests/CMakeFiles/check_check_export.dir/check_check_export_main.c.o.provides

tests/CMakeFiles/check_check_export.dir/check_check_export_main.c.o.provides.build: tests/CMakeFiles/check_check_export.dir/check_check_export_main.c.o


# Object files for target check_check_export
check_check_export_OBJECTS = \
"CMakeFiles/check_check_export.dir/check_check_sub.c.o" \
"CMakeFiles/check_check_export.dir/check_check_master.c.o" \
"CMakeFiles/check_check_export.dir/check_check_log.c.o" \
"CMakeFiles/check_check_export.dir/check_check_fork.c.o" \
"CMakeFiles/check_check_export.dir/check_check_export_main.c.o"

# External object files for target check_check_export
check_check_export_EXTERNAL_OBJECTS =

tests/check_check_export.exe: tests/CMakeFiles/check_check_export.dir/check_check_sub.c.o
tests/check_check_export.exe: tests/CMakeFiles/check_check_export.dir/check_check_master.c.o
tests/check_check_export.exe: tests/CMakeFiles/check_check_export.dir/check_check_log.c.o
tests/check_check_export.exe: tests/CMakeFiles/check_check_export.dir/check_check_fork.c.o
tests/check_check_export.exe: tests/CMakeFiles/check_check_export.dir/check_check_export_main.c.o
tests/check_check_export.exe: tests/CMakeFiles/check_check_export.dir/build.make
tests/check_check_export.exe: src/libcheck.a
tests/check_check_export.exe: lib/libcompat.a
tests/check_check_export.exe: tests/CMakeFiles/check_check_export.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cygdrive/d/kurs/teach-yla-vm/check_unit_test_yla_stack/check/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking C executable check_check_export.exe"
	cd /cygdrive/d/kurs/teach-yla-vm/check_unit_test_yla_stack/check/build/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/check_check_export.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/check_check_export.dir/build: tests/check_check_export.exe

.PHONY : tests/CMakeFiles/check_check_export.dir/build

tests/CMakeFiles/check_check_export.dir/requires: tests/CMakeFiles/check_check_export.dir/check_check_sub.c.o.requires
tests/CMakeFiles/check_check_export.dir/requires: tests/CMakeFiles/check_check_export.dir/check_check_master.c.o.requires
tests/CMakeFiles/check_check_export.dir/requires: tests/CMakeFiles/check_check_export.dir/check_check_log.c.o.requires
tests/CMakeFiles/check_check_export.dir/requires: tests/CMakeFiles/check_check_export.dir/check_check_fork.c.o.requires
tests/CMakeFiles/check_check_export.dir/requires: tests/CMakeFiles/check_check_export.dir/check_check_export_main.c.o.requires

.PHONY : tests/CMakeFiles/check_check_export.dir/requires

tests/CMakeFiles/check_check_export.dir/clean:
	cd /cygdrive/d/kurs/teach-yla-vm/check_unit_test_yla_stack/check/build/tests && $(CMAKE_COMMAND) -P CMakeFiles/check_check_export.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/check_check_export.dir/clean

tests/CMakeFiles/check_check_export.dir/depend:
	cd /cygdrive/d/kurs/teach-yla-vm/check_unit_test_yla_stack/check/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cygdrive/d/kurs/teach-yla-vm/check_unit_test_yla_stack/check /cygdrive/d/kurs/teach-yla-vm/check_unit_test_yla_stack/check/tests /cygdrive/d/kurs/teach-yla-vm/check_unit_test_yla_stack/check/build /cygdrive/d/kurs/teach-yla-vm/check_unit_test_yla_stack/check/build/tests /cygdrive/d/kurs/teach-yla-vm/check_unit_test_yla_stack/check/build/tests/CMakeFiles/check_check_export.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/check_check_export.dir/depend

