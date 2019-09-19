# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.2

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
CMAKE_SOURCE_DIR = /home/hyeongjun/workspace/backup

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hyeongjun/workspace/raspberrypi/build_arm

# Include any dependencies generated for this target.
include tools/CMakeFiles/drinject.dir/depend.make

# Include the progress variables for this target.
include tools/CMakeFiles/drinject.dir/progress.make

# Include the compile flags for this target's objects.
include tools/CMakeFiles/drinject.dir/flags.make

tools/CMakeFiles/drinject.dir/drdeploy.c.o: tools/CMakeFiles/drinject.dir/flags.make
tools/CMakeFiles/drinject.dir/drdeploy.c.o: /home/hyeongjun/workspace/backup/tools/drdeploy.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/hyeongjun/workspace/raspberrypi/build_arm/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object tools/CMakeFiles/drinject.dir/drdeploy.c.o"
	cd /home/hyeongjun/workspace/raspberrypi/build_arm/tools && /usr/bin/arm-linux-gnueabihf-gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/drinject.dir/drdeploy.c.o   -c /home/hyeongjun/workspace/backup/tools/drdeploy.c

tools/CMakeFiles/drinject.dir/drdeploy.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/drinject.dir/drdeploy.c.i"
	cd /home/hyeongjun/workspace/raspberrypi/build_arm/tools && /usr/bin/arm-linux-gnueabihf-gcc  $(C_DEFINES) $(C_FLAGS) -E /home/hyeongjun/workspace/backup/tools/drdeploy.c > CMakeFiles/drinject.dir/drdeploy.c.i

tools/CMakeFiles/drinject.dir/drdeploy.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/drinject.dir/drdeploy.c.s"
	cd /home/hyeongjun/workspace/raspberrypi/build_arm/tools && /usr/bin/arm-linux-gnueabihf-gcc  $(C_DEFINES) $(C_FLAGS) -S /home/hyeongjun/workspace/backup/tools/drdeploy.c -o CMakeFiles/drinject.dir/drdeploy.c.s

tools/CMakeFiles/drinject.dir/drdeploy.c.o.requires:
.PHONY : tools/CMakeFiles/drinject.dir/drdeploy.c.o.requires

tools/CMakeFiles/drinject.dir/drdeploy.c.o.provides: tools/CMakeFiles/drinject.dir/drdeploy.c.o.requires
	$(MAKE) -f tools/CMakeFiles/drinject.dir/build.make tools/CMakeFiles/drinject.dir/drdeploy.c.o.provides.build
.PHONY : tools/CMakeFiles/drinject.dir/drdeploy.c.o.provides

tools/CMakeFiles/drinject.dir/drdeploy.c.o.provides.build: tools/CMakeFiles/drinject.dir/drdeploy.c.o

# Object files for target drinject
drinject_OBJECTS = \
"CMakeFiles/drinject.dir/drdeploy.c.o"

# External object files for target drinject
drinject_EXTERNAL_OBJECTS =

bin32/drinject: tools/CMakeFiles/drinject.dir/drdeploy.c.o
bin32/drinject: tools/CMakeFiles/drinject.dir/build.make
bin32/drinject: lib32/libdrconfiglib.a
bin32/drinject: lib32/libdrfrontendlib.a
bin32/drinject: lib32/libdrinjectlib.a
bin32/drinject: lib32/libdrdecode.a
bin32/drinject: lib32/libdrlibc.a
bin32/drinject: tools/CMakeFiles/drinject.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable ../bin32/drinject"
	cd /home/hyeongjun/workspace/raspberrypi/build_arm/tools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/drinject.dir/link.txt --verbose=$(VERBOSE)
	cd /home/hyeongjun/workspace/raspberrypi/build_arm/tools && /usr/bin/cmake -D lib_fileloc=/home/hyeongjun/workspace/raspberrypi/build_arm/tools/drinjectloc -D check_textrel=ON -D check_deps=OFF -D check_libc=ON -D READELF_EXECUTABLE=/usr/bin/readelf -P /home/hyeongjun/workspace/backup/core/CMake_readelf.cmake

# Rule to build all files generated by this target.
tools/CMakeFiles/drinject.dir/build: bin32/drinject
.PHONY : tools/CMakeFiles/drinject.dir/build

tools/CMakeFiles/drinject.dir/requires: tools/CMakeFiles/drinject.dir/drdeploy.c.o.requires
.PHONY : tools/CMakeFiles/drinject.dir/requires

tools/CMakeFiles/drinject.dir/clean:
	cd /home/hyeongjun/workspace/raspberrypi/build_arm/tools && $(CMAKE_COMMAND) -P CMakeFiles/drinject.dir/cmake_clean.cmake
.PHONY : tools/CMakeFiles/drinject.dir/clean

tools/CMakeFiles/drinject.dir/depend:
	cd /home/hyeongjun/workspace/raspberrypi/build_arm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hyeongjun/workspace/backup /home/hyeongjun/workspace/backup/tools /home/hyeongjun/workspace/raspberrypi/build_arm /home/hyeongjun/workspace/raspberrypi/build_arm/tools /home/hyeongjun/workspace/raspberrypi/build_arm/tools/CMakeFiles/drinject.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/CMakeFiles/drinject.dir/depend

