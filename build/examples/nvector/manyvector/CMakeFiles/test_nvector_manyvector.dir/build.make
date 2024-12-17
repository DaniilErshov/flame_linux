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
include examples/nvector/manyvector/CMakeFiles/test_nvector_manyvector.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/nvector/manyvector/CMakeFiles/test_nvector_manyvector.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/nvector/manyvector/CMakeFiles/test_nvector_manyvector.dir/progress.make

# Include the compile flags for this target's objects.
include examples/nvector/manyvector/CMakeFiles/test_nvector_manyvector.dir/flags.make

examples/nvector/manyvector/CMakeFiles/test_nvector_manyvector.dir/test_nvector_manyvector.c.o: examples/nvector/manyvector/CMakeFiles/test_nvector_manyvector.dir/flags.make
examples/nvector/manyvector/CMakeFiles/test_nvector_manyvector.dir/test_nvector_manyvector.c.o: /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/sundials-6.5.1/examples/nvector/manyvector/test_nvector_manyvector.c
examples/nvector/manyvector/CMakeFiles/test_nvector_manyvector.dir/test_nvector_manyvector.c.o: examples/nvector/manyvector/CMakeFiles/test_nvector_manyvector.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object examples/nvector/manyvector/CMakeFiles/test_nvector_manyvector.dir/test_nvector_manyvector.c.o"
	cd /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build/examples/nvector/manyvector && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT examples/nvector/manyvector/CMakeFiles/test_nvector_manyvector.dir/test_nvector_manyvector.c.o -MF CMakeFiles/test_nvector_manyvector.dir/test_nvector_manyvector.c.o.d -o CMakeFiles/test_nvector_manyvector.dir/test_nvector_manyvector.c.o -c /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/sundials-6.5.1/examples/nvector/manyvector/test_nvector_manyvector.c

examples/nvector/manyvector/CMakeFiles/test_nvector_manyvector.dir/test_nvector_manyvector.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test_nvector_manyvector.dir/test_nvector_manyvector.c.i"
	cd /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build/examples/nvector/manyvector && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/sundials-6.5.1/examples/nvector/manyvector/test_nvector_manyvector.c > CMakeFiles/test_nvector_manyvector.dir/test_nvector_manyvector.c.i

examples/nvector/manyvector/CMakeFiles/test_nvector_manyvector.dir/test_nvector_manyvector.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test_nvector_manyvector.dir/test_nvector_manyvector.c.s"
	cd /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build/examples/nvector/manyvector && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/sundials-6.5.1/examples/nvector/manyvector/test_nvector_manyvector.c -o CMakeFiles/test_nvector_manyvector.dir/test_nvector_manyvector.c.s

# Object files for target test_nvector_manyvector
test_nvector_manyvector_OBJECTS = \
"CMakeFiles/test_nvector_manyvector.dir/test_nvector_manyvector.c.o"

# External object files for target test_nvector_manyvector
test_nvector_manyvector_EXTERNAL_OBJECTS = \
"/home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build/examples/nvector/CMakeFiles/test_nvector_obj.dir/test_nvector.c.o"

examples/nvector/manyvector/test_nvector_manyvector: examples/nvector/manyvector/CMakeFiles/test_nvector_manyvector.dir/test_nvector_manyvector.c.o
examples/nvector/manyvector/test_nvector_manyvector: examples/nvector/CMakeFiles/test_nvector_obj.dir/test_nvector.c.o
examples/nvector/manyvector/test_nvector_manyvector: examples/nvector/manyvector/CMakeFiles/test_nvector_manyvector.dir/build.make
examples/nvector/manyvector/test_nvector_manyvector: src/nvector/serial/libsundials_nvecserial.so.6.5.1
examples/nvector/manyvector/test_nvector_manyvector: src/nvector/manyvector/libsundials_nvecmanyvector.so.6.5.1
examples/nvector/manyvector/test_nvector_manyvector: examples/nvector/manyvector/CMakeFiles/test_nvector_manyvector.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable test_nvector_manyvector"
	cd /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build/examples/nvector/manyvector && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_nvector_manyvector.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/nvector/manyvector/CMakeFiles/test_nvector_manyvector.dir/build: examples/nvector/manyvector/test_nvector_manyvector
.PHONY : examples/nvector/manyvector/CMakeFiles/test_nvector_manyvector.dir/build

examples/nvector/manyvector/CMakeFiles/test_nvector_manyvector.dir/clean:
	cd /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build/examples/nvector/manyvector && $(CMAKE_COMMAND) -P CMakeFiles/test_nvector_manyvector.dir/cmake_clean.cmake
.PHONY : examples/nvector/manyvector/CMakeFiles/test_nvector_manyvector.dir/clean

examples/nvector/manyvector/CMakeFiles/test_nvector_manyvector.dir/depend:
	cd /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/sundials-6.5.1 /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/sundials-6.5.1/examples/nvector/manyvector /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build/examples/nvector/manyvector /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build/examples/nvector/manyvector/CMakeFiles/test_nvector_manyvector.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/nvector/manyvector/CMakeFiles/test_nvector_manyvector.dir/depend

