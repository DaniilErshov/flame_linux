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
include src/idas/CMakeFiles/sundials_idas_obj_static.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/idas/CMakeFiles/sundials_idas_obj_static.dir/compiler_depend.make

# Include the progress variables for this target.
include src/idas/CMakeFiles/sundials_idas_obj_static.dir/progress.make

# Include the compile flags for this target's objects.
include src/idas/CMakeFiles/sundials_idas_obj_static.dir/flags.make

src/idas/CMakeFiles/sundials_idas_obj_static.dir/idas.c.o: src/idas/CMakeFiles/sundials_idas_obj_static.dir/flags.make
src/idas/CMakeFiles/sundials_idas_obj_static.dir/idas.c.o: /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/sundials-6.5.1/src/idas/idas.c
src/idas/CMakeFiles/sundials_idas_obj_static.dir/idas.c.o: src/idas/CMakeFiles/sundials_idas_obj_static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/idas/CMakeFiles/sundials_idas_obj_static.dir/idas.c.o"
	cd /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build/src/idas && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/idas/CMakeFiles/sundials_idas_obj_static.dir/idas.c.o -MF CMakeFiles/sundials_idas_obj_static.dir/idas.c.o.d -o CMakeFiles/sundials_idas_obj_static.dir/idas.c.o -c /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/sundials-6.5.1/src/idas/idas.c

src/idas/CMakeFiles/sundials_idas_obj_static.dir/idas.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sundials_idas_obj_static.dir/idas.c.i"
	cd /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build/src/idas && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/sundials-6.5.1/src/idas/idas.c > CMakeFiles/sundials_idas_obj_static.dir/idas.c.i

src/idas/CMakeFiles/sundials_idas_obj_static.dir/idas.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sundials_idas_obj_static.dir/idas.c.s"
	cd /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build/src/idas && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/sundials-6.5.1/src/idas/idas.c -o CMakeFiles/sundials_idas_obj_static.dir/idas.c.s

src/idas/CMakeFiles/sundials_idas_obj_static.dir/idaa.c.o: src/idas/CMakeFiles/sundials_idas_obj_static.dir/flags.make
src/idas/CMakeFiles/sundials_idas_obj_static.dir/idaa.c.o: /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/sundials-6.5.1/src/idas/idaa.c
src/idas/CMakeFiles/sundials_idas_obj_static.dir/idaa.c.o: src/idas/CMakeFiles/sundials_idas_obj_static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object src/idas/CMakeFiles/sundials_idas_obj_static.dir/idaa.c.o"
	cd /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build/src/idas && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/idas/CMakeFiles/sundials_idas_obj_static.dir/idaa.c.o -MF CMakeFiles/sundials_idas_obj_static.dir/idaa.c.o.d -o CMakeFiles/sundials_idas_obj_static.dir/idaa.c.o -c /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/sundials-6.5.1/src/idas/idaa.c

src/idas/CMakeFiles/sundials_idas_obj_static.dir/idaa.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sundials_idas_obj_static.dir/idaa.c.i"
	cd /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build/src/idas && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/sundials-6.5.1/src/idas/idaa.c > CMakeFiles/sundials_idas_obj_static.dir/idaa.c.i

src/idas/CMakeFiles/sundials_idas_obj_static.dir/idaa.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sundials_idas_obj_static.dir/idaa.c.s"
	cd /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build/src/idas && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/sundials-6.5.1/src/idas/idaa.c -o CMakeFiles/sundials_idas_obj_static.dir/idaa.c.s

src/idas/CMakeFiles/sundials_idas_obj_static.dir/idas_direct.c.o: src/idas/CMakeFiles/sundials_idas_obj_static.dir/flags.make
src/idas/CMakeFiles/sundials_idas_obj_static.dir/idas_direct.c.o: /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/sundials-6.5.1/src/idas/idas_direct.c
src/idas/CMakeFiles/sundials_idas_obj_static.dir/idas_direct.c.o: src/idas/CMakeFiles/sundials_idas_obj_static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object src/idas/CMakeFiles/sundials_idas_obj_static.dir/idas_direct.c.o"
	cd /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build/src/idas && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/idas/CMakeFiles/sundials_idas_obj_static.dir/idas_direct.c.o -MF CMakeFiles/sundials_idas_obj_static.dir/idas_direct.c.o.d -o CMakeFiles/sundials_idas_obj_static.dir/idas_direct.c.o -c /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/sundials-6.5.1/src/idas/idas_direct.c

