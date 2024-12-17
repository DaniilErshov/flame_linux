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

# Utility rule file for test_install_all_idas_C_openmp.

# Include any custom commands dependencies for this target.
include examples/idas/C_openmp/CMakeFiles/test_install_all_idas_C_openmp.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/idas/C_openmp/CMakeFiles/test_install_all_idas_C_openmp.dir/progress.make

examples/idas/C_openmp/CMakeFiles/test_install_all_idas_C_openmp:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Running idas installation tests"
	cd /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build/Testing_Install_All/idas/C_openmp && /usr/bin/cmake /usr/local/examples/idas/C_openmp > cmake.out
	cd /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build/Testing_Install_All/idas/C_openmp && /usr/bin/cmake --build /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build/Testing_Install_All/idas/C_openmp > make.out

test_install_all_idas_C_openmp: examples/idas/C_openmp/CMakeFiles/test_install_all_idas_C_openmp
test_install_all_idas_C_openmp: examples/idas/C_openmp/CMakeFiles/test_install_all_idas_C_openmp.dir/build.make
.PHONY : test_install_all_idas_C_openmp

# Rule to build all files generated by this target.
examples/idas/C_openmp/CMakeFiles/test_install_all_idas_C_openmp.dir/build: test_install_all_idas_C_openmp
.PHONY : examples/idas/C_openmp/CMakeFiles/test_install_all_idas_C_openmp.dir/build

examples/idas/C_openmp/CMakeFiles/test_install_all_idas_C_openmp.dir/clean:
	cd /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build/examples/idas/C_openmp && $(CMAKE_COMMAND) -P CMakeFiles/test_install_all_idas_C_openmp.dir/cmake_clean.cmake
.PHONY : examples/idas/C_openmp/CMakeFiles/test_install_all_idas_C_openmp.dir/clean

examples/idas/C_openmp/CMakeFiles/test_install_all_idas_C_openmp.dir/depend:
	cd /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/sundials-6.5.1 /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/sundials-6.5.1/examples/idas/C_openmp /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build/examples/idas/C_openmp /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build/examples/idas/C_openmp/CMakeFiles/test_install_all_idas_C_openmp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/idas/C_openmp/CMakeFiles/test_install_all_idas_C_openmp.dir/depend

