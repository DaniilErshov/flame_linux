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
CMAKE_SOURCE_DIR = /home/roman/REPO_GIT/3rd-party/SUNDIALS/SUNDIALS_6_5_1/sundials-6.5.1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/roman/REPO_GIT/3rd-party/SUNDIALS/SUNDIALS_6_5_1/sundials-6.5.1-x86_64

# Include any dependencies generated for this target.
include src/sunlinsol/sptfqmr/CMakeFiles/sundials_sunlinsolsptfqmr_obj_static.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/sunlinsol/sptfqmr/CMakeFiles/sundials_sunlinsolsptfqmr_obj_static.dir/compiler_depend.make

# Include the progress variables for this target.
include src/sunlinsol/sptfqmr/CMakeFiles/sundials_sunlinsolsptfqmr_obj_static.dir/progress.make

# Include the compile flags for this target's objects.
include src/sunlinsol/sptfqmr/CMakeFiles/sundials_sunlinsolsptfqmr_obj_static.dir/flags.make

src/sunlinsol/sptfqmr/CMakeFiles/sundials_sunlinsolsptfqmr_obj_static.dir/sunlinsol_sptfqmr.c.o: src/sunlinsol/sptfqmr/CMakeFiles/sundials_sunlinsolsptfqmr_obj_static.dir/flags.make
src/sunlinsol/sptfqmr/CMakeFiles/sundials_sunlinsolsptfqmr_obj_static.dir/sunlinsol_sptfqmr.c.o: /home/roman/REPO_GIT/3rd-party/SUNDIALS/SUNDIALS_6_5_1/sundials-6.5.1/src/sunlinsol/sptfqmr/sunlinsol_sptfqmr.c
src/sunlinsol/sptfqmr/CMakeFiles/sundials_sunlinsolsptfqmr_obj_static.dir/sunlinsol_sptfqmr.c.o: src/sunlinsol/sptfqmr/CMakeFiles/sundials_sunlinsolsptfqmr_obj_static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/roman/REPO_GIT/3rd-party/SUNDIALS/SUNDIALS_6_5_1/sundials-6.5.1-x86_64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/sunlinsol/sptfqmr/CMakeFiles/sundials_sunlinsolsptfqmr_obj_static.dir/sunlinsol_sptfqmr.c.o"
	cd /home/roman/REPO_GIT/3rd-party/SUNDIALS/SUNDIALS_6_5_1/sundials-6.5.1-x86_64/src/sunlinsol/sptfqmr && /opt/intel/oneapi/mpi/latest/bin/mpiicx $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/sunlinsol/sptfqmr/CMakeFiles/sundials_sunlinsolsptfqmr_obj_static.dir/sunlinsol_sptfqmr.c.o -MF CMakeFiles/sundials_sunlinsolsptfqmr_obj_static.dir/sunlinsol_sptfqmr.c.o.d -o CMakeFiles/sundials_sunlinsolsptfqmr_obj_static.dir/sunlinsol_sptfqmr.c.o -c /home/roman/REPO_GIT/3rd-party/SUNDIALS/SUNDIALS_6_5_1/sundials-6.5.1/src/sunlinsol/sptfqmr/sunlinsol_sptfqmr.c

src/sunlinsol/sptfqmr/CMakeFiles/sundials_sunlinsolsptfqmr_obj_static.dir/sunlinsol_sptfqmr.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sundials_sunlinsolsptfqmr_obj_static.dir/sunlinsol_sptfqmr.c.i"
	cd /home/roman/REPO_GIT/3rd-party/SUNDIALS/SUNDIALS_6_5_1/sundials-6.5.1-x86_64/src/sunlinsol/sptfqmr && /opt/intel/oneapi/mpi/latest/bin/mpiicx $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/roman/REPO_GIT/3rd-party/SUNDIALS/SUNDIALS_6_5_1/sundials-6.5.1/src/sunlinsol/sptfqmr/sunlinsol_sptfqmr.c > CMakeFiles/sundials_sunlinsolsptfqmr_obj_static.dir/sunlinsol_sptfqmr.c.i

src/sunlinsol/sptfqmr/CMakeFiles/sundials_sunlinsolsptfqmr_obj_static.dir/sunlinsol_sptfqmr.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sundials_sunlinsolsptfqmr_obj_static.dir/sunlinsol_sptfqmr.c.s"
	cd /home/roman/REPO_GIT/3rd-party/SUNDIALS/SUNDIALS_6_5_1/sundials-6.5.1-x86_64/src/sunlinsol/sptfqmr && /opt/intel/oneapi/mpi/latest/bin/mpiicx $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/roman/REPO_GIT/3rd-party/SUNDIALS/SUNDIALS_6_5_1/sundials-6.5.1/src/sunlinsol/sptfqmr/sunlinsol_sptfqmr.c -o CMakeFiles/sundials_sunlinsolsptfqmr_obj_static.dir/sunlinsol_sptfqmr.c.s

sundials_sunlinsolsptfqmr_obj_static: src/sunlinsol/sptfqmr/CMakeFiles/sundials_sunlinsolsptfqmr_obj_static.dir/sunlinsol_sptfqmr.c.o
sundials_sunlinsolsptfqmr_obj_static: src/sunlinsol/sptfqmr/CMakeFiles/sundials_sunlinsolsptfqmr_obj_static.dir/build.make
.PHONY : sundials_sunlinsolsptfqmr_obj_static

# Rule to build all files generated by this target.
src/sunlinsol/sptfqmr/CMakeFiles/sundials_sunlinsolsptfqmr_obj_static.dir/build: sundials_sunlinsolsptfqmr_obj_static
.PHONY : src/sunlinsol/sptfqmr/CMakeFiles/sundials_sunlinsolsptfqmr_obj_static.dir/build

src/sunlinsol/sptfqmr/CMakeFiles/sundials_sunlinsolsptfqmr_obj_static.dir/clean:
	cd /home/roman/REPO_GIT/3rd-party/SUNDIALS/SUNDIALS_6_5_1/sundials-6.5.1-x86_64/src/sunlinsol/sptfqmr && $(CMAKE_COMMAND) -P CMakeFiles/sundials_sunlinsolsptfqmr_obj_static.dir/cmake_clean.cmake
.PHONY : src/sunlinsol/sptfqmr/CMakeFiles/sundials_sunlinsolsptfqmr_obj_static.dir/clean

src/sunlinsol/sptfqmr/CMakeFiles/sundials_sunlinsolsptfqmr_obj_static.dir/depend:
	cd /home/roman/REPO_GIT/3rd-party/SUNDIALS/SUNDIALS_6_5_1/sundials-6.5.1-x86_64 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/roman/REPO_GIT/3rd-party/SUNDIALS/SUNDIALS_6_5_1/sundials-6.5.1 /home/roman/REPO_GIT/3rd-party/SUNDIALS/SUNDIALS_6_5_1/sundials-6.5.1/src/sunlinsol/sptfqmr /home/roman/REPO_GIT/3rd-party/SUNDIALS/SUNDIALS_6_5_1/sundials-6.5.1-x86_64 /home/roman/REPO_GIT/3rd-party/SUNDIALS/SUNDIALS_6_5_1/sundials-6.5.1-x86_64/src/sunlinsol/sptfqmr /home/roman/REPO_GIT/3rd-party/SUNDIALS/SUNDIALS_6_5_1/sundials-6.5.1-x86_64/src/sunlinsol/sptfqmr/CMakeFiles/sundials_sunlinsolsptfqmr_obj_static.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/sunlinsol/sptfqmr/CMakeFiles/sundials_sunlinsolsptfqmr_obj_static.dir/depend

