# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /mnt/e/wslhome/algs

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/e/wslhome/algs/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/algs.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/algs.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/algs.dir/flags.make

CMakeFiles/algs.dir/main.cpp.o: CMakeFiles/algs.dir/flags.make
CMakeFiles/algs.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/e/wslhome/algs/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/algs.dir/main.cpp.o"
	g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/algs.dir/main.cpp.o -c /mnt/e/wslhome/algs/main.cpp

CMakeFiles/algs.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/algs.dir/main.cpp.i"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/e/wslhome/algs/main.cpp > CMakeFiles/algs.dir/main.cpp.i

CMakeFiles/algs.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/algs.dir/main.cpp.s"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/e/wslhome/algs/main.cpp -o CMakeFiles/algs.dir/main.cpp.s

CMakeFiles/algs.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/algs.dir/main.cpp.o.requires

CMakeFiles/algs.dir/main.cpp.o.provides: CMakeFiles/algs.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/algs.dir/build.make CMakeFiles/algs.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/algs.dir/main.cpp.o.provides

CMakeFiles/algs.dir/main.cpp.o.provides.build: CMakeFiles/algs.dir/main.cpp.o


# Object files for target algs
algs_OBJECTS = \
"CMakeFiles/algs.dir/main.cpp.o"

# External object files for target algs
algs_EXTERNAL_OBJECTS =

bin/algs: CMakeFiles/algs.dir/main.cpp.o
bin/algs: CMakeFiles/algs.dir/build.make
bin/algs: CMakeFiles/algs.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/e/wslhome/algs/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable bin/algs"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/algs.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/algs.dir/build: bin/algs

.PHONY : CMakeFiles/algs.dir/build

CMakeFiles/algs.dir/requires: CMakeFiles/algs.dir/main.cpp.o.requires

.PHONY : CMakeFiles/algs.dir/requires

CMakeFiles/algs.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/algs.dir/cmake_clean.cmake
.PHONY : CMakeFiles/algs.dir/clean

CMakeFiles/algs.dir/depend:
	cd /mnt/e/wslhome/algs/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/e/wslhome/algs /mnt/e/wslhome/algs /mnt/e/wslhome/algs/cmake-build-debug /mnt/e/wslhome/algs/cmake-build-debug /mnt/e/wslhome/algs/cmake-build-debug/CMakeFiles/algs.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/algs.dir/depend

