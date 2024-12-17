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
include examples/sunmatrix/sparse/CMakeFiles/test_sunmatrix_sparse.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/sunmatrix/sparse/CMakeFiles/test_sunmatrix_sparse.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/sunmatrix/sparse/CMakeFiles/test_sunmatrix_sparse.dir/progress.make

# Include the compile flags for this target's objects.
include examples/sunmatrix/sparse/CMakeFiles/test_sunmatrix_sparse.dir/flags.make

examples/sunmatrix/sparse/CMakeFiles/test_sunmatrix_sparse.dir/test_sunmatrix_sparse.c.o: examples/sunmatrix/sparse/CMakeFiles/test_sunmatrix_sparse.dir/flags.make
examples/sunmatrix/sparse/CMakeFiles/test_sunmatrix_sparse.dir/test_sunmatrix_sparse.c.o: /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/sundials-6.5.1/examples/sunmatrix/sparse/test_sunmatrix_sparse.c
examples/sunmatrix/sparse/CMakeFiles/test_sunmatrix_sparse.dir/test_sunmatrix_sparse.c.o: examples/sunmatrix/sparse/CMakeFiles/test_sunmatrix_sparse.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object examples/sunmatrix/sparse/CMakeFiles/test_sunmatrix_sparse.dir/test_sunmatrix_sparse.c.o"
	cd /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build/examples/sunmatrix/sparse && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT examples/sunmatrix/sparse/CMakeFiles/test_sunmatrix_sparse.dir/test_sunmatrix_sparse.c.o -MF CMakeFiles/test_sunmatrix_sparse.dir/test_sunmatrix_sparse.c.o.d -o CMakeFiles/test_sunmatrix_sparse.dir/test_sunmatrix_sparse.c.o -c /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/sundials-6.5.1/examples/sunmatrix/sparse/test_sunmatrix_sparse.c

examples/sunmatrix/sparse/CMakeFiles/test_sunmatrix_sparse.dir/test_sunmatrix_sparse.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test_sunmatrix_sparse.dir/test_sunmatrix_sparse.c.i"
	cd /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build/examples/sunmatrix/sparse && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/sundials-6.5.1/examples/sunmatrix/sparse/test_sunmatrix_sparse.c > CMakeFiles/test_sunmatrix_sparse.dir/test_sunmatrix_sparse.c.i

examples/sunmatrix/sparse/CMakeFiles/test_sunmatrix_sparse.dir/test_sunmatrix_sparse.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test_sunmatrix_sparse.dir/test_sunmatrix_sparse.c.s"
	cd /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build/examples/sunmatrix/sparse && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/sundials-6.5.1/examples/sunmatrix/sparse/test_sunmatrix_sparse.c -o CMakeFiles/test_sunmatrix_sparse.dir/test_sunmatrix_sparse.c.s

examples/sunmatrix/sparse/CMakeFiles/test_sunmatrix_sparse.dir/__/test_sunmatrix.c.o: examples/sunmatrix/sparse/CMakeFiles/test_sunmatrix_sparse.dir/flags.make
examples/sunmatrix/sparse/CMakeFiles/test_sunmatrix_sparse.dir/__/test_sunmatrix.c.o: /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/sundials-6.5.1/examples/sunmatrix/test_sunmatrix.c
examples/sunmatrix/sparse/CMakeFiles/test_sunmatrix_sparse.dir/__/test_sunmatrix.c.o: examples/sunmatrix/sparse/CMakeFiles/test_sunmatrix_sparse.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object examples/sunmatrix/sparse/CMakeFiles/test_sunmatrix_sparse.dir/__/test_sunmatrix.c.o"
	cd /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build/examples/sunmatrix/sparse && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT examples/sunmatrix/sparse/CMakeFiles/test_sunmatrix_sparse.dir/__/test_sunmatrix.c.o -MF CMakeFiles/test_sunmatrix_sparse.dir/__/test_sunmatrix.c.o.d -o CMakeFiles/test_sunmatrix_sparse.dir/__/test_sunmatrix.c.o -c /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/sundials-6.5.1/examples/sunmatrix/test_sunmatrix.c

