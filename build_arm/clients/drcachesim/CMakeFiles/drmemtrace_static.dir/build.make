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
include clients/drcachesim/CMakeFiles/drmemtrace_static.dir/depend.make

# Include the progress variables for this target.
include clients/drcachesim/CMakeFiles/drmemtrace_static.dir/progress.make

# Include the compile flags for this target's objects.
include clients/drcachesim/CMakeFiles/drmemtrace_static.dir/flags.make

clients/drcachesim/CMakeFiles/drmemtrace_static.dir/tracer/tracer.cpp.o: clients/drcachesim/CMakeFiles/drmemtrace_static.dir/flags.make
clients/drcachesim/CMakeFiles/drmemtrace_static.dir/tracer/tracer.cpp.o: /home/hyeongjun/workspace/backup/clients/drcachesim/tracer/tracer.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/hyeongjun/workspace/raspberrypi/build_arm/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object clients/drcachesim/CMakeFiles/drmemtrace_static.dir/tracer/tracer.cpp.o"
	cd /home/hyeongjun/workspace/raspberrypi/build_arm/clients/drcachesim && /usr/bin/arm-linux-gnueabihf-g++   $(CXX_DEFINES) $(CXX_FLAGS) -mthumb -march=armv7-a -fno-strict-aliasing -fno-stack-protector -fvisibility=internal -std=c++11 -g3 -fno-omit-frame-pointer -fno-builtin-strcmp -Wall -Werror -Wwrite-strings -Wno-unused-but-set-variable -Wno-psabi -fno-stack-protector -mthumb -std=c++11 -o CMakeFiles/drmemtrace_static.dir/tracer/tracer.cpp.o -c /home/hyeongjun/workspace/backup/clients/drcachesim/tracer/tracer.cpp

clients/drcachesim/CMakeFiles/drmemtrace_static.dir/tracer/tracer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/drmemtrace_static.dir/tracer/tracer.cpp.i"
	cd /home/hyeongjun/workspace/raspberrypi/build_arm/clients/drcachesim && /usr/bin/arm-linux-gnueabihf-g++  $(CXX_DEFINES) $(CXX_FLAGS) -mthumb -march=armv7-a -fno-strict-aliasing -fno-stack-protector -fvisibility=internal -std=c++11 -g3 -fno-omit-frame-pointer -fno-builtin-strcmp -Wall -Werror -Wwrite-strings -Wno-unused-but-set-variable -Wno-psabi -fno-stack-protector -mthumb -std=c++11 -E /home/hyeongjun/workspace/backup/clients/drcachesim/tracer/tracer.cpp > CMakeFiles/drmemtrace_static.dir/tracer/tracer.cpp.i

clients/drcachesim/CMakeFiles/drmemtrace_static.dir/tracer/tracer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/drmemtrace_static.dir/tracer/tracer.cpp.s"
	cd /home/hyeongjun/workspace/raspberrypi/build_arm/clients/drcachesim && /usr/bin/arm-linux-gnueabihf-g++  $(CXX_DEFINES) $(CXX_FLAGS) -mthumb -march=armv7-a -fno-strict-aliasing -fno-stack-protector -fvisibility=internal -std=c++11 -g3 -fno-omit-frame-pointer -fno-builtin-strcmp -Wall -Werror -Wwrite-strings -Wno-unused-but-set-variable -Wno-psabi -fno-stack-protector -mthumb -std=c++11 -S /home/hyeongjun/workspace/backup/clients/drcachesim/tracer/tracer.cpp -o CMakeFiles/drmemtrace_static.dir/tracer/tracer.cpp.s

clients/drcachesim/CMakeFiles/drmemtrace_static.dir/tracer/tracer.cpp.o.requires:
.PHONY : clients/drcachesim/CMakeFiles/drmemtrace_static.dir/tracer/tracer.cpp.o.requires

clients/drcachesim/CMakeFiles/drmemtrace_static.dir/tracer/tracer.cpp.o.provides: clients/drcachesim/CMakeFiles/drmemtrace_static.dir/tracer/tracer.cpp.o.requires
	$(MAKE) -f clients/drcachesim/CMakeFiles/drmemtrace_static.dir/build.make clients/drcachesim/CMakeFiles/drmemtrace_static.dir/tracer/tracer.cpp.o.provides.build
.PHONY : clients/drcachesim/CMakeFiles/drmemtrace_static.dir/tracer/tracer.cpp.o.provides

clients/drcachesim/CMakeFiles/drmemtrace_static.dir/tracer/tracer.cpp.o.provides.build: clients/drcachesim/CMakeFiles/drmemtrace_static.dir/tracer/tracer.cpp.o

clients/drcachesim/CMakeFiles/drmemtrace_static.dir/tracer/instru.cpp.o: clients/drcachesim/CMakeFiles/drmemtrace_static.dir/flags.make
clients/drcachesim/CMakeFiles/drmemtrace_static.dir/tracer/instru.cpp.o: /home/hyeongjun/workspace/backup/clients/drcachesim/tracer/instru.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/hyeongjun/workspace/raspberrypi/build_arm/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object clients/drcachesim/CMakeFiles/drmemtrace_static.dir/tracer/instru.cpp.o"
	cd /home/hyeongjun/workspace/raspberrypi/build_arm/clients/drcachesim && /usr/bin/arm-linux-gnueabihf-g++   $(CXX_DEFINES) $(CXX_FLAGS) -mthumb -march=armv7-a -fno-strict-aliasing -fno-stack-protector -fvisibility=internal -std=c++11 -g3 -fno-omit-frame-pointer -fno-builtin-strcmp -Wall -Werror -Wwrite-strings -Wno-unused-but-set-variable -Wno-psabi -mthumb -std=c++11 -std=c++11 -std=c++11 -std=c++11 -o CMakeFiles/drmemtrace_static.dir/tracer/instru.cpp.o -c /home/hyeongjun/workspace/backup/clients/drcachesim/tracer/instru.cpp

