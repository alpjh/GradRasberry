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
include clients/drcachesim/CMakeFiles/drraw2trace.dir/depend.make

# Include the progress variables for this target.
include clients/drcachesim/CMakeFiles/drraw2trace.dir/progress.make

# Include the compile flags for this target's objects.
include clients/drcachesim/CMakeFiles/drraw2trace.dir/flags.make

clients/drcachesim/CMakeFiles/drraw2trace.dir/tracer/raw2trace_launcher.cpp.o: clients/drcachesim/CMakeFiles/drraw2trace.dir/flags.make
clients/drcachesim/CMakeFiles/drraw2trace.dir/tracer/raw2trace_launcher.cpp.o: /home/hyeongjun/workspace/backup/clients/drcachesim/tracer/raw2trace_launcher.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/hyeongjun/workspace/raspberrypi/build_arm/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object clients/drcachesim/CMakeFiles/drraw2trace.dir/tracer/raw2trace_launcher.cpp.o"
	cd /home/hyeongjun/workspace/raspberrypi/build_arm/clients/drcachesim && /usr/bin/arm-linux-gnueabihf-g++   $(CXX_DEFINES) $(CXX_FLAGS) -mthumb -march=armv7-a -fno-strict-aliasing -fno-stack-protector -fvisibility=internal -std=c++11 -g3 -fno-omit-frame-pointer -fno-builtin-strcmp -Wall -Werror -Wwrite-strings -Wno-unused-but-set-variable -Wno-psabi -o CMakeFiles/drraw2trace.dir/tracer/raw2trace_launcher.cpp.o -c /home/hyeongjun/workspace/backup/clients/drcachesim/tracer/raw2trace_launcher.cpp

clients/drcachesim/CMakeFiles/drraw2trace.dir/tracer/raw2trace_launcher.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/drraw2trace.dir/tracer/raw2trace_launcher.cpp.i"
	cd /home/hyeongjun/workspace/raspberrypi/build_arm/clients/drcachesim && /usr/bin/arm-linux-gnueabihf-g++  $(CXX_DEFINES) $(CXX_FLAGS) -mthumb -march=armv7-a -fno-strict-aliasing -fno-stack-protector -fvisibility=internal -std=c++11 -g3 -fno-omit-frame-pointer -fno-builtin-strcmp -Wall -Werror -Wwrite-strings -Wno-unused-but-set-variable -Wno-psabi -E /home/hyeongjun/workspace/backup/clients/drcachesim/tracer/raw2trace_launcher.cpp > CMakeFiles/drraw2trace.dir/tracer/raw2trace_launcher.cpp.i

clients/drcachesim/CMakeFiles/drraw2trace.dir/tracer/raw2trace_launcher.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/drraw2trace.dir/tracer/raw2trace_launcher.cpp.s"
	cd /home/hyeongjun/workspace/raspberrypi/build_arm/clients/drcachesim && /usr/bin/arm-linux-gnueabihf-g++  $(CXX_DEFINES) $(CXX_FLAGS) -mthumb -march=armv7-a -fno-strict-aliasing -fno-stack-protector -fvisibility=internal -std=c++11 -g3 -fno-omit-frame-pointer -fno-builtin-strcmp -Wall -Werror -Wwrite-strings -Wno-unused-but-set-variable -Wno-psabi -S /home/hyeongjun/workspace/backup/clients/drcachesim/tracer/raw2trace_launcher.cpp -o CMakeFiles/drraw2trace.dir/tracer/raw2trace_launcher.cpp.s

clients/drcachesim/CMakeFiles/drraw2trace.dir/tracer/raw2trace_launcher.cpp.o.requires:
.PHONY : clients/drcachesim/CMakeFiles/drraw2trace.dir/tracer/raw2trace_launcher.cpp.o.requires

clients/drcachesim/CMakeFiles/drraw2trace.dir/tracer/raw2trace_launcher.cpp.o.provides: clients/drcachesim/CMakeFiles/drraw2trace.dir/tracer/raw2trace_launcher.cpp.o.requires
	$(MAKE) -f clients/drcachesim/CMakeFiles/drraw2trace.dir/build.make clients/drcachesim/CMakeFiles/drraw2trace.dir/tracer/raw2trace_launcher.cpp.o.provides.build
