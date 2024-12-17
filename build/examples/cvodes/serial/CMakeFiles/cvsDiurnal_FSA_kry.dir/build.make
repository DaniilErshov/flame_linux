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
include examples/cvodes/serial/CMakeFiles/cvsDiurnal_FSA_kry.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/cvodes/serial/CMakeFiles/cvsDiurnal_FSA_kry.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/cvodes/serial/CMakeFiles/cvsDiurnal_FSA_kry.dir/progress.make

# Include the compile flags for this target's objects.
include examples/cvodes/serial/CMakeFiles/cvsDiurnal_FSA_kry.dir/flags.make

examples/cvodes/serial/CMakeFiles/cvsDiurnal_FSA_kry.dir/cvsDiurnal_FSA_kry.c.o: examples/cvodes/serial/CMakeFiles/cvsDiurnal_FSA_kry.dir/flags.make
examples/cvodes/serial/CMakeFiles/cvsDiurnal_FSA_kry.dir/cvsDiurnal_FSA_kry.c.o: /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/sundials-6.5.1/examples/cvodes/serial/cvsDiurnal_FSA_kry.c
examples/cvodes/serial/CMakeFiles/cvsDiurnal_FSA_kry.dir/cvsDiurnal_FSA_kry.c.o: examples/cvodes/serial/CMakeFiles/cvsDiurnal_FSA_kry.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object examples/cvodes/serial/CMakeFiles/cvsDiurnal_FSA_kry.dir/cvsDiurnal_FSA_kry.c.o"
	cd /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build/examples/cvodes/serial && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT examples/cvodes/serial/CMakeFiles/cvsDiurnal_FSA_kry.dir/cvsDiurnal_FSA_kry.c.o -MF CMakeFiles/cvsDiurnal_FSA_kry.dir/cvsDiurnal_FSA_kry.c.o.d -o CMakeFiles/cvsDiurnal_FSA_kry.dir/cvsDiurnal_FSA_kry.c.o -c /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/sundials-6.5.1/examples/cvodes/serial/cvsDiurnal_FSA_kry.c

examples/cvodes/serial/CMakeFiles/cvsDiurnal_FSA_kry.dir/cvsDiurnal_FSA_kry.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cvsDiurnal_FSA_kry.dir/cvsDiurnal_FSA_kry.c.i"
	cd /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build/examples/cvodes/serial && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/sundials-6.5.1/examples/cvodes/serial/cvsDiurnal_FSA_kry.c > CMakeFiles/cvsDiurnal_FSA_kry.dir/cvsDiurnal_FSA_kry.c.i

examples/cvodes/serial/CMakeFiles/cvsDiurnal_FSA_kry.dir/cvsDiurnal_FSA_kry.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cvsDiurnal_FSA_kry.dir/cvsDiurnal_FSA_kry.c.s"
	cd /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build/examples/cvodes/serial && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/sundials-6.5.1/examples/cvodes/serial/cvsDiurnal_FSA_kry.c -o CMakeFiles/cvsDiurnal_FSA_kry.dir/cvsDiurnal_FSA_kry.c.s

# Object files for target cvsDiurnal_FSA_kry
cvsDiurnal_FSA_kry_OBJECTS = \
"CMakeFiles/cvsDiurnal_FSA_kry.dir/cvsDiurnal_FSA_kry.c.o"

# External object files for target cvsDiurnal_FSA_kry
cvsDiurnal_FSA_kry_EXTERNAL_OBJECTS =

examples/cvodes/serial/cvsDiurnal_FSA_kry: examples/cvodes/serial/CMakeFiles/cvsDiurnal_FSA_kry.dir/cvsDiurnal_FSA_kry.c.o
examples/cvodes/serial/cvsDiurnal_FSA_kry: examples/cvodes/serial/CMakeFiles/cvsDiurnal_FSA_kry.dir/build.make
examples/cvodes/serial/cvsDiurnal_FSA_kry: src/cvodes/libsundials_cvodes.so.6.5.1
examples/cvodes/serial/cvsDiurnal_FSA_kry: src/nvector/serial/libsundials_nvecserial.so.6.5.1
examples/cvodes/serial/cvsDiurnal_FSA_kry: examples/cvodes/serial/CMakeFiles/cvsDiurnal_FSA_kry.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable cvsDiurnal_FSA_kry"
	cd /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build/examples/cvodes/serial && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cvsDiurnal_FSA_kry.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/cvodes/serial/CMakeFiles/cvsDiurnal_FSA_kry.dir/build: examples/cvodes/serial/cvsDiurnal_FSA_kry
.PHONY : examples/cvodes/serial/CMakeFiles/cvsDiurnal_FSA_kry.dir/build

examples/cvodes/serial/CMakeFiles/cvsDiurnal_FSA_kry.dir/clean:
	cd /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build/examples/cvodes/serial && $(CMAKE_COMMAND) -P CMakeFiles/cvsDiurnal_FSA_kry.dir/cmake_clean.cmake
.PHONY : examples/cvodes/serial/CMakeFiles/cvsDiurnal_FSA_kry.dir/clean

examples/cvodes/serial/CMakeFiles/cvsDiurnal_FSA_kry.dir/depend:
	cd /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/sundials-6.5.1 /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/sundials-6.5.1/examples/cvodes/serial /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build/examples/cvodes/serial /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build/examples/cvodes/serial/CMakeFiles/cvsDiurnal_FSA_kry.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/cvodes/serial/CMakeFiles/cvsDiurnal_FSA_kry.dir/depend

