# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_SOURCE_DIR = /home/eden/Working_11-21_Senior_Project/argos3/build_simulator/argos3-flocking

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/eden/Senior_Project_Final/build

# Utility rule file for flocking_loop_functions_autogen.

# Include any custom commands dependencies for this target.
include loop_functions/flocking_loop_functions/CMakeFiles/flocking_loop_functions_autogen.dir/compiler_depend.make

# Include the progress variables for this target.
include loop_functions/flocking_loop_functions/CMakeFiles/flocking_loop_functions_autogen.dir/progress.make

loop_functions/flocking_loop_functions/CMakeFiles/flocking_loop_functions_autogen:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/eden/Senior_Project_Final/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC for target flocking_loop_functions"
	cd /home/eden/Senior_Project_Final/build/loop_functions/flocking_loop_functions && /usr/bin/cmake -E cmake_autogen /home/eden/Senior_Project_Final/build/loop_functions/flocking_loop_functions/CMakeFiles/flocking_loop_functions_autogen.dir/AutogenInfo.json Debug

flocking_loop_functions_autogen: loop_functions/flocking_loop_functions/CMakeFiles/flocking_loop_functions_autogen
flocking_loop_functions_autogen: loop_functions/flocking_loop_functions/CMakeFiles/flocking_loop_functions_autogen.dir/build.make
.PHONY : flocking_loop_functions_autogen

# Rule to build all files generated by this target.
loop_functions/flocking_loop_functions/CMakeFiles/flocking_loop_functions_autogen.dir/build: flocking_loop_functions_autogen
.PHONY : loop_functions/flocking_loop_functions/CMakeFiles/flocking_loop_functions_autogen.dir/build

loop_functions/flocking_loop_functions/CMakeFiles/flocking_loop_functions_autogen.dir/clean:
	cd /home/eden/Senior_Project_Final/build/loop_functions/flocking_loop_functions && $(CMAKE_COMMAND) -P CMakeFiles/flocking_loop_functions_autogen.dir/cmake_clean.cmake
.PHONY : loop_functions/flocking_loop_functions/CMakeFiles/flocking_loop_functions_autogen.dir/clean

loop_functions/flocking_loop_functions/CMakeFiles/flocking_loop_functions_autogen.dir/depend:
	cd /home/eden/Senior_Project_Final/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/eden/Working_11-21_Senior_Project/argos3/build_simulator/argos3-flocking /home/eden/Working_11-21_Senior_Project/argos3/build_simulator/argos3-flocking/loop_functions/flocking_loop_functions /home/eden/Senior_Project_Final/build /home/eden/Senior_Project_Final/build/loop_functions/flocking_loop_functions /home/eden/Senior_Project_Final/build/loop_functions/flocking_loop_functions/CMakeFiles/flocking_loop_functions_autogen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : loop_functions/flocking_loop_functions/CMakeFiles/flocking_loop_functions_autogen.dir/depend

