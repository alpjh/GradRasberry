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
include libutil/CMakeFiles/drconfiglib.dir/depend.make

# Include the progress variables for this target.
include libutil/CMakeFiles/drconfiglib.dir/progress.make

# Include the compile flags for this target's objects.
include libutil/CMakeFiles/drconfiglib.dir/flags.make

libutil/CMakeFiles/drconfiglib.dir/dr_config.c.o: libutil/CMakeFiles/drconfiglib.dir/flags.make
libutil/CMakeFiles/drconfiglib.dir/dr_config.c.o: /home/jaehyun/dynamorio/libutil/dr_config.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/jaehyun/build_arm/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object libutil/CMakeFiles/drconfiglib.dir/dr_config.c.o"
	cd /home/jaehyun/build_arm/libutil && /usr/bin/arm-linux-gnueabihf-gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/drconfiglib.dir/dr_config.c.o   -c /home/jaehyun/dynamorio/libutil/dr_config.c

libutil/CMakeFiles/drconfiglib.dir/dr_config.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/drconfiglib.dir/dr_config.c.i"
	cd /home/jaehyun/build_arm/libutil && /usr/bin/arm-linux-gnueabihf-gcc  $(C_DEFINES) $(C_FLAGS) -E /home/jaehyun/dynamorio/libutil/dr_config.c > CMakeFiles/drconfiglib.dir/dr_config.c.i

libutil/CMakeFiles/drconfiglib.dir/dr_config.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/drconfiglib.dir/dr_config.c.s"
	cd /home/jaehyun/build_arm/libutil && /usr/bin/arm-linux-gnueabihf-gcc  $(C_DEFINES) $(C_FLAGS) -S /home/jaehyun/dynamorio/libutil/dr_config.c -o CMakeFiles/drconfiglib.dir/dr_config.c.s

libutil/CMakeFiles/drconfiglib.dir/dr_config.c.o.requires:
.PHONY : libutil/CMakeFiles/drconfiglib.dir/dr_config.c.o.requires

libutil/CMakeFiles/drconfiglib.dir/dr_config.c.o.provides: libutil/CMakeFiles/drconfiglib.dir/dr_config.c.o.requires
	$(MAKE) -f libutil/CMakeFiles/drconfiglib.dir/build.make libutil/CMakeFiles/drconfiglib.dir/dr_config.c.o.provides.build
.PHONY : libutil/CMakeFiles/drconfiglib.dir/dr_config.c.o.provides

libutil/CMakeFiles/drconfiglib.dir/dr_config.c.o.provides.build: libutil/CMakeFiles/drconfiglib.dir/dr_config.c.o

libutil/CMakeFiles/drconfiglib.dir/utils.c.o: libutil/CMakeFiles/drconfiglib.dir/flags.make
libutil/CMakeFiles/drconfiglib.dir/utils.c.o: /home/jaehyun/dynamorio/libutil/utils.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/jaehyun/build_arm/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object libutil/CMakeFiles/drconfiglib.dir/utils.c.o"
	cd /home/jaehyun/build_arm/libutil && /usr/bin/arm-linux-gnueabihf-gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/drconfiglib.dir/utils.c.o   -c /home/jaehyun/dynamorio/libutil/utils.c

libutil/CMakeFiles/drconfiglib.dir/utils.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/drconfiglib.dir/utils.c.i"
	cd /home/jaehyun/build_arm/libutil && /usr/bin/arm-linux-gnueabihf-gcc  $(C_DEFINES) $(C_FLAGS) -E /home/jaehyun/dynamorio/libutil/utils.c > CMakeFiles/drconfiglib.dir/utils.c.i

libutil/CMakeFiles/drconfiglib.dir/utils.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/drconfiglib.dir/utils.c.s"
	cd /home/jaehyun/build_arm/libutil && /usr/bin/arm-linux-gnueabihf-gcc  $(C_DEFINES) $(C_FLAGS) -S /home/jaehyun/dynamorio/libutil/utils.c -o CMakeFiles/drconfiglib.dir/utils.c.s

libutil/CMakeFiles/drconfiglib.dir/utils.c.o.requires:
.PHONY : libutil/CMakeFiles/drconfiglib.dir/utils.c.o.requires

libutil/CMakeFiles/drconfiglib.dir/utils.c.o.provides: libutil/CMakeFiles/drconfiglib.dir/utils.c.o.requires
	$(MAKE) -f libutil/CMakeFiles/drconfiglib.dir/build.make libutil/CMakeFiles/drconfiglib.dir/utils.c.o.provides.build
.PHONY : libutil/CMakeFiles/drconfiglib.dir/utils.c.o.provides

libutil/CMakeFiles/drconfiglib.dir/utils.c.o.provides.build: libutil/CMakeFiles/drconfiglib.dir/utils.c.o

