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
include clients/drcachesim/CMakeFiles/drmemtrace_view.dir/depend.make

# Include the progress variables for this target.
include clients/drcachesim/CMakeFiles/drmemtrace_view.dir/progress.make

# Include the compile flags for this target's objects.
include clients/drcachesim/CMakeFiles/drmemtrace_view.dir/flags.make

clients/drcachesim/CMakeFiles/drmemtrace_view.dir/tools/view.cpp.o: clients/drcachesim/CMakeFiles/drmemtrace_view.dir/flags.make
clients/drcachesim/CMakeFiles/drmemtrace_view.dir/tools/view.cpp.o: /home/jaehyun/dynamorio/clients/drcachesim/tools/view.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/jaehyun/build_arm/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object clients/drcachesim/CMakeFiles/drmemtrace_view.dir/tools/view.cpp.o"
	cd /home/jaehyun/build_arm/clients/drcachesim && /usr/bin/arm-linux-gnueabihf-g++   $(CXX_DEFINES) $(CXX_FLAGS) -mthumb -march=armv7-a -fno-strict-aliasing -fno-stack-protector -fvisibility=internal -std=c++11 -O3 -g3 -Wall -Werror -Wwrite-strings -Wno-unused-but-set-variable -Wno-psabi -o CMakeFiles/drmemtrace_view.dir/tools/view.cpp.o -c /home/jaehyun/dynamorio/clients/drcachesim/tools/view.cpp

clients/drcachesim/CMakeFiles/drmemtrace_view.dir/tools/view.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/drmemtrace_view.dir/tools/view.cpp.i"
	cd /home/jaehyun/build_arm/clients/drcachesim && /usr/bin/arm-linux-gnueabihf-g++  $(CXX_DEFINES) $(CXX_FLAGS) -mthumb -march=armv7-a -fno-strict-aliasing -fno-stack-protector -fvisibility=internal -std=c++11 -O3 -g3 -Wall -Werror -Wwrite-strings -Wno-unused-but-set-variable -Wno-psabi -E /home/jaehyun/dynamorio/clients/drcachesim/tools/view.cpp > CMakeFiles/drmemtrace_view.dir/tools/view.cpp.i

clients/drcachesim/CMakeFiles/drmemtrace_view.dir/tools/view.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/drmemtrace_view.dir/tools/view.cpp.s"
	cd /home/jaehyun/build_arm/clients/drcachesim && /usr/bin/arm-linux-gnueabihf-g++  $(CXX_DEFINES) $(CXX_FLAGS) -mthumb -march=armv7-a -fno-strict-aliasing -fno-stack-protector -fvisibility=internal -std=c++11 -O3 -g3 -Wall -Werror -Wwrite-strings -Wno-unused-but-set-variable -Wno-psabi -S /home/jaehyun/dynamorio/clients/drcachesim/tools/view.cpp -o CMakeFiles/drmemtrace_view.dir/tools/view.cpp.s

clients/drcachesim/CMakeFiles/drmemtrace_view.dir/tools/view.cpp.o.requires:
.PHONY : clients/drcachesim/CMakeFiles/drmemtrace_view.dir/tools/view.cpp.o.requires

clients/drcachesim/CMakeFiles/drmemtrace_view.dir/tools/view.cpp.o.provides: clients/drcachesim/CMakeFiles/drmemtrace_view.dir/tools/view.cpp.o.requires
	$(MAKE) -f clients/drcachesim/CMakeFiles/drmemtrace_view.dir/build.make clients/drcachesim/CMakeFiles/drmemtrace_view.dir/tools/view.cpp.o.provides.build
.PHONY : clients/drcachesim/CMakeFiles/drmemtrace_view.dir/tools/view.cpp.o.provides

clients/drcachesim/CMakeFiles/drmemtrace_view.dir/tools/view.cpp.o.provides.build: clients/drcachesim/CMakeFiles/drmemtrace_view.dir/tools/view.cpp.o

# Object files for target drmemtrace_view
drmemtrace_view_OBJECTS = \
"CMakeFiles/drmemtrace_view.dir/tools/view.cpp.o"

# External object files for target drmemtrace_view
drmemtrace_view_EXTERNAL_OBJECTS =

clients/lib32/release/libdrmemtrace_view.a: clients/drcachesim/CMakeFiles/drmemtrace_view.dir/tools/view.cpp.o
clients/lib32/release/libdrmemtrace_view.a: clients/drcachesim/CMakeFiles/drmemtrace_view.dir/build.make
clients/lib32/release/libdrmemtrace_view.a: clients/drcachesim/CMakeFiles/drmemtrace_view.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library ../lib32/release/libdrmemtrace_view.a"
	cd /home/jaehyun/build_arm/clients/drcachesim && $(CMAKE_COMMAND) -P CMakeFiles/drmemtrace_view.dir/cmake_clean_target.cmake
	cd /home/jaehyun/build_arm/clients/drcachesim && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/drmemtrace_view.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
clients/drcachesim/CMakeFiles/drmemtrace_view.dir/build: clients/lib32/release/libdrmemtrace_view.a
.PHONY : clients/drcachesim/CMakeFiles/drmemtrace_view.dir/build

clients/drcachesim/CMakeFiles/drmemtrace_view.dir/requires: clients/drcachesim/CMakeFiles/drmemtrace_view.dir/tools/view.cpp.o.requires
.PHONY : clients/drcachesim/CMakeFiles/drmemtrace_view.dir/requires

clients/drcachesim/CMakeFiles/drmemtrace_view.dir/clean:
	cd /home/jaehyun/build_arm/clients/drcachesim && $(CMAKE_COMMAND) -P CMakeFiles/drmemtrace_view.dir/cmake_clean.cmake
.PHONY : clients/drcachesim/CMakeFiles/drmemtrace_view.dir/clean

clients/drcachesim/CMakeFiles/drmemtrace_view.dir/depend:
	cd /home/jaehyun/build_arm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jaehyun/dynamorio /home/jaehyun/dynamorio/clients/drcachesim /home/jaehyun/build_arm /home/jaehyun/build_arm/clients/drcachesim /home/jaehyun/build_arm/clients/drcachesim/CMakeFiles/drmemtrace_view.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : clients/drcachesim/CMakeFiles/drmemtrace_view.dir/depend
