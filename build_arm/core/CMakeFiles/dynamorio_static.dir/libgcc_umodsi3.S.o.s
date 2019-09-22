# 1 "/home/jaehyun/build_arm/core/libgcc_umodsi3.S"
# 1 "/home/jaehyun/build_arm/core//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/arm-linux-gnueabihf/include/stdc-predef.h" 1 3
# 1 "<command-line>" 2
# 1 "/home/jaehyun/build_arm/core/libgcc_umodsi3.S"
@ libgcc routines for ARM cpu.
@ Division routines, written by Richard Earnshaw, (rearnsha@armltd.co.uk)
# 27 "/home/jaehyun/build_arm/core/libgcc_umodsi3.S"
.section .note.GNU-stack,"",%progbits
.previous
# 62 "/home/jaehyun/build_arm/core/libgcc_umodsi3.S"
        .eabi_attribute 25, 1
# 184 "/home/jaehyun/build_arm/core/libgcc_umodsi3.S"
.macro cfi_pop advance, reg, cfa_offset

        .pushsection .debug_frame
        .byte 0x4
        .4byte \advance
        .byte (0xc0 | \reg)
        .byte 0xe
        .uleb128 \cfa_offset
        .popsection

.endm
.macro cfi_push advance, reg, offset, cfa_offset

        .pushsection .debug_frame
        .byte 0x4
        .4byte \advance
        .byte (0x80 | \reg)
        .uleb128 (\offset / -4)
        .byte 0xe
        .uleb128 \cfa_offset
        .popsection

.endm
.macro cfi_start start_label, end_label

        .pushsection .debug_frame
.Lstart_frame:
        .4byte .Lend_cie - .Lstart_cie @ Length of CIE
.Lstart_cie:
        .4byte 0xffffffff @ CIE Identifier Tag
        .byte 0x1 @ CIE Version
        .ascii "\0" @ CIE Augmentation
        .uleb128 0x1 @ CIE Code Alignment Factor
        .sleb128 -4 @ CIE Data Alignment Factor
        .byte 0xe @ CIE RA Column
        .byte 0xc @ DW_CFA_def_cfa
        .uleb128 0xd
        .uleb128 0x0

        .align 2
.Lend_cie:
        .4byte .Lend_fde-.Lstart_fde @ FDE Length
.Lstart_fde:
        .4byte .Lstart_frame @ FDE CIE offset
        .4byte \start_label @ FDE initial location
        .4byte \end_label-\start_label @ FDE address range
        .popsection

.endm
.macro cfi_end end_label

        .pushsection .debug_frame
        .align 2
.Lend_fde:
        .popsection
\end_label:

.endm



.macro RETLDM regs=, cond=, unwind=, dirn=ia
# 263 "/home/jaehyun/build_arm/core/libgcc_umodsi3.S"
        .ifc "\regs",""
        ldr\cond pc, [sp], #8
        .else

        pop\cond {\regs, pc}



        .endif

.endm





.macro do_it cond, suffix=""
        it\suffix \cond
.endm
.macro shift1 op, arg0, arg1, arg2
        \op \arg0, \arg1, \arg2
.endm





.macro shiftop name, dest, src1, src2, shiftop, shiftreg, tmp
        \shiftop \tmp, \src2, \shiftreg
        \name \dest, \src1, \tmp
.endm
# 309 "/home/jaehyun/build_arm/core/libgcc_umodsi3.S"
.macro ARM_LDIV0 name signed
        cmp r0, #0
        .ifc \signed, unsigned
        movne r0, #0xffffffff
        .else
        movgt r0, #0x7fffffff
        movlt r0, #0x80000000
        .endif
        b __aeabi_idiv0
.endm
# 331 "/home/jaehyun/build_arm/core/libgcc_umodsi3.S"
.macro THUMB_LDIV0 name signed
# 362 "/home/jaehyun/build_arm/core/libgcc_umodsi3.S"
        .syntax unified
        .ifc \signed, unsigned
        cbz r0, 1f
        mov r0, #0xffffffff
1:
        .else
        cmp r0, #0
        do_it gt
        movgt r0, #0x7fffffff
        do_it lt
        movlt r0, #0x80000000
        .endif
        b.w __aeabi_idiv0
# 390 "/home/jaehyun/build_arm/core/libgcc_umodsi3.S"
.endm
# 406 "/home/jaehyun/build_arm/core/libgcc_umodsi3.S"
.macro FUNC_END name
        .size __\name, . - __\name
.endm

.macro DIV_FUNC_END name signed
        cfi_start __\name, .Lend_div0
.Ldiv0:

        THUMB_LDIV0 \name \signed



        cfi_end .Lend_div0
        FUNC_END \name
.endm

.macro THUMB_FUNC_START name
        .globl \name
        .type \name,function
        .thumb_func
\name:
.endm
# 445 "/home/jaehyun/build_arm/core/libgcc_umodsi3.S"
.macro FUNC_START name sp_section=
  .ifc \sp_section, function_section
        .section .text.__\name,"ax",%progbits
  .else
        .text
  .endif
        .globl __\name
        .type __\name,function
        .align 0
        .force_thumb
        .thumb_func
        .syntax divided