clients/drcachesim/CMakeFiles/drmemtrace_static.dir/tracer/instru.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/drmemtrace_static.dir/tracer/instru.cpp.i"
	cd /home/hyeongjun/workspace/raspberrypi/build_arm/clients/drcachesim && /usr/bin/arm-linux-gnueabihf-g++  $(CXX_DEFINES) $(CXX_FLAGS) -mthumb -march=armv7-a -fno-strict-aliasing -fno-stack-protector -fvisibility=internal -std=c++11 -g3 -fno-omit-frame-pointer -fno-builtin-strcmp -Wall -Werror -Wwrite-strings -Wno-unused-but-set-variable -Wno-psabi -mthumb -std=c++11 -std=c++11 -std=c++11 -std=c++11 -E /home/hyeongjun/workspace/backup/clients/drcachesim/tracer/instru.cpp > CMakeFiles/drmemtrace_static.dir/tracer/instru.cpp.i

clients/drcachesim/CMakeFiles/drmemtrace_static.dir/tracer/instru.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/drmemtrace_static.dir/tracer/instru.cpp.s"
	cd /home/hyeongjun/workspace/raspberrypi/build_arm/clients/drcachesim && /usr/bin/arm-linux-gnueabihf-g++  $(CXX_DEFINES) $(CXX_FLAGS) -mthumb -march=armv7-a -fno-strict-aliasing -fno-stack-protector -fvisibility=internal -std=c++11 -g3 -fno-omit-frame-pointer -fno-builtin-strcmp -Wall -Werror -Wwrite-strings -Wno-unused-but-set-variable -Wno-psabi -mthumb -std=c++11 -std=c++11 -std=c++11 -std=c++11 -S /home/hyeongjun/workspace/backup/clients/drcachesim/tracer/instru.cpp -o CMakeFiles/drmemtrace_static.dir/tracer/instru.cpp.s

clients/drcachesim/CMakeFiles/drmemtrace_static.dir/tracer/instru.cpp.o.requires:
.PHONY : clients/drcachesim/CMakeFiles/drmemtrace_static.dir/tracer/instru.cpp.o.requires

clients/drcachesim/CMakeFiles/drmemtrace_static.dir/tracer/instru.cpp.o.provides: clients/drcachesim/CMakeFiles/drmemtrace_static.dir/tracer/instru.cpp.o.requires
	$(MAKE) -f clients/drcachesim/CMakeFiles/drmemtrace_static.dir/build.make clients/drcachesim/CMakeFiles/drmemtrace_static.dir/tracer/instru.cpp.o.provides.build
.PHONY : clients/drcachesim/CMakeFiles/drmemtrace_static.dir/tracer/instru.cpp.o.provides

clients/drcachesim/CMakeFiles/drmemtrace_static.dir/tracer/instru.cpp.o.provides.build: clients/drcachesim/CMakeFiles/drmemtrace_static.dir/tracer/instru.cpp.o

clients/drcachesim/CMakeFiles/drmemtrace_static.dir/tracer/instru_offline.cpp.o: clients/drcachesim/CMakeFiles/drmemtrace_static.dir/flags.make
clients/drcachesim/CMakeFiles/drmemtrace_static.dir/tracer/instru_offline.cpp.o: /home/hyeongjun/workspace/backup/clients/drcachesim/tracer/instru_offline.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/hyeongjun/workspace/raspberrypi/build_arm/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object clients/drcachesim/CMakeFiles/drmemtrace_static.dir/tracer/instru_offline.cpp.o"
	cd /home/hyeongjun/workspace/raspberrypi/build_arm/clients/drcachesim && /usr/bin/arm-linux-gnueabihf-g++   $(CXX_DEFINES) $(CXX_FLAGS) -mthumb -march=armv7-a -fno-strict-aliasing -fno-stack-protector -fvisibility=internal -std=c++11 -g3 -fno-omit-frame-pointer -fno-builtin-strcmp -Wall -Werror -Wwrite-strings -Wno-unused-but-set-variable -Wno-psabi -mthumb -std=c++11 -std=c++11 -o CMakeFiles/drmemtrace_static.dir/tracer/instru_offline.cpp.o -c /home/hyeongjun/workspace/backup/clients/drcachesim/tracer/instru_offline.cpp

clients/drcachesim/CMakeFiles/drmemtrace_static.dir/tracer/instru_offline.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/drmemtrace_static.dir/tracer/instru_offline.cpp.i"
	cd /home/hyeongjun/workspace/raspberrypi/build_arm/clients/drcachesim && /usr/bin/arm-linux-gnueabihf-g++  $(CXX_DEFINES) $(CXX_FLAGS) -mthumb -march=armv7-a -fno-strict-aliasing -fno-stack-protector -fvisibility=internal -std=c++11 -g3 -fno-omit-frame-pointer -fno-builtin-strcmp -Wall -Werror -Wwrite-strings -Wno-unused-but-set-variable -Wno-psabi -mthumb -std=c++11 -std=c++11 -E /home/hyeongjun/workspace/backup/clients/drcachesim/tracer/instru_offline.cpp > CMakeFiles/drmemtrace_static.dir/tracer/instru_offline.cpp.i

