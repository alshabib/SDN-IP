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
include src/onion/handlers/CMakeFiles/onion_handlers_static.dir/depend.make

# Include the progress variables for this target.
include src/onion/handlers/CMakeFiles/onion_handlers_static.dir/progress.make

# Include the compile flags for this target's objects.
include src/onion/handlers/CMakeFiles/onion_handlers_static.dir/flags.make

src/onion/handlers/CMakeFiles/onion_handlers_static.dir/static.c.o: src/onion/handlers/CMakeFiles/onion_handlers_static.dir/flags.make
src/onion/handlers/CMakeFiles/onion_handlers_static.dir/static.c.o: src/onion/handlers/static.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/tetsuya/work/ON.Lab/BGP_SDN_without_onion/BGP-SDN/opensource/onion/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object src/onion/handlers/CMakeFiles/onion_handlers_static.dir/static.c.o"
	cd /home/tetsuya/work/ON.Lab/BGP_SDN_without_onion/BGP-SDN/opensource/onion/src/onion/handlers && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/onion_handlers_static.dir/static.c.o   -c /home/tetsuya/work/ON.Lab/BGP_SDN_without_onion/BGP-SDN/opensource/onion/src/onion/handlers/static.c

src/onion/handlers/CMakeFiles/onion_handlers_static.dir/static.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/onion_handlers_static.dir/static.c.i"
	cd /home/tetsuya/work/ON.Lab/BGP_SDN_without_onion/BGP-SDN/opensource/onion/src/onion/handlers && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/tetsuya/work/ON.Lab/BGP_SDN_without_onion/BGP-SDN/opensource/onion/src/onion/handlers/static.c > CMakeFiles/onion_handlers_static.dir/static.c.i

src/onion/handlers/CMakeFiles/onion_handlers_static.dir/static.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/onion_handlers_static.dir/static.c.s"
	cd /home/tetsuya/work/ON.Lab/BGP_SDN_without_onion/BGP-SDN/opensource/onion/src/onion/handlers && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/tetsuya/work/ON.Lab/BGP_SDN_without_onion/BGP-SDN/opensource/onion/src/onion/handlers/static.c -o CMakeFiles/onion_handlers_static.dir/static.c.s

src/onion/handlers/CMakeFiles/onion_handlers_static.dir/static.c.o.requires:
.PHONY : src/onion/handlers/CMakeFiles/onion_handlers_static.dir/static.c.o.requires

src/onion/handlers/CMakeFiles/onion_handlers_static.dir/static.c.o.provides: src/onion/handlers/CMakeFiles/onion_handlers_static.dir/static.c.o.requires
	$(MAKE) -f src/onion/handlers/CMakeFiles/onion_handlers_static.dir/build.make src/onion/handlers/CMakeFiles/onion_handlers_static.dir/static.c.o.provides.build
.PHONY : src/onion/handlers/CMakeFiles/onion_handlers_static.dir/static.c.o.provides

src/onion/handlers/CMakeFiles/onion_handlers_static.dir/static.c.o.provides.build: src/onion/handlers/CMakeFiles/onion_handlers_static.dir/static.c.o

src/onion/handlers/CMakeFiles/onion_handlers_static.dir/exportlocal.c.o: src/onion/handlers/CMakeFiles/onion_handlers_static.dir/flags.make
src/onion/handlers/CMakeFiles/onion_handlers_static.dir/exportlocal.c.o: src/onion/handlers/exportlocal.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/tetsuya/work/ON.Lab/BGP_SDN_without_onion/BGP-SDN/opensource/onion/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object src/onion/handlers/CMakeFiles/onion_handlers_static.dir/exportlocal.c.o"
	cd /home/tetsuya/work/ON.Lab/BGP_SDN_without_onion/BGP-SDN/opensource/onion/src/onion/handlers && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/onion_handlers_static.dir/exportlocal.c.o   -c /home/tetsuya/work/ON.Lab/BGP_SDN_without_onion/BGP-SDN/opensource/onion/src/onion/handlers/exportlocal.c

src/onion/handlers/CMakeFiles/onion_handlers_static.dir/exportlocal.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/onion_handlers_static.dir/exportlocal.c.i"
	cd /home/tetsuya/work/ON.Lab/BGP_SDN_without_onion/BGP-SDN/opensource/onion/src/onion/handlers && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/tetsuya/work/ON.Lab/BGP_SDN_without_onion/BGP-SDN/opensource/onion/src/onion/handlers/exportlocal.c > CMakeFiles/onion_handlers_static.dir/exportlocal.c.i

