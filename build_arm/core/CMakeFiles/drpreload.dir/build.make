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
include core/CMakeFiles/drpreload.dir/depend.make

# Include the progress variables for this target.
include core/CMakeFiles/drpreload.dir/progress.make

# Include the compile flags for this target's objects.
include core/CMakeFiles/drpreload.dir/flags.make

core/CMakeFiles/drpreload.dir/unix/preload.c.o: core/CMakeFiles/drpreload.dir/flags.make
core/CMakeFiles/drpreload.dir/unix/preload.c.o: /home/hyeongjun/workspace/backup/core/unix/preload.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/hyeongjun/workspace/raspberrypi/build_arm/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object core/CMakeFiles/drpreload.dir/unix/preload.c.o"
	cd /home/hyeongjun/workspace/raspberrypi/build_arm/core && /usr/bin/arm-linux-gnueabihf-gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/drpreload.dir/unix/preload.c.o   -c /home/hyeongjun/workspace/backup/core/unix/preload.c

core/CMakeFiles/drpreload.dir/unix/preload.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/drpreload.dir/unix/preload.c.i"
	cd /home/hyeongjun/workspace/raspberrypi/build_arm/core && /usr/bin/arm-linux-gnueabihf-gcc  $(C_DEFINES) $(C_FLAGS) -E /home/hyeongjun/workspace/backup/core/unix/preload.c > CMakeFiles/drpreload.dir/unix/preload.c.i

core/CMakeFiles/drpreload.dir/unix/preload.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/drpreload.dir/unix/preload.c.s"
	cd /home/hyeongjun/workspace/raspberrypi/build_arm/core && /usr/bin/arm-linux-gnueabihf-gcc  $(C_DEFINES) $(C_FLAGS) -S /home/hyeongjun/workspace/backup/core/unix/preload.c -o CMakeFiles/drpreload.dir/unix/preload.c.s

core/CMakeFiles/drpreload.dir/unix/preload.c.o.requires:
.PHONY : core/CMakeFiles/drpreload.dir/unix/preload.c.o.requires

core/CMakeFiles/drpreload.dir/unix/preload.c.o.provides: core/CMakeFiles/drpreload.dir/unix/preload.c.o.requires
	$(MAKE) -f core/CMakeFiles/drpreload.dir/build.make core/CMakeFiles/drpreload.dir/unix/preload.c.o.provides.build
.PHONY : core/CMakeFiles/drpreload.dir/unix/preload.c.o.provides

core/CMakeFiles/drpreload.dir/unix/preload.c.o.provides.build: core/CMakeFiles/drpreload.dir/unix/preload.c.o

core/CMakeFiles/drpreload.dir/config.c.o: core/CMakeFiles/drpreload.dir/flags.make
core/CMakeFiles/drpreload.dir/config.c.o: /home/hyeongjun/workspace/backup/core/config.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/hyeongjun/workspace/raspberrypi/build_arm/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object core/CMakeFiles/drpreload.dir/config.c.o"
	cd /home/hyeongjun/workspace/raspberrypi/build_arm/core && /usr/bin/arm-linux-gnueabihf-gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/drpreload.dir/config.c.o   -c /home/hyeongjun/workspace/backup/core/config.c

core/CMakeFiles/drpreload.dir/config.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/drpreload.dir/config.c.i"
	cd /home/hyeongjun/workspace/raspberrypi/build_arm/core && /usr/bin/arm-linux-gnueabihf-gcc  $(C_DEFINES) $(C_FLAGS) -E /home/hyeongjun/workspace/backup/core/config.c > CMakeFiles/drpreload.dir/config.c.i

core/CMakeFiles/drpreload.dir/config.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/drpreload.dir/config.c.s"
	cd /home/hyeongjun/workspace/raspberrypi/build_arm/core && /usr/bin/arm-linux-gnueabihf-gcc  $(C_DEFINES) $(C_FLAGS) -S /home/hyeongjun/workspace/backup/core/config.c -o CMakeFiles/drpreload.dir/config.c.s