clients/drcachesim/CMakeFiles/drmemtrace_static.dir/tracer/instru_offline.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/drmemtrace_static.dir/tracer/instru_offline.cpp.s"
	cd /home/hyeongjun/workspace/raspberrypi/build_arm/clients/drcachesim && /usr/bin/arm-linux-gnueabihf-g++  $(CXX_DEFINES) $(CXX_FLAGS) -mthumb -march=armv7-a -fno-strict-aliasing -fno-stack-protector -fvisibility=internal -std=c++11 -g3 -fno-omit-frame-pointer -fno-builtin-strcmp -Wall -Werror -Wwrite-strings -Wno-unused-but-set-variable -Wno-psabi -mthumb -std=c++11 -std=c++11 -S /home/hyeongjun/workspace/backup/clients/drcachesim/tracer/instru_offline.cpp -o CMakeFiles/drmemtrace_static.dir/tracer/instru_offline.cpp.s

clients/drcachesim/CMakeFiles/drmemtrace_static.dir/tracer/instru_offline.cpp.o.requires:
.PHONY : clients/drcachesim/CMakeFiles/drmemtrace_static.dir/tracer/instru_offline.cpp.o.requires

clients/drcachesim/CMakeFiles/drmemtrace_static.dir/tracer/instru_offline.cpp.o.provides: clients/drcachesim/CMakeFiles/drmemtrace_static.dir/tracer/instru_offline.cpp.o.requires
	$(MAKE) -f clients/drcachesim/CMakeFiles/drmemtrace_static.dir/build.make clients/drcachesim/CMakeFiles/drmemtrace_static.dir/tracer/instru_offline.cpp.o.provides.build
.PHONY : clients/drcachesim/CMakeFiles/drmemtrace_static.dir/tracer/instru_offline.cpp.o.provides

clients/drcachesim/CMakeFiles/drmemtrace_static.dir/tracer/instru_offline.cpp.o.provides.build: clients/drcachesim/CMakeFiles/drmemtrace_static.dir/tracer/instru_offline.cpp.o

clients/drcachesim/CMakeFiles/drmemtrace_static.dir/tracer/instru_online.cpp.o: clients/drcachesim/CMakeFiles/drmemtrace_static.dir/flags.make
clients/drcachesim/CMakeFiles/drmemtrace_static.dir/tracer/instru_online.cpp.o: /home/hyeongjun/workspace/backup/clients/drcachesim/tracer/instru_online.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/hyeongjun/workspace/raspberrypi/build_arm/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object clients/drcachesim/CMakeFiles/drmemtrace_static.dir/tracer/instru_online.cpp.o"
	cd /home/hyeongjun/workspace/raspberrypi/build_arm/clients/drcachesim && /usr/bin/arm-linux-gnueabihf-g++   $(CXX_DEFINES) $(CXX_FLAGS) -mthumb -march=armv7-a -fno-strict-aliasing -fno-stack-protector -fvisibility=internal -std=c++11 -g3 -fno-omit-frame-pointer -fno-builtin-strcmp -Wall -Werror -Wwrite-strings -Wno-unused-but-set-variable -Wno-psabi -mthumb -std=c++11 -std=c++11 -std=c++11 -std=c++11 -o CMakeFiles/drmemtrace_static.dir/tracer/instru_online.cpp.o -c /home/hyeongjun/workspace/backup/clients/drcachesim/tracer/instru_online.cpp

clients/drcachesim/CMakeFiles/drmemtrace_static.dir/tracer/instru_online.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/drmemtrace_static.dir/tracer/instru_online.cpp.i"
	cd /home/hyeongjun/workspace/raspberrypi/build_arm/clients/drcachesim && /usr/bin/arm-linux-gnueabihf-g++  $(CXX_DEFINES) $(CXX_FLAGS) -mthumb -march=armv7-a -fno-strict-aliasing -fno-stack-protector -fvisibility=internal -std=c++11 -g3 -fno-omit-frame-pointer -fno-builtin-strcmp -Wall -Werror -Wwrite-strings -Wno-unused-but-set-variable -Wno-psabi -mthumb -std=c++11 -std=c++11 -std=c++11 -std=c++11 -E /home/hyeongjun/workspace/backup/clients/drcachesim/tracer/instru_online.cpp > CMakeFiles/drmemtrace_static.dir/tracer/instru_online.cpp.i

clients/drcachesim/CMakeFiles/drmemtrace_static.dir/tracer/instru_online.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/drmemtrace_static.dir/tracer/instru_online.cpp.s"
	cd /home/hyeongjun/workspace/raspberrypi/build_arm/clients/drcachesim && /usr/bin/arm-linux-gnueabihf-g++  $(CXX_DEFINES) $(CXX_FLAGS) -mthumb -march=armv7-a -fno-strict-aliasing -fno-stack-protector -fvisibility=internal -std=c++11 -g3 -fno-omit-frame-pointer -fno-builtin-strcmp -Wall -Werror -Wwrite-strings -Wno-unused-but-set-variable -Wno-psabi -mthumb -std=c++11 -std=c++11 -std=c++11 -std=c++11 -S /home/hyeongjun/workspace/backup/clients/drcachesim/tracer/instru_online.cpp -o CMakeFiles/drmemtrace_static.dir/tracer/instru_online.cpp.s

clients/drcachesim/CMakeFiles/drmemtrace_static.dir/tracer/instru_online.cpp.o.requires:
.PHONY : clients/drcachesim/CMakeFiles/drmemtrace_static.dir/tracer/instru_online.cpp.o.requires