__\name:
.endm

.macro ARM_SYM_START name
       .type \name,function
       .align 0
\name:
.endm

.macro SYM_END name
       .size \name, . - \name
.endm







.macro ARM_FUNC_START name sp_section=
       FUNC_START \name \sp_section
       .syntax unified
.endm

.macro ARM_CALL name
        bl __\name
.endm
# 528 "/home/jaehyun/build_arm/core/libgcc_umodsi3.S"
.macro FUNC_ALIAS new old
        .globl __\new

        .thumb_set __\new, __\old



.endm


.macro ARM_FUNC_ALIAS new old
        .globl __\new
        .thumb_set __\new, __\old



.endm
# 560 "/home/jaehyun/build_arm/core/libgcc_umodsi3.S"
.macro WEAK name
        .weak __\name
.endm





work .req r4 @ XXXX is this safe ?
dividend .req r0
divisor .req r1
overdone .req r2
result .req r2
curbit .req r3
# 585 "/home/jaehyun/build_arm/core/libgcc_umodsi3.S"
.macro ARM_DIV_BODY dividend, divisor, result, curbit




        clz \curbit, \dividend
        clz \result, \divisor
        sub \curbit, \result, \curbit
        rsb \curbit, \curbit, #31
        adr \result, 1f
        add \curbit, \result, \curbit, lsl #4
        mov \result, #0
        mov pc, \curbit
.p2align 3
1:
        .set shift, 32
        .rept 32
        .set shift, shift - 1
        cmp.w \dividend, \divisor, lsl #shift
        nop.n
        adc.w \result, \result, \result
        it cs
        subcs.w \dividend, \dividend, \divisor, lsl #shift
        .endr
# 696 "/home/jaehyun/build_arm/core/libgcc_umodsi3.S"
.endm

.macro ARM_DIV2_ORDER divisor, order



        clz \order, \divisor
        rsb \order, \order, #31
# 726 "/home/jaehyun/build_arm/core/libgcc_umodsi3.S"
.endm

.macro ARM_MOD_BODY dividend, divisor, order, spare



        clz \order, \divisor
        clz \spare, \dividend
        sub \order, \order, \spare
        rsbs \order, \order, #31
        addne pc, pc, \order, lsl #3
        nop
        .set shift, 32
        .rept 32
        .set shift, shift - 1
        cmp \dividend, \divisor, lsl #shift
        subcs \dividend, \dividend, \divisor, lsl #shift
        .endr
# 815 "/home/jaehyun/build_arm/core/libgcc_umodsi3.S"
.endm

.macro THUMB_DIV_MOD_BODY modulo
        @ Load the constant 0x10000000 into our work register.
        mov work, #1
        lsl work, #28
.Loop1:
        @ Unless the divisor is very big, shift it up in multiples of
        @ four bits, since this is the amount of unwinding in the main
        @ division loop. Continue shifting until the divisor is
        @ larger than the dividend.
        cmp divisor, work
        bhs .Lbignum
        cmp divisor, dividend
        bhs .Lbignum
        lsl divisor, #4
        lsl curbit, #4
        b .Loop1
.Lbignum:
        @ Set work to 0x80000000
        lsl work, #3
.Loop2:
        @ For very big divisors, we must shift it a bit at a time, or
        @ we will be in danger of overflowing.
        cmp divisor, work
        bhs .Loop3
        cmp divisor, dividend
        bhs .Loop3
        lsl divisor, #1
        lsl curbit, #1
        b .Loop2
.Loop3:
        @ Test for possible subtractions ...
  .if \modulo
        @ ... On the final pass, this may subtract too much from the dividend,
        @ so keep track of which subtractions are done, we can fix them up
        @ afterwards.
        mov overdone, #0
        cmp dividend, divisor
        blo .Lover1
        sub dividend, dividend, divisor
.Lover1:
        lsr work, divisor, #1
        cmp dividend, work
        blo .Lover2
        sub dividend, dividend, work
        mov ip, curbit
        mov work, #1
        ror curbit, work
        orr overdone, curbit
        mov curbit, ip
.Lover2:
        lsr work, divisor, #2
        cmp dividend, work
        blo .Lover3
        sub dividend, dividend, work
        mov ip, curbit
        mov work, #2
        ror curbit, work
        orr overdone, curbit
        mov curbit, ip
.Lover3:
        lsr work, divisor, #3
        cmp dividend, work
        blo .Lover4
        sub dividend, dividend, work
        mov ip, curbit
        mov work, #3
        ror curbit, work
        orr overdone, curbit
        mov curbit, ip
.Lover4:
        mov ip, curbit
  .else
        @ ... and note which bits are done in the result. On the final pass,
        @ this may subtract too much from the dividend, but the result will be ok,
        @ since the "bit" will have been shifted out at the bottom.
        cmp dividend, divisor
        blo .Lover1
        sub dividend, dividend, divisor
        orr result, result, curbit