libutil/CMakeFiles/drconfiglib.dir/__/core/unix/nudgesig.c.o: libutil/CMakeFiles/drconfiglib.dir/flags.make
libutil/CMakeFiles/drconfiglib.dir/__/core/unix/nudgesig.c.o: /home/jaehyun/dynamorio/core/unix/nudgesig.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/jaehyun/build_arm/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object libutil/CMakeFiles/drconfiglib.dir/__/core/unix/nudgesig.c.o"
	cd /home/jaehyun/build_arm/libutil && /usr/bin/arm-linux-gnueabihf-gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/drconfiglib.dir/__/core/unix/nudgesig.c.o   -c /home/jaehyun/dynamorio/core/unix/nudgesig.c

libutil/CMakeFiles/drconfiglib.dir/__/core/unix/nudgesig.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/drconfiglib.dir/__/core/unix/nudgesig.c.i"
	cd /home/jaehyun/build_arm/libutil && /usr/bin/arm-linux-gnueabihf-gcc  $(C_DEFINES) $(C_FLAGS) -E /home/jaehyun/dynamorio/core/unix/nudgesig.c > CMakeFiles/drconfiglib.dir/__/core/unix/nudgesig.c.i

libutil/CMakeFiles/drconfiglib.dir/__/core/unix/nudgesig.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/drconfiglib.dir/__/core/unix/nudgesig.c.s"
	cd /home/jaehyun/build_arm/libutil && /usr/bin/arm-linux-gnueabihf-gcc  $(C_DEFINES) $(C_FLAGS) -S /home/jaehyun/dynamorio/core/unix/nudgesig.c -o CMakeFiles/drconfiglib.dir/__/core/unix/nudgesig.c.s

libutil/CMakeFiles/drconfiglib.dir/__/core/unix/nudgesig.c.o.requires:
.PHONY : libutil/CMakeFiles/drconfiglib.dir/__/core/unix/nudgesig.c.o.requires

libutil/CMakeFiles/drconfiglib.dir/__/core/unix/nudgesig.c.o.provides: libutil/CMakeFiles/drconfiglib.dir/__/core/unix/nudgesig.c.o.requires
	$(MAKE) -f libutil/CMakeFiles/drconfiglib.dir/build.make libutil/CMakeFiles/drconfiglib.dir/__/core/unix/nudgesig.c.o.provides.build
.PHONY : libutil/CMakeFiles/drconfiglib.dir/__/core/unix/nudgesig.c.o.provides

libutil/CMakeFiles/drconfiglib.dir/__/core/unix/nudgesig.c.o.provides.build: libutil/CMakeFiles/drconfiglib.dir/__/core/unix/nudgesig.c.o

# Object files for target drconfiglib
drconfiglib_OBJECTS = \
"CMakeFiles/drconfiglib.dir/dr_config.c.o" \
"CMakeFiles/drconfiglib.dir/utils.c.o" \
"CMakeFiles/drconfiglib.dir/__/core/unix/nudgesig.c.o"

# External object files for target drconfiglib
drconfiglib_EXTERNAL_OBJECTS =

lib32/libdrconfiglib.a: libutil/CMakeFiles/drconfiglib.dir/dr_config.c.o
lib32/libdrconfiglib.a: libutil/CMakeFiles/drconfiglib.dir/utils.c.o
lib32/libdrconfiglib.a: libutil/CMakeFiles/drconfiglib.dir/__/core/unix/nudgesig.c.o
lib32/libdrconfiglib.a: libutil/CMakeFiles/drconfiglib.dir/build.make
lib32/libdrconfiglib.a: libutil/CMakeFiles/drconfiglib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C static library ../lib32/libdrconfiglib.a"
	cd /home/jaehyun/build_arm/libutil && $(CMAKE_COMMAND) -P CMakeFiles/drconfiglib.dir/cmake_clean_target.cmake
	cd /home/jaehyun/build_arm/libutil && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/drconfiglib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libutil/CMakeFiles/drconfiglib.dir/build: lib32/libdrconfiglib.a
.PHONY : libutil/CMakeFiles/drconfiglib.dir/build

libutil/CMakeFiles/drconfiglib.dir/requires: libutil/CMakeFiles/drconfiglib.dir/dr_config.c.o.requires
libutil/CMakeFiles/drconfiglib.dir/requires: libutil/CMakeFiles/drconfiglib.dir/utils.c.o.requires
libutil/CMakeFiles/drconfiglib.dir/requires: libutil/CMakeFiles/drconfiglib.dir/__/core/unix/nudgesig.c.o.requires
.PHONY : libutil/CMakeFiles/drconfiglib.dir/requires

libutil/CMakeFiles/drconfiglib.dir/clean:
	cd /home/jaehyun/build_arm/libutil && $(CMAKE_COMMAND) -P CMakeFiles/drconfiglib.dir/cmake_clean.cmake
.PHONY : libutil/CMakeFiles/drconfiglib.dir/clean

libutil/CMakeFiles/drconfiglib.dir/depend:
	cd /home/jaehyun/build_arm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jaehyun/dynamorio /home/jaehyun/dynamorio/libutil /home/jaehyun/build_arm /home/jaehyun/build_arm/libutil /home/jaehyun/build_arm/libutil/CMakeFiles/drconfiglib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libutil/CMakeFiles/drconfiglib.dir/depend