clients/drcachesim/CMakeFiles/drmemtrace_static.dir/tracer/instru_online.cpp.o.provides: clients/drcachesim/CMakeFiles/drmemtrace_static.dir/tracer/instru_online.cpp.o.requires
	$(MAKE) -f clients/drcachesim/CMakeFiles/drmemtrace_static.dir/build.make clients/drcachesim/CMakeFiles/drmemtrace_static.dir/tracer/instru_online.cpp.o.provides.build
.PHONY : clients/drcachesim/CMakeFiles/drmemtrace_static.dir/tracer/instru_online.cpp.o.provides

clients/drcachesim/CMakeFiles/drmemtrace_static.dir/tracer/instru_online.cpp.o.provides.build: clients/drcachesim/CMakeFiles/drmemtrace_static.dir/tracer/instru_online.cpp.o

clients/drcachesim/CMakeFiles/drmemtrace_static.dir/tracer/physaddr.cpp.o: clients/drcachesim/CMakeFiles/drmemtrace_static.dir/flags.make
clients/drcachesim/CMakeFiles/drmemtrace_static.dir/tracer/physaddr.cpp.o: /home/hyeongjun/workspace/backup/clients/drcachesim/tracer/physaddr.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/hyeongjun/workspace/raspberrypi/build_arm/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object clients/drcachesim/CMakeFiles/drmemtrace_static.dir/tracer/physaddr.cpp.o"
	cd /home/hyeongjun/workspace/raspberrypi/build_arm/clients/drcachesim && /usr/bin/arm-linux-gnueabihf-g++   $(CXX_DEFINES) $(CXX_FLAGS) -mthumb -march=armv7-a -fno-strict-aliasing -fno-stack-protector -fvisibility=internal -std=c++11 -g3 -fno-omit-frame-pointer -fno-builtin-strcmp -Wall -Werror -Wwrite-strings -Wno-unused-but-set-variable -Wno-psabi -fno-stack-protector -mthumb -std=c++11 -o CMakeFiles/drmemtrace_static.dir/tracer/physaddr.cpp.o -c /home/hyeongjun/workspace/backup/clients/drcachesim/tracer/physaddr.cpp

clients/drcachesim/CMakeFiles/drmemtrace_static.dir/tracer/physaddr.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/drmemtrace_static.dir/tracer/physaddr.cpp.i"
	cd /home/hyeongjun/workspace/raspberrypi/build_arm/clients/drcachesim && /usr/bin/arm-linux-gnueabihf-g++  $(CXX_DEFINES) $(CXX_FLAGS) -mthumb -march=armv7-a -fno-strict-aliasing -fno-stack-protector -fvisibility=internal -std=c++11 -g3 -fno-omit-frame-pointer -fno-builtin-strcmp -Wall -Werror -Wwrite-strings -Wno-unused-but-set-variable -Wno-psabi -fno-stack-protector -mthumb -std=c++11 -E /home/hyeongjun/workspace/backup/clients/drcachesim/tracer/physaddr.cpp > CMakeFiles/drmemtrace_static.dir/tracer/physaddr.cpp.i

clients/drcachesim/CMakeFiles/drmemtrace_static.dir/tracer/physaddr.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/drmemtrace_static.dir/tracer/physaddr.cpp.s"
	cd /home/hyeongjun/workspace/raspberrypi/build_arm/clients/drcachesim && /usr/bin/arm-linux-gnueabihf-g++  $(CXX_DEFINES) $(CXX_FLAGS) -mthumb -march=armv7-a -fno-strict-aliasing -fno-stack-protector -fvisibility=internal -std=c++11 -g3 -fno-omit-frame-pointer -fno-builtin-strcmp -Wall -Werror -Wwrite-strings -Wno-unused-but-set-variable -Wno-psabi -fno-stack-protector -mthumb -std=c++11 -S /home/hyeongjun/workspace/backup/clients/drcachesim/tracer/physaddr.cpp -o CMakeFiles/drmemtrace_static.dir/tracer/physaddr.cpp.s

clients/drcachesim/CMakeFiles/drmemtrace_static.dir/tracer/physaddr.cpp.o.requires:
.PHONY : clients/drcachesim/CMakeFiles/drmemtrace_static.dir/tracer/physaddr.cpp.o.requires

clients/drcachesim/CMakeFiles/drmemtrace_static.dir/tracer/physaddr.cpp.o.provides: clients/drcachesim/CMakeFiles/drmemtrace_static.dir/tracer/physaddr.cpp.o.requires
	$(MAKE) -f clients/drcachesim/CMakeFiles/drmemtrace_static.dir/build.make clients/drcachesim/CMakeFiles/drmemtrace_static.dir/tracer/physaddr.cpp.o.provides.build
.PHONY : clients/drcachesim/CMakeFiles/drmemtrace_static.dir/tracer/physaddr.cpp.o.provides

clients/drcachesim/CMakeFiles/drmemtrace_static.dir/tracer/physaddr.cpp.o.provides.build: clients/drcachesim/CMakeFiles/drmemtrace_static.dir/tracer/physaddr.cpp.o

clients/drcachesim/CMakeFiles/drmemtrace_static.dir/tracer/func_trace.cpp.o: clients/drcachesim/CMakeFiles/drmemtrace_static.dir/flags.make
clients/drcachesim/CMakeFiles/drmemtrace_static.dir/tracer/func_trace.cpp.o: /home/hyeongjun/workspace/backup/clients/drcachesim/tracer/func_trace.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/hyeongjun/workspace/raspberrypi/build_arm/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object clients/drcachesim/CMakeFiles/drmemtrace_static.dir/tracer/func_trace.cpp.o"
	cd /home/hyeongjun/workspace/raspberrypi/build_arm/clients/drcachesim && /usr/bin/arm-linux-gnueabihf-g++   $(CXX_DEFINES) $(CXX_FLAGS) -mthumb -march=armv7-a -fno-strict-aliasing -fno-stack-protector -fvisibility=internal -std=c++11 -g3 -fno-omit-frame-pointer -fno-builtin-strcmp -Wall -Werror -Wwrite-strings -Wno-unused-but-set-variable -Wno-psabi -fno-stack-protector -mthumb -std=c++11 -o CMakeFiles/drmemtrace_static.dir/tracer/func_trace.cpp.o -c /home/hyeongjun/workspace/backup/clients/drcachesim/tracer/func_trace.cpp

