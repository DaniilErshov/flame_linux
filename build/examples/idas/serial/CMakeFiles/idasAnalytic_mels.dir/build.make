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
include examples/idas/serial/CMakeFiles/idasAnalytic_mels.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/idas/serial/CMakeFiles/idasAnalytic_mels.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/idas/serial/CMakeFiles/idasAnalytic_mels.dir/progress.make

# Include the compile flags for this target's objects.
include examples/idas/serial/CMakeFiles/idasAnalytic_mels.dir/flags.make

examples/idas/serial/CMakeFiles/idasAnalytic_mels.dir/idasAnalytic_mels.c.o: examples/idas/serial/CMakeFiles/idasAnalytic_mels.dir/flags.make
examples/idas/serial/CMakeFiles/idasAnalytic_mels.dir/idasAnalytic_mels.c.o: /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/sundials-6.5.1/examples/idas/serial/idasAnalytic_mels.c
examples/idas/serial/CMakeFiles/idasAnalytic_mels.dir/idasAnalytic_mels.c.o: examples/idas/serial/CMakeFiles/idasAnalytic_mels.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object examples/idas/serial/CMakeFiles/idasAnalytic_mels.dir/idasAnalytic_mels.c.o"
	cd /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build/examples/idas/serial && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT examples/idas/serial/CMakeFiles/idasAnalytic_mels.dir/idasAnalytic_mels.c.o -MF CMakeFiles/idasAnalytic_mels.dir/idasAnalytic_mels.c.o.d -o CMakeFiles/idasAnalytic_mels.dir/idasAnalytic_mels.c.o -c /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/sundials-6.5.1/examples/idas/serial/idasAnalytic_mels.c

examples/idas/serial/CMakeFiles/idasAnalytic_mels.dir/idasAnalytic_mels.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/idasAnalytic_mels.dir/idasAnalytic_mels.c.i"
	cd /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build/examples/idas/serial && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/sundials-6.5.1/examples/idas/serial/idasAnalytic_mels.c > CMakeFiles/idasAnalytic_mels.dir/idasAnalytic_mels.c.i

examples/idas/serial/CMakeFiles/idasAnalytic_mels.dir/idasAnalytic_mels.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/idasAnalytic_mels.dir/idasAnalytic_mels.c.s"
	cd /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build/examples/idas/serial && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/sundials-6.5.1/examples/idas/serial/idasAnalytic_mels.c -o CMakeFiles/idasAnalytic_mels.dir/idasAnalytic_mels.c.s

# Object files for target idasAnalytic_mels
idasAnalytic_mels_OBJECTS = \
"CMakeFiles/idasAnalytic_mels.dir/idasAnalytic_mels.c.o"

# External object files for target idasAnalytic_mels
idasAnalytic_mels_EXTERNAL_OBJECTS =

examples/idas/serial/idasAnalytic_mels: examples/idas/serial/CMakeFiles/idasAnalytic_mels.dir/idasAnalytic_mels.c.o
examples/idas/serial/idasAnalytic_mels: examples/idas/serial/CMakeFiles/idasAnalytic_mels.dir/build.make
examples/idas/serial/idasAnalytic_mels: src/idas/libsundials_idas.so.5.5.1
examples/idas/serial/idasAnalytic_mels: src/nvector/serial/libsundials_nvecserial.so.6.5.1
examples/idas/serial/idasAnalytic_mels: examples/idas/serial/CMakeFiles/idasAnalytic_mels.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable idasAnalytic_mels"
	cd /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build/examples/idas/serial && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/idasAnalytic_mels.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/idas/serial/CMakeFiles/idasAnalytic_mels.dir/build: examples/idas/serial/idasAnalytic_mels
.PHONY : examples/idas/serial/CMakeFiles/idasAnalytic_mels.dir/build

examples/idas/serial/CMakeFiles/idasAnalytic_mels.dir/clean:
	cd /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build/examples/idas/serial && $(CMAKE_COMMAND) -P CMakeFiles/idasAnalytic_mels.dir/cmake_clean.cmake
.PHONY : examples/idas/serial/CMakeFiles/idasAnalytic_mels.dir/clean

examples/idas/serial/CMakeFiles/idasAnalytic_mels.dir/depend:
	cd /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/sundials-6.5.1 /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/sundials-6.5.1/examples/idas/serial /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build/examples/idas/serial /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build/examples/idas/serial/CMakeFiles/idasAnalytic_mels.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/idas/serial/CMakeFiles/idasAnalytic_mels.dir/depend

