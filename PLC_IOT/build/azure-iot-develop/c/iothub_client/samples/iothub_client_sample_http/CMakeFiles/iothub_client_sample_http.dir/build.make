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

# Include any dependencies generated for this target.
include azure-iot-develop/c/iothub_client/samples/iothub_client_sample_http/CMakeFiles/iothub_client_sample_http.dir/depend.make

# Include the progress variables for this target.
include azure-iot-develop/c/iothub_client/samples/iothub_client_sample_http/CMakeFiles/iothub_client_sample_http.dir/progress.make

# Include the compile flags for this target's objects.
include azure-iot-develop/c/iothub_client/samples/iothub_client_sample_http/CMakeFiles/iothub_client_sample_http.dir/flags.make

azure-iot-develop/c/iothub_client/samples/iothub_client_sample_http/CMakeFiles/iothub_client_sample_http.dir/iothub_client_sample_http.c.o: azure-iot-develop/c/iothub_client/samples/iothub_client_sample_http/CMakeFiles/iothub_client_sample_http.dir/flags.make
azure-iot-develop/c/iothub_client/samples/iothub_client_sample_http/CMakeFiles/iothub_client_sample_http.dir/iothub_client_sample_http.c.o: ../azure-iot-develop/c/iothub_client/samples/iothub_client_sample_http/iothub_client_sample_http.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pi/Documents/Thingtrax/azure_example/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object azure-iot-develop/c/iothub_client/samples/iothub_client_sample_http/CMakeFiles/iothub_client_sample_http.dir/iothub_client_sample_http.c.o"
	cd /home/pi/Documents/Thingtrax/azure_example/build/azure-iot-develop/c/iothub_client/samples/iothub_client_sample_http && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/iothub_client_sample_http.dir/iothub_client_sample_http.c.o   -c /home/pi/Documents/Thingtrax/azure_example/azure-iot-develop/c/iothub_client/samples/iothub_client_sample_http/iothub_client_sample_http.c

azure-iot-develop/c/iothub_client/samples/iothub_client_sample_http/CMakeFiles/iothub_client_sample_http.dir/iothub_client_sample_http.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/iothub_client_sample_http.dir/iothub_client_sample_http.c.i"
	cd /home/pi/Documents/Thingtrax/azure_example/build/azure-iot-develop/c/iothub_client/samples/iothub_client_sample_http && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/pi/Documents/Thingtrax/azure_example/azure-iot-develop/c/iothub_client/samples/iothub_client_sample_http/iothub_client_sample_http.c > CMakeFiles/iothub_client_sample_http.dir/iothub_client_sample_http.c.i

azure-iot-develop/c/iothub_client/samples/iothub_client_sample_http/CMakeFiles/iothub_client_sample_http.dir/iothub_client_sample_http.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/iothub_client_sample_http.dir/iothub_client_sample_http.c.s"
	cd /home/pi/Documents/Thingtrax/azure_example/build/azure-iot-develop/c/iothub_client/samples/iothub_client_sample_http && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/pi/Documents/Thingtrax/azure_example/azure-iot-develop/c/iothub_client/samples/iothub_client_sample_http/iothub_client_sample_http.c -o CMakeFiles/iothub_client_sample_http.dir/iothub_client_sample_http.c.s

azure-iot-develop/c/iothub_client/samples/iothub_client_sample_http/CMakeFiles/iothub_client_sample_http.dir/iothub_client_sample_http.c.o.requires:
.PHONY : azure-iot-develop/c/iothub_client/samples/iothub_client_sample_http/CMakeFiles/iothub_client_sample_http.dir/iothub_client_sample_http.c.o.requires

azure-iot-develop/c/iothub_client/samples/iothub_client_sample_http/CMakeFiles/iothub_client_sample_http.dir/iothub_client_sample_http.c.o.provides: azure-iot-develop/c/iothub_client/samples/iothub_client_sample_http/CMakeFiles/iothub_client_sample_http.dir/iothub_client_sample_http.c.o.requires
	$(MAKE) -f azure-iot-develop/c/iothub_client/samples/iothub_client_sample_http/CMakeFiles/iothub_client_sample_http.dir/build.make azure-iot-develop/c/iothub_client/samples/iothub_client_sample_http/CMakeFiles/iothub_client_sample_http.dir/iothub_client_sample_http.c.o.provides.build
.PHONY : azure-iot-develop/c/iothub_client/samples/iothub_client_sample_http/CMakeFiles/iothub_client_sample_http.dir/iothub_client_sample_http.c.o.provides

