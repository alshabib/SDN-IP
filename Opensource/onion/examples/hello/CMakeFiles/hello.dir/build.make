# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/tetsuya/work/ON.Lab/BGP_SDN_without_onion/BGP-SDN/opensource/onion

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tetsuya/work/ON.Lab/BGP_SDN_without_onion/BGP-SDN/opensource/onion

# Include any dependencies generated for this target.
include examples/hello/CMakeFiles/hello.dir/depend.make

# Include the progress variables for this target.
include examples/hello/CMakeFiles/hello.dir/progress.make

# Include the compile flags for this target's objects.
include examples/hello/CMakeFiles/hello.dir/flags.make

examples/hello/CMakeFiles/hello.dir/hello.c.o: examples/hello/CMakeFiles/hello.dir/flags.make
examples/hello/CMakeFiles/hello.dir/hello.c.o: examples/hello/hello.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/tetsuya/work/ON.Lab/BGP_SDN_without_onion/BGP-SDN/opensource/onion/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object examples/hello/CMakeFiles/hello.dir/hello.c.o"
	cd /home/tetsuya/work/ON.Lab/BGP_SDN_without_onion/BGP-SDN/opensource/onion/examples/hello && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/hello.dir/hello.c.o   -c /home/tetsuya/work/ON.Lab/BGP_SDN_without_onion/BGP-SDN/opensource/onion/examples/hello/hello.c

examples/hello/CMakeFiles/hello.dir/hello.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/hello.dir/hello.c.i"
	cd /home/tetsuya/work/ON.Lab/BGP_SDN_without_onion/BGP-SDN/opensource/onion/examples/hello && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/tetsuya/work/ON.Lab/BGP_SDN_without_onion/BGP-SDN/opensource/onion/examples/hello/hello.c > CMakeFiles/hello.dir/hello.c.i

examples/hello/CMakeFiles/hello.dir/hello.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/hello.dir/hello.c.s"
	cd /home/tetsuya/work/ON.Lab/BGP_SDN_without_onion/BGP-SDN/opensource/onion/examples/hello && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/tetsuya/work/ON.Lab/BGP_SDN_without_onion/BGP-SDN/opensource/onion/examples/hello/hello.c -o CMakeFiles/hello.dir/hello.c.s

examples/hello/CMakeFiles/hello.dir/hello.c.o.requires:
.PHONY : examples/hello/CMakeFiles/hello.dir/hello.c.o.requires

examples/hello/CMakeFiles/hello.dir/hello.c.o.provides: examples/hello/CMakeFiles/hello.dir/hello.c.o.requires
	$(MAKE) -f examples/hello/CMakeFiles/hello.dir/build.make examples/hello/CMakeFiles/hello.dir/hello.c.o.provides.build
.PHONY : examples/hello/CMakeFiles/hello.dir/hello.c.o.provides

examples/hello/CMakeFiles/hello.dir/hello.c.o.provides.build: examples/hello/CMakeFiles/hello.dir/hello.c.o

# Object files for target hello
hello_OBJECTS = \
"CMakeFiles/hello.dir/hello.c.o"

# External object files for target hello
hello_EXTERNAL_OBJECTS =

examples/hello/hello: examples/hello/CMakeFiles/hello.dir/hello.c.o
examples/hello/hello: src/onion/libonion.so
examples/hello/hello: src/onion/handlers/libonion_handlers.so
examples/hello/hello: src/onion/libonion.so
examples/hello/hello: /usr/lib/x86_64-linux-gnu/librt.so
examples/hello/hello: /usr/lib/x86_64-linux-gnu/libxml2.so
examples/hello/hello: examples/hello/CMakeFiles/hello.dir/build.make
examples/hello/hello: examples/hello/CMakeFiles/hello.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable hello"
	cd /home/tetsuya/work/ON.Lab/BGP_SDN_without_onion/BGP-SDN/opensource/onion/examples/hello && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hello.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/hello/CMakeFiles/hello.dir/build: examples/hello/hello
.PHONY : examples/hello/CMakeFiles/hello.dir/build

examples/hello/CMakeFiles/hello.dir/requires: examples/hello/CMakeFiles/hello.dir/hello.c.o.requires
.PHONY : examples/hello/CMakeFiles/hello.dir/requires

examples/hello/CMakeFiles/hello.dir/clean:
	cd /home/tetsuya/work/ON.Lab/BGP_SDN_without_onion/BGP-SDN/opensource/onion/examples/hello && $(CMAKE_COMMAND) -P CMakeFiles/hello.dir/cmake_clean.cmake
.PHONY : examples/hello/CMakeFiles/hello.dir/clean

examples/hello/CMakeFiles/hello.dir/depend:
	cd /home/tetsuya/work/ON.Lab/BGP_SDN_without_onion/BGP-SDN/opensource/onion && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tetsuya/work/ON.Lab/BGP_SDN_without_onion/BGP-SDN/opensource/onion /home/tetsuya/work/ON.Lab/BGP_SDN_without_onion/BGP-SDN/opensource/onion/examples/hello /home/tetsuya/work/ON.Lab/BGP_SDN_without_onion/BGP-SDN/opensource/onion /home/tetsuya/work/ON.Lab/BGP_SDN_without_onion/BGP-SDN/opensource/onion/examples/hello /home/tetsuya/work/ON.Lab/BGP_SDN_without_onion/BGP-SDN/opensource/onion/examples/hello/CMakeFiles/hello.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/hello/CMakeFiles/hello.dir/depend

