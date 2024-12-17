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
include examples/ida/serial/CMakeFiles/idaRoberts_dns.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/ida/serial/CMakeFiles/idaRoberts_dns.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/ida/serial/CMakeFiles/idaRoberts_dns.dir/progress.make

# Include the compile flags for this target's objects.
include examples/ida/serial/CMakeFiles/idaRoberts_dns.dir/flags.make

examples/ida/serial/CMakeFiles/idaRoberts_dns.dir/idaRoberts_dns.c.o: examples/ida/serial/CMakeFiles/idaRoberts_dns.dir/flags.make
examples/ida/serial/CMakeFiles/idaRoberts_dns.dir/idaRoberts_dns.c.o: /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/sundials-6.5.1/examples/ida/serial/idaRoberts_dns.c
examples/ida/serial/CMakeFiles/idaRoberts_dns.dir/idaRoberts_dns.c.o: examples/ida/serial/CMakeFiles/idaRoberts_dns.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object examples/ida/serial/CMakeFiles/idaRoberts_dns.dir/idaRoberts_dns.c.o"
	cd /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build/examples/ida/serial && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT examples/ida/serial/CMakeFiles/idaRoberts_dns.dir/idaRoberts_dns.c.o -MF CMakeFiles/idaRoberts_dns.dir/idaRoberts_dns.c.o.d -o CMakeFiles/idaRoberts_dns.dir/idaRoberts_dns.c.o -c /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/sundials-6.5.1/examples/ida/serial/idaRoberts_dns.c

examples/ida/serial/CMakeFiles/idaRoberts_dns.dir/idaRoberts_dns.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/idaRoberts_dns.dir/idaRoberts_dns.c.i"
	cd /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build/examples/ida/serial && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/sundials-6.5.1/examples/ida/serial/idaRoberts_dns.c > CMakeFiles/idaRoberts_dns.dir/idaRoberts_dns.c.i

examples/ida/serial/CMakeFiles/idaRoberts_dns.dir/idaRoberts_dns.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/idaRoberts_dns.dir/idaRoberts_dns.c.s"
	cd /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build/examples/ida/serial && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/sundials-6.5.1/examples/ida/serial/idaRoberts_dns.c -o CMakeFiles/idaRoberts_dns.dir/idaRoberts_dns.c.s

# Object files for target idaRoberts_dns
idaRoberts_dns_OBJECTS = \
"CMakeFiles/idaRoberts_dns.dir/idaRoberts_dns.c.o"

# External object files for target idaRoberts_dns
idaRoberts_dns_EXTERNAL_OBJECTS =

examples/ida/serial/idaRoberts_dns: examples/ida/serial/CMakeFiles/idaRoberts_dns.dir/idaRoberts_dns.c.o
examples/ida/serial/idaRoberts_dns: examples/ida/serial/CMakeFiles/idaRoberts_dns.dir/build.make
examples/ida/serial/idaRoberts_dns: src/ida/libsundials_ida.so.6.5.1
examples/ida/serial/idaRoberts_dns: src/nvector/serial/libsundials_nvecserial.so.6.5.1
examples/ida/serial/idaRoberts_dns: examples/ida/serial/CMakeFiles/idaRoberts_dns.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable idaRoberts_dns"
	cd /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build/examples/ida/serial && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/idaRoberts_dns.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/ida/serial/CMakeFiles/idaRoberts_dns.dir/build: examples/ida/serial/idaRoberts_dns
.PHONY : examples/ida/serial/CMakeFiles/idaRoberts_dns.dir/build

examples/ida/serial/CMakeFiles/idaRoberts_dns.dir/clean:
	cd /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build/examples/ida/serial && $(CMAKE_COMMAND) -P CMakeFiles/idaRoberts_dns.dir/cmake_clean.cmake
.PHONY : examples/ida/serial/CMakeFiles/idaRoberts_dns.dir/clean

examples/ida/serial/CMakeFiles/idaRoberts_dns.dir/depend:
	cd /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/sundials-6.5.1 /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/sundials-6.5.1/examples/ida/serial /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build/examples/ida/serial /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build/examples/ida/serial/CMakeFiles/idaRoberts_dns.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/ida/serial/CMakeFiles/idaRoberts_dns.dir/depend