examples/sunmatrix/sparse/CMakeFiles/test_sunmatrix_sparse.dir/__/test_sunmatrix.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test_sunmatrix_sparse.dir/__/test_sunmatrix.c.i"
	cd /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build/examples/sunmatrix/sparse && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/sundials-6.5.1/examples/sunmatrix/test_sunmatrix.c > CMakeFiles/test_sunmatrix_sparse.dir/__/test_sunmatrix.c.i

examples/sunmatrix/sparse/CMakeFiles/test_sunmatrix_sparse.dir/__/test_sunmatrix.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test_sunmatrix_sparse.dir/__/test_sunmatrix.c.s"
	cd /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build/examples/sunmatrix/sparse && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/sundials-6.5.1/examples/sunmatrix/test_sunmatrix.c -o CMakeFiles/test_sunmatrix_sparse.dir/__/test_sunmatrix.c.s

# Object files for target test_sunmatrix_sparse
test_sunmatrix_sparse_OBJECTS = \
"CMakeFiles/test_sunmatrix_sparse.dir/test_sunmatrix_sparse.c.o" \
"CMakeFiles/test_sunmatrix_sparse.dir/__/test_sunmatrix.c.o"

# External object files for target test_sunmatrix_sparse
test_sunmatrix_sparse_EXTERNAL_OBJECTS =

examples/sunmatrix/sparse/test_sunmatrix_sparse: examples/sunmatrix/sparse/CMakeFiles/test_sunmatrix_sparse.dir/test_sunmatrix_sparse.c.o
examples/sunmatrix/sparse/test_sunmatrix_sparse: examples/sunmatrix/sparse/CMakeFiles/test_sunmatrix_sparse.dir/__/test_sunmatrix.c.o
examples/sunmatrix/sparse/test_sunmatrix_sparse: examples/sunmatrix/sparse/CMakeFiles/test_sunmatrix_sparse.dir/build.make
examples/sunmatrix/sparse/test_sunmatrix_sparse: src/nvector/serial/libsundials_nvecserial.so.6.5.1
examples/sunmatrix/sparse/test_sunmatrix_sparse: src/sunmatrix/dense/libsundials_sunmatrixdense.so.4.5.1
examples/sunmatrix/sparse/test_sunmatrix_sparse: src/sunmatrix/band/libsundials_sunmatrixband.so.4.5.1
examples/sunmatrix/sparse/test_sunmatrix_sparse: src/sunmatrix/sparse/libsundials_sunmatrixsparse.so.4.5.1
examples/sunmatrix/sparse/test_sunmatrix_sparse: examples/sunmatrix/sparse/CMakeFiles/test_sunmatrix_sparse.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable test_sunmatrix_sparse"
	cd /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build/examples/sunmatrix/sparse && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_sunmatrix_sparse.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/sunmatrix/sparse/CMakeFiles/test_sunmatrix_sparse.dir/build: examples/sunmatrix/sparse/test_sunmatrix_sparse
.PHONY : examples/sunmatrix/sparse/CMakeFiles/test_sunmatrix_sparse.dir/build

examples/sunmatrix/sparse/CMakeFiles/test_sunmatrix_sparse.dir/clean:
	cd /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build/examples/sunmatrix/sparse && $(CMAKE_COMMAND) -P CMakeFiles/test_sunmatrix_sparse.dir/cmake_clean.cmake
.PHONY : examples/sunmatrix/sparse/CMakeFiles/test_sunmatrix_sparse.dir/clean

examples/sunmatrix/sparse/CMakeFiles/test_sunmatrix_sparse.dir/depend:
	cd /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/sundials-6.5.1 /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/sundials-6.5.1/examples/sunmatrix/sparse /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build/examples/sunmatrix/sparse /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build/examples/sunmatrix/sparse/CMakeFiles/test_sunmatrix_sparse.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/sunmatrix/sparse/CMakeFiles/test_sunmatrix_sparse.dir/depend