src/idas/CMakeFiles/sundials_idas_obj_static.dir/idas_direct.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sundials_idas_obj_static.dir/idas_direct.c.i"
	cd /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build/src/idas && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/sundials-6.5.1/src/idas/idas_direct.c > CMakeFiles/sundials_idas_obj_static.dir/idas_direct.c.i

src/idas/CMakeFiles/sundials_idas_obj_static.dir/idas_direct.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sundials_idas_obj_static.dir/idas_direct.c.s"
	cd /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build/src/idas && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/sundials-6.5.1/src/idas/idas_direct.c -o CMakeFiles/sundials_idas_obj_static.dir/idas_direct.c.s

src/idas/CMakeFiles/sundials_idas_obj_static.dir/idas_io.c.o: src/idas/CMakeFiles/sundials_idas_obj_static.dir/flags.make
src/idas/CMakeFiles/sundials_idas_obj_static.dir/idas_io.c.o: /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/sundials-6.5.1/src/idas/idas_io.c
src/idas/CMakeFiles/sundials_idas_obj_static.dir/idas_io.c.o: src/idas/CMakeFiles/sundials_idas_obj_static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object src/idas/CMakeFiles/sundials_idas_obj_static.dir/idas_io.c.o"
	cd /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build/src/idas && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/idas/CMakeFiles/sundials_idas_obj_static.dir/idas_io.c.o -MF CMakeFiles/sundials_idas_obj_static.dir/idas_io.c.o.d -o CMakeFiles/sundials_idas_obj_static.dir/idas_io.c.o -c /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/sundials-6.5.1/src/idas/idas_io.c

src/idas/CMakeFiles/sundials_idas_obj_static.dir/idas_io.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sundials_idas_obj_static.dir/idas_io.c.i"
	cd /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build/src/idas && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/sundials-6.5.1/src/idas/idas_io.c > CMakeFiles/sundials_idas_obj_static.dir/idas_io.c.i

src/idas/CMakeFiles/sundials_idas_obj_static.dir/idas_io.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sundials_idas_obj_static.dir/idas_io.c.s"
	cd /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build/src/idas && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/sundials-6.5.1/src/idas/idas_io.c -o CMakeFiles/sundials_idas_obj_static.dir/idas_io.c.s

src/idas/CMakeFiles/sundials_idas_obj_static.dir/idas_ic.c.o: src/idas/CMakeFiles/sundials_idas_obj_static.dir/flags.make
src/idas/CMakeFiles/sundials_idas_obj_static.dir/idas_ic.c.o: /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/sundials-6.5.1/src/idas/idas_ic.c
src/idas/CMakeFiles/sundials_idas_obj_static.dir/idas_ic.c.o: src/idas/CMakeFiles/sundials_idas_obj_static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object src/idas/CMakeFiles/sundials_idas_obj_static.dir/idas_ic.c.o"
	cd /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build/src/idas && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/idas/CMakeFiles/sundials_idas_obj_static.dir/idas_ic.c.o -MF CMakeFiles/sundials_idas_obj_static.dir/idas_ic.c.o.d -o CMakeFiles/sundials_idas_obj_static.dir/idas_ic.c.o -c /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/sundials-6.5.1/src/idas/idas_ic.c

src/idas/CMakeFiles/sundials_idas_obj_static.dir/idas_ic.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sundials_idas_obj_static.dir/idas_ic.c.i"
	cd /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build/src/idas && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/sundials-6.5.1/src/idas/idas_ic.c > CMakeFiles/sundials_idas_obj_static.dir/idas_ic.c.i

src/idas/CMakeFiles/sundials_idas_obj_static.dir/idas_ic.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sundials_idas_obj_static.dir/idas_ic.c.s"
	cd /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build/src/idas && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/sundials-6.5.1/src/idas/idas_ic.c -o CMakeFiles/sundials_idas_obj_static.dir/idas_ic.c.s

src/idas/CMakeFiles/sundials_idas_obj_static.dir/idaa_io.c.o: src/idas/CMakeFiles/sundials_idas_obj_static.dir/flags.make
src/idas/CMakeFiles/sundials_idas_obj_static.dir/idaa_io.c.o: /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/sundials-6.5.1/src/idas/idaa_io.c
src/idas/CMakeFiles/sundials_idas_obj_static.dir/idaa_io.c.o: src/idas/CMakeFiles/sundials_idas_obj_static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object src/idas/CMakeFiles/sundials_idas_obj_static.dir/idaa_io.c.o"
	cd /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build/src/idas && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/idas/CMakeFiles/sundials_idas_obj_static.dir/idaa_io.c.o -MF CMakeFiles/sundials_idas_obj_static.dir/idaa_io.c.o.d -o CMakeFiles/sundials_idas_obj_static.dir/idaa_io.c.o -c /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/sundials-6.5.1/src/idas/idaa_io.c

