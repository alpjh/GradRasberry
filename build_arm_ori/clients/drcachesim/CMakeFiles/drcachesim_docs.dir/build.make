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

# Utility rule file for drcachesim_docs.

# Include the progress variables for this target.
include clients/drcachesim/CMakeFiles/drcachesim_docs.dir/progress.make

clients/drcachesim/CMakeFiles/drcachesim_docs: clients/drcachesim/drcachesim.dox

clients/drcachesim/drcachesim.dox: /home/hyeongjun/workspace/backup/clients/drcachesim/drcachesim.dox.in
clients/drcachesim/drcachesim.dox: clients/bin32/drcachesim_ops
clients/drcachesim/drcachesim.dox: /home/hyeongjun/workspace/backup/clients/drcachesim/common/options.h
	$(CMAKE_COMMAND) -E cmake_progress_report /home/hyeongjun/workspace/raspberrypi/build_arm/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating drcachesim.dox"
	cd /home/hyeongjun/workspace/raspberrypi/build_arm/clients/drcachesim && /usr/bin/cmake -D src=/home/hyeongjun/workspace/backup/clients/drcachesim/drcachesim.dox.in -D dst=/home/hyeongjun/workspace/raspberrypi/build_arm/clients/drcachesim/drcachesim.dox -D prog=/home/hyeongjun/workspace/raspberrypi/build_arm/clients/bin32/drcachesim_ops -P /home/hyeongjun/workspace/backup/clients/drcachesim/../common/gendocs.cmake

drcachesim_docs: clients/drcachesim/CMakeFiles/drcachesim_docs
drcachesim_docs: clients/drcachesim/drcachesim.dox
drcachesim_docs: clients/drcachesim/CMakeFiles/drcachesim_docs.dir/build.make
.PHONY : drcachesim_docs

# Rule to build all files generated by this target.
clients/drcachesim/CMakeFiles/drcachesim_docs.dir/build: drcachesim_docs
.PHONY : clients/drcachesim/CMakeFiles/drcachesim_docs.dir/build

clients/drcachesim/CMakeFiles/drcachesim_docs.dir/clean:
	cd /home/hyeongjun/workspace/raspberrypi/build_arm/clients/drcachesim && $(CMAKE_COMMAND) -P CMakeFiles/drcachesim_docs.dir/cmake_clean.cmake
.PHONY : clients/drcachesim/CMakeFiles/drcachesim_docs.dir/clean

clients/drcachesim/CMakeFiles/drcachesim_docs.dir/depend:
	cd /home/hyeongjun/workspace/raspberrypi/build_arm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hyeongjun/workspace/backup /home/hyeongjun/workspace/backup/clients/drcachesim /home/hyeongjun/workspace/raspberrypi/build_arm /home/hyeongjun/workspace/raspberrypi/build_arm/clients/drcachesim /home/hyeongjun/workspace/raspberrypi/build_arm/clients/drcachesim/CMakeFiles/drcachesim_docs.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : clients/drcachesim/CMakeFiles/drcachesim_docs.dir/depend

