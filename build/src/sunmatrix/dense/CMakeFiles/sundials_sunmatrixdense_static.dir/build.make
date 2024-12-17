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
include src/sunmatrix/dense/CMakeFiles/sundials_sunmatrixdense_static.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/sunmatrix/dense/CMakeFiles/sundials_sunmatrixdense_static.dir/compiler_depend.make

# Include the progress variables for this target.
include src/sunmatrix/dense/CMakeFiles/sundials_sunmatrixdense_static.dir/progress.make

# Include the compile flags for this target's objects.
include src/sunmatrix/dense/CMakeFiles/sundials_sunmatrixdense_static.dir/flags.make

# Object files for target sundials_sunmatrixdense_static
sundials_sunmatrixdense_static_OBJECTS =

# External object files for target sundials_sunmatrixdense_static
sundials_sunmatrixdense_static_EXTERNAL_OBJECTS = \
"/home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build/src/sunmatrix/dense/CMakeFiles/sundials_sunmatrixdense_obj_static.dir/sunmatrix_dense.c.o" \
"/home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build/src/sundials/CMakeFiles/sundials_generic_obj_static.dir/sundials_band.c.o" \
"/home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build/src/sundials/CMakeFiles/sundials_generic_obj_static.dir/sundials_context.c.o" \
"/home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build/src/sundials/CMakeFiles/sundials_generic_obj_static.dir/sundials_dense.c.o" \
"/home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build/src/sundials/CMakeFiles/sundials_generic_obj_static.dir/sundials_direct.c.o" \
"/home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build/src/sundials/CMakeFiles/sundials_generic_obj_static.dir/sundials_iterative.c.o" \
"/home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build/src/sundials/CMakeFiles/sundials_generic_obj_static.dir/sundials_linearsolver.c.o" \
"/home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build/src/sundials/CMakeFiles/sundials_generic_obj_static.dir/sundials_logger.c.o" \
"/home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build/src/sundials/CMakeFiles/sundials_generic_obj_static.dir/sundials_math.c.o" \
"/home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build/src/sundials/CMakeFiles/sundials_generic_obj_static.dir/sundials_matrix.c.o" \
"/home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build/src/sundials/CMakeFiles/sundials_generic_obj_static.dir/sundials_memory.c.o" \
"/home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build/src/sundials/CMakeFiles/sundials_generic_obj_static.dir/sundials_nonlinearsolver.c.o" \
"/home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build/src/sundials/CMakeFiles/sundials_generic_obj_static.dir/sundials_nvector.c.o" \
"/home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build/src/sundials/CMakeFiles/sundials_generic_obj_static.dir/sundials_nvector_senswrapper.c.o" \
"/home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build/src/sundials/CMakeFiles/sundials_generic_obj_static.dir/sundials_version.c.o"

src/sunmatrix/dense/libsundials_sunmatrixdense.a: src/sunmatrix/dense/CMakeFiles/sundials_sunmatrixdense_obj_static.dir/sunmatrix_dense.c.o
src/sunmatrix/dense/libsundials_sunmatrixdense.a: src/sundials/CMakeFiles/sundials_generic_obj_static.dir/sundials_band.c.o
src/sunmatrix/dense/libsundials_sunmatrixdense.a: src/sundials/CMakeFiles/sundials_generic_obj_static.dir/sundials_context.c.o
src/sunmatrix/dense/libsundials_sunmatrixdense.a: src/sundials/CMakeFiles/sundials_generic_obj_static.dir/sundials_dense.c.o
src/sunmatrix/dense/libsundials_sunmatrixdense.a: src/sundials/CMakeFiles/sundials_generic_obj_static.dir/sundials_direct.c.o
src/sunmatrix/dense/libsundials_sunmatrixdense.a: src/sundials/CMakeFiles/sundials_generic_obj_static.dir/sundials_iterative.c.o
src/sunmatrix/dense/libsundials_sunmatrixdense.a: src/sundials/CMakeFiles/sundials_generic_obj_static.dir/sundials_linearsolver.c.o
src/sunmatrix/dense/libsundials_sunmatrixdense.a: src/sundials/CMakeFiles/sundials_generic_obj_static.dir/sundials_logger.c.o
src/sunmatrix/dense/libsundials_sunmatrixdense.a: src/sundials/CMakeFiles/sundials_generic_obj_static.dir/sundials_math.c.o
src/sunmatrix/dense/libsundials_sunmatrixdense.a: src/sundials/CMakeFiles/sundials_generic_obj_static.dir/sundials_matrix.c.o
src/sunmatrix/dense/libsundials_sunmatrixdense.a: src/sundials/CMakeFiles/sundials_generic_obj_static.dir/sundials_memory.c.o
src/sunmatrix/dense/libsundials_sunmatrixdense.a: src/sundials/CMakeFiles/sundials_generic_obj_static.dir/sundials_nonlinearsolver.c.o
src/sunmatrix/dense/libsundials_sunmatrixdense.a: src/sundials/CMakeFiles/sundials_generic_obj_static.dir/sundials_nvector.c.o
src/sunmatrix/dense/libsundials_sunmatrixdense.a: src/sundials/CMakeFiles/sundials_generic_obj_static.dir/sundials_nvector_senswrapper.c.o
src/sunmatrix/dense/libsundials_sunmatrixdense.a: src/sundials/CMakeFiles/sundials_generic_obj_static.dir/sundials_version.c.o
src/sunmatrix/dense/libsundials_sunmatrixdense.a: src/sunmatrix/dense/CMakeFiles/sundials_sunmatrixdense_static.dir/build.make
src/sunmatrix/dense/libsundials_sunmatrixdense.a: src/sunmatrix/dense/CMakeFiles/sundials_sunmatrixdense_static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking C static library libsundials_sunmatrixdense.a"
	cd /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build/src/sunmatrix/dense && $(CMAKE_COMMAND) -P CMakeFiles/sundials_sunmatrixdense_static.dir/cmake_clean_target.cmake
	cd /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build/src/sunmatrix/dense && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sundials_sunmatrixdense_static.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/sunmatrix/dense/CMakeFiles/sundials_sunmatrixdense_static.dir/build: src/sunmatrix/dense/libsundials_sunmatrixdense.a
.PHONY : src/sunmatrix/dense/CMakeFiles/sundials_sunmatrixdense_static.dir/build

src/sunmatrix/dense/CMakeFiles/sundials_sunmatrixdense_static.dir/clean:
	cd /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build/src/sunmatrix/dense && $(CMAKE_COMMAND) -P CMakeFiles/sundials_sunmatrixdense_static.dir/cmake_clean.cmake
.PHONY : src/sunmatrix/dense/CMakeFiles/sundials_sunmatrixdense_static.dir/clean

src/sunmatrix/dense/CMakeFiles/sundials_sunmatrixdense_static.dir/depend:
	cd /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/sundials-6.5.1 /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/sundials-6.5.1/src/sunmatrix/dense /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build/src/sunmatrix/dense /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build/src/sunmatrix/dense/CMakeFiles/sundials_sunmatrixdense_static.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/sunmatrix/dense/CMakeFiles/sundials_sunmatrixdense_static.dir/depend

