# 1 "/home/hyeongjun/workspace/backup/core/arch/arm/arm.asm"
# 1 "/home/hyeongjun/workspace/raspberrypi/build_arm/core//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/arm-linux-gnueabihf/include/stdc-predef.h" 1 3
# 1 "<command-line>" 2
# 1 "/home/hyeongjun/workspace/backup/core/arch/arm/arm.asm"
# 37 "/home/hyeongjun/workspace/backup/core/arch/arm/arm.asm"
# 1 "/home/hyeongjun/workspace/backup/core/arch/arm/../asm_defines.asm" 1
# 42 "/home/hyeongjun/workspace/backup/core/arch/arm/../asm_defines.asm"
# 1 "/home/hyeongjun/workspace/raspberrypi/build_arm/configure.h" 1
# 43 "/home/hyeongjun/workspace/backup/core/arch/arm/../asm_defines.asm" 2
# 38 "/home/hyeongjun/workspace/backup/core/arch/arm/arm.asm" 2
.text
# 1 "/home/hyeongjun/workspace/backup/core/unix/include/syscall.h" 1
# 24 "/home/hyeongjun/workspace/backup/core/unix/include/syscall.h"
# 1 "/home/hyeongjun/workspace/backup/core/unix/include/syscall_linux_arm.h" 1
# 25 "/home/hyeongjun/workspace/backup/core/unix/include/syscall.h" 2
# 40 "/home/hyeongjun/workspace/backup/core/arch/arm/arm.asm" 2












# 83 "/home/hyeongjun/workspace/backup/core/arch/arm/arm.asm"
        .align 0 
.global cpuid_supported 
.hidden cpuid_supported 
.type cpuid_supported, %function
cpuid_supported:
        mov r0, #0
        bx lr
       







        .align 0 
.global call_switch_stack 
.hidden call_switch_stack 
.type call_switch_stack, %function
call_switch_stack:

        push {r4, lr}

        cmp r3, #0
        beq call_dispatch_alt_stack_no_free

        mov r4, #0
        str r4, [r3]
