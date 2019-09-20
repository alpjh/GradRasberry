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
include api/samples/CMakeFiles/inscount.dir/depend.make

# Include the progress variables for this target.
include api/samples/CMakeFiles/inscount.dir/progress.make

# Include the compile flags for this target's objects.
include api/samples/CMakeFiles/inscount.dir/flags.make

api/samples/CMakeFiles/inscount.dir/inscount.cpp.o: api/samples/CMakeFiles/inscount.dir/flags.make
api/samples/CMakeFiles/inscount.dir/inscount.cpp.o: /home/jaehyun/dynamorio/api/samples/inscount.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/jaehyun/build_arm/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object api/samples/CMakeFiles/inscount.dir/inscount.cpp.o"
	cd /home/jaehyun/build_arm/api/samples && /usr/bin/arm-linux-gnueabihf-g++   $(CXX_DEFINES) $(CXX_FLAGS) -mthumb -march=armv7-a -fno-strict-aliasing -fno-stack-protector -fvisibility=internal -std=c++11 -O3 -g3 -Wall -Werror -Wwrite-strings -Wno-unused-but-set-variable -O2 -fno-stack-protector -o CMakeFiles/inscount.dir/inscount.cpp.o -c /home/jaehyun/dynamorio/api/samples/inscount.cpp

api/samples/CMakeFiles/inscount.dir/inscount.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/inscount.dir/inscount.cpp.i"
	cd /home/jaehyun/build_arm/api/samples && /usr/bin/arm-linux-gnueabihf-g++  $(CXX_DEFINES) $(CXX_FLAGS) -mthumb -march=armv7-a -fno-strict-aliasing -fno-stack-protector -fvisibility=internal -std=c++11 -O3 -g3 -Wall -Werror -Wwrite-strings -Wno-unused-but-set-variable -O2 -fno-stack-protector -E /home/jaehyun/dynamorio/api/samples/inscount.cpp > CMakeFiles/inscount.dir/inscount.cpp.i

api/samples/CMakeFiles/inscount.dir/inscount.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/inscount.dir/inscount.cpp.s"
	cd /home/jaehyun/build_arm/api/samples && /usr/bin/arm-linux-gnueabihf-g++  $(CXX_DEFINES) $(CXX_FLAGS) -mthumb -march=armv7-a -fno-strict-aliasing -fno-stack-protector -fvisibility=internal -std=c++11 -O3 -g3 -Wall -Werror -Wwrite-strings -Wno-unused-but-set-variable -O2 -fno-stack-protector -S /home/jaehyun/dynamorio/api/samples/inscount.cpp -o CMakeFiles/inscount.dir/inscount.cpp.s

api/samples/CMakeFiles/inscount.dir/inscount.cpp.o.requires:
.PHONY : api/samples/CMakeFiles/inscount.dir/inscount.cpp.o.requires

api/samples/CMakeFiles/inscount.dir/inscount.cpp.o.provides: api/samples/CMakeFiles/inscount.dir/inscount.cpp.o.requires
	$(MAKE) -f api/samples/CMakeFiles/inscount.dir/build.make api/samples/CMakeFiles/inscount.dir/inscount.cpp.o.provides.build
.PHONY : api/samples/CMakeFiles/inscount.dir/inscount.cpp.o.provides

api/samples/CMakeFiles/inscount.dir/inscount.cpp.o.provides.build: api/samples/CMakeFiles/inscount.dir/inscount.cpp.o

# Object files for target inscount
inscount_OBJECTS = \
"CMakeFiles/inscount.dir/inscount.cpp.o"

# External object files for target inscount
inscount_EXTERNAL_OBJECTS =

api/bin/libinscount.so: api/samples/CMakeFiles/inscount.dir/inscount.cpp.o
api/bin/libinscount.so: api/samples/CMakeFiles/inscount.dir/build.make
api/bin/libinscount.so: ext/lib32/release/libdrmgr.so
api/bin/libinscount.so: lib32/release/libdynamorio.so
api/bin/libinscount.so: api/samples/CMakeFiles/inscount.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library ../bin/libinscount.so"
	cd /home/jaehyun/build_arm/api/samples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/inscount.dir/link.txt --verbose=$(VERBOSE)
	cd /home/jaehyun/build_arm/api/samples && /usr/bin/cmake -E echo "Usage: pass to drconfig or drrun: -c /home/jaehyun/build_arm/api/samples/../bin/libinscount.so"

# Rule to build all files generated by this target.
api/samples/CMakeFiles/inscount.dir/build: api/bin/libinscount.so
.PHONY : api/samples/CMakeFiles/inscount.dir/build

api/samples/CMakeFiles/inscount.dir/requires: api/samples/CMakeFiles/inscount.dir/inscount.cpp.o.requires
.PHONY : api/samples/CMakeFiles/inscount.dir/requires

api/samples/CMakeFiles/inscount.dir/clean:
	cd /home/jaehyun/build_arm/api/samples && $(CMAKE_COMMAND) -P CMakeFiles/inscount.dir/cmake_clean.cmake
.PHONY : api/samples/CMakeFiles/inscount.dir/clean

api/samples/CMakeFiles/inscount.dir/depend:
	cd /home/jaehyun/build_arm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jaehyun/dynamorio /home/jaehyun/dynamorio/api/samples /home/jaehyun/build_arm /home/jaehyun/build_arm/api/samples /home/jaehyun/build_arm/api/samples/CMakeFiles/inscount.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : api/samples/CMakeFiles/inscount.dir/depend