src/onion/handlers/CMakeFiles/onion_handlers_static.dir/exportlocal.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/onion_handlers_static.dir/exportlocal.c.s"
	cd /home/tetsuya/work/ON.Lab/BGP_SDN_without_onion/BGP-SDN/opensource/onion/src/onion/handlers && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/tetsuya/work/ON.Lab/BGP_SDN_without_onion/BGP-SDN/opensource/onion/src/onion/handlers/exportlocal.c -o CMakeFiles/onion_handlers_static.dir/exportlocal.c.s

src/onion/handlers/CMakeFiles/onion_handlers_static.dir/exportlocal.c.o.requires:
.PHONY : src/onion/handlers/CMakeFiles/onion_handlers_static.dir/exportlocal.c.o.requires

src/onion/handlers/CMakeFiles/onion_handlers_static.dir/exportlocal.c.o.provides: src/onion/handlers/CMakeFiles/onion_handlers_static.dir/exportlocal.c.o.requires
	$(MAKE) -f src/onion/handlers/CMakeFiles/onion_handlers_static.dir/build.make src/onion/handlers/CMakeFiles/onion_handlers_static.dir/exportlocal.c.o.provides.build
.PHONY : src/onion/handlers/CMakeFiles/onion_handlers_static.dir/exportlocal.c.o.provides

src/onion/handlers/CMakeFiles/onion_handlers_static.dir/exportlocal.c.o.provides.build: src/onion/handlers/CMakeFiles/onion_handlers_static.dir/exportlocal.c.o

src/onion/handlers/CMakeFiles/onion_handlers_static.dir/opack.c.o: src/onion/handlers/CMakeFiles/onion_handlers_static.dir/flags.make
src/onion/handlers/CMakeFiles/onion_handlers_static.dir/opack.c.o: src/onion/handlers/opack.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/tetsuya/work/ON.Lab/BGP_SDN_without_onion/BGP-SDN/opensource/onion/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object src/onion/handlers/CMakeFiles/onion_handlers_static.dir/opack.c.o"
	cd /home/tetsuya/work/ON.Lab/BGP_SDN_without_onion/BGP-SDN/opensource/onion/src/onion/handlers && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/onion_handlers_static.dir/opack.c.o   -c /home/tetsuya/work/ON.Lab/BGP_SDN_without_onion/BGP-SDN/opensource/onion/src/onion/handlers/opack.c

src/onion/handlers/CMakeFiles/onion_handlers_static.dir/opack.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/onion_handlers_static.dir/opack.c.i"
	cd /home/tetsuya/work/ON.Lab/BGP_SDN_without_onion/BGP-SDN/opensource/onion/src/onion/handlers && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/tetsuya/work/ON.Lab/BGP_SDN_without_onion/BGP-SDN/opensource/onion/src/onion/handlers/opack.c > CMakeFiles/onion_handlers_static.dir/opack.c.i

src/onion/handlers/CMakeFiles/onion_handlers_static.dir/opack.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/onion_handlers_static.dir/opack.c.s"
	cd /home/tetsuya/work/ON.Lab/BGP_SDN_without_onion/BGP-SDN/opensource/onion/src/onion/handlers && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/tetsuya/work/ON.Lab/BGP_SDN_without_onion/BGP-SDN/opensource/onion/src/onion/handlers/opack.c -o CMakeFiles/onion_handlers_static.dir/opack.c.s

src/onion/handlers/CMakeFiles/onion_handlers_static.dir/opack.c.o.requires:
.PHONY : src/onion/handlers/CMakeFiles/onion_handlers_static.dir/opack.c.o.requires

src/onion/handlers/CMakeFiles/onion_handlers_static.dir/opack.c.o.provides: src/onion/handlers/CMakeFiles/onion_handlers_static.dir/opack.c.o.requires
	$(MAKE) -f src/onion/handlers/CMakeFiles/onion_handlers_static.dir/build.make src/onion/handlers/CMakeFiles/onion_handlers_static.dir/opack.c.o.provides.build
