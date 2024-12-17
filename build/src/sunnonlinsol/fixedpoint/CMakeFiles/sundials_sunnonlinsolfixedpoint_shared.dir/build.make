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
include src/sunnonlinsol/fixedpoint/CMakeFiles/sundials_sunnonlinsolfixedpoint_shared.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/sunnonlinsol/fixedpoint/CMakeFiles/sundials_sunnonlinsolfixedpoint_shared.dir/compiler_depend.make

# Include the progress variables for this target.
include src/sunnonlinsol/fixedpoint/CMakeFiles/sundials_sunnonlinsolfixedpoint_shared.dir/progress.make

# Include the compile flags for this target's objects.
include src/sunnonlinsol/fixedpoint/CMakeFiles/sundials_sunnonlinsolfixedpoint_shared.dir/flags.make

# Object files for target sundials_sunnonlinsolfixedpoint_shared
sundials_sunnonlinsolfixedpoint_shared_OBJECTS =

# External object files for target sundials_sunnonlinsolfixedpoint_shared
sundials_sunnonlinsolfixedpoint_shared_EXTERNAL_OBJECTS = \
"/home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build/src/sunnonlinsol/fixedpoint/CMakeFiles/sundials_sunnonlinsolfixedpoint_obj_shared.dir/sunnonlinsol_fixedpoint.c.o" \
"/home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build/src/sundials/CMakeFiles/sundials_generic_obj_shared.dir/sundials_band.c.o" \
"/home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build/src/sundials/CMakeFiles/sundials_generic_obj_shared.dir/sundials_context.c.o" \
"/home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build/src/sundials/CMakeFiles/sundials_generic_obj_shared.dir/sundials_dense.c.o" \
"/home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build/src/sundials/CMakeFiles/sundials_generic_obj_shared.dir/sundials_direct.c.o" \
"/home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build/src/sundials/CMakeFiles/sundials_generic_obj_shared.dir/sundials_iterative.c.o" \
"/home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build/src/sundials/CMakeFiles/sundials_generic_obj_shared.dir/sundials_linearsolver.c.o" \
"/home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build/src/sundials/CMakeFiles/sundials_generic_obj_shared.dir/sundials_logger.c.o" \
"/home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build/src/sundials/CMakeFiles/sundials_generic_obj_shared.dir/sundials_math.c.o" \
"/home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build/src/sundials/CMakeFiles/sundials_generic_obj_shared.dir/sundials_matrix.c.o" \
"/home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build/src/sundials/CMakeFiles/sundials_generic_obj_shared.dir/sundials_memory.c.o" \
"/home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build/src/sundials/CMakeFiles/sundials_generic_obj_shared.dir/sundials_nonlinearsolver.c.o" \
"/home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build/src/sundials/CMakeFiles/sundials_generic_obj_shared.dir/sundials_nvector.c.o" \
"/home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build/src/sundials/CMakeFiles/sundials_generic_obj_shared.dir/sundials_nvector_senswrapper.c.o" \
"/home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build/src/sundials/CMakeFiles/sundials_generic_obj_shared.dir/sundials_version.c.o"

