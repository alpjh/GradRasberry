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
include api/samples/CMakeFiles/myclient.dir/depend.make

# Include the progress variables for this target.
include api/samples/CMakeFiles/myclient.dir/progress.make

# Include the compile flags for this target's objects.
include api/samples/CMakeFiles/myclient.dir/flags.make

api/samples/CMakeFiles/myclient.dir/myclient_cxx.cpp.o: api/samples/CMakeFiles/myclient.dir/flags.make
api/samples/CMakeFiles/myclient.dir/myclient_cxx.cpp.o: /home/jaehyun/dynamorio/api/samples/myclient_cxx.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/jaehyun/build_arm/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object api/samples/CMakeFiles/myclient.dir/myclient_cxx.cpp.o"
	cd /home/jaehyun/build_arm/api/samples && /usr/bin/arm-linux-gnueabihf-g++   $(CXX_DEFINES) $(CXX_FLAGS) -mthumb -march=armv7-a -fno-strict-aliasing -fno-stack-protector -fvisibility=internal -std=c++11 -O3 -g3 -Wall -Werror -Wwrite-strings -Wno-unused-but-set-variable -O2 -fno-stack-protector -o CMakeFiles/myclient.dir/myclient_cxx.cpp.o -c /home/jaehyun/dynamorio/api/samples/myclient_cxx.cpp

api/samples/CMakeFiles/myclient.dir/myclient_cxx.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/myclient.dir/myclient_cxx.cpp.i"
	cd /home/jaehyun/build_arm/api/samples && /usr/bin/arm-linux-gnueabihf-g++  $(CXX_DEFINES) $(CXX_FLAGS) -mthumb -march=armv7-a -fno-strict-aliasing -fno-stack-protector -fvisibility=internal -std=c++11 -O3 -g3 -Wall -Werror -Wwrite-strings -Wno-unused-but-set-variable -O2 -fno-stack-protector -E /home/jaehyun/dynamorio/api/samples/myclient_cxx.cpp > CMakeFiles/myclient.dir/myclient_cxx.cpp.i

api/samples/CMakeFiles/myclient.dir/myclient_cxx.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/myclient.dir/myclient_cxx.cpp.s"
	cd /home/jaehyun/build_arm/api/samples && /usr/bin/arm-linux-gnueabihf-g++  $(CXX_DEFINES) $(CXX_FLAGS) -mthumb -march=armv7-a -fno-strict-aliasing -fno-stack-protector -fvisibility=internal -std=c++11 -O3 -g3 -Wall -Werror -Wwrite-strings -Wno-unused-but-set-variable -O2 -fno-stack-protector -S /home/jaehyun/dynamorio/api/samples/myclient_cxx.cpp -o CMakeFiles/myclient.dir/myclient_cxx.cpp.s

api/samples/CMakeFiles/myclient.dir/myclient_cxx.cpp.o.requires:
.PHONY : api/samples/CMakeFiles/myclient.dir/myclient_cxx.cpp.o.requires

api/samples/CMakeFiles/myclient.dir/myclient_cxx.cpp.o.provides: api/samples/CMakeFiles/myclient.dir/myclient_cxx.cpp.o.requires
	$(MAKE) -f api/samples/CMakeFiles/myclient.dir/build.make api/samples/CMakeFiles/myclient.dir/myclient_cxx.cpp.o.provides.build
.PHONY : api/samples/CMakeFiles/myclient.dir/myclient_cxx.cpp.o.provides

api/samples/CMakeFiles/myclient.dir/myclient_cxx.cpp.o.provides.build: api/samples/CMakeFiles/myclient.dir/myclient_cxx.cpp.o

# Object files for target myclient
myclient_OBJECTS = \
"CMakeFiles/myclient.dir/myclient_cxx.cpp.o"

# External object files for target myclient
myclient_EXTERNAL_OBJECTS =

api/bin/libmyclient.so: api/samples/CMakeFiles/myclient.dir/myclient_cxx.cpp.o
api/bin/libmyclient.so: api/samples/CMakeFiles/myclient.dir/build.make
api/bin/libmyclient.so: ext/lib32/release/libdrwrap.so
api/bin/libmyclient.so: ext/lib32/release/libdrmgr.so
api/bin/libmyclient.so: ext/lib32/release/libdrsyms.so
api/bin/libmyclient.so: ext/lib32/release/libdrcontainers.a
api/bin/libmyclient.so: lib32/release/libdynamorio.so
api/bin/libmyclient.so: api/samples/CMakeFiles/myclient.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library ../bin/libmyclient.so"
	cd /home/jaehyun/build_arm/api/samples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/myclient.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
api/samples/CMakeFiles/myclient.dir/build: api/bin/libmyclient.so
.PHONY : api/samples/CMakeFiles/myclient.dir/build

api/samples/CMakeFiles/myclient.dir/requires: api/samples/CMakeFiles/myclient.dir/myclient_cxx.cpp.o.requires
.PHONY : api/samples/CMakeFiles/myclient.dir/requires

api/samples/CMakeFiles/myclient.dir/clean:
	cd /home/jaehyun/build_arm/api/samples && $(CMAKE_COMMAND) -P CMakeFiles/myclient.dir/cmake_clean.cmake
.PHONY : api/samples/CMakeFiles/myclient.dir/clean

api/samples/CMakeFiles/myclient.dir/depend:
	cd /home/jaehyun/build_arm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jaehyun/dynamorio /home/jaehyun/dynamorio/api/samples /home/jaehyun/build_arm /home/jaehyun/build_arm/api/samples /home/jaehyun/build_arm/api/samples/CMakeFiles/myclient.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : api/samples/CMakeFiles/myclient.dir/depend