call_dispatch_alt_stack_no_free:

        mov r4, sp
        mov sp, r1

        blx r2

        mov sp, r4


        ldr r3, [sp, #8 ]
        cmp r3, #0
        beq unexpected_return

        pop {r4, pc}
       
# 142 "/home/hyeongjun/workspace/backup/core/arch/arm/arm.asm"
        .align 0 
.global dr_call_on_clean_stack 
.type dr_call_on_clean_stack, %function
dr_call_on_clean_stack:

        push {r1-r5, lr}
        mov r4, sp
        mov r5, r1

        ldr sp, [r0, # (0x16c)]

        sub sp, #(4*4)
        ldr r0, [r4, #(11*4)]
        str r0, [sp, #(3*4)]
        ldr r0, [r4, #(10*4)]
        str r0, [sp, #(2*4)]
        ldr r0, [r4, #(9*4)]
        str r0, [sp, #(1*4)]
        ldr r0, [r4, #(8*4)]
        str r0, [sp, #(0*4)]
        ldr r3, [r4, #(7*4)]
        ldr r2, [r4, #(6*4)]
        ldr r1, [r4, #(2*4)]
        ldr r0, [r4, #(1*4)]
        blx r5
        mov sp, r4
        pop {r1-r5, pc}
       
# 178 "/home/hyeongjun/workspace/backup/core/arch/arm/arm.asm"
        .align 0 
.global dr_app_start 
.type dr_app_start, %function
dr_app_start:

        bl unexpected_return
       






        .align 0 
.global dr_app_take_over 
.type dr_app_take_over, %function
dr_app_take_over:

        b dynamorio_app_take_over
       







        .align 0 
.global dr_app_running_under_dynamorio 
.type dr_app_running_under_dynamorio, %function
dr_app_running_under_dynamorio:

        mov r0, #0
        bl unexpected_return
       






        .align 0 
.global dynamorio_app_take_over 
.type dynamorio_app_take_over, %function
dynamorio_app_take_over:
        push {lr}
        vstmdb sp!, {d16-d31}
        vstmdb sp!, {d0-d15}
        mrs r0, cpsr
        push {r0}

        stmdb sp, {r0-r15}
        str lr, [sp, #((-(2*4))+4)]

        mov r0, sp
        add r0, r0, #((0 + 16*16) + 8)
        str r0, [sp, #((-(4*4))+4)]
        sub sp, sp, #((17*4 + (0 + 16*16))-(0 + 16*16)-4)
        mov r0, sp
        mov r0, r0 
 blx dynamorio_app_take_over_helper

        add sp, sp, #(17*4 + (0 + 16*16))
        pop {pc}
       
# 246 "/home/hyeongjun/workspace/backup/core/arch/arm/arm.asm"
        .align 0 
.global cleanup_and_terminate 
.hidden cleanup_and_terminate 
.type cleanup_and_terminate, %function
cleanup_and_terminate:
        push {r0-r3}





        ldr r2, .Lgot0
        add r2, r2, pc
        ldr r0, .Lexiting_thread_count
.LPIC0: ldr r0, [r0, r2]
        mov r2, #1
        mov r1, r2 
 mov r0, r0 
 blx atomic_add

        ldr r4, [sp, #(0*4)]
        mov r1, #1
        str r1, [r4, # ((0x16c +1*4))]
        mov r0, r4 
 blx is_currently_on_dstack
        cmp r0, #0
        bne cat_save_dstack
        mov r4, #0
        b cat_done_saving_dstack
cat_save_dstack:
        ldr r4, [r4, # (0x16c)]
cat_done_saving_dstack:
        blx get_cleanup_and_terminate_global_do_syscall_entry
        mov r5, r0
        ldrb r0, [sp, #(4*4)]
        cmp r0, #0
        beq cat_thread_only
        blx dynamo_process_exit
        b cat_no_thread
cat_thread_only:
        blx dynamo_thread_exit
cat_no_thread:


        mov r6, #1
        ldr r8, .Lgot1
        add r8, r8, pc
        ldr r7, .Linitstack_mutex
.LPIC1: ldr r7, [r7, r8]
cat_spin:
        mov r1, r6 
 mov r0, r7 
 blx atomic_swap
        cmp r0, #0
        beq cat_have_lock
        yield
        b cat_spin
cat_have_lock:

        ldr r7, [sp, #(1*4)]
        ldr r6, [sp, #(2*4)]
        ldr r8, [sp, #(3*4)]

        ldr r2, .Lgot2
        add r2, r2, pc
        ldr r3, .Ld_r_initstack
.LPIC2: ldr r3, [r3, r2]
        ldr sp, [r3]

        mov r0, r4 
 blx dynamo_thread_stack_free_and_exit

        ldr r2, .Lgot3
        add r2, r2, pc
        ldr r3, .Linitstack_mutex
.LPIC3: ldr r3, [r3, r2]
        mov r2, #0
        str r2, [r3]

        ldr r2, .Lgot4
        add r2, r2, pc
        ldr r3, .Lexiting_thread_count
.LPIC4: ldr r3, [r3, r2]
        mov r2, #-1
        mov r1, r2 
 mov r0, r3 
 blx atomic_add

        mov r0, r6
        mov r1, r8

        bx r5
       

.Lgot0:
        .long _GLOBAL_OFFSET_TABLE_-.LPIC0
.Lgot1:
        .long _GLOBAL_OFFSET_TABLE_-.LPIC1
.Lgot2:
        .long _GLOBAL_OFFSET_TABLE_-.LPIC2
.Lgot3:
        .long _GLOBAL_OFFSET_TABLE_-.LPIC3
.Lgot4:
        .long _GLOBAL_OFFSET_TABLE_-.LPIC4
.Lexiting_thread_count:
        .word exiting_thread_count(GOT)
.Ld_r_initstack:
        .word d_r_initstack(GOT)
.Linitstack_mutex:
        .word initstack_mutex(GOT)



        .align 0 
.global atomic_add 
.hidden atomic_add 
.type atomic_add, %function
atomic_add:
1: ldrex r2, [r0]
        add r2, r2, r1
        strex r3, r2, [r0]
        cmp r3, #0
        bne 1b
        bx lr
       

        .align 0 
.global global_do_syscall_int 
.hidden global_do_syscall_int 
.type global_do_syscall_int, %function
global_do_syscall_int:

        svc #0
       


.global safe_read_asm_pre 
.hidden safe_read_asm_pre
.global safe_read_asm_mid 
.hidden safe_read_asm_mid
.global safe_read_asm_post 
.hidden safe_read_asm_post
.global safe_read_asm_recover 
.hidden safe_read_asm_recover
# 383 "/home/hyeongjun/workspace/backup/core/arch/arm/arm.asm"
        .align 0 
.global safe_read_asm 
.hidden safe_read_asm 
.type safe_read_asm, %function
safe_read_asm:
        cmp r2, #0
1: beq safe_read_asm_recover
safe_read_asm_pre:
        ldrb r3, [r1]
safe_read_asm_mid:
safe_read_asm_post:
        strb r3, [r0]
        subs r2, r2, #1
        add r1, r1, #1
        add r0, r0, #1
        b 1b
safe_read_asm_recover:
        mov r0, r1
        bx lr
       
# 409 "/home/hyeongjun/workspace/backup/core/arch/arm/arm.asm"
        .align 0 
.global memcpy 
.hidden memcpy 
.type memcpy, %function
memcpy:
        cmp r2, #0
        mov r12 , r0
1: beq 2f
        ldrb r3, [r1]
        strb r3, [r0]
        subs r2, r2, #1
        add r1, r1, #1
        add r0, r0, #1
        b 1b
2: mov r0, r12
        bx lr
       




        .align 0 
.global memset 
.hidden memset 
.type memset, %function
memset:
        cmp r2, #0
        mov r12 , r0
1: beq 2f
        strb r1, [r0]
        subs r2, r2, #1
        add r0, r0, #1
        b 1b
2: mov r0, r12
        bx lr
       


.global __memcpy_chk
.hidden __memcpy_chk
.set __memcpy_chk,memcpy

.global __memset_chk
.hidden __memset_chk
.set __memset_chk,memset
# 456 "/home/hyeongjun/workspace/backup/core/arch/arm/arm.asm"
        .align 0 
.global dr_try_start 
.type dr_try_start, %function
dr_try_start:
        add r0, r0, #0
        b dr_setjmp
       






        .align 0 
.global dr_setjmp 
.hidden dr_setjmp 
.type dr_setjmp, %function
dr_setjmp:
        mov r2, r0
        stm r2!, {r4-r11, sp, lr}
        vstm r2!, {d8-d15}
        push {r12,lr}
        mov r0, r0 
 blx dr_setjmp_sigmask
        mov r0, #0
        pop {r12,pc}
       



        .align 0 
.global dr_longjmp 
.hidden dr_longjmp 
.type dr_longjmp, %function
dr_longjmp:
        mov r2, r0
        mov r0, r1
        ldm r2!, {r4-r11, sp, lr}
        vldm r2!, {d8-d15}
        bx lr
       




        .align 0 
.global atomic_swap 
.hidden atomic_swap 
.type atomic_swap, %function
atomic_swap:
1: ldrex r2, [r0]
        strex r3, r1, [r0]
        cmp r3, #0
        bne 1b
        mov r0, r2
        bx lr
       

        .align 0 
.global our_cpuid 
.hidden our_cpuid 
.type our_cpuid, %function
our_cpuid:

        bl unexpected_return
       




        .align 0 
.global client_int_syscall 
.hidden client_int_syscall 
.type client_int_syscall, %function
client_int_syscall:

        svc #0
        blx lr
       

        .align 0 
.global native_plt_call 
.hidden native_plt_call 
.type native_plt_call, %function
native_plt_call:

        bl unexpected_return
       

        .align 0 
.global _dynamorio_runtime_resolve 
.hidden _dynamorio_runtime_resolve 
.type _dynamorio_runtime_resolve, %function
_dynamorio_runtime_resolve:

        bl unexpected_return
       





        .align 0 
.global dynamorio_clone 
.hidden dynamorio_clone 
.type dynamorio_clone, %function
dynamorio_clone:

        mov r0, #0
        bl unexpected_return
       

        .align 0 
.global dynamorio_sigreturn 
.hidden dynamorio_sigreturn 
.type dynamorio_sigreturn, %function
dynamorio_sigreturn:
        mov r7, #(0 + 173)
        svc 0
        bl unexpected_return
       

        .align 0 
.global dynamorio_nonrt_sigreturn 
.hidden dynamorio_nonrt_sigreturn 
.type dynamorio_nonrt_sigreturn, %function
dynamorio_nonrt_sigreturn:
        mov r7, #(0 + 119)
        svc 0
        bl unexpected_return
       





        .align 0 
.global dynamorio_sys_exit 
.hidden dynamorio_sys_exit 
.type dynamorio_sys_exit, %function
dynamorio_sys_exit:
        mov r0, #0
        mov r7, #(0 + 1)
        svc 0
        bl unexpected_return
       







        .align 0 
.global master_signal_handler 
.hidden master_signal_handler 
.type master_signal_handler, %function
master_signal_handler:
        mov r3, sp



        mov r3, sp
        b master_signal_handler_C

        bl unexpected_return
       
# 593 "/home/hyeongjun/workspace/backup/core/arch/arm/arm.asm"
        .align 0 
.global hashlookup_null_handler 
.hidden hashlookup_null_handler 
.type hashlookup_null_handler, %function
hashlookup_null_handler:
        ldr pc, [pc, #-4]
        nop
       


        .align 0 
.global back_from_native_retstubs 
.hidden back_from_native_retstubs 
.type back_from_native_retstubs, %function
back_from_native_retstubs:

.global back_from_native_retstubs_end 
.hidden back_from_native_retstubs_end
back_from_native_retstubs_end:
        bl unexpected_return
       

        .align 0 
.global back_from_native 
.hidden back_from_native 
.type back_from_native, %function
back_from_native:

        bl unexpected_return
       


