# 1 "/home/jaehyun/dynamorio/core/drlibc/drlibc_arm.asm"
# 1 "/home/jaehyun/build_arm/core//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/arm-linux-gnueabihf/include/stdc-predef.h" 1 3
# 1 "<command-line>" 2
# 1 "/home/jaehyun/dynamorio/core/drlibc/drlibc_arm.asm"
# 37 "/home/jaehyun/dynamorio/core/drlibc/drlibc_arm.asm"
# 1 "/home/jaehyun/dynamorio/core/arch/arm/../asm_defines.asm" 1
# 42 "/home/jaehyun/dynamorio/core/arch/arm/../asm_defines.asm"
# 1 "/home/jaehyun/build_arm/configure.h" 1
# 43 "/home/jaehyun/dynamorio/core/arch/arm/../asm_defines.asm" 2
# 38 "/home/jaehyun/dynamorio/core/drlibc/drlibc_arm.asm" 2
.text
# 51 "/home/jaehyun/dynamorio/core/drlibc/drlibc_arm.asm"
        .align 0 
.global dynamorio_syscall 
.hidden dynamorio_syscall 
.type dynamorio_syscall, %function
dynamorio_syscall:
        push {r4-r9}

        add r8, sp, #(6*4)
        mov r7, r0
        mov r0, r2
        mov r9, r3
        cmp r1, #2
        blt syscall_0_or_1arg
        beq syscall_2args
        cmp r1, #3
        beq syscall_3args
        cmp r1, #4
        beq syscall_4args
        cmp r1, #5
        beq syscall_5args
        cmp r1, #6
        beq syscall_6args
syscall_7args:
        ldr r6, [r8, #(4*4)]
syscall_6args:
        ldr r5, [r8, #(3*4)]
syscall_5args:
        ldr r4, [r8, #(2*4)]
syscall_4args:
        ldr r3, [r8, #(1*4)]
syscall_3args:
        ldr r2, [r8, #(0*4)]
syscall_2args:
        mov r1, r9
syscall_0_or_1arg:

        svc #0
        pop {r4-r9}
        bx lr





        .align 0 
.global dr_fpu_exception_init 
.hidden dr_fpu_exception_init 
.type dr_fpu_exception_init, %function
dr_fpu_exception_init:
        bx lr
       



