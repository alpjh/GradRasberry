# 1 "/home/hyeongjun/workspace/backup/core/arch/aarchxx/aarchxx.asm"
# 1 "/home/hyeongjun/workspace/raspberrypi/build_arm/core//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/arm-linux-gnueabihf/include/stdc-predef.h" 1 3
# 1 "<command-line>" 2
# 1 "/home/hyeongjun/workspace/backup/core/arch/aarchxx/aarchxx.asm"
# 38 "/home/hyeongjun/workspace/backup/core/arch/aarchxx/aarchxx.asm"
# 1 "/home/hyeongjun/workspace/backup/core/arch/aarchxx/../asm_defines.asm" 1
# 42 "/home/hyeongjun/workspace/backup/core/arch/aarchxx/../asm_defines.asm"
# 1 "/home/hyeongjun/workspace/raspberrypi/build_arm/configure.h" 1
# 43 "/home/hyeongjun/workspace/backup/core/arch/aarchxx/../asm_defines.asm" 2
# 39 "/home/hyeongjun/workspace/backup/core/arch/aarchxx/aarchxx.asm" 2
.text



        .align 0 
.global _start 
.hidden _start 
.type _start, %function
_start:
        mov r11, #0




        mov r2, sp 
 mov r1, #0 
 mov r0, #0 
 blx relocate_dynamorio


        mov r1, #0
        mov r2, #0


.L_start_invoke_C:
        mov r11, #0
        mov r0, sp
        bl privload_early_inject

        bl unexpected_return
       







        .align 0 
.global xfer_to_new_libdr 
.hidden xfer_to_new_libdr 
.type xfer_to_new_libdr, %function
xfer_to_new_libdr:
        mov r4, r0

        mov sp, r1




        adr r0, .L_start_invoke_C
        adr r1, _start
        sub r0, r0, r1
        add r4, r4, r0

        mov r1, r2
        mov r2, r3
        bx r4
       






        .align 0 
.global dynamorio_condvar_wake_and_jmp 
.hidden dynamorio_condvar_wake_and_jmp 
.type dynamorio_condvar_wake_and_jmp, %function
dynamorio_condvar_wake_and_jmp:
        mov r12, r1
        mov r5, #0
        mov r4, #0
        mov r3, #0
        mov r2, #0x7fffffff
        mov r1, #1




        mov r7, #240

        svc #0
        bx r12
       


