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

# Utility rule file for api_headers.

# Include the progress variables for this target.
include CMakeFiles/api_headers.dir/progress.make

CMakeFiles/api_headers: include/dr_app.h
CMakeFiles/api_headers: include/dr_api.h

include/dr_app.h: /home/hyeongjun/workspace/backup/core/lib/genapi.pl
include/dr_app.h: /home/hyeongjun/workspace/backup/core/stats.h
include/dr_app.h: /home/hyeongjun/workspace/backup/core/link.h
include/dr_app.h: /home/hyeongjun/workspace/backup/core/utils.h
include/dr_app.h: /home/hyeongjun/workspace/backup/core/optionsx.h
include/dr_app.h: /home/hyeongjun/workspace/backup/core/annotations.h
include/dr_app.h: /home/hyeongjun/workspace/backup/core/perfctr.h
include/dr_app.h: /home/hyeongjun/workspace/backup/core/hashtablex.h
include/dr_app.h: /home/hyeongjun/workspace/backup/core/translate.h
include/dr_app.h: /home/hyeongjun/workspace/backup/core/options.h
include/dr_app.h: /home/hyeongjun/workspace/backup/core/native_exec.h
include/dr_app.h: /home/hyeongjun/workspace/backup/core/os_shared.h
include/dr_app.h: /home/hyeongjun/workspace/backup/core/dispatch.h
include/dr_app.h: /home/hyeongjun/workspace/backup/core/rct.h
include/dr_app.h: /home/hyeongjun/workspace/backup/core/perscache.h
include/dr_app.h: /home/hyeongjun/workspace/backup/core/moduledb.h
include/dr_app.h: /home/hyeongjun/workspace/backup/core/fragment.h
include/dr_app.h: /home/hyeongjun/workspace/backup/core/emit.h
include/dr_app.h: /home/hyeongjun/workspace/backup/core/hotpatch.h
include/dr_app.h: /home/hyeongjun/workspace/backup/core/nudge.h
include/dr_app.h: /home/hyeongjun/workspace/backup/core/fcache.h
include/dr_app.h: /home/hyeongjun/workspace/backup/core/iox.h
include/dr_app.h: /home/hyeongjun/workspace/backup/core/monitor.h
include/dr_app.h: /home/hyeongjun/workspace/backup/core/globals.h
include/dr_app.h: /home/hyeongjun/workspace/backup/core/module_shared.h
include/dr_app.h: /home/hyeongjun/workspace/backup/core/synch.h
include/dr_app.h: /home/hyeongjun/workspace/backup/core/jit_opt.h
include/dr_app.h: /home/hyeongjun/workspace/backup/core/vmareas.h
include/dr_app.h: /home/hyeongjun/workspace/backup/core/hashtable.h
include/dr_app.h: /home/hyeongjun/workspace/backup/core/config.h
include/dr_app.h: /home/hyeongjun/workspace/backup/core/heap.h
include/dr_app.h: /home/hyeongjun/workspace/backup/core/win32/os_public.h
include/dr_app.h: /home/hyeongjun/workspace/backup/core/win32/os_exports.h
include/dr_app.h: /home/hyeongjun/workspace/backup/core/win32/inject_shared.h
include/dr_app.h: /home/hyeongjun/workspace/backup/core/win32/diagnost.h
include/dr_app.h: /home/hyeongjun/workspace/backup/core/win32/ntdll.h
include/dr_app.h: /home/hyeongjun/workspace/backup/core/win32/syscallx.h
include/dr_app.h: /home/hyeongjun/workspace/backup/core/win32/os_private.h
include/dr_app.h: /home/hyeongjun/workspace/backup/core/win32/drmarker.h
include/dr_app.h: /home/hyeongjun/workspace/backup/core/win32/module.h
include/dr_app.h: /home/hyeongjun/workspace/backup/core/win32/ntdll_shared.h
include/dr_app.h: /home/hyeongjun/workspace/backup/core/win32/gbop.h
include/dr_app.h: /home/hyeongjun/workspace/backup/core/win32/ntdll_types.h
include/dr_app.h: /home/hyeongjun/workspace/backup/core/win32/aslr.h
include/dr_app.h: /home/hyeongjun/workspace/backup/core/unix/os_public.h
include/dr_app.h: /home/hyeongjun/workspace/backup/core/unix/module_elf.h
include/dr_app.h: /home/hyeongjun/workspace/backup/core/unix/tls.h
include/dr_app.h: /home/hyeongjun/workspace/backup/core/unix/os_exports.h
include/dr_app.h: /home/hyeongjun/workspace/backup/core/unix/memquery_test_data.h
include/dr_app.h: /home/hyeongjun/workspace/backup/core/unix/memquery_macos.h
include/dr_app.h: /home/hyeongjun/workspace/backup/core/unix/module_private.h
include/dr_app.h: /home/hyeongjun/workspace/backup/core/unix/memquery_test.h
include/dr_app.h: /home/hyeongjun/workspace/backup/core/unix/ksynch.h
include/dr_app.h: /home/hyeongjun/workspace/backup/core/unix/signal_private.h
include/dr_app.h: /home/hyeongjun/workspace/backup/core/unix/memcache.h
include/dr_app.h: /home/hyeongjun/workspace/backup/core/unix/memquery.h
include/dr_app.h: /home/hyeongjun/workspace/backup/core/unix/os_private.h
include/dr_app.h: /home/hyeongjun/workspace/backup/core/unix/module.h
include/dr_app.h: /home/hyeongjun/workspace/backup/core/unix/module_macos_dyld.h
include/dr_app.h: /home/hyeongjun/workspace/backup/core/unix/symtab.h
include/dr_app.h: /home/hyeongjun/workspace/backup/core/arch/instr_create_shared.h
include/dr_app.h: /home/hyeongjun/workspace/backup/core/arch/disassemble.h
include/dr_app.h: /home/hyeongjun/workspace/backup/core/arch/decode.h
include/dr_app.h: /home/hyeongjun/workspace/backup/core/arch/loadtoconst.h
include/dr_app.h: /home/hyeongjun/workspace/backup/core/arch/sideline.h
include/dr_app.h: /home/hyeongjun/workspace/backup/core/arch/clean_call_opt.h
include/dr_app.h: /home/hyeongjun/workspace/backup/core/arch/instr.h
include/dr_app.h: /home/hyeongjun/workspace/backup/core/arch/arch_exports.h
include/dr_app.h: /home/hyeongjun/workspace/backup/core/arch/instrlist.h
include/dr_app.h: /home/hyeongjun/workspace/backup/core/arch/opnd.h
include/dr_app.h: /home/hyeongjun/workspace/backup/core/arch/proc.h
include/dr_app.h: /home/hyeongjun/workspace/backup/core/arch/instr_inline.h
include/dr_app.h: /home/hyeongjun/workspace/backup/core/arch/decode_fast.h
include/dr_app.h: /home/hyeongjun/workspace/backup/core/arch/steal_reg.h
include/dr_app.h: /home/hyeongjun/workspace/backup/core/arch/arch.h
include/dr_app.h: /home/hyeongjun/workspace/backup/core/lib/dr_annotations_asm.h
include/dr_app.h: /home/hyeongjun/workspace/backup/core/lib/dr_inject.h
include/dr_app.h: /home/hyeongjun/workspace/backup/core/lib/mcxtx.h
include/dr_app.h: /home/hyeongjun/workspace/backup/core/lib/statsx.h
include/dr_app.h: /home/hyeongjun/workspace/backup/core/lib/dr_app.h
include/dr_app.h: /home/hyeongjun/workspace/backup/core/lib/c_defines.h
include/dr_app.h: /home/hyeongjun/workspace/backup/core/lib/dr_api.h
include/dr_app.h: /home/hyeongjun/workspace/backup/core/lib/globals_shared.h
include/dr_app.h: /home/hyeongjun/workspace/backup/core/lib/kstatsx.h
include/dr_app.h: /home/hyeongjun/workspace/backup/core/lib/dr_config.h
include/dr_app.h: /home/hyeongjun/workspace/backup/core/lib/dr_stats.h
include/dr_app.h: /home/hyeongjun/workspace/backup/core/lib/instrument.h
include/dr_app.h: /home/hyeongjun/workspace/backup/core/lib/dr_annotations.h
include/dr_app.h: /home/hyeongjun/workspace/backup/core/lib/hotpatch_interface.h
include/dr_app.h: /home/hyeongjun/workspace/backup/core/lib/instrument_api.h
include/dr_app.h: /home/hyeongjun/workspace/backup/core/drlibc/drlibc.h
include/dr_app.h: /home/hyeongjun/workspace/backup/libutil/services.h
include/dr_app.h: /home/hyeongjun/workspace/backup/libutil/parser.h
include/dr_app.h: /home/hyeongjun/workspace/backup/libutil/utils.h
include/dr_app.h: /home/hyeongjun/workspace/backup/libutil/dr_frontend.h
include/dr_app.h: /home/hyeongjun/workspace/backup/libutil/dr_frontend_private.h
include/dr_app.h: /home/hyeongjun/workspace/backup/libutil/tests.h
include/dr_app.h: /home/hyeongjun/workspace/backup/libutil/policy.h
include/dr_app.h: /home/hyeongjun/workspace/backup/libutil/our_tchar.h
include/dr_app.h: /home/hyeongjun/workspace/backup/libutil/mfapi.h
include/dr_app.h: /home/hyeongjun/workspace/backup/libutil/elm.h
include/dr_app.h: /home/hyeongjun/workspace/backup/libutil/processes.h
include/dr_app.h: /home/hyeongjun/workspace/backup/libutil/config.h
include/dr_app.h: /home/hyeongjun/workspace/backup/libutil/share.h
include/dr_app.h: /home/hyeongjun/workspace/backup/core/hotpatch.c
include/dr_app.h: /home/hyeongjun/workspace/backup/core/arch/aarch64/codec.h
include/dr_app.h: /home/hyeongjun/workspace/backup/core/arch/aarch64/instr_create.h
include/dr_app.h: /home/hyeongjun/workspace/backup/core/arch/aarch64/decode_private.h
include/dr_app.h: /home/hyeongjun/workspace/backup/core/arch/aarch64/build_ldstex.h
include/dr_app.h: /home/hyeongjun/workspace/backup/core/arch/x86/instr_create.h
include/dr_app.h: /home/hyeongjun/workspace/backup/core/arch/x86/decode_private.h
include/dr_app.h: /home/hyeongjun/workspace/backup/core/arch/x86/opcode.h
include/dr_app.h: /home/hyeongjun/workspace/backup/core/arch/arm/instr_create.h
include/dr_app.h: /home/hyeongjun/workspace/backup/core/arch/arm/decode_private.h
include/dr_app.h: /home/hyeongjun/workspace/backup/core/arch/arm/table_private.h
include/dr_app.h: /home/hyeongjun/workspace/backup/core/arch/arm/opcode.h
include/dr_app.h: /home/hyeongjun/workspace/backup/ext/drreg/drreg.h
include/dr_app.h: /home/hyeongjun/workspace/backup/ext/drgui/drgui_options_window.h
include/dr_app.h: /home/hyeongjun/workspace/backup/ext/drgui/drgui_main_window.h
include/dr_app.h: /home/hyeongjun/workspace/backup/ext/drgui/drgui_options_interface.h
include/dr_app.h: /home/hyeongjun/workspace/backup/ext/drgui/drgui_tool_interface.h
include/dr_app.h: /home/hyeongjun/workspace/backup/ext/drwrap/drwrap.h
include/dr_app.h: /home/hyeongjun/workspace/backup/ext/drcovlib/drcovlib_private.h
include/dr_app.h: /home/hyeongjun/workspace/backup/ext/drcovlib/drcovlib.h
include/dr_app.h: /home/hyeongjun/workspace/backup/ext/drcovlib/modules.h
include/dr_app.h: /home/hyeongjun/workspace/backup/ext/drmgr/drmgr.h
include/dr_app.h: /home/hyeongjun/workspace/backup/ext/drcontainers/drtable.h
include/dr_app.h: /home/hyeongjun/workspace/backup/ext/drcontainers/drvector.h
include/dr_app.h: /home/hyeongjun/workspace/backup/ext/drcontainers/hashtable.h
include/dr_app.h: /home/hyeongjun/workspace/backup/ext/drcontainers/containers_private.h
include/dr_app.h: /home/hyeongjun/workspace/backup/ext/droption/droption.h
include/dr_app.h: /home/hyeongjun/workspace/backup/ext/drutil/drutil.h
include/dr_app.h: /home/hyeongjun/workspace/backup/ext/drx/drx.h
include/dr_app.h: /home/hyeongjun/workspace/backup/ext/drsyms/dbghelp_imports.h
include/dr_app.h: /home/hyeongjun/workspace/backup/ext/drsyms/drsyms_obj.h
include/dr_app.h: /home/hyeongjun/workspace/backup/ext/drsyms/drsyms.h
include/dr_app.h: /home/hyeongjun/workspace/backup/ext/drsyms/drsyms_private.h
include/dr_app.h: /home/hyeongjun/workspace/backup/ext/drsyms/demangle.h
	$(CMAKE_COMMAND) -E cmake_progress_report /home/hyeongjun/workspace/raspberrypi/build_arm/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating include/dr_app.h, include/dr_api.h"
	cd /home/hyeongjun/workspace/backup/core && /usr/bin/perl /home/hyeongjun/workspace/backup/core/lib/genapi.pl -core /home/hyeongjun/workspace/backup/core -header /home/hyeongjun/workspace/raspberrypi/build_arm/include "-DINTERNAL -DDEBUG -DDRSTATS_DEMO -DARM -DAARCHXX -DLINUX -DUNIX -DCLIENT_INTERFACE -DAPP_EXPORTS -DKSTATS -DHAVE_FVISIBILITY -DHAVE_TYPELIMITS_CONTROL -DDR_DO_NOT_DEFINE_uint -DDR_DO_NOT_DEFINE_ushort -DDR__Bool_EXISTS -DASSEMBLE_WITH_GAS -DHAVE_MEMINFO -DHAVE_MEMINFO_MAPS -DHAVE_TLS -DHAVE_SIGALTSTACK -DUSE_VISIBILITY_ATTRIBUTES -DDYNAMORIO_IR_EXPORTS -DCUSTOM_TRACES -DCLIENT_SIDELINE -DDR_APP_EXPORTS -DDEBUG_MEMORY -DHEAP_ACCOUNTING -DDEADLOCK_AVOIDANCE -DSHARING_STUDY -DHASHTABLE_STATISTICS -DAPI_EXPORT_ONLY"

include/dr_api.h: include/dr_app.h
	@$(CMAKE_COMMAND) -E touch_nocreate include/dr_api.h

api_headers: CMakeFiles/api_headers
api_headers: include/dr_app.h
api_headers: include/dr_api.h
api_headers: CMakeFiles/api_headers.dir/build.make
.PHONY : api_headers

# Rule to build all files generated by this target.
CMakeFiles/api_headers.dir/build: api_headers
.PHONY : CMakeFiles/api_headers.dir/build

CMakeFiles/api_headers.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/api_headers.dir/cmake_clean.cmake
.PHONY : CMakeFiles/api_headers.dir/clean

CMakeFiles/api_headers.dir/depend:
	cd /home/hyeongjun/workspace/raspberrypi/build_arm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hyeongjun/workspace/backup /home/hyeongjun/workspace/backup /home/hyeongjun/workspace/raspberrypi/build_arm /home/hyeongjun/workspace/raspberrypi/build_arm /home/hyeongjun/workspace/raspberrypi/build_arm/CMakeFiles/api_headers.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/api_headers.dir/depend
