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
include clients/drcpusim/CMakeFiles/drcpusim.dir/depend.make

# Include the progress variables for this target.
include clients/drcpusim/CMakeFiles/drcpusim.dir/progress.make

# Include the compile flags for this target's objects.
include clients/drcpusim/CMakeFiles/drcpusim.dir/flags.make

clients/drcpusim/CMakeFiles/drcpusim.dir/drcpusim.cpp.o: clients/drcpusim/CMakeFiles/drcpusim.dir/flags.make
clients/drcpusim/CMakeFiles/drcpusim.dir/drcpusim.cpp.o: /home/hyeongjun/workspace/backup/clients/drcpusim/drcpusim.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/hyeongjun/workspace/raspberrypi/build_arm/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object clients/drcpusim/CMakeFiles/drcpusim.dir/drcpusim.cpp.o"
	cd /home/hyeongjun/workspace/raspberrypi/build_arm/clients/drcpusim && /usr/bin/arm-linux-gnueabihf-g++   $(CXX_DEFINES) $(CXX_FLAGS) -mthumb -march=armv7-a -fno-strict-aliasing -fno-stack-protector -fvisibility=internal -std=c++11 -g3 -fno-omit-frame-pointer -fno-builtin-strcmp -Wall -Werror -Wwrite-strings -Wno-unused-but-set-variable -fno-stack-protector -o CMakeFiles/drcpusim.dir/drcpusim.cpp.o -c /home/hyeongjun/workspace/backup/clients/drcpusim/drcpusim.cpp

clients/drcpusim/CMakeFiles/drcpusim.dir/drcpusim.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/drcpusim.dir/drcpusim.cpp.i"
	cd /home/hyeongjun/workspace/raspberrypi/build_arm/clients/drcpusim && /usr/bin/arm-linux-gnueabihf-g++  $(CXX_DEFINES) $(CXX_FLAGS) -mthumb -march=armv7-a -fno-strict-aliasing -fno-stack-protector -fvisibility=internal -std=c++11 -g3 -fno-omit-frame-pointer -fno-builtin-strcmp -Wall -Werror -Wwrite-strings -Wno-unused-but-set-variable -fno-stack-protector -E /home/hyeongjun/workspace/backup/clients/drcpusim/drcpusim.cpp > CMakeFiles/drcpusim.dir/drcpusim.cpp.i

clients/drcpusim/CMakeFiles/drcpusim.dir/drcpusim.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/drcpusim.dir/drcpusim.cpp.s"
	cd /home/hyeongjun/workspace/raspberrypi/build_arm/clients/drcpusim && /usr/bin/arm-linux-gnueabihf-g++  $(CXX_DEFINES) $(CXX_FLAGS) -mthumb -march=armv7-a -fno-strict-aliasing -fno-stack-protector -fvisibility=internal -std=c++11 -g3 -fno-omit-frame-pointer -fno-builtin-strcmp -Wall -Werror -Wwrite-strings -Wno-unused-but-set-variable -fno-stack-protector -S /home/hyeongjun/workspace/backup/clients/drcpusim/drcpusim.cpp -o CMakeFiles/drcpusim.dir/drcpusim.cpp.s

clients/drcpusim/CMakeFiles/drcpusim.dir/drcpusim.cpp.o.requires:
.PHONY : clients/drcpusim/CMakeFiles/drcpusim.dir/drcpusim.cpp.o.requires

clients/drcpusim/CMakeFiles/drcpusim.dir/drcpusim.cpp.o.provides: clients/drcpusim/CMakeFiles/drcpusim.dir/drcpusim.cpp.o.requires
	$(MAKE) -f clients/drcpusim/CMakeFiles/drcpusim.dir/build.make clients/drcpusim/CMakeFiles/drcpusim.dir/drcpusim.cpp.o.provides.build
.PHONY : clients/drcpusim/CMakeFiles/drcpusim.dir/drcpusim.cpp.o.provides

clients/drcpusim/CMakeFiles/drcpusim.dir/drcpusim.cpp.o.provides.build: clients/drcpusim/CMakeFiles/drcpusim.dir/drcpusim.cpp.o

clients/drcpusim/CMakeFiles/drcpusim.dir/options.cpp.o: clients/drcpusim/CMakeFiles/drcpusim.dir/flags.make
clients/drcpusim/CMakeFiles/drcpusim.dir/options.cpp.o: /home/hyeongjun/workspace/backup/clients/drcpusim/options.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/hyeongjun/workspace/raspberrypi/build_arm/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object clients/drcpusim/CMakeFiles/drcpusim.dir/options.cpp.o"
	cd /home/hyeongjun/workspace/raspberrypi/build_arm/clients/drcpusim && /usr/bin/arm-linux-gnueabihf-g++   $(CXX_DEFINES) $(CXX_FLAGS) -mthumb -march=armv7-a -fno-strict-aliasing -fno-stack-protector -fvisibility=internal -std=c++11 -g3 -fno-omit-frame-pointer -fno-builtin-strcmp -Wall -Werror -Wwrite-strings -Wno-unused-but-set-variable -fno-stack-protector -o CMakeFiles/drcpusim.dir/options.cpp.o -c /home/hyeongjun/workspace/backup/clients/drcpusim/options.cpp