.PHONY : clients/drcachesim/CMakeFiles/drraw2trace.dir/tracer/raw2trace_launcher.cpp.o.provides

clients/drcachesim/CMakeFiles/drraw2trace.dir/tracer/raw2trace_launcher.cpp.o.provides.build: clients/drcachesim/CMakeFiles/drraw2trace.dir/tracer/raw2trace_launcher.cpp.o

clients/drcachesim/CMakeFiles/drraw2trace.dir/tracer/instru.cpp.o: clients/drcachesim/CMakeFiles/drraw2trace.dir/flags.make
clients/drcachesim/CMakeFiles/drraw2trace.dir/tracer/instru.cpp.o: /home/hyeongjun/workspace/backup/clients/drcachesim/tracer/instru.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/hyeongjun/workspace/raspberrypi/build_arm/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object clients/drcachesim/CMakeFiles/drraw2trace.dir/tracer/instru.cpp.o"
	cd /home/hyeongjun/workspace/raspberrypi/build_arm/clients/drcachesim && /usr/bin/arm-linux-gnueabihf-g++   $(CXX_DEFINES) $(CXX_FLAGS) -mthumb -march=armv7-a -fno-strict-aliasing -fno-stack-protector -fvisibility=internal -std=c++11 -g3 -fno-omit-frame-pointer -fno-builtin-strcmp -Wall -Werror -Wwrite-strings -Wno-unused-but-set-variable -Wno-psabi -mthumb -std=c++11 -std=c++11 -std=c++11 -std=c++11 -o CMakeFiles/drraw2trace.dir/tracer/instru.cpp.o -c /home/hyeongjun/workspace/backup/clients/drcachesim/tracer/instru.cpp

clients/drcachesim/CMakeFiles/drraw2trace.dir/tracer/instru.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/drraw2trace.dir/tracer/instru.cpp.i"
	cd /home/hyeongjun/workspace/raspberrypi/build_arm/clients/drcachesim && /usr/bin/arm-linux-gnueabihf-g++  $(CXX_DEFINES) $(CXX_FLAGS) -mthumb -march=armv7-a -fno-strict-aliasing -fno-stack-protector -fvisibility=internal -std=c++11 -g3 -fno-omit-frame-pointer -fno-builtin-strcmp -Wall -Werror -Wwrite-strings -Wno-unused-but-set-variable -Wno-psabi -mthumb -std=c++11 -std=c++11 -std=c++11 -std=c++11 -E /home/hyeongjun/workspace/backup/clients/drcachesim/tracer/instru.cpp > CMakeFiles/drraw2trace.dir/tracer/instru.cpp.i

clients/drcachesim/CMakeFiles/drraw2trace.dir/tracer/instru.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/drraw2trace.dir/tracer/instru.cpp.s"
	cd /home/hyeongjun/workspace/raspberrypi/build_arm/clients/drcachesim && /usr/bin/arm-linux-gnueabihf-g++  $(CXX_DEFINES) $(CXX_FLAGS) -mthumb -march=armv7-a -fno-strict-aliasing -fno-stack-protector -fvisibility=internal -std=c++11 -g3 -fno-omit-frame-pointer -fno-builtin-strcmp -Wall -Werror -Wwrite-strings -Wno-unused-but-set-variable -Wno-psabi -mthumb -std=c++11 -std=c++11 -std=c++11 -std=c++11 -S /home/hyeongjun/workspace/backup/clients/drcachesim/tracer/instru.cpp -o CMakeFiles/drraw2trace.dir/tracer/instru.cpp.s

clients/drcachesim/CMakeFiles/drraw2trace.dir/tracer/instru.cpp.o.requires:
.PHONY : clients/drcachesim/CMakeFiles/drraw2trace.dir/tracer/instru.cpp.o.requires

clients/drcachesim/CMakeFiles/drraw2trace.dir/tracer/instru.cpp.o.provides: clients/drcachesim/CMakeFiles/drraw2trace.dir/tracer/instru.cpp.o.requires
	$(MAKE) -f clients/drcachesim/CMakeFiles/drraw2trace.dir/build.make clients/drcachesim/CMakeFiles/drraw2trace.dir/tracer/instru.cpp.o.provides.build
.PHONY : clients/drcachesim/CMakeFiles/drraw2trace.dir/tracer/instru.cpp.o.provides

