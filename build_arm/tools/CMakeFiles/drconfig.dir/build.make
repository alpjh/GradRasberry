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
CMAKE_SOURCE_DIR = /home/jaehyun/dynamorio

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jaehyun/build_arm

# Include any dependencies generated for this target.
include tools/CMakeFiles/drconfig.dir/depend.make

# Include the progress variables for this target.
include tools/CMakeFiles/drconfig.dir/progress.make

# Include the compile flags for this target's objects.
include tools/CMakeFiles/drconfig.dir/flags.make

tools/CMakeFiles/drconfig.dir/drdeploy.c.o: tools/CMakeFiles/drconfig.dir/flags.make
tools/CMakeFiles/drconfig.dir/drdeploy.c.o: /home/jaehyun/dynamorio/tools/drdeploy.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/jaehyun/build_arm/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object tools/CMakeFiles/drconfig.dir/drdeploy.c.o"
	cd /home/jaehyun/build_arm/tools && /usr/bin/arm-linux-gnueabihf-gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/drconfig.dir/drdeploy.c.o   -c /home/jaehyun/dynamorio/tools/drdeploy.c

tools/CMakeFiles/drconfig.dir/drdeploy.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/drconfig.dir/drdeploy.c.i"
	cd /home/jaehyun/build_arm/tools && /usr/bin/arm-linux-gnueabihf-gcc  $(C_DEFINES) $(C_FLAGS) -E /home/jaehyun/dynamorio/tools/drdeploy.c > CMakeFiles/drconfig.dir/drdeploy.c.i

tools/CMakeFiles/drconfig.dir/drdeploy.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/drconfig.dir/drdeploy.c.s"
	cd /home/jaehyun/build_arm/tools && /usr/bin/arm-linux-gnueabihf-gcc  $(C_DEFINES) $(C_FLAGS) -S /home/jaehyun/dynamorio/tools/drdeploy.c -o CMakeFiles/drconfig.dir/drdeploy.c.s

tools/CMakeFiles/drconfig.dir/drdeploy.c.o.requires:
.PHONY : tools/CMakeFiles/drconfig.dir/drdeploy.c.o.requires

tools/CMakeFiles/drconfig.dir/drdeploy.c.o.provides: tools/CMakeFiles/drconfig.dir/drdeploy.c.o.requires
	$(MAKE) -f tools/CMakeFiles/drconfig.dir/build.make tools/CMakeFiles/drconfig.dir/drdeploy.c.o.provides.build
.PHONY : tools/CMakeFiles/drconfig.dir/drdeploy.c.o.provides

tools/CMakeFiles/drconfig.dir/drdeploy.c.o.provides.build: tools/CMakeFiles/drconfig.dir/drdeploy.c.o

# Object files for target drconfig
drconfig_OBJECTS = \
"CMakeFiles/drconfig.dir/drdeploy.c.o"

# External object files for target drconfig
drconfig_EXTERNAL_OBJECTS =

bin32/drconfig: tools/CMakeFiles/drconfig.dir/drdeploy.c.o
bin32/drconfig: tools/CMakeFiles/drconfig.dir/build.make
bin32/drconfig: lib32/libdrconfiglib.a
bin32/drconfig: lib32/libdrfrontendlib.a
bin32/drconfig: lib32/libdrlibc.a
bin32/drconfig: tools/CMakeFiles/drconfig.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable ../bin32/drconfig"
	cd /home/jaehyun/build_arm/tools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/drconfig.dir/link.txt --verbose=$(VERBOSE)
	cd /home/jaehyun/build_arm/tools && /usr/bin/cmake -D lib_fileloc=/home/jaehyun/build_arm/tools/drconfigloc -D check_textrel=ON -D check_deps=OFF -D check_libc=ON -D READELF_EXECUTABLE=/usr/bin/readelf -P /home/jaehyun/dynamorio/core/CMake_readelf.cmake

# Rule to build all files generated by this target.
tools/CMakeFiles/drconfig.dir/build: bin32/drconfig
.PHONY : tools/CMakeFiles/drconfig.dir/build

tools/CMakeFiles/drconfig.dir/requires: tools/CMakeFiles/drconfig.dir/drdeploy.c.o.requires
.PHONY : tools/CMakeFiles/drconfig.dir/requires

tools/CMakeFiles/drconfig.dir/clean:
	cd /home/jaehyun/build_arm/tools && $(CMAKE_COMMAND) -P CMakeFiles/drconfig.dir/cmake_clean.cmake
.PHONY : tools/CMakeFiles/drconfig.dir/clean

tools/CMakeFiles/drconfig.dir/depend:
	cd /home/jaehyun/build_arm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jaehyun/dynamorio /home/jaehyun/dynamorio/tools /home/jaehyun/build_arm /home/jaehyun/build_arm/tools /home/jaehyun/build_arm/tools/CMakeFiles/drconfig.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/CMakeFiles/drconfig.dir/depend

