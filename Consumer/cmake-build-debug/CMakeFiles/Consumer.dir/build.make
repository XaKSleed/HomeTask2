# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = /snap/clion/162/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/162/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/pavel/CLionProjects/Consumer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pavel/CLionProjects/Consumer/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Consumer.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/Consumer.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Consumer.dir/flags.make

CMakeFiles/Consumer.dir/cons.c.o: CMakeFiles/Consumer.dir/flags.make
CMakeFiles/Consumer.dir/cons.c.o: ../cons.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pavel/CLionProjects/Consumer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Consumer.dir/cons.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Consumer.dir/cons.c.o -c /home/pavel/CLionProjects/Consumer/cons.c

CMakeFiles/Consumer.dir/cons.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Consumer.dir/cons.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pavel/CLionProjects/Consumer/cons.c > CMakeFiles/Consumer.dir/cons.c.i

CMakeFiles/Consumer.dir/cons.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Consumer.dir/cons.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pavel/CLionProjects/Consumer/cons.c -o CMakeFiles/Consumer.dir/cons.c.s

# Object files for target Consumer
Consumer_OBJECTS = \
"CMakeFiles/Consumer.dir/cons.c.o"

# External object files for target Consumer
Consumer_EXTERNAL_OBJECTS =

Consumer: CMakeFiles/Consumer.dir/cons.c.o
Consumer: CMakeFiles/Consumer.dir/build.make
Consumer: CMakeFiles/Consumer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pavel/CLionProjects/Consumer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Consumer"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Consumer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Consumer.dir/build: Consumer
.PHONY : CMakeFiles/Consumer.dir/build

CMakeFiles/Consumer.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Consumer.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Consumer.dir/clean

CMakeFiles/Consumer.dir/depend:
	cd /home/pavel/CLionProjects/Consumer/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pavel/CLionProjects/Consumer /home/pavel/CLionProjects/Consumer /home/pavel/CLionProjects/Consumer/cmake-build-debug /home/pavel/CLionProjects/Consumer/cmake-build-debug /home/pavel/CLionProjects/Consumer/cmake-build-debug/CMakeFiles/Consumer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Consumer.dir/depend

