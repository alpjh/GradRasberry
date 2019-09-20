# 1 "/home/jaehyun/dynamorio/core/arch/aarchxx/aarchxx.asm"
# 1 "/home/jaehyun/build_arm/core//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/arm-linux-gnueabihf/include/stdc-predef.h" 1 3
# 1 "<command-line>" 2
# 1 "/home/jaehyun/dynamorio/core/arch/aarchxx/aarchxx.asm"
# 38 "/home/jaehyun/dynamorio/core/arch/aarchxx/aarchxx.asm"
# 1 "/home/jaehyun/dynamorio/core/arch/aarchxx/../asm_defines.asm" 1
# 42 "/home/jaehyun/dynamorio/core/arch/aarchxx/../asm_defines.asm"
# 1 "/home/jaehyun/build_arm/configure.h" 1
# 43 "/home/jaehyun/dynamorio/core/arch/aarchxx/../asm_defines.asm" 2
# 39 "/home/jaehyun/dynamorio/core/arch/aarchxx/aarchxx.asm" 2
.text
# 95 "/home/jaehyun/dynamorio/core/arch/aarchxx/aarchxx.asm"
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
       