src/idas/CMakeFiles/sundials_idas_obj_static.dir/idaa_io.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sundials_idas_obj_static.dir/idaa_io.c.i"
	cd /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build/src/idas && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/sundials-6.5.1/src/idas/idaa_io.c > CMakeFiles/sundials_idas_obj_static.dir/idaa_io.c.i

src/idas/CMakeFiles/sundials_idas_obj_static.dir/idaa_io.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sundials_idas_obj_static.dir/idaa_io.c.s"
	cd /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build/src/idas && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/sundials-6.5.1/src/idas/idaa_io.c -o CMakeFiles/sundials_idas_obj_static.dir/idaa_io.c.s

src/idas/CMakeFiles/sundials_idas_obj_static.dir/idas_ls.c.o: src/idas/CMakeFiles/sundials_idas_obj_static.dir/flags.make
src/idas/CMakeFiles/sundials_idas_obj_static.dir/idas_ls.c.o: /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/sundials-6.5.1/src/idas/idas_ls.c
src/idas/CMakeFiles/sundials_idas_obj_static.dir/idas_ls.c.o: src/idas/CMakeFiles/sundials_idas_obj_static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object src/idas/CMakeFiles/sundials_idas_obj_static.dir/idas_ls.c.o"
	cd /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build/src/idas && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/idas/CMakeFiles/sundials_idas_obj_static.dir/idas_ls.c.o -MF CMakeFiles/sundials_idas_obj_static.dir/idas_ls.c.o.d -o CMakeFiles/sundials_idas_obj_static.dir/idas_ls.c.o -c /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/sundials-6.5.1/src/idas/idas_ls.c

src/idas/CMakeFiles/sundials_idas_obj_static.dir/idas_ls.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sundials_idas_obj_static.dir/idas_ls.c.i"
	cd /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build/src/idas && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/sundials-6.5.1/src/idas/idas_ls.c > CMakeFiles/sundials_idas_obj_static.dir/idas_ls.c.i

src/idas/CMakeFiles/sundials_idas_obj_static.dir/idas_ls.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sundials_idas_obj_static.dir/idas_ls.c.s"
	cd /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build/src/idas && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/sundials-6.5.1/src/idas/idas_ls.c -o CMakeFiles/sundials_idas_obj_static.dir/idas_ls.c.s

src/idas/CMakeFiles/sundials_idas_obj_static.dir/idas_bbdpre.c.o: src/idas/CMakeFiles/sundials_idas_obj_static.dir/flags.make
src/idas/CMakeFiles/sundials_idas_obj_static.dir/idas_bbdpre.c.o: /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/sundials-6.5.1/src/idas/idas_bbdpre.c
src/idas/CMakeFiles/sundials_idas_obj_static.dir/idas_bbdpre.c.o: src/idas/CMakeFiles/sundials_idas_obj_static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object src/idas/CMakeFiles/sundials_idas_obj_static.dir/idas_bbdpre.c.o"
	cd /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build/src/idas && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/idas/CMakeFiles/sundials_idas_obj_static.dir/idas_bbdpre.c.o -MF CMakeFiles/sundials_idas_obj_static.dir/idas_bbdpre.c.o.d -o CMakeFiles/sundials_idas_obj_static.dir/idas_bbdpre.c.o -c /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/sundials-6.5.1/src/idas/idas_bbdpre.c

src/idas/CMakeFiles/sundials_idas_obj_static.dir/idas_bbdpre.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sundials_idas_obj_static.dir/idas_bbdpre.c.i"
	cd /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build/src/idas && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/sundials-6.5.1/src/idas/idas_bbdpre.c > CMakeFiles/sundials_idas_obj_static.dir/idas_bbdpre.c.i

src/idas/CMakeFiles/sundials_idas_obj_static.dir/idas_bbdpre.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sundials_idas_obj_static.dir/idas_bbdpre.c.s"
	cd /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build/src/idas && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/sundials-6.5.1/src/idas/idas_bbdpre.c -o CMakeFiles/sundials_idas_obj_static.dir/idas_bbdpre.c.s