core/CMakeFiles/drpreload.dir/config.c.o.requires:
.PHONY : core/CMakeFiles/drpreload.dir/config.c.o.requires

core/CMakeFiles/drpreload.dir/config.c.o.provides: core/CMakeFiles/drpreload.dir/config.c.o.requires
	$(MAKE) -f core/CMakeFiles/drpreload.dir/build.make core/CMakeFiles/drpreload.dir/config.c.o.provides.build
.PHONY : core/CMakeFiles/drpreload.dir/config.c.o.provides

core/CMakeFiles/drpreload.dir/config.c.o.provides.build: core/CMakeFiles/drpreload.dir/config.c.o

core/CMakeFiles/drpreload.dir/string.c.o: core/CMakeFiles/drpreload.dir/flags.make
core/CMakeFiles/drpreload.dir/string.c.o: /home/hyeongjun/workspace/backup/core/string.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/hyeongjun/workspace/raspberrypi/build_arm/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object core/CMakeFiles/drpreload.dir/string.c.o"
	cd /home/hyeongjun/workspace/raspberrypi/build_arm/core && /usr/bin/arm-linux-gnueabihf-gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/drpreload.dir/string.c.o   -c /home/hyeongjun/workspace/backup/core/string.c

core/CMakeFiles/drpreload.dir/string.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/drpreload.dir/string.c.i"
	cd /home/hyeongjun/workspace/raspberrypi/build_arm/core && /usr/bin/arm-linux-gnueabihf-gcc  $(C_DEFINES) $(C_FLAGS) -E /home/hyeongjun/workspace/backup/core/string.c > CMakeFiles/drpreload.dir/string.c.i

core/CMakeFiles/drpreload.dir/string.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/drpreload.dir/string.c.s"
	cd /home/hyeongjun/workspace/raspberrypi/build_arm/core && /usr/bin/arm-linux-gnueabihf-gcc  $(C_DEFINES) $(C_FLAGS) -S /home/hyeongjun/workspace/backup/core/string.c -o CMakeFiles/drpreload.dir/string.c.s

core/CMakeFiles/drpreload.dir/string.c.o.requires:
.PHONY : core/CMakeFiles/drpreload.dir/string.c.o.requires

core/CMakeFiles/drpreload.dir/string.c.o.provides: core/CMakeFiles/drpreload.dir/string.c.o.requires
	$(MAKE) -f core/CMakeFiles/drpreload.dir/build.make core/CMakeFiles/drpreload.dir/string.c.o.provides.build
.PHONY : core/CMakeFiles/drpreload.dir/string.c.o.provides

core/CMakeFiles/drpreload.dir/string.c.o.provides.build: core/CMakeFiles/drpreload.dir/string.c.o

core/CMakeFiles/drpreload.dir/io.c.o: core/CMakeFiles/drpreload.dir/flags.make
core/CMakeFiles/drpreload.dir/io.c.o: /home/hyeongjun/workspace/backup/core/io.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/hyeongjun/workspace/raspberrypi/build_arm/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object core/CMakeFiles/drpreload.dir/io.c.o"
	cd /home/hyeongjun/workspace/raspberrypi/build_arm/core && /usr/bin/arm-linux-gnueabihf-gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/drpreload.dir/io.c.o   -c /home/hyeongjun/workspace/backup/core/io.c

core/CMakeFiles/drpreload.dir/io.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/drpreload.dir/io.c.i"
	cd /home/hyeongjun/workspace/raspberrypi/build_arm/core && /usr/bin/arm-linux-gnueabihf-gcc  $(C_DEFINES) $(C_FLAGS) -E /home/hyeongjun/workspace/backup/core/io.c > CMakeFiles/drpreload.dir/io.c.i

core/CMakeFiles/drpreload.dir/io.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/drpreload.dir/io.c.s"
	cd /home/hyeongjun/workspace/raspberrypi/build_arm/core && /usr/bin/arm-linux-gnueabihf-gcc  $(C_DEFINES) $(C_FLAGS) -S /home/hyeongjun/workspace/backup/core/io.c -o CMakeFiles/drpreload.dir/io.c.s

