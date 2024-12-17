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
include examples/arkode/C_openmp/CMakeFiles/ark_brusselator1D_omp.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/arkode/C_openmp/CMakeFiles/ark_brusselator1D_omp.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/arkode/C_openmp/CMakeFiles/ark_brusselator1D_omp.dir/progress.make

# Include the compile flags for this target's objects.
include examples/arkode/C_openmp/CMakeFiles/ark_brusselator1D_omp.dir/flags.make

examples/arkode/C_openmp/CMakeFiles/ark_brusselator1D_omp.dir/ark_brusselator1D_omp.c.o: examples/arkode/C_openmp/CMakeFiles/ark_brusselator1D_omp.dir/flags.make
examples/arkode/C_openmp/CMakeFiles/ark_brusselator1D_omp.dir/ark_brusselator1D_omp.c.o: /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/sundials-6.5.1/examples/arkode/C_openmp/ark_brusselator1D_omp.c
examples/arkode/C_openmp/CMakeFiles/ark_brusselator1D_omp.dir/ark_brusselator1D_omp.c.o: examples/arkode/C_openmp/CMakeFiles/ark_brusselator1D_omp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object examples/arkode/C_openmp/CMakeFiles/ark_brusselator1D_omp.dir/ark_brusselator1D_omp.c.o"
	cd /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build/examples/arkode/C_openmp && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT examples/arkode/C_openmp/CMakeFiles/ark_brusselator1D_omp.dir/ark_brusselator1D_omp.c.o -MF CMakeFiles/ark_brusselator1D_omp.dir/ark_brusselator1D_omp.c.o.d -o CMakeFiles/ark_brusselator1D_omp.dir/ark_brusselator1D_omp.c.o -c /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/sundials-6.5.1/examples/arkode/C_openmp/ark_brusselator1D_omp.c

examples/arkode/C_openmp/CMakeFiles/ark_brusselator1D_omp.dir/ark_brusselator1D_omp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ark_brusselator1D_omp.dir/ark_brusselator1D_omp.c.i"
	cd /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build/examples/arkode/C_openmp && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/sundials-6.5.1/examples/arkode/C_openmp/ark_brusselator1D_omp.c > CMakeFiles/ark_brusselator1D_omp.dir/ark_brusselator1D_omp.c.i

examples/arkode/C_openmp/CMakeFiles/ark_brusselator1D_omp.dir/ark_brusselator1D_omp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ark_brusselator1D_omp.dir/ark_brusselator1D_omp.c.s"
	cd /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build/examples/arkode/C_openmp && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/sundials-6.5.1/examples/arkode/C_openmp/ark_brusselator1D_omp.c -o CMakeFiles/ark_brusselator1D_omp.dir/ark_brusselator1D_omp.c.s

# Object files for target ark_brusselator1D_omp
ark_brusselator1D_omp_OBJECTS = \
"CMakeFiles/ark_brusselator1D_omp.dir/ark_brusselator1D_omp.c.o"

# External object files for target ark_brusselator1D_omp
ark_brusselator1D_omp_EXTERNAL_OBJECTS =

examples/arkode/C_openmp/ark_brusselator1D_omp: examples/arkode/C_openmp/CMakeFiles/ark_brusselator1D_omp.dir/ark_brusselator1D_omp.c.o
examples/arkode/C_openmp/ark_brusselator1D_omp: examples/arkode/C_openmp/CMakeFiles/ark_brusselator1D_omp.dir/build.make
examples/arkode/C_openmp/ark_brusselator1D_omp: src/arkode/libsundials_arkode.so.5.5.1
examples/arkode/C_openmp/ark_brusselator1D_omp: src/nvector/openmp/libsundials_nvecopenmp.so.6.5.1
examples/arkode/C_openmp/ark_brusselator1D_omp: /usr/lib/gcc/x86_64-linux-gnu/12/libgomp.so
examples/arkode/C_openmp/ark_brusselator1D_omp: /usr/lib/x86_64-linux-gnu/libpthread.a
examples/arkode/C_openmp/ark_brusselator1D_omp: examples/arkode/C_openmp/CMakeFiles/ark_brusselator1D_omp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ark_brusselator1D_omp"
	cd /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build/examples/arkode/C_openmp && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ark_brusselator1D_omp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/arkode/C_openmp/CMakeFiles/ark_brusselator1D_omp.dir/build: examples/arkode/C_openmp/ark_brusselator1D_omp
.PHONY : examples/arkode/C_openmp/CMakeFiles/ark_brusselator1D_omp.dir/build

examples/arkode/C_openmp/CMakeFiles/ark_brusselator1D_omp.dir/clean:
	cd /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build/examples/arkode/C_openmp && $(CMAKE_COMMAND) -P CMakeFiles/ark_brusselator1D_omp.dir/cmake_clean.cmake
.PHONY : examples/arkode/C_openmp/CMakeFiles/ark_brusselator1D_omp.dir/clean

examples/arkode/C_openmp/CMakeFiles/ark_brusselator1D_omp.dir/depend:
	cd /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/sundials-6.5.1 /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/sundials-6.5.1/examples/arkode/C_openmp /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build/examples/arkode/C_openmp /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build/examples/arkode/C_openmp/CMakeFiles/ark_brusselator1D_omp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/arkode/C_openmp/CMakeFiles/ark_brusselator1D_omp.dir/depend