.Lover1:
        lsr work, divisor, #1
        cmp dividend, work
        blo .Lover2
        sub dividend, dividend, work
        lsr work, curbit, #1
        orr result, work
.Lover2:
        lsr work, divisor, #2
        cmp dividend, work
        blo .Lover3
        sub dividend, dividend, work
        lsr work, curbit, #2
        orr result, work
.Lover3:
        lsr work, divisor, #3
        cmp dividend, work
        blo .Lover4
        sub dividend, dividend, work
        lsr work, curbit, #3
        orr result, work
.Lover4:
  .endif

        cmp dividend, #0 @ Early termination?
        beq .Lover5
        lsr curbit, #4 @ No, any more bits to do?
        beq .Lover5
        lsr divisor, #4
        b .Loop3
.Lover5:
  .if \modulo
        @ Any subtractions that we should not have done will be recorded in
        @ the top three bits of "overdone". Exactly which were not needed
        @ are governed by the position of the bit, stored in ip.
        mov work, #0xe
        lsl work, #28
        and overdone, work
        beq .Lgot_result

        @ If we terminated early, because dividend became zero, then the
        @ bit in ip will not be in the bottom nibble, and we should not
        @ perform the additions below. We must test for this though
        @ (rather relying upon the TSTs to prevent the additions) since
        @ the bit in ip could be in the top two bits which might then match
        @ with one of the smaller RORs.
        mov curbit, ip
        mov work, #0x7
        tst curbit, work
        beq .Lgot_result

        mov curbit, ip
        mov work, #3
        ror curbit, work
        tst overdone, curbit
        beq .Lover6
        lsr work, divisor, #3
        add dividend, work
.Lover6:
        mov curbit, ip
        mov work, #2
        ror curbit, work
        tst overdone, curbit
        beq .Lover7
        lsr work, divisor, #2
        add dividend, work
.Lover7:
        mov curbit, ip
        mov work, #1
        ror curbit, work
        tst overdone, curbit
        beq .Lgot_result
        lsr work, divisor, #1
        add dividend, work
  .endif
.Lgot_result:
.endm
# 1093 "/home/jaehyun/build_arm/core/libgcc_umodsi3.S"
        FUNC_START umodsi3

        cmp divisor, #0
        beq .Ldiv0
        mov curbit, #1
        cmp dividend, divisor
        bhs .Lover10
        bx lr

.Lover10:
        push { work }

        THUMB_DIV_MOD_BODY 1

        pop { work }
        bx lr
# 1128 "/home/jaehyun/build_arm/core/libgcc_umodsi3.S"
        DIV_FUNC_END umodsi3 unsigned
# 1994 "/home/jaehyun/build_arm/core/libgcc_umodsi3.S"
# 1 "/home/jaehyun/dynamorio/core/../third_party/libgcc/arm/ieee754-df.S" 1
# 1995 "/home/jaehyun/build_arm/core/libgcc_umodsi3.S" 2
# 1 "/home/jaehyun/dynamorio/core/../third_party/libgcc/arm/ieee754-sf.S" 1
# 1996 "/home/jaehyun/build_arm/core/libgcc_umodsi3.S" 2
# 1 "/home/jaehyun/dynamorio/core/../third_party/libgcc/arm/bpabi.S" 1
# 25 "/home/jaehyun/dynamorio/core/../third_party/libgcc/arm/bpabi.S"
        .cfi_sections .debug_frame
# 34 "/home/jaehyun/dynamorio/core/../third_party/libgcc/arm/bpabi.S"
        .eabi_attribute 25, 1
# 79 "/home/jaehyun/dynamorio/core/../third_party/libgcc/arm/bpabi.S"
.macro test_div_by_zero signed



        cbnz r3, 1f
        cbnz r2, 1f
        cmp r1, #0
        do_it eq
        cmpeq r0, #0
        .ifc \signed, unsigned
        beq 2f
        mov r1, #0xffffffff
        mov r0, r1
2:
        .else
        do_it lt, t
        movlt r0, #0
        movlt r1, #0x80000000
        do_it gt, t
        movgt r1, #0x7fffffff
        movgt r0, #0xffffffff
        .endif
        b __aeabi_ldiv0
1:
# 123 "/home/jaehyun/dynamorio/core/../third_party/libgcc/arm/bpabi.S"
.endm
# 142 "/home/jaehyun/dynamorio/core/../third_party/libgcc/arm/bpabi.S"
.macro push_for_divide fname

        sub ip, sp, #8
        strd ip, lr, [sp, #-16]!




        .cfi_adjust_cfa_offset 16
        .cfi_offset 14, -12
.endm


.macro pop_for_divide
        ldr lr, [sp, #4]

        ldrd r2, r3, [sp, #8]
        add sp, sp, #16




        .cfi_restore 14
        .cfi_adjust_cfa_offset 0
.endm
# 1997 "/home/jaehyun/build_arm/core/libgcc_umodsi3.S" 2
