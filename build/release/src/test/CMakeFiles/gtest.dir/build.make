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
include src/test/CMakeFiles/gtest.dir/depend.make

# Include the progress variables for this target.
include src/test/CMakeFiles/gtest.dir/progress.make

# Include the compile flags for this target's objects.
include src/test/CMakeFiles/gtest.dir/flags.make

src/test/CMakeFiles/gtest.dir/__/__/ext/gtest-1.6.0/src/gtest-all.cc.o: src/test/CMakeFiles/gtest.dir/flags.make
src/test/CMakeFiles/gtest.dir/__/__/ext/gtest-1.6.0/src/gtest-all.cc.o: ../../ext/gtest-1.6.0/src/gtest-all.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/safeer/Documents/synergy/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/test/CMakeFiles/gtest.dir/__/__/ext/gtest-1.6.0/src/gtest-all.cc.o"
	cd /home/safeer/Documents/synergy/build/release/src/test && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gtest.dir/__/__/ext/gtest-1.6.0/src/gtest-all.cc.o -c /home/safeer/Documents/synergy/ext/gtest-1.6.0/src/gtest-all.cc

src/test/CMakeFiles/gtest.dir/__/__/ext/gtest-1.6.0/src/gtest-all.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gtest.dir/__/__/ext/gtest-1.6.0/src/gtest-all.cc.i"
	cd /home/safeer/Documents/synergy/build/release/src/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/safeer/Documents/synergy/ext/gtest-1.6.0/src/gtest-all.cc > CMakeFiles/gtest.dir/__/__/ext/gtest-1.6.0/src/gtest-all.cc.i

src/test/CMakeFiles/gtest.dir/__/__/ext/gtest-1.6.0/src/gtest-all.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gtest.dir/__/__/ext/gtest-1.6.0/src/gtest-all.cc.s"
	cd /home/safeer/Documents/synergy/build/release/src/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/safeer/Documents/synergy/ext/gtest-1.6.0/src/gtest-all.cc -o CMakeFiles/gtest.dir/__/__/ext/gtest-1.6.0/src/gtest-all.cc.s

src/test/CMakeFiles/gtest.dir/__/__/ext/gtest-1.6.0/src/gtest-all.cc.o.requires:

.PHONY : src/test/CMakeFiles/gtest.dir/__/__/ext/gtest-1.6.0/src/gtest-all.cc.o.requires

src/test/CMakeFiles/gtest.dir/__/__/ext/gtest-1.6.0/src/gtest-all.cc.o.provides: src/test/CMakeFiles/gtest.dir/__/__/ext/gtest-1.6.0/src/gtest-all.cc.o.requires
	$(MAKE) -f src/test/CMakeFiles/gtest.dir/build.make src/test/CMakeFiles/gtest.dir/__/__/ext/gtest-1.6.0/src/gtest-all.cc.o.provides.build
.PHONY : src/test/CMakeFiles/gtest.dir/__/__/ext/gtest-1.6.0/src/gtest-all.cc.o.provides

src/test/CMakeFiles/gtest.dir/__/__/ext/gtest-1.6.0/src/gtest-all.cc.o.provides.build: src/test/CMakeFiles/gtest.dir/__/__/ext/gtest-1.6.0/src/gtest-all.cc.o


# Object files for target gtest
gtest_OBJECTS = \
"CMakeFiles/gtest.dir/__/__/ext/gtest-1.6.0/src/gtest-all.cc.o"

# External object files for target gtest
gtest_EXTERNAL_OBJECTS =

../../lib/libgtest.a: src/test/CMakeFiles/gtest.dir/__/__/ext/gtest-1.6.0/src/gtest-all.cc.o
../../lib/libgtest.a: src/test/CMakeFiles/gtest.dir/build.make
../../lib/libgtest.a: src/test/CMakeFiles/gtest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/safeer/Documents/synergy/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../../../lib/libgtest.a"
	cd /home/safeer/Documents/synergy/build/release/src/test && $(CMAKE_COMMAND) -P CMakeFiles/gtest.dir/cmake_clean_target.cmake
	cd /home/safeer/Documents/synergy/build/release/src/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gtest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/test/CMakeFiles/gtest.dir/build: ../../lib/libgtest.a

.PHONY : src/test/CMakeFiles/gtest.dir/build

src/test/CMakeFiles/gtest.dir/requires: src/test/CMakeFiles/gtest.dir/__/__/ext/gtest-1.6.0/src/gtest-all.cc.o.requires

.PHONY : src/test/CMakeFiles/gtest.dir/requires

src/test/CMakeFiles/gtest.dir/clean:
	cd /home/safeer/Documents/synergy/build/release/src/test && $(CMAKE_COMMAND) -P CMakeFiles/gtest.dir/cmake_clean.cmake
.PHONY : src/test/CMakeFiles/gtest.dir/clean

src/test/CMakeFiles/gtest.dir/depend:
	cd /home/safeer/Documents/synergy/build/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/safeer/Documents/synergy /home/safeer/Documents/synergy/src/test /home/safeer/Documents/synergy/build/release /home/safeer/Documents/synergy/build/release/src/test /home/safeer/Documents/synergy/build/release/src/test/CMakeFiles/gtest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/test/CMakeFiles/gtest.dir/depend
