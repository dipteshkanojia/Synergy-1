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
include src/test/CMakeFiles/gmock.dir/depend.make

# Include the progress variables for this target.
include src/test/CMakeFiles/gmock.dir/progress.make

# Include the compile flags for this target's objects.
include src/test/CMakeFiles/gmock.dir/flags.make

src/test/CMakeFiles/gmock.dir/__/__/ext/gmock-1.6.0/src/gmock-all.cc.o: src/test/CMakeFiles/gmock.dir/flags.make
src/test/CMakeFiles/gmock.dir/__/__/ext/gmock-1.6.0/src/gmock-all.cc.o: ../../ext/gmock-1.6.0/src/gmock-all.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/safeer/Documents/synergy/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/test/CMakeFiles/gmock.dir/__/__/ext/gmock-1.6.0/src/gmock-all.cc.o"
	cd /home/safeer/Documents/synergy/build/release/src/test && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gmock.dir/__/__/ext/gmock-1.6.0/src/gmock-all.cc.o -c /home/safeer/Documents/synergy/ext/gmock-1.6.0/src/gmock-all.cc

src/test/CMakeFiles/gmock.dir/__/__/ext/gmock-1.6.0/src/gmock-all.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gmock.dir/__/__/ext/gmock-1.6.0/src/gmock-all.cc.i"
	cd /home/safeer/Documents/synergy/build/release/src/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/safeer/Documents/synergy/ext/gmock-1.6.0/src/gmock-all.cc > CMakeFiles/gmock.dir/__/__/ext/gmock-1.6.0/src/gmock-all.cc.i

src/test/CMakeFiles/gmock.dir/__/__/ext/gmock-1.6.0/src/gmock-all.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gmock.dir/__/__/ext/gmock-1.6.0/src/gmock-all.cc.s"
	cd /home/safeer/Documents/synergy/build/release/src/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/safeer/Documents/synergy/ext/gmock-1.6.0/src/gmock-all.cc -o CMakeFiles/gmock.dir/__/__/ext/gmock-1.6.0/src/gmock-all.cc.s

src/test/CMakeFiles/gmock.dir/__/__/ext/gmock-1.6.0/src/gmock-all.cc.o.requires:

.PHONY : src/test/CMakeFiles/gmock.dir/__/__/ext/gmock-1.6.0/src/gmock-all.cc.o.requires

src/test/CMakeFiles/gmock.dir/__/__/ext/gmock-1.6.0/src/gmock-all.cc.o.provides: src/test/CMakeFiles/gmock.dir/__/__/ext/gmock-1.6.0/src/gmock-all.cc.o.requires
	$(MAKE) -f src/test/CMakeFiles/gmock.dir/build.make src/test/CMakeFiles/gmock.dir/__/__/ext/gmock-1.6.0/src/gmock-all.cc.o.provides.build
.PHONY : src/test/CMakeFiles/gmock.dir/__/__/ext/gmock-1.6.0/src/gmock-all.cc.o.provides

src/test/CMakeFiles/gmock.dir/__/__/ext/gmock-1.6.0/src/gmock-all.cc.o.provides.build: src/test/CMakeFiles/gmock.dir/__/__/ext/gmock-1.6.0/src/gmock-all.cc.o


# Object files for target gmock
gmock_OBJECTS = \
"CMakeFiles/gmock.dir/__/__/ext/gmock-1.6.0/src/gmock-all.cc.o"

# External object files for target gmock
gmock_EXTERNAL_OBJECTS =

../../lib/libgmock.a: src/test/CMakeFiles/gmock.dir/__/__/ext/gmock-1.6.0/src/gmock-all.cc.o
../../lib/libgmock.a: src/test/CMakeFiles/gmock.dir/build.make
../../lib/libgmock.a: src/test/CMakeFiles/gmock.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/safeer/Documents/synergy/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../../../lib/libgmock.a"
	cd /home/safeer/Documents/synergy/build/release/src/test && $(CMAKE_COMMAND) -P CMakeFiles/gmock.dir/cmake_clean_target.cmake
	cd /home/safeer/Documents/synergy/build/release/src/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gmock.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/test/CMakeFiles/gmock.dir/build: ../../lib/libgmock.a

.PHONY : src/test/CMakeFiles/gmock.dir/build

src/test/CMakeFiles/gmock.dir/requires: src/test/CMakeFiles/gmock.dir/__/__/ext/gmock-1.6.0/src/gmock-all.cc.o.requires

.PHONY : src/test/CMakeFiles/gmock.dir/requires

src/test/CMakeFiles/gmock.dir/clean:
	cd /home/safeer/Documents/synergy/build/release/src/test && $(CMAKE_COMMAND) -P CMakeFiles/gmock.dir/cmake_clean.cmake
.PHONY : src/test/CMakeFiles/gmock.dir/clean

src/test/CMakeFiles/gmock.dir/depend:
	cd /home/safeer/Documents/synergy/build/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/safeer/Documents/synergy /home/safeer/Documents/synergy/src/test /home/safeer/Documents/synergy/build/release /home/safeer/Documents/synergy/build/release/src/test /home/safeer/Documents/synergy/build/release/src/test/CMakeFiles/gmock.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/test/CMakeFiles/gmock.dir/depend