core/CMakeFiles/drpreload.dir/io.c.o.requires:
.PHONY : core/CMakeFiles/drpreload.dir/io.c.o.requires

core/CMakeFiles/drpreload.dir/io.c.o.provides: core/CMakeFiles/drpreload.dir/io.c.o.requires
	$(MAKE) -f core/CMakeFiles/drpreload.dir/build.make core/CMakeFiles/drpreload.dir/io.c.o.provides.build
.PHONY : core/CMakeFiles/drpreload.dir/io.c.o.provides

core/CMakeFiles/drpreload.dir/io.c.o.provides.build: core/CMakeFiles/drpreload.dir/io.c.o

# Object files for target drpreload
drpreload_OBJECTS = \
"CMakeFiles/drpreload.dir/unix/preload.c.o" \
"CMakeFiles/drpreload.dir/config.c.o" \
"CMakeFiles/drpreload.dir/string.c.o" \
"CMakeFiles/drpreload.dir/io.c.o"

# External object files for target drpreload
drpreload_EXTERNAL_OBJECTS =

lib32/debug/libdrpreload.so: core/CMakeFiles/drpreload.dir/unix/preload.c.o
lib32/debug/libdrpreload.so: core/CMakeFiles/drpreload.dir/config.c.o
lib32/debug/libdrpreload.so: core/CMakeFiles/drpreload.dir/string.c.o
lib32/debug/libdrpreload.so: core/CMakeFiles/drpreload.dir/io.c.o
lib32/debug/libdrpreload.so: core/CMakeFiles/drpreload.dir/build.make
lib32/debug/libdrpreload.so: lib32/libdrlibc.a
lib32/debug/libdrpreload.so: core/CMakeFiles/drpreload.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C shared library ../lib32/debug/libdrpreload.so"
	cd /home/hyeongjun/workspace/raspberrypi/build_arm/core && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/drpreload.dir/link.txt --verbose=$(VERBOSE)
	cd /home/hyeongjun/workspace/raspberrypi/build_arm/core && /usr/bin/cmake -D lib_fileloc=/home/hyeongjun/workspace/raspberrypi/build_arm/core/drpreloadloc -D check_textrel=ON -D check_deps=OFF -D check_libc=ON -D check_interp=ON -D READELF_EXECUTABLE=/usr/bin/readelf -P /home/hyeongjun/workspace/backup/core/CMake_readelf.cmake

# Rule to build all files generated by this target.
core/CMakeFiles/drpreload.dir/build: lib32/debug/libdrpreload.so
.PHONY : core/CMakeFiles/drpreload.dir/build

core/CMakeFiles/drpreload.dir/requires: core/CMakeFiles/drpreload.dir/unix/preload.c.o.requires
core/CMakeFiles/drpreload.dir/requires: core/CMakeFiles/drpreload.dir/config.c.o.requires
core/CMakeFiles/drpreload.dir/requires: core/CMakeFiles/drpreload.dir/string.c.o.requires
core/CMakeFiles/drpreload.dir/requires: core/CMakeFiles/drpreload.dir/io.c.o.requires
.PHONY : core/CMakeFiles/drpreload.dir/requires

core/CMakeFiles/drpreload.dir/clean:
	cd /home/hyeongjun/workspace/raspberrypi/build_arm/core && $(CMAKE_COMMAND) -P CMakeFiles/drpreload.dir/cmake_clean.cmake
.PHONY : core/CMakeFiles/drpreload.dir/clean

core/CMakeFiles/drpreload.dir/depend:
	cd /home/hyeongjun/workspace/raspberrypi/build_arm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hyeongjun/workspace/backup /home/hyeongjun/workspace/backup/core /home/hyeongjun/workspace/raspberrypi/build_arm /home/hyeongjun/workspace/raspberrypi/build_arm/core /home/hyeongjun/workspace/raspberrypi/build_arm/core/CMakeFiles/drpreload.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : core/CMakeFiles/drpreload.dir/depend