.PHONY : src/onion/handlers/CMakeFiles/onion_handlers_static.dir/opack.c.o.provides

src/onion/handlers/CMakeFiles/onion_handlers_static.dir/opack.c.o.provides.build: src/onion/handlers/CMakeFiles/onion_handlers_static.dir/opack.c.o

src/onion/handlers/CMakeFiles/onion_handlers_static.dir/path.c.o: src/onion/handlers/CMakeFiles/onion_handlers_static.dir/flags.make
src/onion/handlers/CMakeFiles/onion_handlers_static.dir/path.c.o: src/onion/handlers/path.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/tetsuya/work/ON.Lab/BGP_SDN_without_onion/BGP-SDN/opensource/onion/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object src/onion/handlers/CMakeFiles/onion_handlers_static.dir/path.c.o"
	cd /home/tetsuya/work/ON.Lab/BGP_SDN_without_onion/BGP-SDN/opensource/onion/src/onion/handlers && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/onion_handlers_static.dir/path.c.o   -c /home/tetsuya/work/ON.Lab/BGP_SDN_without_onion/BGP-SDN/opensource/onion/src/onion/handlers/path.c

src/onion/handlers/CMakeFiles/onion_handlers_static.dir/path.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/onion_handlers_static.dir/path.c.i"
	cd /home/tetsuya/work/ON.Lab/BGP_SDN_without_onion/BGP-SDN/opensource/onion/src/onion/handlers && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/tetsuya/work/ON.Lab/BGP_SDN_without_onion/BGP-SDN/opensource/onion/src/onion/handlers/path.c > CMakeFiles/onion_handlers_static.dir/path.c.i

src/onion/handlers/CMakeFiles/onion_handlers_static.dir/path.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/onion_handlers_static.dir/path.c.s"
	cd /home/tetsuya/work/ON.Lab/BGP_SDN_without_onion/BGP-SDN/opensource/onion/src/onion/handlers && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/tetsuya/work/ON.Lab/BGP_SDN_without_onion/BGP-SDN/opensource/onion/src/onion/handlers/path.c -o CMakeFiles/onion_handlers_static.dir/path.c.s

src/onion/handlers/CMakeFiles/onion_handlers_static.dir/path.c.o.requires:
.PHONY : src/onion/handlers/CMakeFiles/onion_handlers_static.dir/path.c.o.requires

src/onion/handlers/CMakeFiles/onion_handlers_static.dir/path.c.o.provides: src/onion/handlers/CMakeFiles/onion_handlers_static.dir/path.c.o.requires
	$(MAKE) -f src/onion/handlers/CMakeFiles/onion_handlers_static.dir/build.make src/onion/handlers/CMakeFiles/onion_handlers_static.dir/path.c.o.provides.build
.PHONY : src/onion/handlers/CMakeFiles/onion_handlers_static.dir/path.c.o.provides

src/onion/handlers/CMakeFiles/onion_handlers_static.dir/path.c.o.provides.build: src/onion/handlers/CMakeFiles/onion_handlers_static.dir/path.c.o

src/onion/handlers/CMakeFiles/onion_handlers_static.dir/internal_status.c.o: src/onion/handlers/CMakeFiles/onion_handlers_static.dir/flags.make
src/onion/handlers/CMakeFiles/onion_handlers_static.dir/internal_status.c.o: src/onion/handlers/internal_status.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/tetsuya/work/ON.Lab/BGP_SDN_without_onion/BGP-SDN/opensource/onion/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object src/onion/handlers/CMakeFiles/onion_handlers_static.dir/internal_status.c.o"
	cd /home/tetsuya/work/ON.Lab/BGP_SDN_without_onion/BGP-SDN/opensource/onion/src/onion/handlers && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/onion_handlers_static.dir/internal_status.c.o   -c /home/tetsuya/work/ON.Lab/BGP_SDN_without_onion/BGP-SDN/opensource/onion/src/onion/handlers/internal_status.c

src/onion/handlers/CMakeFiles/onion_handlers_static.dir/internal_status.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/onion_handlers_static.dir/internal_status.c.i"
	cd /home/tetsuya/work/ON.Lab/BGP_SDN_without_onion/BGP-SDN/opensource/onion/src/onion/handlers && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/tetsuya/work/ON.Lab/BGP_SDN_without_onion/BGP-SDN/opensource/onion/src/onion/handlers/internal_status.c > CMakeFiles/onion_handlers_static.dir/internal_status.c.i