clients/drcachesim/CMakeFiles/drmemtrace_static.dir/tracer/func_trace.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/drmemtrace_static.dir/tracer/func_trace.cpp.i"
	cd /home/hyeongjun/workspace/raspberrypi/build_arm/clients/drcachesim && /usr/bin/arm-linux-gnueabihf-g++  $(CXX_DEFINES) $(CXX_FLAGS) -mthumb -march=armv7-a -fno-strict-aliasing -fno-stack-protector -fvisibility=internal -std=c++11 -g3 -fno-omit-frame-pointer -fno-builtin-strcmp -Wall -Werror -Wwrite-strings -Wno-unused-but-set-variable -Wno-psabi -fno-stack-protector -mthumb -std=c++11 -E /home/hyeongjun/workspace/backup/clients/drcachesim/tracer/func_trace.cpp > CMakeFiles/drmemtrace_static.dir/tracer/func_trace.cpp.i

clients/drcachesim/CMakeFiles/drmemtrace_static.dir/tracer/func_trace.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/drmemtrace_static.dir/tracer/func_trace.cpp.s"
	cd /home/hyeongjun/workspace/raspberrypi/build_arm/clients/drcachesim && /usr/bin/arm-linux-gnueabihf-g++  $(CXX_DEFINES) $(CXX_FLAGS) -mthumb -march=armv7-a -fno-strict-aliasing -fno-stack-protector -fvisibility=internal -std=c++11 -g3 -fno-omit-frame-pointer -fno-builtin-strcmp -Wall -Werror -Wwrite-strings -Wno-unused-but-set-variable -Wno-psabi -fno-stack-protector -mthumb -std=c++11 -S /home/hyeongjun/workspace/backup/clients/drcachesim/tracer/func_trace.cpp -o CMakeFiles/drmemtrace_static.dir/tracer/func_trace.cpp.s

clients/drcachesim/CMakeFiles/drmemtrace_static.dir/tracer/func_trace.cpp.o.requires:
.PHONY : clients/drcachesim/CMakeFiles/drmemtrace_static.dir/tracer/func_trace.cpp.o.requires

clients/drcachesim/CMakeFiles/drmemtrace_static.dir/tracer/func_trace.cpp.o.provides: clients/drcachesim/CMakeFiles/drmemtrace_static.dir/tracer/func_trace.cpp.o.requires
	$(MAKE) -f clients/drcachesim/CMakeFiles/drmemtrace_static.dir/build.make clients/drcachesim/CMakeFiles/drmemtrace_static.dir/tracer/func_trace.cpp.o.provides.build
.PHONY : clients/drcachesim/CMakeFiles/drmemtrace_static.dir/tracer/func_trace.cpp.o.provides

clients/drcachesim/CMakeFiles/drmemtrace_static.dir/tracer/func_trace.cpp.o.provides.build: clients/drcachesim/CMakeFiles/drmemtrace_static.dir/tracer/func_trace.cpp.o

clients/drcachesim/CMakeFiles/drmemtrace_static.dir/common/named_pipe_unix.cpp.o: clients/drcachesim/CMakeFiles/drmemtrace_static.dir/flags.make
clients/drcachesim/CMakeFiles/drmemtrace_static.dir/common/named_pipe_unix.cpp.o: /home/hyeongjun/workspace/backup/clients/drcachesim/common/named_pipe_unix.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/hyeongjun/workspace/raspberrypi/build_arm/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object clients/drcachesim/CMakeFiles/drmemtrace_static.dir/common/named_pipe_unix.cpp.o"
	cd /home/hyeongjun/workspace/raspberrypi/build_arm/clients/drcachesim && /usr/bin/arm-linux-gnueabihf-g++   $(CXX_DEFINES) $(CXX_FLAGS) -mthumb -march=armv7-a -fno-strict-aliasing -fno-stack-protector -fvisibility=internal -std=c++11 -g3 -fno-omit-frame-pointer -fno-builtin-strcmp -Wall -Werror -Wwrite-strings -Wno-unused-but-set-variable -Wno-psabi -mthumb -std=c++11 -std=c++11 -o CMakeFiles/drmemtrace_static.dir/common/named_pipe_unix.cpp.o -c /home/hyeongjun/workspace/backup/clients/drcachesim/common/named_pipe_unix.cpp

clients/drcachesim/CMakeFiles/drmemtrace_static.dir/common/named_pipe_unix.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/drmemtrace_static.dir/common/named_pipe_unix.cpp.i"
	cd /home/hyeongjun/workspace/raspberrypi/build_arm/clients/drcachesim && /usr/bin/arm-linux-gnueabihf-g++  $(CXX_DEFINES) $(CXX_FLAGS) -mthumb -march=armv7-a -fno-strict-aliasing -fno-stack-protector -fvisibility=internal -std=c++11 -g3 -fno-omit-frame-pointer -fno-builtin-strcmp -Wall -Werror -Wwrite-strings -Wno-unused-but-set-variable -Wno-psabi -mthumb -std=c++11 -std=c++11 -E /home/hyeongjun/workspace/backup/clients/drcachesim/common/named_pipe_unix.cpp > CMakeFiles/drmemtrace_static.dir/common/named_pipe_unix.cpp.i