clients/drcpusim/CMakeFiles/drcpusim.dir/options.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/drcpusim.dir/options.cpp.i"
	cd /home/hyeongjun/workspace/raspberrypi/build_arm/clients/drcpusim && /usr/bin/arm-linux-gnueabihf-g++  $(CXX_DEFINES) $(CXX_FLAGS) -mthumb -march=armv7-a -fno-strict-aliasing -fno-stack-protector -fvisibility=internal -std=c++11 -g3 -fno-omit-frame-pointer -fno-builtin-strcmp -Wall -Werror -Wwrite-strings -Wno-unused-but-set-variable -fno-stack-protector -E /home/hyeongjun/workspace/backup/clients/drcpusim/options.cpp > CMakeFiles/drcpusim.dir/options.cpp.i

clients/drcpusim/CMakeFiles/drcpusim.dir/options.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/drcpusim.dir/options.cpp.s"
	cd /home/hyeongjun/workspace/raspberrypi/build_arm/clients/drcpusim && /usr/bin/arm-linux-gnueabihf-g++  $(CXX_DEFINES) $(CXX_FLAGS) -mthumb -march=armv7-a -fno-strict-aliasing -fno-stack-protector -fvisibility=internal -std=c++11 -g3 -fno-omit-frame-pointer -fno-builtin-strcmp -Wall -Werror -Wwrite-strings -Wno-unused-but-set-variable -fno-stack-protector -S /home/hyeongjun/workspace/backup/clients/drcpusim/options.cpp -o CMakeFiles/drcpusim.dir/options.cpp.s

clients/drcpusim/CMakeFiles/drcpusim.dir/options.cpp.o.requires:
.PHONY : clients/drcpusim/CMakeFiles/drcpusim.dir/options.cpp.o.requires

clients/drcpusim/CMakeFiles/drcpusim.dir/options.cpp.o.provides: clients/drcpusim/CMakeFiles/drcpusim.dir/options.cpp.o.requires
	$(MAKE) -f clients/drcpusim/CMakeFiles/drcpusim.dir/build.make clients/drcpusim/CMakeFiles/drcpusim.dir/options.cpp.o.provides.build
.PHONY : clients/drcpusim/CMakeFiles/drcpusim.dir/options.cpp.o.provides

clients/drcpusim/CMakeFiles/drcpusim.dir/options.cpp.o.provides.build: clients/drcpusim/CMakeFiles/drcpusim.dir/options.cpp.o

# Object files for target drcpusim
drcpusim_OBJECTS = \
"CMakeFiles/drcpusim.dir/drcpusim.cpp.o" \
"CMakeFiles/drcpusim.dir/options.cpp.o"

# External object files for target drcpusim
drcpusim_EXTERNAL_OBJECTS =

clients/lib32/debug/libdrcpusim.so: clients/drcpusim/CMakeFiles/drcpusim.dir/drcpusim.cpp.o
clients/lib32/debug/libdrcpusim.so: clients/drcpusim/CMakeFiles/drcpusim.dir/options.cpp.o
clients/lib32/debug/libdrcpusim.so: clients/drcpusim/CMakeFiles/drcpusim.dir/build.make
clients/lib32/debug/libdrcpusim.so: ext/lib32/debug/libdrutil.so
clients/lib32/debug/libdrcpusim.so: ext/lib32/debug/libdrx.so
clients/lib32/debug/libdrcpusim.so: ext/lib32/debug/libdrreg.so
clients/lib32/debug/libdrcpusim.so: ext/lib32/debug/libdrmgr.so
clients/lib32/debug/libdrcpusim.so: ext/lib32/debug/libdrcontainers.a
clients/lib32/debug/libdrcpusim.so: lib32/debug/libdynamorio.so
clients/lib32/debug/libdrcpusim.so: clients/drcpusim/CMakeFiles/drcpusim.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library ../lib32/debug/libdrcpusim.so"
	cd /home/hyeongjun/workspace/raspberrypi/build_arm/clients/drcpusim && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/drcpusim.dir/link.txt --verbose=$(VERBOSE)
	cd /home/hyeongjun/workspace/raspberrypi/build_arm/clients/drcpusim && /usr/bin/cmake -E echo "Usage: pass to drconfig or drrun: -t drcpusim"

# Rule to build all files generated by this target.
clients/drcpusim/CMakeFiles/drcpusim.dir/build: clients/lib32/debug/libdrcpusim.so
.PHONY : clients/drcpusim/CMakeFiles/drcpusim.dir/build

clients/drcpusim/CMakeFiles/drcpusim.dir/requires: clients/drcpusim/CMakeFiles/drcpusim.dir/drcpusim.cpp.o.requires
clients/drcpusim/CMakeFiles/drcpusim.dir/requires: clients/drcpusim/CMakeFiles/drcpusim.dir/options.cpp.o.requires
.PHONY : clients/drcpusim/CMakeFiles/drcpusim.dir/requires

clients/drcpusim/CMakeFiles/drcpusim.dir/clean:
	cd /home/hyeongjun/workspace/raspberrypi/build_arm/clients/drcpusim && $(CMAKE_COMMAND) -P CMakeFiles/drcpusim.dir/cmake_clean.cmake
.PHONY : clients/drcpusim/CMakeFiles/drcpusim.dir/clean

clients/drcpusim/CMakeFiles/drcpusim.dir/depend:
	cd /home/hyeongjun/workspace/raspberrypi/build_arm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hyeongjun/workspace/backup /home/hyeongjun/workspace/backup/clients/drcpusim /home/hyeongjun/workspace/raspberrypi/build_arm /home/hyeongjun/workspace/raspberrypi/build_arm/clients/drcpusim /home/hyeongjun/workspace/raspberrypi/build_arm/clients/drcpusim/CMakeFiles/drcpusim.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : clients/drcpusim/CMakeFiles/drcpusim.dir/depend