src/onion/handlers/CMakeFiles/onion_handlers_static.dir/internal_status.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/onion_handlers_static.dir/internal_status.c.s"
	cd /home/tetsuya/work/ON.Lab/BGP_SDN_without_onion/BGP-SDN/opensource/onion/src/onion/handlers && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/tetsuya/work/ON.Lab/BGP_SDN_without_onion/BGP-SDN/opensource/onion/src/onion/handlers/internal_status.c -o CMakeFiles/onion_handlers_static.dir/internal_status.c.s

src/onion/handlers/CMakeFiles/onion_handlers_static.dir/internal_status.c.o.requires:
.PHONY : src/onion/handlers/CMakeFiles/onion_handlers_static.dir/internal_status.c.o.requires

src/onion/handlers/CMakeFiles/onion_handlers_static.dir/internal_status.c.o.provides: src/onion/handlers/CMakeFiles/onion_handlers_static.dir/internal_status.c.o.requires
	$(MAKE) -f src/onion/handlers/CMakeFiles/onion_handlers_static.dir/build.make src/onion/handlers/CMakeFiles/onion_handlers_static.dir/internal_status.c.o.provides.build
.PHONY : src/onion/handlers/CMakeFiles/onion_handlers_static.dir/internal_status.c.o.provides

src/onion/handlers/CMakeFiles/onion_handlers_static.dir/internal_status.c.o.provides.build: src/onion/handlers/CMakeFiles/onion_handlers_static.dir/internal_status.c.o

src/onion/handlers/CMakeFiles/onion_handlers_static.dir/auth_pam.c.o: src/onion/handlers/CMakeFiles/onion_handlers_static.dir/flags.make
src/onion/handlers/CMakeFiles/onion_handlers_static.dir/auth_pam.c.o: src/onion/handlers/auth_pam.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/tetsuya/work/ON.Lab/BGP_SDN_without_onion/BGP-SDN/opensource/onion/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object src/onion/handlers/CMakeFiles/onion_handlers_static.dir/auth_pam.c.o"
	cd /home/tetsuya/work/ON.Lab/BGP_SDN_without_onion/BGP-SDN/opensource/onion/src/onion/handlers && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/onion_handlers_static.dir/auth_pam.c.o   -c /home/tetsuya/work/ON.Lab/BGP_SDN_without_onion/BGP-SDN/opensource/onion/src/onion/handlers/auth_pam.c

src/onion/handlers/CMakeFiles/onion_handlers_static.dir/auth_pam.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/onion_handlers_static.dir/auth_pam.c.i"
	cd /home/tetsuya/work/ON.Lab/BGP_SDN_without_onion/BGP-SDN/opensource/onion/src/onion/handlers && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/tetsuya/work/ON.Lab/BGP_SDN_without_onion/BGP-SDN/opensource/onion/src/onion/handlers/auth_pam.c > CMakeFiles/onion_handlers_static.dir/auth_pam.c.i

src/onion/handlers/CMakeFiles/onion_handlers_static.dir/auth_pam.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/onion_handlers_static.dir/auth_pam.c.s"
	cd /home/tetsuya/work/ON.Lab/BGP_SDN_without_onion/BGP-SDN/opensource/onion/src/onion/handlers && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/tetsuya/work/ON.Lab/BGP_SDN_without_onion/BGP-SDN/opensource/onion/src/onion/handlers/auth_pam.c -o CMakeFiles/onion_handlers_static.dir/auth_pam.c.s

src/onion/handlers/CMakeFiles/onion_handlers_static.dir/auth_pam.c.o.requires:
.PHONY : src/onion/handlers/CMakeFiles/onion_handlers_static.dir/auth_pam.c.o.requires

src/onion/handlers/CMakeFiles/onion_handlers_static.dir/auth_pam.c.o.provides: src/onion/handlers/CMakeFiles/onion_handlers_static.dir/auth_pam.c.o.requires
	$(MAKE) -f src/onion/handlers/CMakeFiles/onion_handlers_static.dir/build.make src/onion/handlers/CMakeFiles/onion_handlers_static.dir/auth_pam.c.o.provides.build