clients/drcachesim/CMakeFiles/drmemtrace_static.dir/common/named_pipe_unix.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/drmemtrace_static.dir/common/named_pipe_unix.cpp.s"
	cd /home/hyeongjun/workspace/raspberrypi/build_arm/clients/drcachesim && /usr/bin/arm-linux-gnueabihf-g++  $(CXX_DEFINES) $(CXX_FLAGS) -mthumb -march=armv7-a -fno-strict-aliasing -fno-stack-protector -fvisibility=internal -std=c++11 -g3 -fno-omit-frame-pointer -fno-builtin-strcmp -Wall -Werror -Wwrite-strings -Wno-unused-but-set-variable -Wno-psabi -mthumb -std=c++11 -std=c++11 -S /home/hyeongjun/workspace/backup/clients/drcachesim/common/named_pipe_unix.cpp -o CMakeFiles/drmemtrace_static.dir/common/named_pipe_unix.cpp.s

clients/drcachesim/CMakeFiles/drmemtrace_static.dir/common/named_pipe_unix.cpp.o.requires:
.PHONY : clients/drcachesim/CMakeFiles/drmemtrace_static.dir/common/named_pipe_unix.cpp.o.requires

clients/drcachesim/CMakeFiles/drmemtrace_static.dir/common/named_pipe_unix.cpp.o.provides: clients/drcachesim/CMakeFiles/drmemtrace_static.dir/common/named_pipe_unix.cpp.o.requires
	$(MAKE) -f clients/drcachesim/CMakeFiles/drmemtrace_static.dir/build.make clients/drcachesim/CMakeFiles/drmemtrace_static.dir/common/named_pipe_unix.cpp.o.provides.build
.PHONY : clients/drcachesim/CMakeFiles/drmemtrace_static.dir/common/named_pipe_unix.cpp.o.provides

clients/drcachesim/CMakeFiles/drmemtrace_static.dir/common/named_pipe_unix.cpp.o.provides.build: clients/drcachesim/CMakeFiles/drmemtrace_static.dir/common/named_pipe_unix.cpp.o

clients/drcachesim/CMakeFiles/drmemtrace_static.dir/common/options.cpp.o: clients/drcachesim/CMakeFiles/drmemtrace_static.dir/flags.make
clients/drcachesim/CMakeFiles/drmemtrace_static.dir/common/options.cpp.o: /home/hyeongjun/workspace/backup/clients/drcachesim/common/options.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/hyeongjun/workspace/raspberrypi/build_arm/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object clients/drcachesim/CMakeFiles/drmemtrace_static.dir/common/options.cpp.o"
	cd /home/hyeongjun/workspace/raspberrypi/build_arm/clients/drcachesim && /usr/bin/arm-linux-gnueabihf-g++   $(CXX_DEFINES) $(CXX_FLAGS) -mthumb -march=armv7-a -fno-strict-aliasing -fno-stack-protector -fvisibility=internal -std=c++11 -g3 -fno-omit-frame-pointer -fno-builtin-strcmp -Wall -Werror -Wwrite-strings -Wno-unused-but-set-variable -Wno-psabi -mthumb -std=c++11 -std=c++11 -o CMakeFiles/drmemtrace_static.dir/common/options.cpp.o -c /home/hyeongjun/workspace/backup/clients/drcachesim/common/options.cpp

clients/drcachesim/CMakeFiles/drmemtrace_static.dir/common/options.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/drmemtrace_static.dir/common/options.cpp.i"
	cd /home/hyeongjun/workspace/raspberrypi/build_arm/clients/drcachesim && /usr/bin/arm-linux-gnueabihf-g++  $(CXX_DEFINES) $(CXX_FLAGS) -mthumb -march=armv7-a -fno-strict-aliasing -fno-stack-protector -fvisibility=internal -std=c++11 -g3 -fno-omit-frame-pointer -fno-builtin-strcmp -Wall -Werror -Wwrite-strings -Wno-unused-but-set-variable -Wno-psabi -mthumb -std=c++11 -std=c++11 -E /home/hyeongjun/workspace/backup/clients/drcachesim/common/options.cpp > CMakeFiles/drmemtrace_static.dir/common/options.cpp.i

clients/drcachesim/CMakeFiles/drmemtrace_static.dir/common/options.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/drmemtrace_static.dir/common/options.cpp.s"
	cd /home/hyeongjun/workspace/raspberrypi/build_arm/clients/drcachesim && /usr/bin/arm-linux-gnueabihf-g++  $(CXX_DEFINES) $(CXX_FLAGS) -mthumb -march=armv7-a -fno-strict-aliasing -fno-stack-protector -fvisibility=internal -std=c++11 -g3 -fno-omit-frame-pointer -fno-builtin-strcmp -Wall -Werror -Wwrite-strings -Wno-unused-but-set-variable -Wno-psabi -mthumb -std=c++11 -std=c++11 -S /home/hyeongjun/workspace/backup/clients/drcachesim/common/options.cpp -o CMakeFiles/drmemtrace_static.dir/common/options.cpp.s

clients/drcachesim/CMakeFiles/drmemtrace_static.dir/common/options.cpp.o.requires:
.PHONY : clients/drcachesim/CMakeFiles/drmemtrace_static.dir/common/options.cpp.o.requires