clients/drcachesim/CMakeFiles/drraw2trace.dir/tracer/instru.cpp.o.provides.build: clients/drcachesim/CMakeFiles/drraw2trace.dir/tracer/instru.cpp.o

clients/drcachesim/CMakeFiles/drraw2trace.dir/tracer/instru_online.cpp.o: clients/drcachesim/CMakeFiles/drraw2trace.dir/flags.make
clients/drcachesim/CMakeFiles/drraw2trace.dir/tracer/instru_online.cpp.o: /home/hyeongjun/workspace/backup/clients/drcachesim/tracer/instru_online.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/hyeongjun/workspace/raspberrypi/build_arm/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object clients/drcachesim/CMakeFiles/drraw2trace.dir/tracer/instru_online.cpp.o"
	cd /home/hyeongjun/workspace/raspberrypi/build_arm/clients/drcachesim && /usr/bin/arm-linux-gnueabihf-g++   $(CXX_DEFINES) $(CXX_FLAGS) -mthumb -march=armv7-a -fno-strict-aliasing -fno-stack-protector -fvisibility=internal -std=c++11 -g3 -fno-omit-frame-pointer -fno-builtin-strcmp -Wall -Werror -Wwrite-strings -Wno-unused-but-set-variable -Wno-psabi -mthumb -std=c++11 -std=c++11 -std=c++11 -std=c++11 -o CMakeFiles/drraw2trace.dir/tracer/instru_online.cpp.o -c /home/hyeongjun/workspace/backup/clients/drcachesim/tracer/instru_online.cpp

clients/drcachesim/CMakeFiles/drraw2trace.dir/tracer/instru_online.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/drraw2trace.dir/tracer/instru_online.cpp.i"
	cd /home/hyeongjun/workspace/raspberrypi/build_arm/clients/drcachesim && /usr/bin/arm-linux-gnueabihf-g++  $(CXX_DEFINES) $(CXX_FLAGS) -mthumb -march=armv7-a -fno-strict-aliasing -fno-stack-protector -fvisibility=internal -std=c++11 -g3 -fno-omit-frame-pointer -fno-builtin-strcmp -Wall -Werror -Wwrite-strings -Wno-unused-but-set-variable -Wno-psabi -mthumb -std=c++11 -std=c++11 -std=c++11 -std=c++11 -E /home/hyeongjun/workspace/backup/clients/drcachesim/tracer/instru_online.cpp > CMakeFiles/drraw2trace.dir/tracer/instru_online.cpp.i

clients/drcachesim/CMakeFiles/drraw2trace.dir/tracer/instru_online.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/drraw2trace.dir/tracer/instru_online.cpp.s"
	cd /home/hyeongjun/workspace/raspberrypi/build_arm/clients/drcachesim && /usr/bin/arm-linux-gnueabihf-g++  $(CXX_DEFINES) $(CXX_FLAGS) -mthumb -march=armv7-a -fno-strict-aliasing -fno-stack-protector -fvisibility=internal -std=c++11 -g3 -fno-omit-frame-pointer -fno-builtin-strcmp -Wall -Werror -Wwrite-strings -Wno-unused-but-set-variable -Wno-psabi -mthumb -std=c++11 -std=c++11 -std=c++11 -std=c++11 -S /home/hyeongjun/workspace/backup/clients/drcachesim/tracer/instru_online.cpp -o CMakeFiles/drraw2trace.dir/tracer/instru_online.cpp.s

clients/drcachesim/CMakeFiles/drraw2trace.dir/tracer/instru_online.cpp.o.requires:
.PHONY : clients/drcachesim/CMakeFiles/drraw2trace.dir/tracer/instru_online.cpp.o.requires

clients/drcachesim/CMakeFiles/drraw2trace.dir/tracer/instru_online.cpp.o.provides: clients/drcachesim/CMakeFiles/drraw2trace.dir/tracer/instru_online.cpp.o.requires
	$(MAKE) -f clients/drcachesim/CMakeFiles/drraw2trace.dir/build.make clients/drcachesim/CMakeFiles/drraw2trace.dir/tracer/instru_online.cpp.o.provides.build
.PHONY : clients/drcachesim/CMakeFiles/drraw2trace.dir/tracer/instru_online.cpp.o.provides

clients/drcachesim/CMakeFiles/drraw2trace.dir/tracer/instru_online.cpp.o.provides.build: clients/drcachesim/CMakeFiles/drraw2trace.dir/tracer/instru_online.cpp.o