.PHONY : src/onion/handlers/CMakeFiles/onion_handlers_static.dir/auth_pam.c.o.provides

src/onion/handlers/CMakeFiles/onion_handlers_static.dir/auth_pam.c.o.provides.build: src/onion/handlers/CMakeFiles/onion_handlers_static.dir/auth_pam.c.o

src/onion/handlers/CMakeFiles/onion_handlers_static.dir/webdav.c.o: src/onion/handlers/CMakeFiles/onion_handlers_static.dir/flags.make
src/onion/handlers/CMakeFiles/onion_handlers_static.dir/webdav.c.o: src/onion/handlers/webdav.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/tetsuya/work/ON.Lab/BGP_SDN_without_onion/BGP-SDN/opensource/onion/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object src/onion/handlers/CMakeFiles/onion_handlers_static.dir/webdav.c.o"
	cd /home/tetsuya/work/ON.Lab/BGP_SDN_without_onion/BGP-SDN/opensource/onion/src/onion/handlers && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/onion_handlers_static.dir/webdav.c.o   -c /home/tetsuya/work/ON.Lab/BGP_SDN_without_onion/BGP-SDN/opensource/onion/src/onion/handlers/webdav.c

src/onion/handlers/CMakeFiles/onion_handlers_static.dir/webdav.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/onion_handlers_static.dir/webdav.c.i"
	cd /home/tetsuya/work/ON.Lab/BGP_SDN_without_onion/BGP-SDN/opensource/onion/src/onion/handlers && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/tetsuya/work/ON.Lab/BGP_SDN_without_onion/BGP-SDN/opensource/onion/src/onion/handlers/webdav.c > CMakeFiles/onion_handlers_static.dir/webdav.c.i

src/onion/handlers/CMakeFiles/onion_handlers_static.dir/webdav.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/onion_handlers_static.dir/webdav.c.s"
	cd /home/tetsuya/work/ON.Lab/BGP_SDN_without_onion/BGP-SDN/opensource/onion/src/onion/handlers && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/tetsuya/work/ON.Lab/BGP_SDN_without_onion/BGP-SDN/opensource/onion/src/onion/handlers/webdav.c -o CMakeFiles/onion_handlers_static.dir/webdav.c.s

src/onion/handlers/CMakeFiles/onion_handlers_static.dir/webdav.c.o.requires:
.PHONY : src/onion/handlers/CMakeFiles/onion_handlers_static.dir/webdav.c.o.requires

src/onion/handlers/CMakeFiles/onion_handlers_static.dir/webdav.c.o.provides: src/onion/handlers/CMakeFiles/onion_handlers_static.dir/webdav.c.o.requires
	$(MAKE) -f src/onion/handlers/CMakeFiles/onion_handlers_static.dir/build.make src/onion/handlers/CMakeFiles/onion_handlers_static.dir/webdav.c.o.provides.build
.PHONY : src/onion/handlers/CMakeFiles/onion_handlers_static.dir/webdav.c.o.provides

src/onion/handlers/CMakeFiles/onion_handlers_static.dir/webdav.c.o.provides.build: src/onion/handlers/CMakeFiles/onion_handlers_static.dir/webdav.c.o

# Object files for target onion_handlers_static
onion_handlers_static_OBJECTS = \
"CMakeFiles/onion_handlers_static.dir/static.c.o" \
"CMakeFiles/onion_handlers_static.dir/exportlocal.c.o" \
"CMakeFiles/onion_handlers_static.dir/opack.c.o" \
"CMakeFiles/onion_handlers_static.dir/path.c.o" \
"CMakeFiles/onion_handlers_static.dir/internal_status.c.o" \
"CMakeFiles/onion_handlers_static.dir/auth_pam.c.o" \
"CMakeFiles/onion_handlers_static.dir/webdav.c.o"

# External object files for target onion_handlers_static
onion_handlers_static_EXTERNAL_OBJECTS =