clients/drcachesim/CMakeFiles/drmemtrace_static.dir/common/options.cpp.o.provides: clients/drcachesim/CMakeFiles/drmemtrace_static.dir/common/options.cpp.o.requires
	$(MAKE) -f clients/drcachesim/CMakeFiles/drmemtrace_static.dir/build.make clients/drcachesim/CMakeFiles/drmemtrace_static.dir/common/options.cpp.o.provides.build
.PHONY : clients/drcachesim/CMakeFiles/drmemtrace_static.dir/common/options.cpp.o.provides

clients/drcachesim/CMakeFiles/drmemtrace_static.dir/common/options.cpp.o.provides.build: clients/drcachesim/CMakeFiles/drmemtrace_static.dir/common/options.cpp.o

clients/drcachesim/CMakeFiles/drmemtrace_static.dir/common/trace_entry.cpp.o: clients/drcachesim/CMakeFiles/drmemtrace_static.dir/flags.make
clients/drcachesim/CMakeFiles/drmemtrace_static.dir/common/trace_entry.cpp.o: /home/hyeongjun/workspace/backup/clients/drcachesim/common/trace_entry.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/hyeongjun/workspace/raspberrypi/build_arm/CMakeFiles $(CMAKE_PROGRESS_9)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object clients/drcachesim/CMakeFiles/drmemtrace_static.dir/common/trace_entry.cpp.o"
	cd /home/hyeongjun/workspace/raspberrypi/build_arm/clients/drcachesim && /usr/bin/arm-linux-gnueabihf-g++   $(CXX_DEFINES) $(CXX_FLAGS) -mthumb -march=armv7-a -fno-strict-aliasing -fno-stack-protector -fvisibility=internal -std=c++11 -g3 -fno-omit-frame-pointer -fno-builtin-strcmp -Wall -Werror -Wwrite-strings -Wno-unused-but-set-variable -Wno-psabi -mthumb -std=c++11 -std=c++11 -o CMakeFiles/drmemtrace_static.dir/common/trace_entry.cpp.o -c /home/hyeongjun/workspace/backup/clients/drcachesim/common/trace_entry.cpp

clients/drcachesim/CMakeFiles/drmemtrace_static.dir/common/trace_entry.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/drmemtrace_static.dir/common/trace_entry.cpp.i"
	cd /home/hyeongjun/workspace/raspberrypi/build_arm/clients/drcachesim && /usr/bin/arm-linux-gnueabihf-g++  $(CXX_DEFINES) $(CXX_FLAGS) -mthumb -march=armv7-a -fno-strict-aliasing -fno-stack-protector -fvisibility=internal -std=c++11 -g3 -fno-omit-frame-pointer -fno-builtin-strcmp -Wall -Werror -Wwrite-strings -Wno-unused-but-set-variable -Wno-psabi -mthumb -std=c++11 -std=c++11 -E /home/hyeongjun/workspace/backup/clients/drcachesim/common/trace_entry.cpp > CMakeFiles/drmemtrace_static.dir/common/trace_entry.cpp.i

clients/drcachesim/CMakeFiles/drmemtrace_static.dir/common/trace_entry.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/drmemtrace_static.dir/common/trace_entry.cpp.s"
	cd /home/hyeongjun/workspace/raspberrypi/build_arm/clients/drcachesim && /usr/bin/arm-linux-gnueabihf-g++  $(CXX_DEFINES) $(CXX_FLAGS) -mthumb -march=armv7-a -fno-strict-aliasing -fno-stack-protector -fvisibility=internal -std=c++11 -g3 -fno-omit-frame-pointer -fno-builtin-strcmp -Wall -Werror -Wwrite-strings -Wno-unused-but-set-variable -Wno-psabi -mthumb -std=c++11 -std=c++11 -S /home/hyeongjun/workspace/backup/clients/drcachesim/common/trace_entry.cpp -o CMakeFiles/drmemtrace_static.dir/common/trace_entry.cpp.s

clients/drcachesim/CMakeFiles/drmemtrace_static.dir/common/trace_entry.cpp.o.requires:
.PHONY : clients/drcachesim/CMakeFiles/drmemtrace_static.dir/common/trace_entry.cpp.o.requires

clients/drcachesim/CMakeFiles/drmemtrace_static.dir/common/trace_entry.cpp.o.provides: clients/drcachesim/CMakeFiles/drmemtrace_static.dir/common/trace_entry.cpp.o.requires
	$(MAKE) -f clients/drcachesim/CMakeFiles/drmemtrace_static.dir/build.make clients/drcachesim/CMakeFiles/drmemtrace_static.dir/common/trace_entry.cpp.o.provides.build
.PHONY : clients/drcachesim/CMakeFiles/drmemtrace_static.dir/common/trace_entry.cpp.o.provides

clients/drcachesim/CMakeFiles/drmemtrace_static.dir/common/trace_entry.cpp.o.provides.build: clients/drcachesim/CMakeFiles/drmemtrace_static.dir/common/trace_entry.cpp.o

# Object files for target drmemtrace_static
drmemtrace_static_OBJECTS = \
"CMakeFiles/drmemtrace_static.dir/tracer/tracer.cpp.o" \
"CMakeFiles/drmemtrace_static.dir/tracer/instru.cpp.o" \
"CMakeFiles/drmemtrace_static.dir/tracer/instru_offline.cpp.o" \
"CMakeFiles/drmemtrace_static.dir/tracer/instru_online.cpp.o" \
"CMakeFiles/drmemtrace_static.dir/tracer/physaddr.cpp.o" \
"CMakeFiles/drmemtrace_static.dir/tracer/func_trace.cpp.o" \
"CMakeFiles/drmemtrace_static.dir/common/named_pipe_unix.cpp.o" \
"CMakeFiles/drmemtrace_static.dir/common/options.cpp.o" \
"CMakeFiles/drmemtrace_static.dir/common/trace_entry.cpp.o"