# Object files for target drraw2trace
drraw2trace_OBJECTS = \
"CMakeFiles/drraw2trace.dir/tracer/raw2trace_launcher.cpp.o" \
"CMakeFiles/drraw2trace.dir/tracer/instru.cpp.o" \
"CMakeFiles/drraw2trace.dir/tracer/instru_online.cpp.o"

# External object files for target drraw2trace
drraw2trace_EXTERNAL_OBJECTS =

clients/bin32/drraw2trace: clients/drcachesim/CMakeFiles/drraw2trace.dir/tracer/raw2trace_launcher.cpp.o
clients/bin32/drraw2trace: clients/drcachesim/CMakeFiles/drraw2trace.dir/tracer/instru.cpp.o
clients/bin32/drraw2trace: clients/drcachesim/CMakeFiles/drraw2trace.dir/tracer/instru_online.cpp.o
clients/bin32/drraw2trace: clients/drcachesim/CMakeFiles/drraw2trace.dir/build.make
clients/bin32/drraw2trace: clients/lib32/debug/libdrmemtrace_raw2trace.a
clients/bin32/drraw2trace: lib32/libdrdecode.a
clients/bin32/drraw2trace: lib32/libdrfrontendlib.a
clients/bin32/drraw2trace: ext/lib32/debug/libdrcovlib_static.a
clients/bin32/drraw2trace: ext/lib32/debug/libdrutil_static.a
clients/bin32/drraw2trace: clients/lib32/debug/libdirectory_iterator.a
clients/bin32/drraw2trace: lib32/libdrfrontendlib.a
clients/bin32/drraw2trace: /usr/arm-linux-gnueabihf/lib/libpthread.so
clients/bin32/drraw2trace: lib32/libdrlibc.a
clients/bin32/drraw2trace: ext/lib32/debug/libdrx_static.a
clients/bin32/drraw2trace: ext/lib32/debug/libdrreg_static.a
clients/bin32/drraw2trace: ext/lib32/debug/libdrcontainers.a
clients/bin32/drraw2trace: ext/lib32/debug/libdrmgr_static.a
clients/bin32/drraw2trace: lib32/debug/libdynamorio.so
clients/bin32/drraw2trace: clients/drcachesim/CMakeFiles/drraw2trace.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../bin32/drraw2trace"
	cd /home/hyeongjun/workspace/raspberrypi/build_arm/clients/drcachesim && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/drraw2trace.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
clients/drcachesim/CMakeFiles/drraw2trace.dir/build: clients/bin32/drraw2trace
.PHONY : clients/drcachesim/CMakeFiles/drraw2trace.dir/build

clients/drcachesim/CMakeFiles/drraw2trace.dir/requires: clients/drcachesim/CMakeFiles/drraw2trace.dir/tracer/raw2trace_launcher.cpp.o.requires
clients/drcachesim/CMakeFiles/drraw2trace.dir/requires: clients/drcachesim/CMakeFiles/drraw2trace.dir/tracer/instru.cpp.o.requires
clients/drcachesim/CMakeFiles/drraw2trace.dir/requires: clients/drcachesim/CMakeFiles/drraw2trace.dir/tracer/instru_online.cpp.o.requires
.PHONY : clients/drcachesim/CMakeFiles/drraw2trace.dir/requires

clients/drcachesim/CMakeFiles/drraw2trace.dir/clean:
	cd /home/hyeongjun/workspace/raspberrypi/build_arm/clients/drcachesim && $(CMAKE_COMMAND) -P CMakeFiles/drraw2trace.dir/cmake_clean.cmake
.PHONY : clients/drcachesim/CMakeFiles/drraw2trace.dir/clean

clients/drcachesim/CMakeFiles/drraw2trace.dir/depend:
	cd /home/hyeongjun/workspace/raspberrypi/build_arm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hyeongjun/workspace/backup /home/hyeongjun/workspace/backup/clients/drcachesim /home/hyeongjun/workspace/raspberrypi/build_arm /home/hyeongjun/workspace/raspberrypi/build_arm/clients/drcachesim /home/hyeongjun/workspace/raspberrypi/build_arm/clients/drcachesim/CMakeFiles/drraw2trace.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : clients/drcachesim/CMakeFiles/drraw2trace.dir/depend
