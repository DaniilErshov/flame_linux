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
include src/sunmatrix/dense/CMakeFiles/sundials_sunmatrixdense_obj_shared.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/sunmatrix/dense/CMakeFiles/sundials_sunmatrixdense_obj_shared.dir/compiler_depend.make

# Include the progress variables for this target.
include src/sunmatrix/dense/CMakeFiles/sundials_sunmatrixdense_obj_shared.dir/progress.make

# Include the compile flags for this target's objects.
include src/sunmatrix/dense/CMakeFiles/sundials_sunmatrixdense_obj_shared.dir/flags.make

src/sunmatrix/dense/CMakeFiles/sundials_sunmatrixdense_obj_shared.dir/sunmatrix_dense.c.o: src/sunmatrix/dense/CMakeFiles/sundials_sunmatrixdense_obj_shared.dir/flags.make
src/sunmatrix/dense/CMakeFiles/sundials_sunmatrixdense_obj_shared.dir/sunmatrix_dense.c.o: /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/sundials-6.5.1/src/sunmatrix/dense/sunmatrix_dense.c
src/sunmatrix/dense/CMakeFiles/sundials_sunmatrixdense_obj_shared.dir/sunmatrix_dense.c.o: src/sunmatrix/dense/CMakeFiles/sundials_sunmatrixdense_obj_shared.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/sunmatrix/dense/CMakeFiles/sundials_sunmatrixdense_obj_shared.dir/sunmatrix_dense.c.o"
	cd /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build/src/sunmatrix/dense && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/sunmatrix/dense/CMakeFiles/sundials_sunmatrixdense_obj_shared.dir/sunmatrix_dense.c.o -MF CMakeFiles/sundials_sunmatrixdense_obj_shared.dir/sunmatrix_dense.c.o.d -o CMakeFiles/sundials_sunmatrixdense_obj_shared.dir/sunmatrix_dense.c.o -c /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/sundials-6.5.1/src/sunmatrix/dense/sunmatrix_dense.c

src/sunmatrix/dense/CMakeFiles/sundials_sunmatrixdense_obj_shared.dir/sunmatrix_dense.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sundials_sunmatrixdense_obj_shared.dir/sunmatrix_dense.c.i"
	cd /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build/src/sunmatrix/dense && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/sundials-6.5.1/src/sunmatrix/dense/sunmatrix_dense.c > CMakeFiles/sundials_sunmatrixdense_obj_shared.dir/sunmatrix_dense.c.i

src/sunmatrix/dense/CMakeFiles/sundials_sunmatrixdense_obj_shared.dir/sunmatrix_dense.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sundials_sunmatrixdense_obj_shared.dir/sunmatrix_dense.c.s"
	cd /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build/src/sunmatrix/dense && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/sundials-6.5.1/src/sunmatrix/dense/sunmatrix_dense.c -o CMakeFiles/sundials_sunmatrixdense_obj_shared.dir/sunmatrix_dense.c.s

sundials_sunmatrixdense_obj_shared: src/sunmatrix/dense/CMakeFiles/sundials_sunmatrixdense_obj_shared.dir/sunmatrix_dense.c.o
sundials_sunmatrixdense_obj_shared: src/sunmatrix/dense/CMakeFiles/sundials_sunmatrixdense_obj_shared.dir/build.make
.PHONY : sundials_sunmatrixdense_obj_shared

# Rule to build all files generated by this target.
src/sunmatrix/dense/CMakeFiles/sundials_sunmatrixdense_obj_shared.dir/build: sundials_sunmatrixdense_obj_shared
.PHONY : src/sunmatrix/dense/CMakeFiles/sundials_sunmatrixdense_obj_shared.dir/build

src/sunmatrix/dense/CMakeFiles/sundials_sunmatrixdense_obj_shared.dir/clean:
	cd /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build/src/sunmatrix/dense && $(CMAKE_COMMAND) -P CMakeFiles/sundials_sunmatrixdense_obj_shared.dir/cmake_clean.cmake
.PHONY : src/sunmatrix/dense/CMakeFiles/sundials_sunmatrixdense_obj_shared.dir/clean

src/sunmatrix/dense/CMakeFiles/sundials_sunmatrixdense_obj_shared.dir/depend:
	cd /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/sundials-6.5.1 /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/sundials-6.5.1/src/sunmatrix/dense /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build/src/sunmatrix/dense /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build/src/sunmatrix/dense/CMakeFiles/sundials_sunmatrixdense_obj_shared.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/sunmatrix/dense/CMakeFiles/sundials_sunmatrixdense_obj_shared.dir/depend