src/sunnonlinsol/fixedpoint/libsundials_sunnonlinsolfixedpoint.so.3.5.1: src/sunnonlinsol/fixedpoint/CMakeFiles/sundials_sunnonlinsolfixedpoint_obj_shared.dir/sunnonlinsol_fixedpoint.c.o
src/sunnonlinsol/fixedpoint/libsundials_sunnonlinsolfixedpoint.so.3.5.1: src/sundials/CMakeFiles/sundials_generic_obj_shared.dir/sundials_band.c.o
src/sunnonlinsol/fixedpoint/libsundials_sunnonlinsolfixedpoint.so.3.5.1: src/sundials/CMakeFiles/sundials_generic_obj_shared.dir/sundials_context.c.o
src/sunnonlinsol/fixedpoint/libsundials_sunnonlinsolfixedpoint.so.3.5.1: src/sundials/CMakeFiles/sundials_generic_obj_shared.dir/sundials_dense.c.o
src/sunnonlinsol/fixedpoint/libsundials_sunnonlinsolfixedpoint.so.3.5.1: src/sundials/CMakeFiles/sundials_generic_obj_shared.dir/sundials_direct.c.o
src/sunnonlinsol/fixedpoint/libsundials_sunnonlinsolfixedpoint.so.3.5.1: src/sundials/CMakeFiles/sundials_generic_obj_shared.dir/sundials_iterative.c.o
src/sunnonlinsol/fixedpoint/libsundials_sunnonlinsolfixedpoint.so.3.5.1: src/sundials/CMakeFiles/sundials_generic_obj_shared.dir/sundials_linearsolver.c.o
src/sunnonlinsol/fixedpoint/libsundials_sunnonlinsolfixedpoint.so.3.5.1: src/sundials/CMakeFiles/sundials_generic_obj_shared.dir/sundials_logger.c.o
src/sunnonlinsol/fixedpoint/libsundials_sunnonlinsolfixedpoint.so.3.5.1: src/sundials/CMakeFiles/sundials_generic_obj_shared.dir/sundials_math.c.o
src/sunnonlinsol/fixedpoint/libsundials_sunnonlinsolfixedpoint.so.3.5.1: src/sundials/CMakeFiles/sundials_generic_obj_shared.dir/sundials_matrix.c.o
src/sunnonlinsol/fixedpoint/libsundials_sunnonlinsolfixedpoint.so.3.5.1: src/sundials/CMakeFiles/sundials_generic_obj_shared.dir/sundials_memory.c.o
src/sunnonlinsol/fixedpoint/libsundials_sunnonlinsolfixedpoint.so.3.5.1: src/sundials/CMakeFiles/sundials_generic_obj_shared.dir/sundials_nonlinearsolver.c.o
src/sunnonlinsol/fixedpoint/libsundials_sunnonlinsolfixedpoint.so.3.5.1: src/sundials/CMakeFiles/sundials_generic_obj_shared.dir/sundials_nvector.c.o
src/sunnonlinsol/fixedpoint/libsundials_sunnonlinsolfixedpoint.so.3.5.1: src/sundials/CMakeFiles/sundials_generic_obj_shared.dir/sundials_nvector_senswrapper.c.o
src/sunnonlinsol/fixedpoint/libsundials_sunnonlinsolfixedpoint.so.3.5.1: src/sundials/CMakeFiles/sundials_generic_obj_shared.dir/sundials_version.c.o
src/sunnonlinsol/fixedpoint/libsundials_sunnonlinsolfixedpoint.so.3.5.1: src/sunnonlinsol/fixedpoint/CMakeFiles/sundials_sunnonlinsolfixedpoint_shared.dir/build.make
src/sunnonlinsol/fixedpoint/libsundials_sunnonlinsolfixedpoint.so.3.5.1: src/sunnonlinsol/fixedpoint/CMakeFiles/sundials_sunnonlinsolfixedpoint_shared.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking C shared library libsundials_sunnonlinsolfixedpoint.so"
	cd /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build/src/sunnonlinsol/fixedpoint && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sundials_sunnonlinsolfixedpoint_shared.dir/link.txt --verbose=$(VERBOSE)
	cd /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build/src/sunnonlinsol/fixedpoint && $(CMAKE_COMMAND) -E cmake_symlink_library libsundials_sunnonlinsolfixedpoint.so.3.5.1 libsundials_sunnonlinsolfixedpoint.so.3.5.1 libsundials_sunnonlinsolfixedpoint.so

src/sunnonlinsol/fixedpoint/libsundials_sunnonlinsolfixedpoint.so: src/sunnonlinsol/fixedpoint/libsundials_sunnonlinsolfixedpoint.so.3.5.1
	@$(CMAKE_COMMAND) -E touch_nocreate src/sunnonlinsol/fixedpoint/libsundials_sunnonlinsolfixedpoint.so

# Rule to build all files generated by this target.
src/sunnonlinsol/fixedpoint/CMakeFiles/sundials_sunnonlinsolfixedpoint_shared.dir/build: src/sunnonlinsol/fixedpoint/libsundials_sunnonlinsolfixedpoint.so
.PHONY : src/sunnonlinsol/fixedpoint/CMakeFiles/sundials_sunnonlinsolfixedpoint_shared.dir/build

src/sunnonlinsol/fixedpoint/CMakeFiles/sundials_sunnonlinsolfixedpoint_shared.dir/clean:
	cd /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build/src/sunnonlinsol/fixedpoint && $(CMAKE_COMMAND) -P CMakeFiles/sundials_sunnonlinsolfixedpoint_shared.dir/cmake_clean.cmake
.PHONY : src/sunnonlinsol/fixedpoint/CMakeFiles/sundials_sunnonlinsolfixedpoint_shared.dir/clean

src/sunnonlinsol/fixedpoint/CMakeFiles/sundials_sunnonlinsolfixedpoint_shared.dir/depend:
	cd /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/sundials-6.5.1 /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/sundials-6.5.1/src/sunnonlinsol/fixedpoint /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build/src/sunnonlinsol/fixedpoint /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build/src/sunnonlinsol/fixedpoint/CMakeFiles/sundials_sunnonlinsolfixedpoint_shared.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/sunnonlinsol/fixedpoint/CMakeFiles/sundials_sunnonlinsolfixedpoint_shared.dir/depend