src/idas/CMakeFiles/sundials_idas_obj_static.dir/idas_nls.c.o: src/idas/CMakeFiles/sundials_idas_obj_static.dir/flags.make
src/idas/CMakeFiles/sundials_idas_obj_static.dir/idas_nls.c.o: /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/sundials-6.5.1/src/idas/idas_nls.c
src/idas/CMakeFiles/sundials_idas_obj_static.dir/idas_nls.c.o: src/idas/CMakeFiles/sundials_idas_obj_static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object src/idas/CMakeFiles/sundials_idas_obj_static.dir/idas_nls.c.o"
	cd /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build/src/idas && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/idas/CMakeFiles/sundials_idas_obj_static.dir/idas_nls.c.o -MF CMakeFiles/sundials_idas_obj_static.dir/idas_nls.c.o.d -o CMakeFiles/sundials_idas_obj_static.dir/idas_nls.c.o -c /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/sundials-6.5.1/src/idas/idas_nls.c

src/idas/CMakeFiles/sundials_idas_obj_static.dir/idas_nls.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sundials_idas_obj_static.dir/idas_nls.c.i"
	cd /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build/src/idas && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/sundials-6.5.1/src/idas/idas_nls.c > CMakeFiles/sundials_idas_obj_static.dir/idas_nls.c.i

src/idas/CMakeFiles/sundials_idas_obj_static.dir/idas_nls.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sundials_idas_obj_static.dir/idas_nls.c.s"
	cd /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build/src/idas && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/sundials-6.5.1/src/idas/idas_nls.c -o CMakeFiles/sundials_idas_obj_static.dir/idas_nls.c.s

src/idas/CMakeFiles/sundials_idas_obj_static.dir/idas_nls_sim.c.o: src/idas/CMakeFiles/sundials_idas_obj_static.dir/flags.make
src/idas/CMakeFiles/sundials_idas_obj_static.dir/idas_nls_sim.c.o: /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/sundials-6.5.1/src/idas/idas_nls_sim.c
src/idas/CMakeFiles/sundials_idas_obj_static.dir/idas_nls_sim.c.o: src/idas/CMakeFiles/sundials_idas_obj_static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object src/idas/CMakeFiles/sundials_idas_obj_static.dir/idas_nls_sim.c.o"
	cd /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build/src/idas && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/idas/CMakeFiles/sundials_idas_obj_static.dir/idas_nls_sim.c.o -MF CMakeFiles/sundials_idas_obj_static.dir/idas_nls_sim.c.o.d -o CMakeFiles/sundials_idas_obj_static.dir/idas_nls_sim.c.o -c /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/sundials-6.5.1/src/idas/idas_nls_sim.c

src/idas/CMakeFiles/sundials_idas_obj_static.dir/idas_nls_sim.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sundials_idas_obj_static.dir/idas_nls_sim.c.i"
	cd /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build/src/idas && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/sundials-6.5.1/src/idas/idas_nls_sim.c > CMakeFiles/sundials_idas_obj_static.dir/idas_nls_sim.c.i

src/idas/CMakeFiles/sundials_idas_obj_static.dir/idas_nls_sim.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sundials_idas_obj_static.dir/idas_nls_sim.c.s"
	cd /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build/src/idas && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/sundials-6.5.1/src/idas/idas_nls_sim.c -o CMakeFiles/sundials_idas_obj_static.dir/idas_nls_sim.c.s

src/idas/CMakeFiles/sundials_idas_obj_static.dir/idas_nls_stg.c.o: src/idas/CMakeFiles/sundials_idas_obj_static.dir/flags.make
src/idas/CMakeFiles/sundials_idas_obj_static.dir/idas_nls_stg.c.o: /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/sundials-6.5.1/src/idas/idas_nls_stg.c
src/idas/CMakeFiles/sundials_idas_obj_static.dir/idas_nls_stg.c.o: src/idas/CMakeFiles/sundials_idas_obj_static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object src/idas/CMakeFiles/sundials_idas_obj_static.dir/idas_nls_stg.c.o"
	cd /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build/src/idas && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/idas/CMakeFiles/sundials_idas_obj_static.dir/idas_nls_stg.c.o -MF CMakeFiles/sundials_idas_obj_static.dir/idas_nls_stg.c.o.d -o CMakeFiles/sundials_idas_obj_static.dir/idas_nls_stg.c.o -c /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/sundials-6.5.1/src/idas/idas_nls_stg.c

src/idas/CMakeFiles/sundials_idas_obj_static.dir/idas_nls_stg.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sundials_idas_obj_static.dir/idas_nls_stg.c.i"
	cd /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build/src/idas && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/sundials-6.5.1/src/idas/idas_nls_stg.c > CMakeFiles/sundials_idas_obj_static.dir/idas_nls_stg.c.i