src/onion/handlers/libonion_handlers_static.a: src/onion/handlers/CMakeFiles/onion_handlers_static.dir/static.c.o
src/onion/handlers/libonion_handlers_static.a: src/onion/handlers/CMakeFiles/onion_handlers_static.dir/exportlocal.c.o
src/onion/handlers/libonion_handlers_static.a: src/onion/handlers/CMakeFiles/onion_handlers_static.dir/opack.c.o
src/onion/handlers/libonion_handlers_static.a: src/onion/handlers/CMakeFiles/onion_handlers_static.dir/path.c.o
src/onion/handlers/libonion_handlers_static.a: src/onion/handlers/CMakeFiles/onion_handlers_static.dir/internal_status.c.o
src/onion/handlers/libonion_handlers_static.a: src/onion/handlers/CMakeFiles/onion_handlers_static.dir/auth_pam.c.o
src/onion/handlers/libonion_handlers_static.a: src/onion/handlers/CMakeFiles/onion_handlers_static.dir/webdav.c.o
src/onion/handlers/libonion_handlers_static.a: src/onion/handlers/CMakeFiles/onion_handlers_static.dir/build.make
src/onion/handlers/libonion_handlers_static.a: src/onion/handlers/CMakeFiles/onion_handlers_static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C static library libonion_handlers_static.a"
	cd /home/tetsuya/work/ON.Lab/BGP_SDN_without_onion/BGP-SDN/opensource/onion/src/onion/handlers && $(CMAKE_COMMAND) -P CMakeFiles/onion_handlers_static.dir/cmake_clean_target.cmake
	cd /home/tetsuya/work/ON.Lab/BGP_SDN_without_onion/BGP-SDN/opensource/onion/src/onion/handlers && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/onion_handlers_static.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/onion/handlers/CMakeFiles/onion_handlers_static.dir/build: src/onion/handlers/libonion_handlers_static.a
.PHONY : src/onion/handlers/CMakeFiles/onion_handlers_static.dir/build

src/onion/handlers/CMakeFiles/onion_handlers_static.dir/requires: src/onion/handlers/CMakeFiles/onion_handlers_static.dir/static.c.o.requires
src/onion/handlers/CMakeFiles/onion_handlers_static.dir/requires: src/onion/handlers/CMakeFiles/onion_handlers_static.dir/exportlocal.c.o.requires
src/onion/handlers/CMakeFiles/onion_handlers_static.dir/requires: src/onion/handlers/CMakeFiles/onion_handlers_static.dir/opack.c.o.requires
src/onion/handlers/CMakeFiles/onion_handlers_static.dir/requires: src/onion/handlers/CMakeFiles/onion_handlers_static.dir/path.c.o.requires
src/onion/handlers/CMakeFiles/onion_handlers_static.dir/requires: src/onion/handlers/CMakeFiles/onion_handlers_static.dir/internal_status.c.o.requires
src/onion/handlers/CMakeFiles/onion_handlers_static.dir/requires: src/onion/handlers/CMakeFiles/onion_handlers_static.dir/auth_pam.c.o.requires
src/onion/handlers/CMakeFiles/onion_handlers_static.dir/requires: src/onion/handlers/CMakeFiles/onion_handlers_static.dir/webdav.c.o.requires
.PHONY : src/onion/handlers/CMakeFiles/onion_handlers_static.dir/requires

src/onion/handlers/CMakeFiles/onion_handlers_static.dir/clean:
	cd /home/tetsuya/work/ON.Lab/BGP_SDN_without_onion/BGP-SDN/opensource/onion/src/onion/handlers && $(CMAKE_COMMAND) -P CMakeFiles/onion_handlers_static.dir/cmake_clean.cmake
.PHONY : src/onion/handlers/CMakeFiles/onion_handlers_static.dir/clean

src/onion/handlers/CMakeFiles/onion_handlers_static.dir/depend:
	cd /home/tetsuya/work/ON.Lab/BGP_SDN_without_onion/BGP-SDN/opensource/onion && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tetsuya/work/ON.Lab/BGP_SDN_without_onion/BGP-SDN/opensource/onion /home/tetsuya/work/ON.Lab/BGP_SDN_without_onion/BGP-SDN/opensource/onion/src/onion/handlers /home/tetsuya/work/ON.Lab/BGP_SDN_without_onion/BGP-SDN/opensource/onion /home/tetsuya/work/ON.Lab/BGP_SDN_without_onion/BGP-SDN/opensource/onion/src/onion/handlers /home/tetsuya/work/ON.Lab/BGP_SDN_without_onion/BGP-SDN/opensource/onion/src/onion/handlers/CMakeFiles/onion_handlers_static.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/onion/handlers/CMakeFiles/onion_handlers_static.dir/depend

