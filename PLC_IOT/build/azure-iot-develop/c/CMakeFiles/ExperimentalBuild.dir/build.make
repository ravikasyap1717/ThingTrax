# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.0

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
CMAKE_SOURCE_DIR = /home/pi/Documents/Thingtrax/azure_example

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pi/Documents/Thingtrax/azure_example/build

# Utility rule file for ExperimentalBuild.

# Include the progress variables for this target.
include azure-iot-develop/c/CMakeFiles/ExperimentalBuild.dir/progress.make

azure-iot-develop/c/CMakeFiles/ExperimentalBuild:
	cd /home/pi/Documents/Thingtrax/azure_example/build/azure-iot-develop/c && /usr/bin/ctest -D ExperimentalBuild

ExperimentalBuild: azure-iot-develop/c/CMakeFiles/ExperimentalBuild
ExperimentalBuild: azure-iot-develop/c/CMakeFiles/ExperimentalBuild.dir/build.make
.PHONY : ExperimentalBuild

# Rule to build all files generated by this target.
azure-iot-develop/c/CMakeFiles/ExperimentalBuild.dir/build: ExperimentalBuild
.PHONY : azure-iot-develop/c/CMakeFiles/ExperimentalBuild.dir/build

azure-iot-develop/c/CMakeFiles/ExperimentalBuild.dir/clean:
	cd /home/pi/Documents/Thingtrax/azure_example/build/azure-iot-develop/c && $(CMAKE_COMMAND) -P CMakeFiles/ExperimentalBuild.dir/cmake_clean.cmake
.PHONY : azure-iot-develop/c/CMakeFiles/ExperimentalBuild.dir/clean

azure-iot-develop/c/CMakeFiles/ExperimentalBuild.dir/depend:
	cd /home/pi/Documents/Thingtrax/azure_example/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/Documents/Thingtrax/azure_example /home/pi/Documents/Thingtrax/azure_example/azure-iot-develop/c /home/pi/Documents/Thingtrax/azure_example/build /home/pi/Documents/Thingtrax/azure_example/build/azure-iot-develop/c /home/pi/Documents/Thingtrax/azure_example/build/azure-iot-develop/c/CMakeFiles/ExperimentalBuild.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : azure-iot-develop/c/CMakeFiles/ExperimentalBuild.dir/depend