src/idas/CMakeFiles/sundials_idas_obj_static.dir/idas_nls_stg.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sundials_idas_obj_static.dir/idas_nls_stg.c.s"
	cd /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build/src/idas && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/sundials-6.5.1/src/idas/idas_nls_stg.c -o CMakeFiles/sundials_idas_obj_static.dir/idas_nls_stg.c.s

src/idas/CMakeFiles/sundials_idas_obj_static.dir/idas_spils.c.o: src/idas/CMakeFiles/sundials_idas_obj_static.dir/flags.make
src/idas/CMakeFiles/sundials_idas_obj_static.dir/idas_spils.c.o: /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/sundials-6.5.1/src/idas/idas_spils.c
src/idas/CMakeFiles/sundials_idas_obj_static.dir/idas_spils.c.o: src/idas/CMakeFiles/sundials_idas_obj_static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object src/idas/CMakeFiles/sundials_idas_obj_static.dir/idas_spils.c.o"
	cd /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build/src/idas && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/idas/CMakeFiles/sundials_idas_obj_static.dir/idas_spils.c.o -MF CMakeFiles/sundials_idas_obj_static.dir/idas_spils.c.o.d -o CMakeFiles/sundials_idas_obj_static.dir/idas_spils.c.o -c /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/sundials-6.5.1/src/idas/idas_spils.c

src/idas/CMakeFiles/sundials_idas_obj_static.dir/idas_spils.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sundials_idas_obj_static.dir/idas_spils.c.i"
	cd /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build/src/idas && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/sundials-6.5.1/src/idas/idas_spils.c > CMakeFiles/sundials_idas_obj_static.dir/idas_spils.c.i

src/idas/CMakeFiles/sundials_idas_obj_static.dir/idas_spils.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sundials_idas_obj_static.dir/idas_spils.c.s"
	cd /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build/src/idas && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/sundials-6.5.1/src/idas/idas_spils.c -o CMakeFiles/sundials_idas_obj_static.dir/idas_spils.c.s

sundials_idas_obj_static: src/idas/CMakeFiles/sundials_idas_obj_static.dir/idas.c.o
sundials_idas_obj_static: src/idas/CMakeFiles/sundials_idas_obj_static.dir/idaa.c.o
sundials_idas_obj_static: src/idas/CMakeFiles/sundials_idas_obj_static.dir/idas_direct.c.o
sundials_idas_obj_static: src/idas/CMakeFiles/sundials_idas_obj_static.dir/idas_io.c.o
sundials_idas_obj_static: src/idas/CMakeFiles/sundials_idas_obj_static.dir/idas_ic.c.o
sundials_idas_obj_static: src/idas/CMakeFiles/sundials_idas_obj_static.dir/idaa_io.c.o
sundials_idas_obj_static: src/idas/CMakeFiles/sundials_idas_obj_static.dir/idas_ls.c.o
sundials_idas_obj_static: src/idas/CMakeFiles/sundials_idas_obj_static.dir/idas_bbdpre.c.o
sundials_idas_obj_static: src/idas/CMakeFiles/sundials_idas_obj_static.dir/idas_nls.c.o
sundials_idas_obj_static: src/idas/CMakeFiles/sundials_idas_obj_static.dir/idas_nls_sim.c.o
sundials_idas_obj_static: src/idas/CMakeFiles/sundials_idas_obj_static.dir/idas_nls_stg.c.o
sundials_idas_obj_static: src/idas/CMakeFiles/sundials_idas_obj_static.dir/idas_spils.c.o
sundials_idas_obj_static: src/idas/CMakeFiles/sundials_idas_obj_static.dir/build.make
.PHONY : sundials_idas_obj_static

# Rule to build all files generated by this target.
src/idas/CMakeFiles/sundials_idas_obj_static.dir/build: sundials_idas_obj_static
.PHONY : src/idas/CMakeFiles/sundials_idas_obj_static.dir/build

src/idas/CMakeFiles/sundials_idas_obj_static.dir/clean:
	cd /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build/src/idas && $(CMAKE_COMMAND) -P CMakeFiles/sundials_idas_obj_static.dir/cmake_clean.cmake
.PHONY : src/idas/CMakeFiles/sundials_idas_obj_static.dir/clean

src/idas/CMakeFiles/sundials_idas_obj_static.dir/depend:
	cd /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/sundials-6.5.1 /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/sundials-6.5.1/src/idas /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build/src/idas /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build/src/idas/CMakeFiles/sundials_idas_obj_static.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/idas/CMakeFiles/sundials_idas_obj_static.dir/depend

