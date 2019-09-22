# 1 "/home/jaehyun/dynamorio/core/drlibc/drlibc_xarch.asm"
# 1 "/home/jaehyun/build_arm/core//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/arm-linux-gnueabihf/include/stdc-predef.h" 1 3
# 1 "<command-line>" 2
# 1 "/home/jaehyun/dynamorio/core/drlibc/drlibc_xarch.asm"
# 37 "/home/jaehyun/dynamorio/core/drlibc/drlibc_xarch.asm"
# 1 "/home/jaehyun/dynamorio/core/drlibc/../arch/asm_defines.asm" 1
# 42 "/home/jaehyun/dynamorio/core/drlibc/../arch/asm_defines.asm"
# 1 "/home/jaehyun/build_arm/configure.h" 1
# 43 "/home/jaehyun/dynamorio/core/drlibc/../arch/asm_defines.asm" 2
# 38 "/home/jaehyun/dynamorio/core/drlibc/drlibc_xarch.asm" 2
.text






        .align 0 
.global unexpected_return 
.hidden unexpected_return 
.type unexpected_return, %function
unexpected_return:
        mov r2, # 0x0 
 mov r1, # 0x0 
 mov r0, # 0x0 
 blx d_r_internal_error




        b unexpected_return
       