azure-iot-develop/c/iothub_client/samples/iothub_client_sample_http/CMakeFiles/iothub_client_sample_http.dir/iothub_client_sample_http.c.o.provides.build: azure-iot-develop/c/iothub_client/samples/iothub_client_sample_http/CMakeFiles/iothub_client_sample_http.dir/iothub_client_sample_http.c.o

# Object files for target iothub_client_sample_http
iothub_client_sample_http_OBJECTS = \
"CMakeFiles/iothub_client_sample_http.dir/iothub_client_sample_http.c.o"

# External object files for target iothub_client_sample_http
iothub_client_sample_http_EXTERNAL_OBJECTS =

azure-iot-develop/c/iothub_client/samples/iothub_client_sample_http/iothub_client_sample_http: azure-iot-develop/c/iothub_client/samples/iothub_client_sample_http/CMakeFiles/iothub_client_sample_http.dir/iothub_client_sample_http.c.o
azure-iot-develop/c/iothub_client/samples/iothub_client_sample_http/iothub_client_sample_http: azure-iot-develop/c/iothub_client/samples/iothub_client_sample_http/CMakeFiles/iothub_client_sample_http.dir/build.make
azure-iot-develop/c/iothub_client/samples/iothub_client_sample_http/iothub_client_sample_http: azure-iot-develop/c/iothub_client/libiothub_client.a
azure-iot-develop/c/iothub_client/samples/iothub_client_sample_http/iothub_client_sample_http: azure-iot-develop/c/iothub_client/libiothub_client_http_transport.a
azure-iot-develop/c/iothub_client/samples/iothub_client_sample_http/iothub_client_sample_http: azure-iot-develop/c/c-utility/libaziotsharedutil.a
azure-iot-develop/c/iothub_client/samples/iothub_client_sample_http/iothub_client_sample_http: azure-iot-develop/c/iothub_client/samples/iothub_client_sample_http/CMakeFiles/iothub_client_sample_http.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable iothub_client_sample_http"
	cd /home/pi/Documents/Thingtrax/azure_example/build/azure-iot-develop/c/iothub_client/samples/iothub_client_sample_http && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/iothub_client_sample_http.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
azure-iot-develop/c/iothub_client/samples/iothub_client_sample_http/CMakeFiles/iothub_client_sample_http.dir/build: azure-iot-develop/c/iothub_client/samples/iothub_client_sample_http/iothub_client_sample_http
.PHONY : azure-iot-develop/c/iothub_client/samples/iothub_client_sample_http/CMakeFiles/iothub_client_sample_http.dir/build

azure-iot-develop/c/iothub_client/samples/iothub_client_sample_http/CMakeFiles/iothub_client_sample_http.dir/requires: azure-iot-develop/c/iothub_client/samples/iothub_client_sample_http/CMakeFiles/iothub_client_sample_http.dir/iothub_client_sample_http.c.o.requires
.PHONY : azure-iot-develop/c/iothub_client/samples/iothub_client_sample_http/CMakeFiles/iothub_client_sample_http.dir/requires

azure-iot-develop/c/iothub_client/samples/iothub_client_sample_http/CMakeFiles/iothub_client_sample_http.dir/clean:
	cd /home/pi/Documents/Thingtrax/azure_example/build/azure-iot-develop/c/iothub_client/samples/iothub_client_sample_http && $(CMAKE_COMMAND) -P CMakeFiles/iothub_client_sample_http.dir/cmake_clean.cmake
.PHONY : azure-iot-develop/c/iothub_client/samples/iothub_client_sample_http/CMakeFiles/iothub_client_sample_http.dir/clean

azure-iot-develop/c/iothub_client/samples/iothub_client_sample_http/CMakeFiles/iothub_client_sample_http.dir/depend:
	cd /home/pi/Documents/Thingtrax/azure_example/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/Documents/Thingtrax/azure_example /home/pi/Documents/Thingtrax/azure_example/azure-iot-develop/c/iothub_client/samples/iothub_client_sample_http /home/pi/Documents/Thingtrax/azure_example/build /home/pi/Documents/Thingtrax/azure_example/build/azure-iot-develop/c/iothub_client/samples/iothub_client_sample_http /home/pi/Documents/Thingtrax/azure_example/build/azure-iot-develop/c/iothub_client/samples/iothub_client_sample_http/CMakeFiles/iothub_client_sample_http.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : azure-iot-develop/c/iothub_client/samples/iothub_client_sample_http/CMakeFiles/iothub_client_sample_http.dir/depend

