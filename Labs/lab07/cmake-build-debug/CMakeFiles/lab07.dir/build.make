# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = "/Users/neverbehave/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/192.6817.32/CLion.app/Contents/bin/cmake/mac/bin/cmake"

# The command to remove a file.
RM = "/Users/neverbehave/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/192.6817.32/CLion.app/Contents/bin/cmake/mac/bin/cmake" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/neverbehave/Documents/CSCI2500/Labs/lab07

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/neverbehave/Documents/CSCI2500/Labs/lab07/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/lab07.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/lab07.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/lab07.dir/flags.make

CMakeFiles/lab07.dir/addr4.c.o: CMakeFiles/lab07.dir/flags.make
CMakeFiles/lab07.dir/addr4.c.o: ../addr4.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/neverbehave/Documents/CSCI2500/Labs/lab07/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/lab07.dir/addr4.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/lab07.dir/addr4.c.o   -c /Users/neverbehave/Documents/CSCI2500/Labs/lab07/addr4.c

CMakeFiles/lab07.dir/addr4.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lab07.dir/addr4.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/neverbehave/Documents/CSCI2500/Labs/lab07/addr4.c > CMakeFiles/lab07.dir/addr4.c.i

CMakeFiles/lab07.dir/addr4.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lab07.dir/addr4.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/neverbehave/Documents/CSCI2500/Labs/lab07/addr4.c -o CMakeFiles/lab07.dir/addr4.c.s

# Object files for target lab07
lab07_OBJECTS = \
"CMakeFiles/lab07.dir/addr4.c.o"

# External object files for target lab07
lab07_EXTERNAL_OBJECTS =

lab07: CMakeFiles/lab07.dir/addr4.c.o
lab07: CMakeFiles/lab07.dir/build.make
lab07: CMakeFiles/lab07.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/neverbehave/Documents/CSCI2500/Labs/lab07/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable lab07"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lab07.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/lab07.dir/build: lab07

.PHONY : CMakeFiles/lab07.dir/build

CMakeFiles/lab07.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/lab07.dir/cmake_clean.cmake
.PHONY : CMakeFiles/lab07.dir/clean

CMakeFiles/lab07.dir/depend:
	cd /Users/neverbehave/Documents/CSCI2500/Labs/lab07/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/neverbehave/Documents/CSCI2500/Labs/lab07 /Users/neverbehave/Documents/CSCI2500/Labs/lab07 /Users/neverbehave/Documents/CSCI2500/Labs/lab07/cmake-build-debug /Users/neverbehave/Documents/CSCI2500/Labs/lab07/cmake-build-debug /Users/neverbehave/Documents/CSCI2500/Labs/lab07/cmake-build-debug/CMakeFiles/lab07.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/lab07.dir/depend
