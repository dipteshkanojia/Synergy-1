# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
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
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/safeer/Documents/synergy

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/safeer/Documents/synergy/build/release

# Include any dependencies generated for this target.
include src/micro/CMakeFiles/micro.dir/depend.make

# Include the progress variables for this target.
include src/micro/CMakeFiles/micro.dir/progress.make

# Include the compile flags for this target's objects.
include src/micro/CMakeFiles/micro.dir/flags.make

src/micro/CMakeFiles/micro.dir/uSynergy.c.o: src/micro/CMakeFiles/micro.dir/flags.make
src/micro/CMakeFiles/micro.dir/uSynergy.c.o: ../../src/micro/uSynergy.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/safeer/Documents/synergy/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/micro/CMakeFiles/micro.dir/uSynergy.c.o"
	cd /home/safeer/Documents/synergy/build/release/src/micro && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/micro.dir/uSynergy.c.o   -c /home/safeer/Documents/synergy/src/micro/uSynergy.c

src/micro/CMakeFiles/micro.dir/uSynergy.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/micro.dir/uSynergy.c.i"
	cd /home/safeer/Documents/synergy/build/release/src/micro && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/safeer/Documents/synergy/src/micro/uSynergy.c > CMakeFiles/micro.dir/uSynergy.c.i

src/micro/CMakeFiles/micro.dir/uSynergy.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/micro.dir/uSynergy.c.s"
	cd /home/safeer/Documents/synergy/build/release/src/micro && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/safeer/Documents/synergy/src/micro/uSynergy.c -o CMakeFiles/micro.dir/uSynergy.c.s

src/micro/CMakeFiles/micro.dir/uSynergy.c.o.requires:

.PHONY : src/micro/CMakeFiles/micro.dir/uSynergy.c.o.requires

src/micro/CMakeFiles/micro.dir/uSynergy.c.o.provides: src/micro/CMakeFiles/micro.dir/uSynergy.c.o.requires
	$(MAKE) -f src/micro/CMakeFiles/micro.dir/build.make src/micro/CMakeFiles/micro.dir/uSynergy.c.o.provides.build
.PHONY : src/micro/CMakeFiles/micro.dir/uSynergy.c.o.provides

src/micro/CMakeFiles/micro.dir/uSynergy.c.o.provides.build: src/micro/CMakeFiles/micro.dir/uSynergy.c.o


# Object files for target micro
micro_OBJECTS = \
"CMakeFiles/micro.dir/uSynergy.c.o"

# External object files for target micro
micro_EXTERNAL_OBJECTS =

../../lib/libmicro.a: src/micro/CMakeFiles/micro.dir/uSynergy.c.o
../../lib/libmicro.a: src/micro/CMakeFiles/micro.dir/build.make
../../lib/libmicro.a: src/micro/CMakeFiles/micro.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/safeer/Documents/synergy/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library ../../../../lib/libmicro.a"
	cd /home/safeer/Documents/synergy/build/release/src/micro && $(CMAKE_COMMAND) -P CMakeFiles/micro.dir/cmake_clean_target.cmake
	cd /home/safeer/Documents/synergy/build/release/src/micro && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/micro.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/micro/CMakeFiles/micro.dir/build: ../../lib/libmicro.a

.PHONY : src/micro/CMakeFiles/micro.dir/build

src/micro/CMakeFiles/micro.dir/requires: src/micro/CMakeFiles/micro.dir/uSynergy.c.o.requires

.PHONY : src/micro/CMakeFiles/micro.dir/requires

src/micro/CMakeFiles/micro.dir/clean:
	cd /home/safeer/Documents/synergy/build/release/src/micro && $(CMAKE_COMMAND) -P CMakeFiles/micro.dir/cmake_clean.cmake
.PHONY : src/micro/CMakeFiles/micro.dir/clean

src/micro/CMakeFiles/micro.dir/depend:
	cd /home/safeer/Documents/synergy/build/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/safeer/Documents/synergy /home/safeer/Documents/synergy/src/micro /home/safeer/Documents/synergy/build/release /home/safeer/Documents/synergy/build/release/src/micro /home/safeer/Documents/synergy/build/release/src/micro/CMakeFiles/micro.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/micro/CMakeFiles/micro.dir/depend
