# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/sundials-6.5.1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build

# Include any dependencies generated for this target.
include examples/sunlinsol/pcg/serial/CMakeFiles/test_sunlinsol_pcg_serial.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/sunlinsol/pcg/serial/CMakeFiles/test_sunlinsol_pcg_serial.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/sunlinsol/pcg/serial/CMakeFiles/test_sunlinsol_pcg_serial.dir/progress.make

# Include the compile flags for this target's objects.
include examples/sunlinsol/pcg/serial/CMakeFiles/test_sunlinsol_pcg_serial.dir/flags.make

examples/sunlinsol/pcg/serial/CMakeFiles/test_sunlinsol_pcg_serial.dir/test_sunlinsol_pcg_serial.c.o: examples/sunlinsol/pcg/serial/CMakeFiles/test_sunlinsol_pcg_serial.dir/flags.make
examples/sunlinsol/pcg/serial/CMakeFiles/test_sunlinsol_pcg_serial.dir/test_sunlinsol_pcg_serial.c.o: /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/sundials-6.5.1/examples/sunlinsol/pcg/serial/test_sunlinsol_pcg_serial.c
examples/sunlinsol/pcg/serial/CMakeFiles/test_sunlinsol_pcg_serial.dir/test_sunlinsol_pcg_serial.c.o: examples/sunlinsol/pcg/serial/CMakeFiles/test_sunlinsol_pcg_serial.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object examples/sunlinsol/pcg/serial/CMakeFiles/test_sunlinsol_pcg_serial.dir/test_sunlinsol_pcg_serial.c.o"
	cd /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build/examples/sunlinsol/pcg/serial && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT examples/sunlinsol/pcg/serial/CMakeFiles/test_sunlinsol_pcg_serial.dir/test_sunlinsol_pcg_serial.c.o -MF CMakeFiles/test_sunlinsol_pcg_serial.dir/test_sunlinsol_pcg_serial.c.o.d -o CMakeFiles/test_sunlinsol_pcg_serial.dir/test_sunlinsol_pcg_serial.c.o -c /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/sundials-6.5.1/examples/sunlinsol/pcg/serial/test_sunlinsol_pcg_serial.c

examples/sunlinsol/pcg/serial/CMakeFiles/test_sunlinsol_pcg_serial.dir/test_sunlinsol_pcg_serial.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test_sunlinsol_pcg_serial.dir/test_sunlinsol_pcg_serial.c.i"
	cd /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build/examples/sunlinsol/pcg/serial && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/sundials-6.5.1/examples/sunlinsol/pcg/serial/test_sunlinsol_pcg_serial.c > CMakeFiles/test_sunlinsol_pcg_serial.dir/test_sunlinsol_pcg_serial.c.i

examples/sunlinsol/pcg/serial/CMakeFiles/test_sunlinsol_pcg_serial.dir/test_sunlinsol_pcg_serial.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test_sunlinsol_pcg_serial.dir/test_sunlinsol_pcg_serial.c.s"
	cd /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build/examples/sunlinsol/pcg/serial && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/sundials-6.5.1/examples/sunlinsol/pcg/serial/test_sunlinsol_pcg_serial.c -o CMakeFiles/test_sunlinsol_pcg_serial.dir/test_sunlinsol_pcg_serial.c.s

examples/sunlinsol/pcg/serial/CMakeFiles/test_sunlinsol_pcg_serial.dir/__/__/test_sunlinsol.c.o: examples/sunlinsol/pcg/serial/CMakeFiles/test_sunlinsol_pcg_serial.dir/flags.make
examples/sunlinsol/pcg/serial/CMakeFiles/test_sunlinsol_pcg_serial.dir/__/__/test_sunlinsol.c.o: /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/sundials-6.5.1/examples/sunlinsol/test_sunlinsol.c
examples/sunlinsol/pcg/serial/CMakeFiles/test_sunlinsol_pcg_serial.dir/__/__/test_sunlinsol.c.o: examples/sunlinsol/pcg/serial/CMakeFiles/test_sunlinsol_pcg_serial.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object examples/sunlinsol/pcg/serial/CMakeFiles/test_sunlinsol_pcg_serial.dir/__/__/test_sunlinsol.c.o"
	cd /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build/examples/sunlinsol/pcg/serial && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT examples/sunlinsol/pcg/serial/CMakeFiles/test_sunlinsol_pcg_serial.dir/__/__/test_sunlinsol.c.o -MF CMakeFiles/test_sunlinsol_pcg_serial.dir/__/__/test_sunlinsol.c.o.d -o CMakeFiles/test_sunlinsol_pcg_serial.dir/__/__/test_sunlinsol.c.o -c /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/sundials-6.5.1/examples/sunlinsol/test_sunlinsol.c