# External object files for target drmemtrace_static
drmemtrace_static_EXTERNAL_OBJECTS =

clients/lib32/debug/libdrmemtrace_static.a: clients/drcachesim/CMakeFiles/drmemtrace_static.dir/tracer/tracer.cpp.o
clients/lib32/debug/libdrmemtrace_static.a: clients/drcachesim/CMakeFiles/drmemtrace_static.dir/tracer/instru.cpp.o
clients/lib32/debug/libdrmemtrace_static.a: clients/drcachesim/CMakeFiles/drmemtrace_static.dir/tracer/instru_offline.cpp.o
clients/lib32/debug/libdrmemtrace_static.a: clients/drcachesim/CMakeFiles/drmemtrace_static.dir/tracer/instru_online.cpp.o
clients/lib32/debug/libdrmemtrace_static.a: clients/drcachesim/CMakeFiles/drmemtrace_static.dir/tracer/physaddr.cpp.o
clients/lib32/debug/libdrmemtrace_static.a: clients/drcachesim/CMakeFiles/drmemtrace_static.dir/tracer/func_trace.cpp.o
clients/lib32/debug/libdrmemtrace_static.a: clients/drcachesim/CMakeFiles/drmemtrace_static.dir/common/named_pipe_unix.cpp.o
clients/lib32/debug/libdrmemtrace_static.a: clients/drcachesim/CMakeFiles/drmemtrace_static.dir/common/options.cpp.o
clients/lib32/debug/libdrmemtrace_static.a: clients/drcachesim/CMakeFiles/drmemtrace_static.dir/common/trace_entry.cpp.o
clients/lib32/debug/libdrmemtrace_static.a: clients/drcachesim/CMakeFiles/drmemtrace_static.dir/build.make
clients/lib32/debug/libdrmemtrace_static.a: clients/drcachesim/CMakeFiles/drmemtrace_static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library ../lib32/debug/libdrmemtrace_static.a"
	cd /home/hyeongjun/workspace/raspberrypi/build_arm/clients/drcachesim && $(CMAKE_COMMAND) -P CMakeFiles/drmemtrace_static.dir/cmake_clean_target.cmake
	cd /home/hyeongjun/workspace/raspberrypi/build_arm/clients/drcachesim && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/drmemtrace_static.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
clients/drcachesim/CMakeFiles/drmemtrace_static.dir/build: clients/lib32/debug/libdrmemtrace_static.a
.PHONY : clients/drcachesim/CMakeFiles/drmemtrace_static.dir/build

clients/drcachesim/CMakeFiles/drmemtrace_static.dir/requires: clients/drcachesim/CMakeFiles/drmemtrace_static.dir/tracer/tracer.cpp.o.requires
clients/drcachesim/CMakeFiles/drmemtrace_static.dir/requires: clients/drcachesim/CMakeFiles/drmemtrace_static.dir/tracer/instru.cpp.o.requires
clients/drcachesim/CMakeFiles/drmemtrace_static.dir/requires: clients/drcachesim/CMakeFiles/drmemtrace_static.dir/tracer/instru_offline.cpp.o.requires
clients/drcachesim/CMakeFiles/drmemtrace_static.dir/requires: clients/drcachesim/CMakeFiles/drmemtrace_static.dir/tracer/instru_online.cpp.o.requires
clients/drcachesim/CMakeFiles/drmemtrace_static.dir/requires: clients/drcachesim/CMakeFiles/drmemtrace_static.dir/tracer/physaddr.cpp.o.requires
clients/drcachesim/CMakeFiles/drmemtrace_static.dir/requires: clients/drcachesim/CMakeFiles/drmemtrace_static.dir/tracer/func_trace.cpp.o.requires
clients/drcachesim/CMakeFiles/drmemtrace_static.dir/requires: clients/drcachesim/CMakeFiles/drmemtrace_static.dir/common/named_pipe_unix.cpp.o.requires
clients/drcachesim/CMakeFiles/drmemtrace_static.dir/requires: clients/drcachesim/CMakeFiles/drmemtrace_static.dir/common/options.cpp.o.requires
clients/drcachesim/CMakeFiles/drmemtrace_static.dir/requires: clients/drcachesim/CMakeFiles/drmemtrace_static.dir/common/trace_entry.cpp.o.requires
.PHONY : clients/drcachesim/CMakeFiles/drmemtrace_static.dir/requires

clients/drcachesim/CMakeFiles/drmemtrace_static.dir/clean:
	cd /home/hyeongjun/workspace/raspberrypi/build_arm/clients/drcachesim && $(CMAKE_COMMAND) -P CMakeFiles/drmemtrace_static.dir/cmake_clean.cmake
.PHONY : clients/drcachesim/CMakeFiles/drmemtrace_static.dir/clean

clients/drcachesim/CMakeFiles/drmemtrace_static.dir/depend:
	cd /home/hyeongjun/workspace/raspberrypi/build_arm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hyeongjun/workspace/backup /home/hyeongjun/workspace/backup/clients/drcachesim /home/hyeongjun/workspace/raspberrypi/build_arm /home/hyeongjun/workspace/raspberrypi/build_arm/clients/drcachesim /home/hyeongjun/workspace/raspberrypi/build_arm/clients/drcachesim/CMakeFiles/drmemtrace_static.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : clients/drcachesim/CMakeFiles/drmemtrace_static.dir/depend