examples/sunlinsol/pcg/serial/CMakeFiles/test_sunlinsol_pcg_serial.dir/__/__/test_sunlinsol.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test_sunlinsol_pcg_serial.dir/__/__/test_sunlinsol.c.i"
	cd /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build/examples/sunlinsol/pcg/serial && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/sundials-6.5.1/examples/sunlinsol/test_sunlinsol.c > CMakeFiles/test_sunlinsol_pcg_serial.dir/__/__/test_sunlinsol.c.i

examples/sunlinsol/pcg/serial/CMakeFiles/test_sunlinsol_pcg_serial.dir/__/__/test_sunlinsol.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test_sunlinsol_pcg_serial.dir/__/__/test_sunlinsol.c.s"
	cd /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build/examples/sunlinsol/pcg/serial && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/sundials-6.5.1/examples/sunlinsol/test_sunlinsol.c -o CMakeFiles/test_sunlinsol_pcg_serial.dir/__/__/test_sunlinsol.c.s

# Object files for target test_sunlinsol_pcg_serial
test_sunlinsol_pcg_serial_OBJECTS = \
"CMakeFiles/test_sunlinsol_pcg_serial.dir/test_sunlinsol_pcg_serial.c.o" \
"CMakeFiles/test_sunlinsol_pcg_serial.dir/__/__/test_sunlinsol.c.o"

# External object files for target test_sunlinsol_pcg_serial
test_sunlinsol_pcg_serial_EXTERNAL_OBJECTS =

examples/sunlinsol/pcg/serial/test_sunlinsol_pcg_serial: examples/sunlinsol/pcg/serial/CMakeFiles/test_sunlinsol_pcg_serial.dir/test_sunlinsol_pcg_serial.c.o
examples/sunlinsol/pcg/serial/test_sunlinsol_pcg_serial: examples/sunlinsol/pcg/serial/CMakeFiles/test_sunlinsol_pcg_serial.dir/__/__/test_sunlinsol.c.o
examples/sunlinsol/pcg/serial/test_sunlinsol_pcg_serial: examples/sunlinsol/pcg/serial/CMakeFiles/test_sunlinsol_pcg_serial.dir/build.make
examples/sunlinsol/pcg/serial/test_sunlinsol_pcg_serial: src/nvector/serial/libsundials_nvecserial.so.6.5.1
examples/sunlinsol/pcg/serial/test_sunlinsol_pcg_serial: src/sunlinsol/pcg/libsundials_sunlinsolpcg.so.4.5.1
examples/sunlinsol/pcg/serial/test_sunlinsol_pcg_serial: examples/sunlinsol/pcg/serial/CMakeFiles/test_sunlinsol_pcg_serial.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable test_sunlinsol_pcg_serial"
	cd /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build/examples/sunlinsol/pcg/serial && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_sunlinsol_pcg_serial.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/sunlinsol/pcg/serial/CMakeFiles/test_sunlinsol_pcg_serial.dir/build: examples/sunlinsol/pcg/serial/test_sunlinsol_pcg_serial
.PHONY : examples/sunlinsol/pcg/serial/CMakeFiles/test_sunlinsol_pcg_serial.dir/build

examples/sunlinsol/pcg/serial/CMakeFiles/test_sunlinsol_pcg_serial.dir/clean:
	cd /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build/examples/sunlinsol/pcg/serial && $(CMAKE_COMMAND) -P CMakeFiles/test_sunlinsol_pcg_serial.dir/cmake_clean.cmake
.PHONY : examples/sunlinsol/pcg/serial/CMakeFiles/test_sunlinsol_pcg_serial.dir/clean

examples/sunlinsol/pcg/serial/CMakeFiles/test_sunlinsol_pcg_serial.dir/depend:
	cd /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/sundials-6.5.1 /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/sundials-6.5.1/examples/sunlinsol/pcg/serial /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build/examples/sunlinsol/pcg/serial /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build/examples/sunlinsol/pcg/serial/CMakeFiles/test_sunlinsol_pcg_serial.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/sunlinsol/pcg/serial/CMakeFiles/test_sunlinsol_pcg_serial.dir/depend

