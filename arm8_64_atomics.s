	.text
	.file	"atomics.cpp"
	.globl	main                    // -- Begin function main
	.p2align	2
	.type	main,@function
main:                                   // @main
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 156, DW.ref.__gxx_personality_v0
	.cfi_lsda 28, .Lexception0
// %bb.0:
	str	x21, [sp, #-48]!        // 8-byte Folded Spill
	stp	x20, x19, [sp, #16]     // 16-byte Folded Spill
	stp	x29, x30, [sp, #32]     // 16-byte Folded Spill
	add	x29, sp, #32            // =32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -48
	cmp	w0, #2                  // =2
	b.lt	.LBB0_2
// %bb.1:
	ldr	x8, [x1, #8]
	ldrb	w8, [x8]
	sub	w19, w8, #48            // =48
	b	.LBB0_3
.LBB0_2:
	orr	w19, wzr, #0x4
.LBB0_3:
	adrp	x0, :got:_ZNSt6__ndk14coutE
	ldr	x0, [x0, :got_lo12:_ZNSt6__ndk14coutE]
	adrp	x1, .L.str
	add	x1, x1, :lo12:.L.str
	orr	w2, wzr, #0x7
	bl	_ZNSt6__ndk124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	mov	w1, w19
	bl	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEElsEi
	ldr	x8, [x0]
	mov	x20, x0
	ldur	x8, [x8, #-24]
	add	x0, x0, x8
	add	x8, sp, #8              // =8
	bl	_ZNKSt6__ndk18ios_base6getlocEv
.Ltmp0:
	adrp	x1, :got:_ZNSt6__ndk15ctypeIcE2idE
	ldr	x1, [x1, :got_lo12:_ZNSt6__ndk15ctypeIcE2idE]
	add	x0, sp, #8              // =8
	bl	_ZNKSt6__ndk16locale9use_facetERNS0_2idE
.Ltmp1:
// %bb.4:
	ldr	x8, [x0]
	ldr	x8, [x8, #56]
.Ltmp2:
	mov	w1, #10
	blr	x8
.Ltmp3:
// %bb.5:
	mov	w21, w0
	add	x0, sp, #8              // =8
	bl	_ZNSt6__ndk16localeD1Ev
	mov	x0, x20
	mov	w1, w21
	bl	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE3putEc
	mov	x0, x20
	bl	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
	adrp	x0, .L.str.1
	add	x0, x0, :lo12:.L.str.1
	orr	w2, wzr, #0x2
	mov	w1, w19
	bl	_Z3runI16IncrementRegularEvPKcii
	adrp	x0, .L.str.2
	add	x0, x0, :lo12:.L.str.2
	orr	w2, wzr, #0x2
	mov	w1, w19
	bl	_Z3runI16IncrementRelaxedEvPKcii
	adrp	x0, .L.str.3
	add	x0, x0, :lo12:.L.str.3
	orr	w2, wzr, #0x2
	mov	w1, w19
	bl	_Z3runI15IncrementSeqCstEvPKcii
	adrp	x0, .L.str.4
	add	x0, x0, :lo12:.L.str.4
	orr	w2, wzr, #0x2
	mov	w1, w19
	bl	_Z3runI21SpinUseRelaxedRegularEvPKcii
	adrp	x0, .L.str.5
	add	x0, x0, :lo12:.L.str.5
	orr	w2, wzr, #0x2
	mov	w1, w19
	bl	_Z3runI14SpinUseRelaxedEvPKcii
	adrp	x0, .L.str.6
	add	x0, x0, :lo12:.L.str.6
	orr	w2, wzr, #0x2
	mov	w1, w19
	bl	_Z3runI13SpinUseAcqRelEvPKcii
	adrp	x0, .L.str.7
	add	x0, x0, :lo12:.L.str.7
	orr	w2, wzr, #0x2
	mov	w1, w19
	bl	_Z3runI20SpinUseAcqRelRegularEvPKcii
	adrp	x0, .L.str.8
	add	x0, x0, :lo12:.L.str.8
	orr	w2, wzr, #0x2
	mov	w1, w19
	bl	_Z3runI13SpinUseSeqCstEvPKcii
	adrp	x0, .L.str.9
	add	x0, x0, :lo12:.L.str.9
	orr	w2, wzr, #0x2
	mov	w1, w19
	bl	_Z3runI13SeqCstAcqRel2EvPKcii
	adrp	x0, .L.str.10
	add	x0, x0, :lo12:.L.str.10
	orr	w2, wzr, #0x2
	mov	w1, w19
	bl	_Z3runI7SeqCst2EvPKcii
	adrp	x0, .L.str.11
	add	x0, x0, :lo12:.L.str.11
	orr	w2, wzr, #0x4
	mov	w1, w19
	bl	_Z3runI13SeqCstAcqRel4EvPKcii
	adrp	x0, .L.str.12
	add	x0, x0, :lo12:.L.str.12
	orr	w2, wzr, #0x4
	mov	w1, w19
	bl	_Z3runI7SeqCst4EvPKcii
	ldp	x29, x30, [sp, #32]     // 16-byte Folded Reload
	ldp	x20, x19, [sp, #16]     // 16-byte Folded Reload
	mov	w0, wzr
	ldr	x21, [sp], #48          // 8-byte Folded Reload
	ret
.LBB0_6:
.Ltmp4:
	mov	x19, x0
	add	x0, sp, #8              // =8
	bl	_ZNSt6__ndk16localeD1Ev
	mov	x0, x19
	bl	_Unwind_Resume
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table0:
.Lexception0:
	.byte	255                     // @LPStart Encoding = omit
	.byte	255                     // @TType Encoding = omit
	.byte	1                       // Call site Encoding = uleb128
	.uleb128 .Lcst_end0-.Lcst_begin0
.Lcst_begin0:
	.uleb128 .Lfunc_begin0-.Lfunc_begin0 // >> Call Site 1 <<
	.uleb128 .Ltmp0-.Lfunc_begin0   //   Call between .Lfunc_begin0 and .Ltmp0
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp0-.Lfunc_begin0   // >> Call Site 2 <<
	.uleb128 .Ltmp3-.Ltmp0          //   Call between .Ltmp0 and .Ltmp3
	.uleb128 .Ltmp4-.Lfunc_begin0   //     jumps to .Ltmp4
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp3-.Lfunc_begin0   // >> Call Site 3 <<
	.uleb128 .Lfunc_end0-.Ltmp3     //   Call between .Ltmp3 and .Lfunc_end0
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
.Lcst_end0:
	.p2align	2
                                        // -- End function
	.section	.text._ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEElsEi,"axG",@progbits,_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEElsEi,comdat
	.weak	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEElsEi // -- Begin function _ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEElsEi
	.p2align	2
	.type	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEElsEi,@function
_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEElsEi: // @_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEElsEi
.Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 156, DW.ref.__gxx_personality_v0
	.cfi_lsda 28, .Lexception1
// %bb.0:
	sub	sp, sp, #96             // =96
	stp	x0, x25, [sp, #8]       // 8-byte Folded Spill
	stp	x24, x23, [sp, #32]     // 16-byte Folded Spill
	stp	x22, x21, [sp, #48]     // 16-byte Folded Spill
	stp	x20, x19, [sp, #64]     // 16-byte Folded Spill
	stp	x29, x30, [sp, #80]     // 16-byte Folded Spill
	add	x29, sp, #80            // =80
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	.cfi_offset w23, -56
	.cfi_offset w24, -64
	.cfi_offset w25, -80
	strb	wzr, [sp]
	ldr	x8, [x0]
	mov	x19, x0
	ldr	x9, [x8, #-24]!
	add	x9, x0, x9
	ldr	w10, [x9, #32]
	cbnz	w10, .LBB1_14
// %bb.1:
	ldr	x0, [x9, #136]
	mov	w20, w1
	cbz	x0, .LBB1_4
// %bb.2:
.Ltmp5:
	bl	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
.Ltmp6:
// %bb.3:
	ldr	x8, [x19]
	sub	x8, x8, #24             // =24
.LBB1_4:
	orr	w9, wzr, #0x1
	strb	w9, [sp]
	ldr	x8, [x8]
	add	x0, x19, x8
	ldr	w25, [x0, #8]
.Ltmp8:
	add	x8, sp, #24             // =24
	bl	_ZNKSt6__ndk18ios_base6getlocEv
.Ltmp9:
// %bb.5:
.Ltmp11:
	adrp	x1, :got:_ZNSt6__ndk17num_putIcNS_19ostreambuf_iteratorIcNS_11char_traitsIcEEEEE2idE
	ldr	x1, [x1, :got_lo12:_ZNSt6__ndk17num_putIcNS_19ostreambuf_iteratorIcNS_11char_traitsIcEEEEE2idE]
	add	x0, sp, #24             // =24
	bl	_ZNKSt6__ndk16locale9use_facetERNS0_2idE
.Ltmp12:
// %bb.6:
	mov	x21, x0
	add	x0, sp, #24             // =24
	bl	_ZNSt6__ndk16localeD1Ev
	ldr	x8, [x19]
	ldur	x8, [x8, #-24]
	add	x22, x19, x8
	ldr	w3, [x22, #144]
	ldr	x23, [x22, #40]
	cmn	w3, #1                  // =1
	b.ne	.LBB1_11
// %bb.7:
.Ltmp14:
	add	x8, sp, #24             // =24
	mov	x0, x22
	bl	_ZNKSt6__ndk18ios_base6getlocEv
.Ltmp15:
// %bb.8:
.Ltmp16:
	adrp	x1, :got:_ZNSt6__ndk15ctypeIcE2idE
	ldr	x1, [x1, :got_lo12:_ZNSt6__ndk15ctypeIcE2idE]
	add	x0, sp, #24             // =24
	bl	_ZNKSt6__ndk16locale9use_facetERNS0_2idE
.Ltmp17:
// %bb.9:
	ldr	x8, [x0]
	ldr	x8, [x8, #56]
.Ltmp18:
	orr	w1, wzr, #0x20
	blr	x8
.Ltmp19:
// %bb.10:
	mov	w24, w0
	add	x0, sp, #24             // =24
	bl	_ZNSt6__ndk16localeD1Ev
	and	w3, w24, #0xff
	str	w3, [x22, #144]
.LBB1_11:
	ldr	x9, [x21]
	mov	w8, #74
	and	w8, w25, w8
	cmp	w8, #8                  // =8
	orr	w10, wzr, #0x40
	ccmp	w8, w10, #4, ne
	ldr	x8, [x9, #32]
	mov	w9, w20
	sxtw	x10, w20
	csel	x4, x9, x10, eq
.Ltmp21:
	mov	x0, x21
	mov	x1, x23
	mov	x2, x22
	blr	x8
.Ltmp22:
// %bb.12:
	cbnz	x0, .LBB1_14
// %bb.13:
	ldr	x8, [x19]
	mov	w9, #5
	ldur	x8, [x8, #-24]
	add	x0, x19, x8
	ldr	w8, [x0, #32]
	orr	w1, w8, w9
.Ltmp24:
	bl	_ZNSt6__ndk18ios_base5clearEj
.Ltmp25:
.LBB1_14:
	mov	x0, sp
	bl	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentryD2Ev
.LBB1_15:
	mov	x0, x19
	ldp	x29, x30, [sp, #80]     // 16-byte Folded Reload
	ldp	x20, x19, [sp, #64]     // 16-byte Folded Reload
	ldp	x22, x21, [sp, #48]     // 16-byte Folded Reload
	ldp	x24, x23, [sp, #32]     // 16-byte Folded Reload
	ldr	x25, [sp, #16]          // 8-byte Folded Reload
	add	sp, sp, #96             // =96
	ret
.LBB1_16:
.Ltmp26:
	b	.LBB1_23
.LBB1_17:
.Ltmp7:
	mov	x20, x0
	b	.LBB1_25
.LBB1_18:
.Ltmp20:
	b	.LBB1_20
.LBB1_19:
.Ltmp13:
.LBB1_20:
	mov	x20, x0
	add	x0, sp, #24             // =24
	bl	_ZNSt6__ndk16localeD1Ev
	b	.LBB1_24
.LBB1_21:
.Ltmp10:
	b	.LBB1_23
.LBB1_22:
.Ltmp23:
.LBB1_23:
	mov	x20, x0
.LBB1_24:
	mov	x0, sp
	bl	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentryD2Ev
.LBB1_25:
	mov	x0, x20
	bl	__cxa_begin_catch
	ldr	x8, [x19]
	ldur	x8, [x8, #-24]
	add	x0, x19, x8
.Ltmp27:
	bl	_ZNSt6__ndk18ios_base33__set_badbit_and_consider_rethrowEv
.Ltmp28:
// %bb.26:
	bl	__cxa_end_catch
	b	.LBB1_15
.LBB1_27:
.Ltmp29:
	mov	x19, x0
.Ltmp30:
	bl	__cxa_end_catch
.Ltmp31:
// %bb.28:
	mov	x0, x19
	bl	_Unwind_Resume
.LBB1_29:
.Ltmp32:
	bl	__clang_call_terminate
.Lfunc_end1:
	.size	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEElsEi, .Lfunc_end1-_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEElsEi
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table1:
.Lexception1:
	.byte	255                     // @LPStart Encoding = omit
	.byte	156                     // @TType Encoding = indirect pcrel sdata8
	.uleb128 .Lttbase0-.Lttbaseref0
.Lttbaseref0:
	.byte	1                       // Call site Encoding = uleb128
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.uleb128 .Ltmp5-.Lfunc_begin1   // >> Call Site 1 <<
	.uleb128 .Ltmp6-.Ltmp5          //   Call between .Ltmp5 and .Ltmp6
	.uleb128 .Ltmp7-.Lfunc_begin1   //     jumps to .Ltmp7
	.byte	1                       //   On action: 1
	.uleb128 .Ltmp8-.Lfunc_begin1   // >> Call Site 2 <<
	.uleb128 .Ltmp9-.Ltmp8          //   Call between .Ltmp8 and .Ltmp9
	.uleb128 .Ltmp10-.Lfunc_begin1  //     jumps to .Ltmp10
	.byte	1                       //   On action: 1
	.uleb128 .Ltmp11-.Lfunc_begin1  // >> Call Site 3 <<
	.uleb128 .Ltmp12-.Ltmp11        //   Call between .Ltmp11 and .Ltmp12
	.uleb128 .Ltmp13-.Lfunc_begin1  //     jumps to .Ltmp13
	.byte	1                       //   On action: 1
	.uleb128 .Ltmp14-.Lfunc_begin1  // >> Call Site 4 <<
	.uleb128 .Ltmp15-.Ltmp14        //   Call between .Ltmp14 and .Ltmp15
	.uleb128 .Ltmp23-.Lfunc_begin1  //     jumps to .Ltmp23
	.byte	1                       //   On action: 1
	.uleb128 .Ltmp16-.Lfunc_begin1  // >> Call Site 5 <<
	.uleb128 .Ltmp19-.Ltmp16        //   Call between .Ltmp16 and .Ltmp19
	.uleb128 .Ltmp20-.Lfunc_begin1  //     jumps to .Ltmp20
	.byte	1                       //   On action: 1
	.uleb128 .Ltmp21-.Lfunc_begin1  // >> Call Site 6 <<
	.uleb128 .Ltmp22-.Ltmp21        //   Call between .Ltmp21 and .Ltmp22
	.uleb128 .Ltmp23-.Lfunc_begin1  //     jumps to .Ltmp23
	.byte	1                       //   On action: 1
	.uleb128 .Ltmp24-.Lfunc_begin1  // >> Call Site 7 <<
	.uleb128 .Ltmp25-.Ltmp24        //   Call between .Ltmp24 and .Ltmp25
	.uleb128 .Ltmp26-.Lfunc_begin1  //     jumps to .Ltmp26
	.byte	1                       //   On action: 1
	.uleb128 .Ltmp25-.Lfunc_begin1  // >> Call Site 8 <<
	.uleb128 .Ltmp27-.Ltmp25        //   Call between .Ltmp25 and .Ltmp27
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp27-.Lfunc_begin1  // >> Call Site 9 <<
	.uleb128 .Ltmp28-.Ltmp27        //   Call between .Ltmp27 and .Ltmp28
	.uleb128 .Ltmp29-.Lfunc_begin1  //     jumps to .Ltmp29
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp28-.Lfunc_begin1  // >> Call Site 10 <<
	.uleb128 .Ltmp30-.Ltmp28        //   Call between .Ltmp28 and .Ltmp30
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp30-.Lfunc_begin1  // >> Call Site 11 <<
	.uleb128 .Ltmp31-.Ltmp30        //   Call between .Ltmp30 and .Ltmp31
	.uleb128 .Ltmp32-.Lfunc_begin1  //     jumps to .Ltmp32
	.byte	1                       //   On action: 1
	.uleb128 .Ltmp31-.Lfunc_begin1  // >> Call Site 12 <<
	.uleb128 .Lfunc_end1-.Ltmp31    //   Call between .Ltmp31 and .Lfunc_end1
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
.Lcst_end1:
	.byte	1                       // >> Action Record 1 <<
                                        //   Catch TypeInfo 1
	.byte	0                       //   No further actions
	.p2align	2
                                        // >> Catch TypeInfos <<
	.xword	0                       // TypeInfo 1
.Lttbase0:
	.p2align	2
                                        // -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4               // -- Begin function _Z3runI16IncrementRegularEvPKcii
.LCPI2_0:
	.word	10000000                // 0x989680
	.word	0                       // 0x0
	.word	0                       // 0x0
	.word	0                       // 0x0
	.section	.text._Z3runI16IncrementRegularEvPKcii,"axG",@progbits,_Z3runI16IncrementRegularEvPKcii,comdat
	.weak	_Z3runI16IncrementRegularEvPKcii
	.p2align	2
	.type	_Z3runI16IncrementRegularEvPKcii,@function
_Z3runI16IncrementRegularEvPKcii:       // @_Z3runI16IncrementRegularEvPKcii
.Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 156, DW.ref.__gxx_personality_v0
	.cfi_lsda 28, .Lexception2
// %bb.0:
	sub	sp, sp, #96             // =96
	stp	x22, x21, [sp, #48]     // 16-byte Folded Spill
	stp	x20, x19, [sp, #64]     // 16-byte Folded Spill
	stp	x29, x30, [sp, #80]     // 16-byte Folded Spill
	add	x29, sp, #80            // =80
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	cmp	w1, w2
	mov	x22, x0
	b.ge	.LBB2_4
// %bb.1:
	adrp	x0, :got:_ZNSt6__ndk14coutE
	ldr	x0, [x0, :got_lo12:_ZNSt6__ndk14coutE]
	mov	w19, w1
	adrp	x1, .L.str.15
	mov	w20, w2
	add	x1, x1, :lo12:.L.str.15
	mov	w2, #5
	bl	_ZNSt6__ndk124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	mov	x21, x0
	mov	x0, x22
	bl	strlen
	mov	x2, x0
	mov	x0, x21
	mov	x1, x22
	bl	_ZNSt6__ndk124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	adrp	x1, .L.str.16
	add	x1, x1, :lo12:.L.str.16
	mov	w2, #10
	bl	_ZNSt6__ndk124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	mov	w1, w20
	bl	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEElsEi
	adrp	x1, .L.str.17
	add	x1, x1, :lo12:.L.str.17
	mov	w2, #17
	bl	_ZNSt6__ndk124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	mov	w1, w19
	bl	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEElsEi
	adrp	x1, .L.str.18
	add	x1, x1, :lo12:.L.str.18
	orr	w2, wzr, #0xe
	bl	_ZNSt6__ndk124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	ldr	x8, [x0]
	mov	x19, x0
	ldur	x8, [x8, #-24]
	add	x0, x0, x8
	add	x8, sp, #8              // =8
	bl	_ZNKSt6__ndk18ios_base6getlocEv
.Ltmp62:
	adrp	x1, :got:_ZNSt6__ndk15ctypeIcE2idE
	ldr	x1, [x1, :got_lo12:_ZNSt6__ndk15ctypeIcE2idE]
	add	x0, sp, #8              // =8
	bl	_ZNKSt6__ndk16locale9use_facetERNS0_2idE
.Ltmp63:
// %bb.2:
	ldr	x8, [x0]
	ldr	x8, [x8, #56]
.Ltmp64:
	mov	w1, #10
	blr	x8
.Ltmp65:
// %bb.3:
	mov	w20, w0
	add	x0, sp, #8              // =8
	bl	_ZNSt6__ndk16localeD1Ev
	mov	x0, x19
	mov	w1, w20
	bl	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE3putEc
	mov	x0, x19
	bl	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
	b	.LBB2_17
.LBB2_4:
	adrp	x8, .LCPI2_0
	ldr	q0, [x8, :lo12:.LCPI2_0]
	adrp	x8, _ZTV16IncrementRegular+16
	add	x8, x8, :lo12:_ZTV16IncrementRegular+16
	strb	wzr, [sp, #16]
	str	x8, [sp, #8]
	stur	q0, [sp, #20]
.Ltmp33:
	add	x0, sp, #8              // =8
	add	x1, sp, #8              // =8
	add	x2, sp, #8              // =8
	bl	_ZN8TestCase7runImplIJZN16IncrementRegular3runEvEUlvE_ZNS1_3runEvEUlvE0_EEE10TestResultDpT_
.Ltmp34:
// %bb.5:
	lsr	x20, x0, #32
	adrp	x8, .L.str.19
	adrp	x9, .L.str.20
	mov	x21, x0
	add	x8, x8, :lo12:.L.str.19
	add	x9, x9, :lo12:.L.str.20
	cmp	w20, #0                 // =0
	mov	x0, x22
	csel	x19, x9, x8, eq
	bl	strlen
	mov	x2, x0
.Ltmp36:
	adrp	x0, :got:_ZNSt6__ndk14coutE
	ldr	x0, [x0, :got_lo12:_ZNSt6__ndk14coutE]
	mov	x1, x22
	bl	_ZNSt6__ndk124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
.Ltmp37:
// %bb.6:
.Ltmp38:
	adrp	x1, .L.str.21
	add	x1, x1, :lo12:.L.str.21
	orr	w2, wzr, #0x3
	bl	_ZNSt6__ndk124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
.Ltmp39:
// %bb.7:
.Ltmp40:
	mov	w1, w20
	bl	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEElsEi
.Ltmp41:
// %bb.8:
.Ltmp42:
	adrp	x1, .L.str.22
	add	x1, x1, :lo12:.L.str.22
	orr	w2, wzr, #0x1
	bl	_ZNSt6__ndk124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
.Ltmp43:
// %bb.9:
.Ltmp44:
	mov	w1, w21
	bl	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEElsEi
.Ltmp45:
// %bb.10:
.Ltmp46:
	adrp	x1, .L.str.23
	add	x1, x1, :lo12:.L.str.23
	orr	w2, wzr, #0x2
	bl	_ZNSt6__ndk124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
.Ltmp47:
// %bb.11:
	cmp	w20, #0                 // =0
	orr	w8, wzr, #0x4
	orr	w9, wzr, #0x7
	csel	x2, x9, x8, eq
.Ltmp48:
	mov	x1, x19
	bl	_ZNSt6__ndk124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
.Ltmp49:
// %bb.12:
	ldr	x8, [x0]
	mov	x19, x0
	ldur	x8, [x8, #-24]
	add	x0, x0, x8
.Ltmp50:
	add	x8, sp, #40             // =40
	bl	_ZNKSt6__ndk18ios_base6getlocEv
.Ltmp51:
// %bb.13:
.Ltmp52:
	adrp	x1, :got:_ZNSt6__ndk15ctypeIcE2idE
	ldr	x1, [x1, :got_lo12:_ZNSt6__ndk15ctypeIcE2idE]
	add	x0, sp, #40             // =40
	bl	_ZNKSt6__ndk16locale9use_facetERNS0_2idE
.Ltmp53:
// %bb.14:
	ldr	x8, [x0]
	ldr	x8, [x8, #56]
.Ltmp54:
	mov	w1, #10
	blr	x8
.Ltmp55:
// %bb.15:
	mov	w20, w0
	add	x0, sp, #40             // =40
	bl	_ZNSt6__ndk16localeD1Ev
.Ltmp57:
	mov	x0, x19
	mov	w1, w20
	bl	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE3putEc
.Ltmp58:
// %bb.16:
.Ltmp59:
	mov	x0, x19
	bl	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
.Ltmp60:
.LBB2_17:
	ldp	x29, x30, [sp, #80]     // 16-byte Folded Reload
	ldp	x20, x19, [sp, #64]     // 16-byte Folded Reload
	ldp	x22, x21, [sp, #48]     // 16-byte Folded Reload
	add	sp, sp, #96             // =96
	ret
.LBB2_18:
.Ltmp35:
	bl	_Unwind_Resume
.LBB2_19:
.Ltmp56:
	mov	x19, x0
	add	x0, sp, #40             // =40
	bl	_ZNSt6__ndk16localeD1Ev
	mov	x0, x19
	bl	_Unwind_Resume
.LBB2_20:
.Ltmp66:
	mov	x19, x0
	add	x0, sp, #8              // =8
	bl	_ZNSt6__ndk16localeD1Ev
	mov	x0, x19
	bl	_Unwind_Resume
.LBB2_21:
.Ltmp61:
	bl	_Unwind_Resume
.Lfunc_end2:
	.size	_Z3runI16IncrementRegularEvPKcii, .Lfunc_end2-_Z3runI16IncrementRegularEvPKcii
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table2:
.Lexception2:
	.byte	255                     // @LPStart Encoding = omit
	.byte	255                     // @TType Encoding = omit
	.byte	1                       // Call site Encoding = uleb128
	.uleb128 .Lcst_end2-.Lcst_begin2
.Lcst_begin2:
	.uleb128 .Lfunc_begin2-.Lfunc_begin2 // >> Call Site 1 <<
	.uleb128 .Ltmp62-.Lfunc_begin2  //   Call between .Lfunc_begin2 and .Ltmp62
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp62-.Lfunc_begin2  // >> Call Site 2 <<
	.uleb128 .Ltmp65-.Ltmp62        //   Call between .Ltmp62 and .Ltmp65
	.uleb128 .Ltmp66-.Lfunc_begin2  //     jumps to .Ltmp66
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp65-.Lfunc_begin2  // >> Call Site 3 <<
	.uleb128 .Ltmp33-.Ltmp65        //   Call between .Ltmp65 and .Ltmp33
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp33-.Lfunc_begin2  // >> Call Site 4 <<
	.uleb128 .Ltmp34-.Ltmp33        //   Call between .Ltmp33 and .Ltmp34
	.uleb128 .Ltmp35-.Lfunc_begin2  //     jumps to .Ltmp35
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp36-.Lfunc_begin2  // >> Call Site 5 <<
	.uleb128 .Ltmp51-.Ltmp36        //   Call between .Ltmp36 and .Ltmp51
	.uleb128 .Ltmp61-.Lfunc_begin2  //     jumps to .Ltmp61
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp52-.Lfunc_begin2  // >> Call Site 6 <<
	.uleb128 .Ltmp55-.Ltmp52        //   Call between .Ltmp52 and .Ltmp55
	.uleb128 .Ltmp56-.Lfunc_begin2  //     jumps to .Ltmp56
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp57-.Lfunc_begin2  // >> Call Site 7 <<
	.uleb128 .Ltmp60-.Ltmp57        //   Call between .Ltmp57 and .Ltmp60
	.uleb128 .Ltmp61-.Lfunc_begin2  //     jumps to .Ltmp61
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp60-.Lfunc_begin2  // >> Call Site 8 <<
	.uleb128 .Lfunc_end2-.Ltmp60    //   Call between .Ltmp60 and .Lfunc_end2
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
.Lcst_end2:
	.p2align	2
                                        // -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4               // -- Begin function _Z3runI16IncrementRelaxedEvPKcii
.LCPI3_0:
	.word	10000000                // 0x989680
	.word	0                       // 0x0
	.word	0                       // 0x0
	.word	0                       // 0x0
	.section	.text._Z3runI16IncrementRelaxedEvPKcii,"axG",@progbits,_Z3runI16IncrementRelaxedEvPKcii,comdat
	.weak	_Z3runI16IncrementRelaxedEvPKcii
	.p2align	2
	.type	_Z3runI16IncrementRelaxedEvPKcii,@function
_Z3runI16IncrementRelaxedEvPKcii:       // @_Z3runI16IncrementRelaxedEvPKcii
.Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 156, DW.ref.__gxx_personality_v0
	.cfi_lsda 28, .Lexception3
// %bb.0:
	sub	sp, sp, #96             // =96
	stp	x22, x21, [sp, #48]     // 16-byte Folded Spill
	stp	x20, x19, [sp, #64]     // 16-byte Folded Spill
	stp	x29, x30, [sp, #80]     // 16-byte Folded Spill
	add	x29, sp, #80            // =80
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	cmp	w1, w2
	mov	x22, x0
	b.ge	.LBB3_4
// %bb.1:
	adrp	x0, :got:_ZNSt6__ndk14coutE
	ldr	x0, [x0, :got_lo12:_ZNSt6__ndk14coutE]
	mov	w19, w1
	adrp	x1, .L.str.15
	mov	w20, w2
	add	x1, x1, :lo12:.L.str.15
	mov	w2, #5
	bl	_ZNSt6__ndk124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	mov	x21, x0
	mov	x0, x22
	bl	strlen
	mov	x2, x0
	mov	x0, x21
	mov	x1, x22
	bl	_ZNSt6__ndk124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	adrp	x1, .L.str.16
	add	x1, x1, :lo12:.L.str.16
	mov	w2, #10
	bl	_ZNSt6__ndk124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	mov	w1, w20
	bl	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEElsEi
	adrp	x1, .L.str.17
	add	x1, x1, :lo12:.L.str.17
	mov	w2, #17
	bl	_ZNSt6__ndk124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	mov	w1, w19
	bl	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEElsEi
	adrp	x1, .L.str.18
	add	x1, x1, :lo12:.L.str.18
	orr	w2, wzr, #0xe
	bl	_ZNSt6__ndk124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	ldr	x8, [x0]
	mov	x19, x0
	ldur	x8, [x8, #-24]
	add	x0, x0, x8
	add	x8, sp, #8              // =8
	bl	_ZNKSt6__ndk18ios_base6getlocEv
.Ltmp96:
	adrp	x1, :got:_ZNSt6__ndk15ctypeIcE2idE
	ldr	x1, [x1, :got_lo12:_ZNSt6__ndk15ctypeIcE2idE]
	add	x0, sp, #8              // =8
	bl	_ZNKSt6__ndk16locale9use_facetERNS0_2idE
.Ltmp97:
// %bb.2:
	ldr	x8, [x0]
	ldr	x8, [x8, #56]
.Ltmp98:
	mov	w1, #10
	blr	x8
.Ltmp99:
// %bb.3:
	mov	w20, w0
	add	x0, sp, #8              // =8
	bl	_ZNSt6__ndk16localeD1Ev
	mov	x0, x19
	mov	w1, w20
	bl	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE3putEc
	mov	x0, x19
	bl	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
	b	.LBB3_17
.LBB3_4:
	adrp	x8, .LCPI3_0
	ldr	q0, [x8, :lo12:.LCPI3_0]
	adrp	x8, _ZTV16IncrementRelaxed+16
	add	x8, x8, :lo12:_ZTV16IncrementRelaxed+16
	strb	wzr, [sp, #16]
	str	x8, [sp, #8]
	stur	q0, [sp, #20]
.Ltmp67:
	add	x0, sp, #8              // =8
	add	x1, sp, #8              // =8
	add	x2, sp, #8              // =8
	bl	_ZN8TestCase7runImplIJZN16IncrementRelaxed3runEvEUlvE_ZNS1_3runEvEUlvE0_EEE10TestResultDpT_
.Ltmp68:
// %bb.5:
	lsr	x20, x0, #32
	adrp	x8, .L.str.19
	adrp	x9, .L.str.20
	mov	x21, x0
	add	x8, x8, :lo12:.L.str.19
	add	x9, x9, :lo12:.L.str.20
	cmp	w20, #0                 // =0
	mov	x0, x22
	csel	x19, x9, x8, eq
	bl	strlen
	mov	x2, x0
.Ltmp70:
	adrp	x0, :got:_ZNSt6__ndk14coutE
	ldr	x0, [x0, :got_lo12:_ZNSt6__ndk14coutE]
	mov	x1, x22
	bl	_ZNSt6__ndk124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
.Ltmp71:
// %bb.6:
.Ltmp72:
	adrp	x1, .L.str.21
	add	x1, x1, :lo12:.L.str.21
	orr	w2, wzr, #0x3
	bl	_ZNSt6__ndk124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
.Ltmp73:
// %bb.7:
.Ltmp74:
	mov	w1, w20
	bl	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEElsEi
.Ltmp75:
// %bb.8:
.Ltmp76:
	adrp	x1, .L.str.22
	add	x1, x1, :lo12:.L.str.22
	orr	w2, wzr, #0x1
	bl	_ZNSt6__ndk124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
.Ltmp77:
// %bb.9:
.Ltmp78:
	mov	w1, w21
	bl	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEElsEi
.Ltmp79:
// %bb.10:
.Ltmp80:
	adrp	x1, .L.str.23
	add	x1, x1, :lo12:.L.str.23
	orr	w2, wzr, #0x2
	bl	_ZNSt6__ndk124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
.Ltmp81:
// %bb.11:
	cmp	w20, #0                 // =0
	orr	w8, wzr, #0x4
	orr	w9, wzr, #0x7
	csel	x2, x9, x8, eq
.Ltmp82:
	mov	x1, x19
	bl	_ZNSt6__ndk124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
.Ltmp83:
// %bb.12:
	ldr	x8, [x0]
	mov	x19, x0
	ldur	x8, [x8, #-24]
	add	x0, x0, x8
.Ltmp84:
	add	x8, sp, #40             // =40
	bl	_ZNKSt6__ndk18ios_base6getlocEv
.Ltmp85:
// %bb.13:
.Ltmp86:
	adrp	x1, :got:_ZNSt6__ndk15ctypeIcE2idE
	ldr	x1, [x1, :got_lo12:_ZNSt6__ndk15ctypeIcE2idE]
	add	x0, sp, #40             // =40
	bl	_ZNKSt6__ndk16locale9use_facetERNS0_2idE
.Ltmp87:
// %bb.14:
	ldr	x8, [x0]
	ldr	x8, [x8, #56]
.Ltmp88:
	mov	w1, #10
	blr	x8
.Ltmp89:
// %bb.15:
	mov	w20, w0
	add	x0, sp, #40             // =40
	bl	_ZNSt6__ndk16localeD1Ev
.Ltmp91:
	mov	x0, x19
	mov	w1, w20
	bl	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE3putEc
.Ltmp92:
// %bb.16:
.Ltmp93:
	mov	x0, x19
	bl	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
.Ltmp94:
.LBB3_17:
	ldp	x29, x30, [sp, #80]     // 16-byte Folded Reload
	ldp	x20, x19, [sp, #64]     // 16-byte Folded Reload
	ldp	x22, x21, [sp, #48]     // 16-byte Folded Reload
	add	sp, sp, #96             // =96
	ret
.LBB3_18:
.Ltmp69:
	bl	_Unwind_Resume
.LBB3_19:
.Ltmp90:
	mov	x19, x0
	add	x0, sp, #40             // =40
	bl	_ZNSt6__ndk16localeD1Ev
	mov	x0, x19
	bl	_Unwind_Resume
.LBB3_20:
.Ltmp100:
	mov	x19, x0
	add	x0, sp, #8              // =8
	bl	_ZNSt6__ndk16localeD1Ev
	mov	x0, x19
	bl	_Unwind_Resume
.LBB3_21:
.Ltmp95:
	bl	_Unwind_Resume
.Lfunc_end3:
	.size	_Z3runI16IncrementRelaxedEvPKcii, .Lfunc_end3-_Z3runI16IncrementRelaxedEvPKcii
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table3:
.Lexception3:
	.byte	255                     // @LPStart Encoding = omit
	.byte	255                     // @TType Encoding = omit
	.byte	1                       // Call site Encoding = uleb128
	.uleb128 .Lcst_end3-.Lcst_begin3
.Lcst_begin3:
	.uleb128 .Lfunc_begin3-.Lfunc_begin3 // >> Call Site 1 <<
	.uleb128 .Ltmp96-.Lfunc_begin3  //   Call between .Lfunc_begin3 and .Ltmp96
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp96-.Lfunc_begin3  // >> Call Site 2 <<
	.uleb128 .Ltmp99-.Ltmp96        //   Call between .Ltmp96 and .Ltmp99
	.uleb128 .Ltmp100-.Lfunc_begin3 //     jumps to .Ltmp100
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp99-.Lfunc_begin3  // >> Call Site 3 <<
	.uleb128 .Ltmp67-.Ltmp99        //   Call between .Ltmp99 and .Ltmp67
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp67-.Lfunc_begin3  // >> Call Site 4 <<
	.uleb128 .Ltmp68-.Ltmp67        //   Call between .Ltmp67 and .Ltmp68
	.uleb128 .Ltmp69-.Lfunc_begin3  //     jumps to .Ltmp69
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp70-.Lfunc_begin3  // >> Call Site 5 <<
	.uleb128 .Ltmp85-.Ltmp70        //   Call between .Ltmp70 and .Ltmp85
	.uleb128 .Ltmp95-.Lfunc_begin3  //     jumps to .Ltmp95
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp86-.Lfunc_begin3  // >> Call Site 6 <<
	.uleb128 .Ltmp89-.Ltmp86        //   Call between .Ltmp86 and .Ltmp89
	.uleb128 .Ltmp90-.Lfunc_begin3  //     jumps to .Ltmp90
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp91-.Lfunc_begin3  // >> Call Site 7 <<
	.uleb128 .Ltmp94-.Ltmp91        //   Call between .Ltmp91 and .Ltmp94
	.uleb128 .Ltmp95-.Lfunc_begin3  //     jumps to .Ltmp95
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp94-.Lfunc_begin3  // >> Call Site 8 <<
	.uleb128 .Lfunc_end3-.Ltmp94    //   Call between .Ltmp94 and .Lfunc_end3
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
.Lcst_end3:
	.p2align	2
                                        // -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4               // -- Begin function _Z3runI15IncrementSeqCstEvPKcii
.LCPI4_0:
	.word	10000000                // 0x989680
	.word	0                       // 0x0
	.word	0                       // 0x0
	.word	0                       // 0x0
	.section	.text._Z3runI15IncrementSeqCstEvPKcii,"axG",@progbits,_Z3runI15IncrementSeqCstEvPKcii,comdat
	.weak	_Z3runI15IncrementSeqCstEvPKcii
	.p2align	2
	.type	_Z3runI15IncrementSeqCstEvPKcii,@function
_Z3runI15IncrementSeqCstEvPKcii:        // @_Z3runI15IncrementSeqCstEvPKcii
.Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 156, DW.ref.__gxx_personality_v0
	.cfi_lsda 28, .Lexception4
// %bb.0:
	sub	sp, sp, #96             // =96
	stp	x22, x21, [sp, #48]     // 16-byte Folded Spill
	stp	x20, x19, [sp, #64]     // 16-byte Folded Spill
	stp	x29, x30, [sp, #80]     // 16-byte Folded Spill
	add	x29, sp, #80            // =80
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	cmp	w1, w2
	mov	x22, x0
	b.ge	.LBB4_4
// %bb.1:
	adrp	x0, :got:_ZNSt6__ndk14coutE
	ldr	x0, [x0, :got_lo12:_ZNSt6__ndk14coutE]
	mov	w19, w1
	adrp	x1, .L.str.15
	mov	w20, w2
	add	x1, x1, :lo12:.L.str.15
	mov	w2, #5
	bl	_ZNSt6__ndk124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	mov	x21, x0
	mov	x0, x22
	bl	strlen
	mov	x2, x0
	mov	x0, x21
	mov	x1, x22
	bl	_ZNSt6__ndk124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	adrp	x1, .L.str.16
	add	x1, x1, :lo12:.L.str.16
	mov	w2, #10
	bl	_ZNSt6__ndk124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	mov	w1, w20
	bl	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEElsEi
	adrp	x1, .L.str.17
	add	x1, x1, :lo12:.L.str.17
	mov	w2, #17
	bl	_ZNSt6__ndk124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	mov	w1, w19
	bl	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEElsEi
	adrp	x1, .L.str.18
	add	x1, x1, :lo12:.L.str.18
	orr	w2, wzr, #0xe
	bl	_ZNSt6__ndk124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	ldr	x8, [x0]
	mov	x19, x0
	ldur	x8, [x8, #-24]
	add	x0, x0, x8
	add	x8, sp, #8              // =8
	bl	_ZNKSt6__ndk18ios_base6getlocEv
.Ltmp130:
	adrp	x1, :got:_ZNSt6__ndk15ctypeIcE2idE
	ldr	x1, [x1, :got_lo12:_ZNSt6__ndk15ctypeIcE2idE]
	add	x0, sp, #8              // =8
	bl	_ZNKSt6__ndk16locale9use_facetERNS0_2idE
.Ltmp131:
// %bb.2:
	ldr	x8, [x0]
	ldr	x8, [x8, #56]
.Ltmp132:
	mov	w1, #10
	blr	x8
.Ltmp133:
// %bb.3:
	mov	w20, w0
	add	x0, sp, #8              // =8
	bl	_ZNSt6__ndk16localeD1Ev
	mov	x0, x19
	mov	w1, w20
	bl	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE3putEc
	mov	x0, x19
	bl	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
	b	.LBB4_17
.LBB4_4:
	adrp	x8, .LCPI4_0
	ldr	q0, [x8, :lo12:.LCPI4_0]
	adrp	x8, _ZTV15IncrementSeqCst+16
	add	x8, x8, :lo12:_ZTV15IncrementSeqCst+16
	strb	wzr, [sp, #16]
	str	x8, [sp, #8]
	stur	q0, [sp, #20]
.Ltmp101:
	add	x0, sp, #8              // =8
	add	x1, sp, #8              // =8
	add	x2, sp, #8              // =8
	bl	_ZN8TestCase7runImplIJZN15IncrementSeqCst3runEvEUlvE_ZNS1_3runEvEUlvE0_EEE10TestResultDpT_
.Ltmp102:
// %bb.5:
	lsr	x20, x0, #32
	adrp	x8, .L.str.19
	adrp	x9, .L.str.20
	mov	x21, x0
	add	x8, x8, :lo12:.L.str.19
	add	x9, x9, :lo12:.L.str.20
	cmp	w20, #0                 // =0
	mov	x0, x22
	csel	x19, x9, x8, eq
	bl	strlen
	mov	x2, x0
.Ltmp104:
	adrp	x0, :got:_ZNSt6__ndk14coutE
	ldr	x0, [x0, :got_lo12:_ZNSt6__ndk14coutE]
	mov	x1, x22
	bl	_ZNSt6__ndk124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
.Ltmp105:
// %bb.6:
.Ltmp106:
	adrp	x1, .L.str.21
	add	x1, x1, :lo12:.L.str.21
	orr	w2, wzr, #0x3
	bl	_ZNSt6__ndk124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
.Ltmp107:
// %bb.7:
.Ltmp108:
	mov	w1, w20
	bl	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEElsEi
.Ltmp109:
// %bb.8:
.Ltmp110:
	adrp	x1, .L.str.22
	add	x1, x1, :lo12:.L.str.22
	orr	w2, wzr, #0x1
	bl	_ZNSt6__ndk124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
.Ltmp111:
// %bb.9:
.Ltmp112:
	mov	w1, w21
	bl	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEElsEi
.Ltmp113:
// %bb.10:
.Ltmp114:
	adrp	x1, .L.str.23
	add	x1, x1, :lo12:.L.str.23
	orr	w2, wzr, #0x2
	bl	_ZNSt6__ndk124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
.Ltmp115:
// %bb.11:
	cmp	w20, #0                 // =0
	orr	w8, wzr, #0x4
	orr	w9, wzr, #0x7
	csel	x2, x9, x8, eq
.Ltmp116:
	mov	x1, x19
	bl	_ZNSt6__ndk124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
.Ltmp117:
// %bb.12:
	ldr	x8, [x0]
	mov	x19, x0
	ldur	x8, [x8, #-24]
	add	x0, x0, x8
.Ltmp118:
	add	x8, sp, #40             // =40
	bl	_ZNKSt6__ndk18ios_base6getlocEv
.Ltmp119:
// %bb.13:
.Ltmp120:
	adrp	x1, :got:_ZNSt6__ndk15ctypeIcE2idE
	ldr	x1, [x1, :got_lo12:_ZNSt6__ndk15ctypeIcE2idE]
	add	x0, sp, #40             // =40
	bl	_ZNKSt6__ndk16locale9use_facetERNS0_2idE
.Ltmp121:
// %bb.14:
	ldr	x8, [x0]
	ldr	x8, [x8, #56]
.Ltmp122:
	mov	w1, #10
	blr	x8
.Ltmp123:
// %bb.15:
	mov	w20, w0
	add	x0, sp, #40             // =40
	bl	_ZNSt6__ndk16localeD1Ev
.Ltmp125:
	mov	x0, x19
	mov	w1, w20
	bl	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE3putEc
.Ltmp126:
// %bb.16:
.Ltmp127:
	mov	x0, x19
	bl	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
.Ltmp128:
.LBB4_17:
	ldp	x29, x30, [sp, #80]     // 16-byte Folded Reload
	ldp	x20, x19, [sp, #64]     // 16-byte Folded Reload
	ldp	x22, x21, [sp, #48]     // 16-byte Folded Reload
	add	sp, sp, #96             // =96
	ret
.LBB4_18:
.Ltmp103:
	bl	_Unwind_Resume
.LBB4_19:
.Ltmp124:
	mov	x19, x0
	add	x0, sp, #40             // =40
	bl	_ZNSt6__ndk16localeD1Ev
	mov	x0, x19
	bl	_Unwind_Resume
.LBB4_20:
.Ltmp134:
	mov	x19, x0
	add	x0, sp, #8              // =8
	bl	_ZNSt6__ndk16localeD1Ev
	mov	x0, x19
	bl	_Unwind_Resume
.LBB4_21:
.Ltmp129:
	bl	_Unwind_Resume
.Lfunc_end4:
	.size	_Z3runI15IncrementSeqCstEvPKcii, .Lfunc_end4-_Z3runI15IncrementSeqCstEvPKcii
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table4:
.Lexception4:
	.byte	255                     // @LPStart Encoding = omit
	.byte	255                     // @TType Encoding = omit
	.byte	1                       // Call site Encoding = uleb128
	.uleb128 .Lcst_end4-.Lcst_begin4
.Lcst_begin4:
	.uleb128 .Lfunc_begin4-.Lfunc_begin4 // >> Call Site 1 <<
	.uleb128 .Ltmp130-.Lfunc_begin4 //   Call between .Lfunc_begin4 and .Ltmp130
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp130-.Lfunc_begin4 // >> Call Site 2 <<
	.uleb128 .Ltmp133-.Ltmp130      //   Call between .Ltmp130 and .Ltmp133
	.uleb128 .Ltmp134-.Lfunc_begin4 //     jumps to .Ltmp134
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp133-.Lfunc_begin4 // >> Call Site 3 <<
	.uleb128 .Ltmp101-.Ltmp133      //   Call between .Ltmp133 and .Ltmp101
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp101-.Lfunc_begin4 // >> Call Site 4 <<
	.uleb128 .Ltmp102-.Ltmp101      //   Call between .Ltmp101 and .Ltmp102
	.uleb128 .Ltmp103-.Lfunc_begin4 //     jumps to .Ltmp103
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp104-.Lfunc_begin4 // >> Call Site 5 <<
	.uleb128 .Ltmp119-.Ltmp104      //   Call between .Ltmp104 and .Ltmp119
	.uleb128 .Ltmp129-.Lfunc_begin4 //     jumps to .Ltmp129
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp120-.Lfunc_begin4 // >> Call Site 6 <<
	.uleb128 .Ltmp123-.Ltmp120      //   Call between .Ltmp120 and .Ltmp123
	.uleb128 .Ltmp124-.Lfunc_begin4 //     jumps to .Ltmp124
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp125-.Lfunc_begin4 // >> Call Site 7 <<
	.uleb128 .Ltmp128-.Ltmp125      //   Call between .Ltmp125 and .Ltmp128
	.uleb128 .Ltmp129-.Lfunc_begin4 //     jumps to .Ltmp129
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp128-.Lfunc_begin4 // >> Call Site 8 <<
	.uleb128 .Lfunc_end4-.Ltmp128   //   Call between .Ltmp128 and .Lfunc_end4
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
.Lcst_end4:
	.p2align	2
                                        // -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4               // -- Begin function _Z3runI21SpinUseRelaxedRegularEvPKcii
.LCPI5_0:
	.word	10000000                // 0x989680
	.word	0                       // 0x0
	.word	0                       // 0x0
	.word	0                       // 0x0
	.section	.text._Z3runI21SpinUseRelaxedRegularEvPKcii,"axG",@progbits,_Z3runI21SpinUseRelaxedRegularEvPKcii,comdat
	.weak	_Z3runI21SpinUseRelaxedRegularEvPKcii
	.p2align	2
	.type	_Z3runI21SpinUseRelaxedRegularEvPKcii,@function
_Z3runI21SpinUseRelaxedRegularEvPKcii:  // @_Z3runI21SpinUseRelaxedRegularEvPKcii
.Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 156, DW.ref.__gxx_personality_v0
	.cfi_lsda 28, .Lexception5
// %bb.0:
	sub	sp, sp, #96             // =96
	stp	x22, x21, [sp, #48]     // 16-byte Folded Spill
	stp	x20, x19, [sp, #64]     // 16-byte Folded Spill
	stp	x29, x30, [sp, #80]     // 16-byte Folded Spill
	add	x29, sp, #80            // =80
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	cmp	w1, w2
	mov	x22, x0
	b.ge	.LBB5_4
// %bb.1:
	adrp	x0, :got:_ZNSt6__ndk14coutE
	ldr	x0, [x0, :got_lo12:_ZNSt6__ndk14coutE]
	mov	w19, w1
	adrp	x1, .L.str.15
	mov	w20, w2
	add	x1, x1, :lo12:.L.str.15
	mov	w2, #5
	bl	_ZNSt6__ndk124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	mov	x21, x0
	mov	x0, x22
	bl	strlen
	mov	x2, x0
	mov	x0, x21
	mov	x1, x22
	bl	_ZNSt6__ndk124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	adrp	x1, .L.str.16
	add	x1, x1, :lo12:.L.str.16
	mov	w2, #10
	bl	_ZNSt6__ndk124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	mov	w1, w20
	bl	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEElsEi
	adrp	x1, .L.str.17
	add	x1, x1, :lo12:.L.str.17
	mov	w2, #17
	bl	_ZNSt6__ndk124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	mov	w1, w19
	bl	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEElsEi
	adrp	x1, .L.str.18
	add	x1, x1, :lo12:.L.str.18
	orr	w2, wzr, #0xe
	bl	_ZNSt6__ndk124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	ldr	x8, [x0]
	mov	x19, x0
	ldur	x8, [x8, #-24]
	add	x0, x0, x8
	add	x8, sp, #8              // =8
	bl	_ZNKSt6__ndk18ios_base6getlocEv
.Ltmp164:
	adrp	x1, :got:_ZNSt6__ndk15ctypeIcE2idE
	ldr	x1, [x1, :got_lo12:_ZNSt6__ndk15ctypeIcE2idE]
	add	x0, sp, #8              // =8
	bl	_ZNKSt6__ndk16locale9use_facetERNS0_2idE
.Ltmp165:
// %bb.2:
	ldr	x8, [x0]
	ldr	x8, [x8, #56]
.Ltmp166:
	mov	w1, #10
	blr	x8
.Ltmp167:
// %bb.3:
	mov	w20, w0
	add	x0, sp, #8              // =8
	bl	_ZNSt6__ndk16localeD1Ev
	mov	x0, x19
	mov	w1, w20
	bl	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE3putEc
	mov	x0, x19
	bl	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
	b	.LBB5_17
.LBB5_4:
	adrp	x8, .LCPI5_0
	ldr	q0, [x8, :lo12:.LCPI5_0]
	adrp	x8, _ZTV21SpinUseRelaxedRegular+16
	add	x8, x8, :lo12:_ZTV21SpinUseRelaxedRegular+16
	strb	wzr, [sp, #16]
	str	x8, [sp, #8]
	stur	q0, [sp, #20]
	str	wzr, [sp, #36]
.Ltmp135:
	add	x0, sp, #8              // =8
	add	x1, sp, #8              // =8
	add	x2, sp, #8              // =8
	bl	_ZN8TestCase7runImplIJZN21SpinUseRelaxedRegular3runEvEUlvE_ZNS1_3runEvEUlvE0_EEE10TestResultDpT_
.Ltmp136:
// %bb.5:
	lsr	x20, x0, #32
	adrp	x8, .L.str.19
	adrp	x9, .L.str.20
	mov	x21, x0
	add	x8, x8, :lo12:.L.str.19
	add	x9, x9, :lo12:.L.str.20
	cmp	w20, #0                 // =0
	mov	x0, x22
	csel	x19, x9, x8, eq
	bl	strlen
	mov	x2, x0
.Ltmp138:
	adrp	x0, :got:_ZNSt6__ndk14coutE
	ldr	x0, [x0, :got_lo12:_ZNSt6__ndk14coutE]
	mov	x1, x22
	bl	_ZNSt6__ndk124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
.Ltmp139:
// %bb.6:
.Ltmp140:
	adrp	x1, .L.str.21
	add	x1, x1, :lo12:.L.str.21
	orr	w2, wzr, #0x3
	bl	_ZNSt6__ndk124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
.Ltmp141:
// %bb.7:
.Ltmp142:
	mov	w1, w20
	bl	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEElsEi
.Ltmp143:
// %bb.8:
.Ltmp144:
	adrp	x1, .L.str.22
	add	x1, x1, :lo12:.L.str.22
	orr	w2, wzr, #0x1
	bl	_ZNSt6__ndk124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
.Ltmp145:
// %bb.9:
.Ltmp146:
	mov	w1, w21
	bl	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEElsEi
.Ltmp147:
// %bb.10:
.Ltmp148:
	adrp	x1, .L.str.23
	add	x1, x1, :lo12:.L.str.23
	orr	w2, wzr, #0x2
	bl	_ZNSt6__ndk124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
.Ltmp149:
// %bb.11:
	cmp	w20, #0                 // =0
	orr	w8, wzr, #0x4
	orr	w9, wzr, #0x7
	csel	x2, x9, x8, eq
.Ltmp150:
	mov	x1, x19
	bl	_ZNSt6__ndk124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
.Ltmp151:
// %bb.12:
	ldr	x8, [x0]
	mov	x19, x0
	ldur	x8, [x8, #-24]
	add	x0, x0, x8
.Ltmp152:
	add	x8, sp, #40             // =40
	bl	_ZNKSt6__ndk18ios_base6getlocEv
.Ltmp153:
// %bb.13:
.Ltmp154:
	adrp	x1, :got:_ZNSt6__ndk15ctypeIcE2idE
	ldr	x1, [x1, :got_lo12:_ZNSt6__ndk15ctypeIcE2idE]
	add	x0, sp, #40             // =40
	bl	_ZNKSt6__ndk16locale9use_facetERNS0_2idE
.Ltmp155:
// %bb.14:
	ldr	x8, [x0]
	ldr	x8, [x8, #56]
.Ltmp156:
	mov	w1, #10
	blr	x8
.Ltmp157:
// %bb.15:
	mov	w20, w0
	add	x0, sp, #40             // =40
	bl	_ZNSt6__ndk16localeD1Ev
.Ltmp159:
	mov	x0, x19
	mov	w1, w20
	bl	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE3putEc
.Ltmp160:
// %bb.16:
.Ltmp161:
	mov	x0, x19
	bl	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
.Ltmp162:
.LBB5_17:
	ldp	x29, x30, [sp, #80]     // 16-byte Folded Reload
	ldp	x20, x19, [sp, #64]     // 16-byte Folded Reload
	ldp	x22, x21, [sp, #48]     // 16-byte Folded Reload
	add	sp, sp, #96             // =96
	ret
.LBB5_18:
.Ltmp137:
	bl	_Unwind_Resume
.LBB5_19:
.Ltmp158:
	mov	x19, x0
	add	x0, sp, #40             // =40
	bl	_ZNSt6__ndk16localeD1Ev
	mov	x0, x19
	bl	_Unwind_Resume
.LBB5_20:
.Ltmp168:
	mov	x19, x0
	add	x0, sp, #8              // =8
	bl	_ZNSt6__ndk16localeD1Ev
	mov	x0, x19
	bl	_Unwind_Resume
.LBB5_21:
.Ltmp163:
	bl	_Unwind_Resume
.Lfunc_end5:
	.size	_Z3runI21SpinUseRelaxedRegularEvPKcii, .Lfunc_end5-_Z3runI21SpinUseRelaxedRegularEvPKcii
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table5:
.Lexception5:
	.byte	255                     // @LPStart Encoding = omit
	.byte	255                     // @TType Encoding = omit
	.byte	1                       // Call site Encoding = uleb128
	.uleb128 .Lcst_end5-.Lcst_begin5
.Lcst_begin5:
	.uleb128 .Lfunc_begin5-.Lfunc_begin5 // >> Call Site 1 <<
	.uleb128 .Ltmp164-.Lfunc_begin5 //   Call between .Lfunc_begin5 and .Ltmp164
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp164-.Lfunc_begin5 // >> Call Site 2 <<
	.uleb128 .Ltmp167-.Ltmp164      //   Call between .Ltmp164 and .Ltmp167
	.uleb128 .Ltmp168-.Lfunc_begin5 //     jumps to .Ltmp168
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp167-.Lfunc_begin5 // >> Call Site 3 <<
	.uleb128 .Ltmp135-.Ltmp167      //   Call between .Ltmp167 and .Ltmp135
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp135-.Lfunc_begin5 // >> Call Site 4 <<
	.uleb128 .Ltmp136-.Ltmp135      //   Call between .Ltmp135 and .Ltmp136
	.uleb128 .Ltmp137-.Lfunc_begin5 //     jumps to .Ltmp137
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp138-.Lfunc_begin5 // >> Call Site 5 <<
	.uleb128 .Ltmp153-.Ltmp138      //   Call between .Ltmp138 and .Ltmp153
	.uleb128 .Ltmp163-.Lfunc_begin5 //     jumps to .Ltmp163
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp154-.Lfunc_begin5 // >> Call Site 6 <<
	.uleb128 .Ltmp157-.Ltmp154      //   Call between .Ltmp154 and .Ltmp157
	.uleb128 .Ltmp158-.Lfunc_begin5 //     jumps to .Ltmp158
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp159-.Lfunc_begin5 // >> Call Site 7 <<
	.uleb128 .Ltmp162-.Ltmp159      //   Call between .Ltmp159 and .Ltmp162
	.uleb128 .Ltmp163-.Lfunc_begin5 //     jumps to .Ltmp163
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp162-.Lfunc_begin5 // >> Call Site 8 <<
	.uleb128 .Lfunc_end5-.Ltmp162   //   Call between .Ltmp162 and .Lfunc_end5
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
.Lcst_end5:
	.p2align	2
                                        // -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4               // -- Begin function _Z3runI14SpinUseRelaxedEvPKcii
.LCPI6_0:
	.word	10000000                // 0x989680
	.word	0                       // 0x0
	.word	0                       // 0x0
	.word	0                       // 0x0
	.section	.text._Z3runI14SpinUseRelaxedEvPKcii,"axG",@progbits,_Z3runI14SpinUseRelaxedEvPKcii,comdat
	.weak	_Z3runI14SpinUseRelaxedEvPKcii
	.p2align	2
	.type	_Z3runI14SpinUseRelaxedEvPKcii,@function
_Z3runI14SpinUseRelaxedEvPKcii:         // @_Z3runI14SpinUseRelaxedEvPKcii
.Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 156, DW.ref.__gxx_personality_v0
	.cfi_lsda 28, .Lexception6
// %bb.0:
	sub	sp, sp, #96             // =96
	stp	x22, x21, [sp, #48]     // 16-byte Folded Spill
	stp	x20, x19, [sp, #64]     // 16-byte Folded Spill
	stp	x29, x30, [sp, #80]     // 16-byte Folded Spill
	add	x29, sp, #80            // =80
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	cmp	w1, w2
	mov	x22, x0
	b.ge	.LBB6_4
// %bb.1:
	adrp	x0, :got:_ZNSt6__ndk14coutE
	ldr	x0, [x0, :got_lo12:_ZNSt6__ndk14coutE]
	mov	w19, w1
	adrp	x1, .L.str.15
	mov	w20, w2
	add	x1, x1, :lo12:.L.str.15
	mov	w2, #5
	bl	_ZNSt6__ndk124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	mov	x21, x0
	mov	x0, x22
	bl	strlen
	mov	x2, x0
	mov	x0, x21
	mov	x1, x22
	bl	_ZNSt6__ndk124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	adrp	x1, .L.str.16
	add	x1, x1, :lo12:.L.str.16
	mov	w2, #10
	bl	_ZNSt6__ndk124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	mov	w1, w20
	bl	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEElsEi
	adrp	x1, .L.str.17
	add	x1, x1, :lo12:.L.str.17
	mov	w2, #17
	bl	_ZNSt6__ndk124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	mov	w1, w19
	bl	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEElsEi
	adrp	x1, .L.str.18
	add	x1, x1, :lo12:.L.str.18
	orr	w2, wzr, #0xe
	bl	_ZNSt6__ndk124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	ldr	x8, [x0]
	mov	x19, x0
	ldur	x8, [x8, #-24]
	add	x0, x0, x8
	add	x8, sp, #8              // =8
	bl	_ZNKSt6__ndk18ios_base6getlocEv
.Ltmp198:
	adrp	x1, :got:_ZNSt6__ndk15ctypeIcE2idE
	ldr	x1, [x1, :got_lo12:_ZNSt6__ndk15ctypeIcE2idE]
	add	x0, sp, #8              // =8
	bl	_ZNKSt6__ndk16locale9use_facetERNS0_2idE
.Ltmp199:
// %bb.2:
	ldr	x8, [x0]
	ldr	x8, [x8, #56]
.Ltmp200:
	mov	w1, #10
	blr	x8
.Ltmp201:
// %bb.3:
	mov	w20, w0
	add	x0, sp, #8              // =8
	bl	_ZNSt6__ndk16localeD1Ev
	mov	x0, x19
	mov	w1, w20
	bl	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE3putEc
	mov	x0, x19
	bl	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
	b	.LBB6_17
.LBB6_4:
	adrp	x8, .LCPI6_0
	ldr	q0, [x8, :lo12:.LCPI6_0]
	adrp	x8, _ZTV14SpinUseRelaxed+16
	add	x8, x8, :lo12:_ZTV14SpinUseRelaxed+16
	strb	wzr, [sp, #16]
	str	x8, [sp, #8]
	stur	q0, [sp, #20]
	str	wzr, [sp, #36]
.Ltmp169:
	add	x0, sp, #8              // =8
	add	x1, sp, #8              // =8
	add	x2, sp, #8              // =8
	bl	_ZN8TestCase7runImplIJZN14SpinUseRelaxed3runEvEUlvE_ZNS1_3runEvEUlvE0_EEE10TestResultDpT_
.Ltmp170:
// %bb.5:
	lsr	x20, x0, #32
	adrp	x8, .L.str.19
	adrp	x9, .L.str.20
	mov	x21, x0
	add	x8, x8, :lo12:.L.str.19
	add	x9, x9, :lo12:.L.str.20
	cmp	w20, #0                 // =0
	mov	x0, x22
	csel	x19, x9, x8, eq
	bl	strlen
	mov	x2, x0
.Ltmp172:
	adrp	x0, :got:_ZNSt6__ndk14coutE
	ldr	x0, [x0, :got_lo12:_ZNSt6__ndk14coutE]
	mov	x1, x22
	bl	_ZNSt6__ndk124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
.Ltmp173:
// %bb.6:
.Ltmp174:
	adrp	x1, .L.str.21
	add	x1, x1, :lo12:.L.str.21
	orr	w2, wzr, #0x3
	bl	_ZNSt6__ndk124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
.Ltmp175:
// %bb.7:
.Ltmp176:
	mov	w1, w20
	bl	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEElsEi
.Ltmp177:
// %bb.8:
.Ltmp178:
	adrp	x1, .L.str.22
	add	x1, x1, :lo12:.L.str.22
	orr	w2, wzr, #0x1
	bl	_ZNSt6__ndk124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
.Ltmp179:
// %bb.9:
.Ltmp180:
	mov	w1, w21
	bl	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEElsEi
.Ltmp181:
// %bb.10:
.Ltmp182:
	adrp	x1, .L.str.23
	add	x1, x1, :lo12:.L.str.23
	orr	w2, wzr, #0x2
	bl	_ZNSt6__ndk124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
.Ltmp183:
// %bb.11:
	cmp	w20, #0                 // =0
	orr	w8, wzr, #0x4
	orr	w9, wzr, #0x7
	csel	x2, x9, x8, eq
.Ltmp184:
	mov	x1, x19
	bl	_ZNSt6__ndk124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
.Ltmp185:
// %bb.12:
	ldr	x8, [x0]
	mov	x19, x0
	ldur	x8, [x8, #-24]
	add	x0, x0, x8
.Ltmp186:
	add	x8, sp, #40             // =40
	bl	_ZNKSt6__ndk18ios_base6getlocEv
.Ltmp187:
// %bb.13:
.Ltmp188:
	adrp	x1, :got:_ZNSt6__ndk15ctypeIcE2idE
	ldr	x1, [x1, :got_lo12:_ZNSt6__ndk15ctypeIcE2idE]
	add	x0, sp, #40             // =40
	bl	_ZNKSt6__ndk16locale9use_facetERNS0_2idE
.Ltmp189:
// %bb.14:
	ldr	x8, [x0]
	ldr	x8, [x8, #56]
.Ltmp190:
	mov	w1, #10
	blr	x8
.Ltmp191:
// %bb.15:
	mov	w20, w0
	add	x0, sp, #40             // =40
	bl	_ZNSt6__ndk16localeD1Ev
.Ltmp193:
	mov	x0, x19
	mov	w1, w20
	bl	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE3putEc
.Ltmp194:
// %bb.16:
.Ltmp195:
	mov	x0, x19
	bl	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
.Ltmp196:
.LBB6_17:
	ldp	x29, x30, [sp, #80]     // 16-byte Folded Reload
	ldp	x20, x19, [sp, #64]     // 16-byte Folded Reload
	ldp	x22, x21, [sp, #48]     // 16-byte Folded Reload
	add	sp, sp, #96             // =96
	ret
.LBB6_18:
.Ltmp171:
	bl	_Unwind_Resume
.LBB6_19:
.Ltmp192:
	mov	x19, x0
	add	x0, sp, #40             // =40
	bl	_ZNSt6__ndk16localeD1Ev
	mov	x0, x19
	bl	_Unwind_Resume
.LBB6_20:
.Ltmp202:
	mov	x19, x0
	add	x0, sp, #8              // =8
	bl	_ZNSt6__ndk16localeD1Ev
	mov	x0, x19
	bl	_Unwind_Resume
.LBB6_21:
.Ltmp197:
	bl	_Unwind_Resume
.Lfunc_end6:
	.size	_Z3runI14SpinUseRelaxedEvPKcii, .Lfunc_end6-_Z3runI14SpinUseRelaxedEvPKcii
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table6:
.Lexception6:
	.byte	255                     // @LPStart Encoding = omit
	.byte	255                     // @TType Encoding = omit
	.byte	1                       // Call site Encoding = uleb128
	.uleb128 .Lcst_end6-.Lcst_begin6
.Lcst_begin6:
	.uleb128 .Lfunc_begin6-.Lfunc_begin6 // >> Call Site 1 <<
	.uleb128 .Ltmp198-.Lfunc_begin6 //   Call between .Lfunc_begin6 and .Ltmp198
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp198-.Lfunc_begin6 // >> Call Site 2 <<
	.uleb128 .Ltmp201-.Ltmp198      //   Call between .Ltmp198 and .Ltmp201
	.uleb128 .Ltmp202-.Lfunc_begin6 //     jumps to .Ltmp202
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp201-.Lfunc_begin6 // >> Call Site 3 <<
	.uleb128 .Ltmp169-.Ltmp201      //   Call between .Ltmp201 and .Ltmp169
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp169-.Lfunc_begin6 // >> Call Site 4 <<
	.uleb128 .Ltmp170-.Ltmp169      //   Call between .Ltmp169 and .Ltmp170
	.uleb128 .Ltmp171-.Lfunc_begin6 //     jumps to .Ltmp171
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp172-.Lfunc_begin6 // >> Call Site 5 <<
	.uleb128 .Ltmp187-.Ltmp172      //   Call between .Ltmp172 and .Ltmp187
	.uleb128 .Ltmp197-.Lfunc_begin6 //     jumps to .Ltmp197
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp188-.Lfunc_begin6 // >> Call Site 6 <<
	.uleb128 .Ltmp191-.Ltmp188      //   Call between .Ltmp188 and .Ltmp191
	.uleb128 .Ltmp192-.Lfunc_begin6 //     jumps to .Ltmp192
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp193-.Lfunc_begin6 // >> Call Site 7 <<
	.uleb128 .Ltmp196-.Ltmp193      //   Call between .Ltmp193 and .Ltmp196
	.uleb128 .Ltmp197-.Lfunc_begin6 //     jumps to .Ltmp197
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp196-.Lfunc_begin6 // >> Call Site 8 <<
	.uleb128 .Lfunc_end6-.Ltmp196   //   Call between .Ltmp196 and .Lfunc_end6
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
.Lcst_end6:
	.p2align	2
                                        // -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4               // -- Begin function _Z3runI13SpinUseAcqRelEvPKcii
.LCPI7_0:
	.word	10000000                // 0x989680
	.word	0                       // 0x0
	.word	0                       // 0x0
	.word	0                       // 0x0
	.section	.text._Z3runI13SpinUseAcqRelEvPKcii,"axG",@progbits,_Z3runI13SpinUseAcqRelEvPKcii,comdat
	.weak	_Z3runI13SpinUseAcqRelEvPKcii
	.p2align	2
	.type	_Z3runI13SpinUseAcqRelEvPKcii,@function
_Z3runI13SpinUseAcqRelEvPKcii:          // @_Z3runI13SpinUseAcqRelEvPKcii
.Lfunc_begin7:
	.cfi_startproc
	.cfi_personality 156, DW.ref.__gxx_personality_v0
	.cfi_lsda 28, .Lexception7
// %bb.0:
	sub	sp, sp, #96             // =96
	stp	x22, x21, [sp, #48]     // 16-byte Folded Spill
	stp	x20, x19, [sp, #64]     // 16-byte Folded Spill
	stp	x29, x30, [sp, #80]     // 16-byte Folded Spill
	add	x29, sp, #80            // =80
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	cmp	w1, w2
	mov	x22, x0
	b.ge	.LBB7_4
// %bb.1:
	adrp	x0, :got:_ZNSt6__ndk14coutE
	ldr	x0, [x0, :got_lo12:_ZNSt6__ndk14coutE]
	mov	w19, w1
	adrp	x1, .L.str.15
	mov	w20, w2
	add	x1, x1, :lo12:.L.str.15
	mov	w2, #5
	bl	_ZNSt6__ndk124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	mov	x21, x0
	mov	x0, x22
	bl	strlen
	mov	x2, x0
	mov	x0, x21
	mov	x1, x22
	bl	_ZNSt6__ndk124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	adrp	x1, .L.str.16
	add	x1, x1, :lo12:.L.str.16
	mov	w2, #10
	bl	_ZNSt6__ndk124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	mov	w1, w20
	bl	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEElsEi
	adrp	x1, .L.str.17
	add	x1, x1, :lo12:.L.str.17
	mov	w2, #17
	bl	_ZNSt6__ndk124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	mov	w1, w19
	bl	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEElsEi
	adrp	x1, .L.str.18
	add	x1, x1, :lo12:.L.str.18
	orr	w2, wzr, #0xe
	bl	_ZNSt6__ndk124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	ldr	x8, [x0]
	mov	x19, x0
	ldur	x8, [x8, #-24]
	add	x0, x0, x8
	add	x8, sp, #8              // =8
	bl	_ZNKSt6__ndk18ios_base6getlocEv
.Ltmp232:
	adrp	x1, :got:_ZNSt6__ndk15ctypeIcE2idE
	ldr	x1, [x1, :got_lo12:_ZNSt6__ndk15ctypeIcE2idE]
	add	x0, sp, #8              // =8
	bl	_ZNKSt6__ndk16locale9use_facetERNS0_2idE
.Ltmp233:
// %bb.2:
	ldr	x8, [x0]
	ldr	x8, [x8, #56]
.Ltmp234:
	mov	w1, #10
	blr	x8
.Ltmp235:
// %bb.3:
	mov	w20, w0
	add	x0, sp, #8              // =8
	bl	_ZNSt6__ndk16localeD1Ev
	mov	x0, x19
	mov	w1, w20
	bl	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE3putEc
	mov	x0, x19
	bl	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
	b	.LBB7_17
.LBB7_4:
	adrp	x8, .LCPI7_0
	ldr	q0, [x8, :lo12:.LCPI7_0]
	adrp	x8, _ZTV13SpinUseAcqRel+16
	add	x8, x8, :lo12:_ZTV13SpinUseAcqRel+16
	strb	wzr, [sp, #16]
	str	x8, [sp, #8]
	stur	q0, [sp, #20]
	str	wzr, [sp, #36]
.Ltmp203:
	add	x0, sp, #8              // =8
	add	x1, sp, #8              // =8
	add	x2, sp, #8              // =8
	bl	_ZN8TestCase7runImplIJZN13SpinUseAcqRel3runEvEUlvE_ZNS1_3runEvEUlvE0_EEE10TestResultDpT_
.Ltmp204:
// %bb.5:
	lsr	x20, x0, #32
	adrp	x8, .L.str.19
	adrp	x9, .L.str.20
	mov	x21, x0
	add	x8, x8, :lo12:.L.str.19
	add	x9, x9, :lo12:.L.str.20
	cmp	w20, #0                 // =0
	mov	x0, x22
	csel	x19, x9, x8, eq
	bl	strlen
	mov	x2, x0
.Ltmp206:
	adrp	x0, :got:_ZNSt6__ndk14coutE
	ldr	x0, [x0, :got_lo12:_ZNSt6__ndk14coutE]
	mov	x1, x22
	bl	_ZNSt6__ndk124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
.Ltmp207:
// %bb.6:
.Ltmp208:
	adrp	x1, .L.str.21
	add	x1, x1, :lo12:.L.str.21
	orr	w2, wzr, #0x3
	bl	_ZNSt6__ndk124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
.Ltmp209:
// %bb.7:
.Ltmp210:
	mov	w1, w20
	bl	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEElsEi
.Ltmp211:
// %bb.8:
.Ltmp212:
	adrp	x1, .L.str.22
	add	x1, x1, :lo12:.L.str.22
	orr	w2, wzr, #0x1
	bl	_ZNSt6__ndk124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
.Ltmp213:
// %bb.9:
.Ltmp214:
	mov	w1, w21
	bl	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEElsEi
.Ltmp215:
// %bb.10:
.Ltmp216:
	adrp	x1, .L.str.23
	add	x1, x1, :lo12:.L.str.23
	orr	w2, wzr, #0x2
	bl	_ZNSt6__ndk124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
.Ltmp217:
// %bb.11:
	cmp	w20, #0                 // =0
	orr	w8, wzr, #0x4
	orr	w9, wzr, #0x7
	csel	x2, x9, x8, eq
.Ltmp218:
	mov	x1, x19
	bl	_ZNSt6__ndk124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
.Ltmp219:
// %bb.12:
	ldr	x8, [x0]
	mov	x19, x0
	ldur	x8, [x8, #-24]
	add	x0, x0, x8
.Ltmp220:
	add	x8, sp, #40             // =40
	bl	_ZNKSt6__ndk18ios_base6getlocEv
.Ltmp221:
// %bb.13:
.Ltmp222:
	adrp	x1, :got:_ZNSt6__ndk15ctypeIcE2idE
	ldr	x1, [x1, :got_lo12:_ZNSt6__ndk15ctypeIcE2idE]
	add	x0, sp, #40             // =40
	bl	_ZNKSt6__ndk16locale9use_facetERNS0_2idE
.Ltmp223:
// %bb.14:
	ldr	x8, [x0]
	ldr	x8, [x8, #56]
.Ltmp224:
	mov	w1, #10
	blr	x8
.Ltmp225:
// %bb.15:
	mov	w20, w0
	add	x0, sp, #40             // =40
	bl	_ZNSt6__ndk16localeD1Ev
.Ltmp227:
	mov	x0, x19
	mov	w1, w20
	bl	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE3putEc
.Ltmp228:
// %bb.16:
.Ltmp229:
	mov	x0, x19
	bl	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
.Ltmp230:
.LBB7_17:
	ldp	x29, x30, [sp, #80]     // 16-byte Folded Reload
	ldp	x20, x19, [sp, #64]     // 16-byte Folded Reload
	ldp	x22, x21, [sp, #48]     // 16-byte Folded Reload
	add	sp, sp, #96             // =96
	ret
.LBB7_18:
.Ltmp205:
	bl	_Unwind_Resume
.LBB7_19:
.Ltmp226:
	mov	x19, x0
	add	x0, sp, #40             // =40
	bl	_ZNSt6__ndk16localeD1Ev
	mov	x0, x19
	bl	_Unwind_Resume
.LBB7_20:
.Ltmp236:
	mov	x19, x0
	add	x0, sp, #8              // =8
	bl	_ZNSt6__ndk16localeD1Ev
	mov	x0, x19
	bl	_Unwind_Resume
.LBB7_21:
.Ltmp231:
	bl	_Unwind_Resume
.Lfunc_end7:
	.size	_Z3runI13SpinUseAcqRelEvPKcii, .Lfunc_end7-_Z3runI13SpinUseAcqRelEvPKcii
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table7:
.Lexception7:
	.byte	255                     // @LPStart Encoding = omit
	.byte	255                     // @TType Encoding = omit
	.byte	1                       // Call site Encoding = uleb128
	.uleb128 .Lcst_end7-.Lcst_begin7
.Lcst_begin7:
	.uleb128 .Lfunc_begin7-.Lfunc_begin7 // >> Call Site 1 <<
	.uleb128 .Ltmp232-.Lfunc_begin7 //   Call between .Lfunc_begin7 and .Ltmp232
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp232-.Lfunc_begin7 // >> Call Site 2 <<
	.uleb128 .Ltmp235-.Ltmp232      //   Call between .Ltmp232 and .Ltmp235
	.uleb128 .Ltmp236-.Lfunc_begin7 //     jumps to .Ltmp236
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp235-.Lfunc_begin7 // >> Call Site 3 <<
	.uleb128 .Ltmp203-.Ltmp235      //   Call between .Ltmp235 and .Ltmp203
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp203-.Lfunc_begin7 // >> Call Site 4 <<
	.uleb128 .Ltmp204-.Ltmp203      //   Call between .Ltmp203 and .Ltmp204
	.uleb128 .Ltmp205-.Lfunc_begin7 //     jumps to .Ltmp205
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp206-.Lfunc_begin7 // >> Call Site 5 <<
	.uleb128 .Ltmp221-.Ltmp206      //   Call between .Ltmp206 and .Ltmp221
	.uleb128 .Ltmp231-.Lfunc_begin7 //     jumps to .Ltmp231
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp222-.Lfunc_begin7 // >> Call Site 6 <<
	.uleb128 .Ltmp225-.Ltmp222      //   Call between .Ltmp222 and .Ltmp225
	.uleb128 .Ltmp226-.Lfunc_begin7 //     jumps to .Ltmp226
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp227-.Lfunc_begin7 // >> Call Site 7 <<
	.uleb128 .Ltmp230-.Ltmp227      //   Call between .Ltmp227 and .Ltmp230
	.uleb128 .Ltmp231-.Lfunc_begin7 //     jumps to .Ltmp231
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp230-.Lfunc_begin7 // >> Call Site 8 <<
	.uleb128 .Lfunc_end7-.Ltmp230   //   Call between .Ltmp230 and .Lfunc_end7
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
.Lcst_end7:
	.p2align	2
                                        // -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4               // -- Begin function _Z3runI20SpinUseAcqRelRegularEvPKcii
.LCPI8_0:
	.word	10000000                // 0x989680
	.word	0                       // 0x0
	.word	0                       // 0x0
	.word	0                       // 0x0
	.section	.text._Z3runI20SpinUseAcqRelRegularEvPKcii,"axG",@progbits,_Z3runI20SpinUseAcqRelRegularEvPKcii,comdat
	.weak	_Z3runI20SpinUseAcqRelRegularEvPKcii
	.p2align	2
	.type	_Z3runI20SpinUseAcqRelRegularEvPKcii,@function
_Z3runI20SpinUseAcqRelRegularEvPKcii:   // @_Z3runI20SpinUseAcqRelRegularEvPKcii
.Lfunc_begin8:
	.cfi_startproc
	.cfi_personality 156, DW.ref.__gxx_personality_v0
	.cfi_lsda 28, .Lexception8
// %bb.0:
	sub	sp, sp, #96             // =96
	stp	x22, x21, [sp, #48]     // 16-byte Folded Spill
	stp	x20, x19, [sp, #64]     // 16-byte Folded Spill
	stp	x29, x30, [sp, #80]     // 16-byte Folded Spill
	add	x29, sp, #80            // =80
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	cmp	w1, w2
	mov	x22, x0
	b.ge	.LBB8_4
// %bb.1:
	adrp	x0, :got:_ZNSt6__ndk14coutE
	ldr	x0, [x0, :got_lo12:_ZNSt6__ndk14coutE]
	mov	w19, w1
	adrp	x1, .L.str.15
	mov	w20, w2
	add	x1, x1, :lo12:.L.str.15
	mov	w2, #5
	bl	_ZNSt6__ndk124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	mov	x21, x0
	mov	x0, x22
	bl	strlen
	mov	x2, x0
	mov	x0, x21
	mov	x1, x22
	bl	_ZNSt6__ndk124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	adrp	x1, .L.str.16
	add	x1, x1, :lo12:.L.str.16
	mov	w2, #10
	bl	_ZNSt6__ndk124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	mov	w1, w20
	bl	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEElsEi
	adrp	x1, .L.str.17
	add	x1, x1, :lo12:.L.str.17
	mov	w2, #17
	bl	_ZNSt6__ndk124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	mov	w1, w19
	bl	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEElsEi
	adrp	x1, .L.str.18
	add	x1, x1, :lo12:.L.str.18
	orr	w2, wzr, #0xe
	bl	_ZNSt6__ndk124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	ldr	x8, [x0]
	mov	x19, x0
	ldur	x8, [x8, #-24]
	add	x0, x0, x8
	add	x8, sp, #8              // =8
	bl	_ZNKSt6__ndk18ios_base6getlocEv
.Ltmp266:
	adrp	x1, :got:_ZNSt6__ndk15ctypeIcE2idE
	ldr	x1, [x1, :got_lo12:_ZNSt6__ndk15ctypeIcE2idE]
	add	x0, sp, #8              // =8
	bl	_ZNKSt6__ndk16locale9use_facetERNS0_2idE
.Ltmp267:
// %bb.2:
	ldr	x8, [x0]
	ldr	x8, [x8, #56]
.Ltmp268:
	mov	w1, #10
	blr	x8
.Ltmp269:
// %bb.3:
	mov	w20, w0
	add	x0, sp, #8              // =8
	bl	_ZNSt6__ndk16localeD1Ev
	mov	x0, x19
	mov	w1, w20
	bl	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE3putEc
	mov	x0, x19
	bl	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
	b	.LBB8_17
.LBB8_4:
	adrp	x8, .LCPI8_0
	ldr	q0, [x8, :lo12:.LCPI8_0]
	adrp	x8, _ZTV20SpinUseAcqRelRegular+16
	add	x8, x8, :lo12:_ZTV20SpinUseAcqRelRegular+16
	strb	wzr, [sp, #16]
	str	x8, [sp, #8]
	stur	q0, [sp, #20]
	str	wzr, [sp, #36]
.Ltmp237:
	add	x0, sp, #8              // =8
	add	x1, sp, #8              // =8
	add	x2, sp, #8              // =8
	bl	_ZN8TestCase7runImplIJZN20SpinUseAcqRelRegular3runEvEUlvE_ZNS1_3runEvEUlvE0_EEE10TestResultDpT_
.Ltmp238:
// %bb.5:
	lsr	x20, x0, #32
	adrp	x8, .L.str.19
	adrp	x9, .L.str.20
	mov	x21, x0
	add	x8, x8, :lo12:.L.str.19
	add	x9, x9, :lo12:.L.str.20
	cmp	w20, #0                 // =0
	mov	x0, x22
	csel	x19, x9, x8, eq
	bl	strlen
	mov	x2, x0
.Ltmp240:
	adrp	x0, :got:_ZNSt6__ndk14coutE
	ldr	x0, [x0, :got_lo12:_ZNSt6__ndk14coutE]
	mov	x1, x22
	bl	_ZNSt6__ndk124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
.Ltmp241:
// %bb.6:
.Ltmp242:
	adrp	x1, .L.str.21
	add	x1, x1, :lo12:.L.str.21
	orr	w2, wzr, #0x3
	bl	_ZNSt6__ndk124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
.Ltmp243:
// %bb.7:
.Ltmp244:
	mov	w1, w20
	bl	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEElsEi
.Ltmp245:
// %bb.8:
.Ltmp246:
	adrp	x1, .L.str.22
	add	x1, x1, :lo12:.L.str.22
	orr	w2, wzr, #0x1
	bl	_ZNSt6__ndk124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
.Ltmp247:
// %bb.9:
.Ltmp248:
	mov	w1, w21
	bl	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEElsEi
.Ltmp249:
// %bb.10:
.Ltmp250:
	adrp	x1, .L.str.23
	add	x1, x1, :lo12:.L.str.23
	orr	w2, wzr, #0x2
	bl	_ZNSt6__ndk124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
.Ltmp251:
// %bb.11:
	cmp	w20, #0                 // =0
	orr	w8, wzr, #0x4
	orr	w9, wzr, #0x7
	csel	x2, x9, x8, eq
.Ltmp252:
	mov	x1, x19
	bl	_ZNSt6__ndk124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
.Ltmp253:
// %bb.12:
	ldr	x8, [x0]
	mov	x19, x0
	ldur	x8, [x8, #-24]
	add	x0, x0, x8
.Ltmp254:
	add	x8, sp, #40             // =40
	bl	_ZNKSt6__ndk18ios_base6getlocEv
.Ltmp255:
// %bb.13:
.Ltmp256:
	adrp	x1, :got:_ZNSt6__ndk15ctypeIcE2idE
	ldr	x1, [x1, :got_lo12:_ZNSt6__ndk15ctypeIcE2idE]
	add	x0, sp, #40             // =40
	bl	_ZNKSt6__ndk16locale9use_facetERNS0_2idE
.Ltmp257:
// %bb.14:
	ldr	x8, [x0]
	ldr	x8, [x8, #56]
.Ltmp258:
	mov	w1, #10
	blr	x8
.Ltmp259:
// %bb.15:
	mov	w20, w0
	add	x0, sp, #40             // =40
	bl	_ZNSt6__ndk16localeD1Ev
.Ltmp261:
	mov	x0, x19
	mov	w1, w20
	bl	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE3putEc
.Ltmp262:
// %bb.16:
.Ltmp263:
	mov	x0, x19
	bl	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
.Ltmp264:
.LBB8_17:
	ldp	x29, x30, [sp, #80]     // 16-byte Folded Reload
	ldp	x20, x19, [sp, #64]     // 16-byte Folded Reload
	ldp	x22, x21, [sp, #48]     // 16-byte Folded Reload
	add	sp, sp, #96             // =96
	ret
.LBB8_18:
.Ltmp239:
	bl	_Unwind_Resume
.LBB8_19:
.Ltmp260:
	mov	x19, x0
	add	x0, sp, #40             // =40
	bl	_ZNSt6__ndk16localeD1Ev
	mov	x0, x19
	bl	_Unwind_Resume
.LBB8_20:
.Ltmp270:
	mov	x19, x0
	add	x0, sp, #8              // =8
	bl	_ZNSt6__ndk16localeD1Ev
	mov	x0, x19
	bl	_Unwind_Resume
.LBB8_21:
.Ltmp265:
	bl	_Unwind_Resume
.Lfunc_end8:
	.size	_Z3runI20SpinUseAcqRelRegularEvPKcii, .Lfunc_end8-_Z3runI20SpinUseAcqRelRegularEvPKcii
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table8:
.Lexception8:
	.byte	255                     // @LPStart Encoding = omit
	.byte	255                     // @TType Encoding = omit
	.byte	1                       // Call site Encoding = uleb128
	.uleb128 .Lcst_end8-.Lcst_begin8
.Lcst_begin8:
	.uleb128 .Lfunc_begin8-.Lfunc_begin8 // >> Call Site 1 <<
	.uleb128 .Ltmp266-.Lfunc_begin8 //   Call between .Lfunc_begin8 and .Ltmp266
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp266-.Lfunc_begin8 // >> Call Site 2 <<
	.uleb128 .Ltmp269-.Ltmp266      //   Call between .Ltmp266 and .Ltmp269
	.uleb128 .Ltmp270-.Lfunc_begin8 //     jumps to .Ltmp270
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp269-.Lfunc_begin8 // >> Call Site 3 <<
	.uleb128 .Ltmp237-.Ltmp269      //   Call between .Ltmp269 and .Ltmp237
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp237-.Lfunc_begin8 // >> Call Site 4 <<
	.uleb128 .Ltmp238-.Ltmp237      //   Call between .Ltmp237 and .Ltmp238
	.uleb128 .Ltmp239-.Lfunc_begin8 //     jumps to .Ltmp239
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp240-.Lfunc_begin8 // >> Call Site 5 <<
	.uleb128 .Ltmp255-.Ltmp240      //   Call between .Ltmp240 and .Ltmp255
	.uleb128 .Ltmp265-.Lfunc_begin8 //     jumps to .Ltmp265
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp256-.Lfunc_begin8 // >> Call Site 6 <<
	.uleb128 .Ltmp259-.Ltmp256      //   Call between .Ltmp256 and .Ltmp259
	.uleb128 .Ltmp260-.Lfunc_begin8 //     jumps to .Ltmp260
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp261-.Lfunc_begin8 // >> Call Site 7 <<
	.uleb128 .Ltmp264-.Ltmp261      //   Call between .Ltmp261 and .Ltmp264
	.uleb128 .Ltmp265-.Lfunc_begin8 //     jumps to .Ltmp265
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp264-.Lfunc_begin8 // >> Call Site 8 <<
	.uleb128 .Lfunc_end8-.Ltmp264   //   Call between .Ltmp264 and .Lfunc_end8
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
.Lcst_end8:
	.p2align	2
                                        // -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4               // -- Begin function _Z3runI13SpinUseSeqCstEvPKcii
.LCPI9_0:
	.word	10000000                // 0x989680
	.word	0                       // 0x0
	.word	0                       // 0x0
	.word	0                       // 0x0
	.section	.text._Z3runI13SpinUseSeqCstEvPKcii,"axG",@progbits,_Z3runI13SpinUseSeqCstEvPKcii,comdat
	.weak	_Z3runI13SpinUseSeqCstEvPKcii
	.p2align	2
	.type	_Z3runI13SpinUseSeqCstEvPKcii,@function
_Z3runI13SpinUseSeqCstEvPKcii:          // @_Z3runI13SpinUseSeqCstEvPKcii
.Lfunc_begin9:
	.cfi_startproc
	.cfi_personality 156, DW.ref.__gxx_personality_v0
	.cfi_lsda 28, .Lexception9
// %bb.0:
	sub	sp, sp, #96             // =96
	stp	x22, x21, [sp, #48]     // 16-byte Folded Spill
	stp	x20, x19, [sp, #64]     // 16-byte Folded Spill
	stp	x29, x30, [sp, #80]     // 16-byte Folded Spill
	add	x29, sp, #80            // =80
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	cmp	w1, w2
	mov	x22, x0
	b.ge	.LBB9_4
// %bb.1:
	adrp	x0, :got:_ZNSt6__ndk14coutE
	ldr	x0, [x0, :got_lo12:_ZNSt6__ndk14coutE]
	mov	w19, w1
	adrp	x1, .L.str.15
	mov	w20, w2
	add	x1, x1, :lo12:.L.str.15
	mov	w2, #5
	bl	_ZNSt6__ndk124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	mov	x21, x0
	mov	x0, x22
	bl	strlen
	mov	x2, x0
	mov	x0, x21
	mov	x1, x22
	bl	_ZNSt6__ndk124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	adrp	x1, .L.str.16
	add	x1, x1, :lo12:.L.str.16
	mov	w2, #10
	bl	_ZNSt6__ndk124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	mov	w1, w20
	bl	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEElsEi
	adrp	x1, .L.str.17
	add	x1, x1, :lo12:.L.str.17
	mov	w2, #17
	bl	_ZNSt6__ndk124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	mov	w1, w19
	bl	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEElsEi
	adrp	x1, .L.str.18
	add	x1, x1, :lo12:.L.str.18
	orr	w2, wzr, #0xe
	bl	_ZNSt6__ndk124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	ldr	x8, [x0]
	mov	x19, x0
	ldur	x8, [x8, #-24]
	add	x0, x0, x8
	add	x8, sp, #8              // =8
	bl	_ZNKSt6__ndk18ios_base6getlocEv
.Ltmp300:
	adrp	x1, :got:_ZNSt6__ndk15ctypeIcE2idE
	ldr	x1, [x1, :got_lo12:_ZNSt6__ndk15ctypeIcE2idE]
	add	x0, sp, #8              // =8
	bl	_ZNKSt6__ndk16locale9use_facetERNS0_2idE
.Ltmp301:
// %bb.2:
	ldr	x8, [x0]
	ldr	x8, [x8, #56]
.Ltmp302:
	mov	w1, #10
	blr	x8
.Ltmp303:
// %bb.3:
	mov	w20, w0
	add	x0, sp, #8              // =8
	bl	_ZNSt6__ndk16localeD1Ev
	mov	x0, x19
	mov	w1, w20
	bl	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE3putEc
	mov	x0, x19
	bl	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
	b	.LBB9_17
.LBB9_4:
	adrp	x8, .LCPI9_0
	ldr	q0, [x8, :lo12:.LCPI9_0]
	adrp	x8, _ZTV13SpinUseSeqCst+16
	add	x8, x8, :lo12:_ZTV13SpinUseSeqCst+16
	strb	wzr, [sp, #16]
	str	x8, [sp, #8]
	stur	q0, [sp, #20]
	str	wzr, [sp, #36]
.Ltmp271:
	add	x0, sp, #8              // =8
	add	x1, sp, #8              // =8
	add	x2, sp, #8              // =8
	bl	_ZN8TestCase7runImplIJZN13SpinUseSeqCst3runEvEUlvE_ZNS1_3runEvEUlvE0_EEE10TestResultDpT_
.Ltmp272:
// %bb.5:
	lsr	x20, x0, #32
	adrp	x8, .L.str.19
	adrp	x9, .L.str.20
	mov	x21, x0
	add	x8, x8, :lo12:.L.str.19
	add	x9, x9, :lo12:.L.str.20
	cmp	w20, #0                 // =0
	mov	x0, x22
	csel	x19, x9, x8, eq
	bl	strlen
	mov	x2, x0
.Ltmp274:
	adrp	x0, :got:_ZNSt6__ndk14coutE
	ldr	x0, [x0, :got_lo12:_ZNSt6__ndk14coutE]
	mov	x1, x22
	bl	_ZNSt6__ndk124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
.Ltmp275:
// %bb.6:
.Ltmp276:
	adrp	x1, .L.str.21
	add	x1, x1, :lo12:.L.str.21
	orr	w2, wzr, #0x3
	bl	_ZNSt6__ndk124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
.Ltmp277:
// %bb.7:
.Ltmp278:
	mov	w1, w20
	bl	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEElsEi
.Ltmp279:
// %bb.8:
.Ltmp280:
	adrp	x1, .L.str.22
	add	x1, x1, :lo12:.L.str.22
	orr	w2, wzr, #0x1
	bl	_ZNSt6__ndk124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
.Ltmp281:
// %bb.9:
.Ltmp282:
	mov	w1, w21
	bl	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEElsEi
.Ltmp283:
// %bb.10:
.Ltmp284:
	adrp	x1, .L.str.23
	add	x1, x1, :lo12:.L.str.23
	orr	w2, wzr, #0x2
	bl	_ZNSt6__ndk124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
.Ltmp285:
// %bb.11:
	cmp	w20, #0                 // =0
	orr	w8, wzr, #0x4
	orr	w9, wzr, #0x7
	csel	x2, x9, x8, eq
.Ltmp286:
	mov	x1, x19
	bl	_ZNSt6__ndk124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
.Ltmp287:
// %bb.12:
	ldr	x8, [x0]
	mov	x19, x0
	ldur	x8, [x8, #-24]
	add	x0, x0, x8
.Ltmp288:
	add	x8, sp, #40             // =40
	bl	_ZNKSt6__ndk18ios_base6getlocEv
.Ltmp289:
// %bb.13:
.Ltmp290:
	adrp	x1, :got:_ZNSt6__ndk15ctypeIcE2idE
	ldr	x1, [x1, :got_lo12:_ZNSt6__ndk15ctypeIcE2idE]
	add	x0, sp, #40             // =40
	bl	_ZNKSt6__ndk16locale9use_facetERNS0_2idE
.Ltmp291:
// %bb.14:
	ldr	x8, [x0]
	ldr	x8, [x8, #56]
.Ltmp292:
	mov	w1, #10
	blr	x8
.Ltmp293:
// %bb.15:
	mov	w20, w0
	add	x0, sp, #40             // =40
	bl	_ZNSt6__ndk16localeD1Ev
.Ltmp295:
	mov	x0, x19
	mov	w1, w20
	bl	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE3putEc
.Ltmp296:
// %bb.16:
.Ltmp297:
	mov	x0, x19
	bl	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
.Ltmp298:
.LBB9_17:
	ldp	x29, x30, [sp, #80]     // 16-byte Folded Reload
	ldp	x20, x19, [sp, #64]     // 16-byte Folded Reload
	ldp	x22, x21, [sp, #48]     // 16-byte Folded Reload
	add	sp, sp, #96             // =96
	ret
.LBB9_18:
.Ltmp273:
	bl	_Unwind_Resume
.LBB9_19:
.Ltmp294:
	mov	x19, x0
	add	x0, sp, #40             // =40
	bl	_ZNSt6__ndk16localeD1Ev
	mov	x0, x19
	bl	_Unwind_Resume
.LBB9_20:
.Ltmp304:
	mov	x19, x0
	add	x0, sp, #8              // =8
	bl	_ZNSt6__ndk16localeD1Ev
	mov	x0, x19
	bl	_Unwind_Resume
.LBB9_21:
.Ltmp299:
	bl	_Unwind_Resume
.Lfunc_end9:
	.size	_Z3runI13SpinUseSeqCstEvPKcii, .Lfunc_end9-_Z3runI13SpinUseSeqCstEvPKcii
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table9:
.Lexception9:
	.byte	255                     // @LPStart Encoding = omit
	.byte	255                     // @TType Encoding = omit
	.byte	1                       // Call site Encoding = uleb128
	.uleb128 .Lcst_end9-.Lcst_begin9
.Lcst_begin9:
	.uleb128 .Lfunc_begin9-.Lfunc_begin9 // >> Call Site 1 <<
	.uleb128 .Ltmp300-.Lfunc_begin9 //   Call between .Lfunc_begin9 and .Ltmp300
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp300-.Lfunc_begin9 // >> Call Site 2 <<
	.uleb128 .Ltmp303-.Ltmp300      //   Call between .Ltmp300 and .Ltmp303
	.uleb128 .Ltmp304-.Lfunc_begin9 //     jumps to .Ltmp304
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp303-.Lfunc_begin9 // >> Call Site 3 <<
	.uleb128 .Ltmp271-.Ltmp303      //   Call between .Ltmp303 and .Ltmp271
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp271-.Lfunc_begin9 // >> Call Site 4 <<
	.uleb128 .Ltmp272-.Ltmp271      //   Call between .Ltmp271 and .Ltmp272
	.uleb128 .Ltmp273-.Lfunc_begin9 //     jumps to .Ltmp273
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp274-.Lfunc_begin9 // >> Call Site 5 <<
	.uleb128 .Ltmp289-.Ltmp274      //   Call between .Ltmp274 and .Ltmp289
	.uleb128 .Ltmp299-.Lfunc_begin9 //     jumps to .Ltmp299
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp290-.Lfunc_begin9 // >> Call Site 6 <<
	.uleb128 .Ltmp293-.Ltmp290      //   Call between .Ltmp290 and .Ltmp293
	.uleb128 .Ltmp294-.Lfunc_begin9 //     jumps to .Ltmp294
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp295-.Lfunc_begin9 // >> Call Site 7 <<
	.uleb128 .Ltmp298-.Ltmp295      //   Call between .Ltmp295 and .Ltmp298
	.uleb128 .Ltmp299-.Lfunc_begin9 //     jumps to .Ltmp299
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp298-.Lfunc_begin9 // >> Call Site 8 <<
	.uleb128 .Lfunc_end9-.Ltmp298   //   Call between .Ltmp298 and .Lfunc_end9
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
.Lcst_end9:
	.p2align	2
                                        // -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4               // -- Begin function _Z3runI13SeqCstAcqRel2EvPKcii
.LCPI10_0:
	.word	10000000                // 0x989680
	.word	0                       // 0x0
	.word	0                       // 0x0
	.word	0                       // 0x0
	.section	.text._Z3runI13SeqCstAcqRel2EvPKcii,"axG",@progbits,_Z3runI13SeqCstAcqRel2EvPKcii,comdat
	.weak	_Z3runI13SeqCstAcqRel2EvPKcii
	.p2align	2
	.type	_Z3runI13SeqCstAcqRel2EvPKcii,@function
_Z3runI13SeqCstAcqRel2EvPKcii:          // @_Z3runI13SeqCstAcqRel2EvPKcii
.Lfunc_begin10:
	.cfi_startproc
	.cfi_personality 156, DW.ref.__gxx_personality_v0
	.cfi_lsda 28, .Lexception10
// %bb.0:
	sub	sp, sp, #96             // =96
	stp	x22, x21, [sp, #48]     // 16-byte Folded Spill
	stp	x20, x19, [sp, #64]     // 16-byte Folded Spill
	stp	x29, x30, [sp, #80]     // 16-byte Folded Spill
	add	x29, sp, #80            // =80
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	cmp	w1, w2
	mov	x22, x0
	b.ge	.LBB10_4
// %bb.1:
	adrp	x0, :got:_ZNSt6__ndk14coutE
	ldr	x0, [x0, :got_lo12:_ZNSt6__ndk14coutE]
	mov	w19, w1
	adrp	x1, .L.str.15
	mov	w20, w2
	add	x1, x1, :lo12:.L.str.15
	mov	w2, #5
	bl	_ZNSt6__ndk124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	mov	x21, x0
	mov	x0, x22
	bl	strlen
	mov	x2, x0
	mov	x0, x21
	mov	x1, x22
	bl	_ZNSt6__ndk124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	adrp	x1, .L.str.16
	add	x1, x1, :lo12:.L.str.16
	mov	w2, #10
	bl	_ZNSt6__ndk124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	mov	w1, w20
	bl	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEElsEi
	adrp	x1, .L.str.17
	add	x1, x1, :lo12:.L.str.17
	mov	w2, #17
	bl	_ZNSt6__ndk124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	mov	w1, w19
	bl	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEElsEi
	adrp	x1, .L.str.18
	add	x1, x1, :lo12:.L.str.18
	orr	w2, wzr, #0xe
	bl	_ZNSt6__ndk124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	ldr	x8, [x0]
	mov	x19, x0
	ldur	x8, [x8, #-24]
	add	x0, x0, x8
	mov	x8, sp
	bl	_ZNKSt6__ndk18ios_base6getlocEv
.Ltmp334:
	adrp	x1, :got:_ZNSt6__ndk15ctypeIcE2idE
	ldr	x1, [x1, :got_lo12:_ZNSt6__ndk15ctypeIcE2idE]
	mov	x0, sp
	bl	_ZNKSt6__ndk16locale9use_facetERNS0_2idE
.Ltmp335:
// %bb.2:
	ldr	x8, [x0]
	ldr	x8, [x8, #56]
.Ltmp336:
	mov	w1, #10
	blr	x8
.Ltmp337:
// %bb.3:
	mov	w20, w0
	mov	x0, sp
	bl	_ZNSt6__ndk16localeD1Ev
	mov	x0, x19
	mov	w1, w20
	bl	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE3putEc
	mov	x0, x19
	bl	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
	b	.LBB10_17
.LBB10_4:
	adrp	x8, .LCPI10_0
	ldr	q0, [x8, :lo12:.LCPI10_0]
	adrp	x8, _ZTV13SeqCstAcqRel2+16
	add	x8, x8, :lo12:_ZTV13SeqCstAcqRel2+16
	strb	wzr, [sp, #8]
	str	x8, [sp]
	stur	q0, [sp, #12]
	str	wzr, [sp, #28]
.Ltmp305:
	mov	x0, sp
	mov	x1, sp
	mov	x2, sp
	bl	_ZN8TestCase7runImplIJZN13SeqCstAcqRel23runEvEUlvE_ZNS1_3runEvEUlvE0_EEE10TestResultDpT_
.Ltmp306:
// %bb.5:
	lsr	x20, x0, #32
	adrp	x8, .L.str.19
	adrp	x9, .L.str.20
	mov	x21, x0
	add	x8, x8, :lo12:.L.str.19
	add	x9, x9, :lo12:.L.str.20
	cmp	w20, #0                 // =0
	mov	x0, x22
	csel	x19, x9, x8, eq
	bl	strlen
	mov	x2, x0
.Ltmp308:
	adrp	x0, :got:_ZNSt6__ndk14coutE
	ldr	x0, [x0, :got_lo12:_ZNSt6__ndk14coutE]
	mov	x1, x22
	bl	_ZNSt6__ndk124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
.Ltmp309:
// %bb.6:
.Ltmp310:
	adrp	x1, .L.str.21
	add	x1, x1, :lo12:.L.str.21
	orr	w2, wzr, #0x3
	bl	_ZNSt6__ndk124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
.Ltmp311:
// %bb.7:
.Ltmp312:
	mov	w1, w20
	bl	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEElsEi
.Ltmp313:
// %bb.8:
.Ltmp314:
	adrp	x1, .L.str.22
	add	x1, x1, :lo12:.L.str.22
	orr	w2, wzr, #0x1
	bl	_ZNSt6__ndk124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
.Ltmp315:
// %bb.9:
.Ltmp316:
	mov	w1, w21
	bl	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEElsEi
.Ltmp317:
// %bb.10:
.Ltmp318:
	adrp	x1, .L.str.23
	add	x1, x1, :lo12:.L.str.23
	orr	w2, wzr, #0x2
	bl	_ZNSt6__ndk124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
.Ltmp319:
// %bb.11:
	cmp	w20, #0                 // =0
	orr	w8, wzr, #0x4
	orr	w9, wzr, #0x7
	csel	x2, x9, x8, eq
.Ltmp320:
	mov	x1, x19
	bl	_ZNSt6__ndk124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
.Ltmp321:
// %bb.12:
	ldr	x8, [x0]
	mov	x19, x0
	ldur	x8, [x8, #-24]
	add	x0, x0, x8
.Ltmp322:
	add	x8, sp, #40             // =40
	bl	_ZNKSt6__ndk18ios_base6getlocEv
.Ltmp323:
// %bb.13:
.Ltmp324:
	adrp	x1, :got:_ZNSt6__ndk15ctypeIcE2idE
	ldr	x1, [x1, :got_lo12:_ZNSt6__ndk15ctypeIcE2idE]
	add	x0, sp, #40             // =40
	bl	_ZNKSt6__ndk16locale9use_facetERNS0_2idE
.Ltmp325:
// %bb.14:
	ldr	x8, [x0]
	ldr	x8, [x8, #56]
.Ltmp326:
	mov	w1, #10
	blr	x8
.Ltmp327:
// %bb.15:
	mov	w20, w0
	add	x0, sp, #40             // =40
	bl	_ZNSt6__ndk16localeD1Ev
.Ltmp329:
	mov	x0, x19
	mov	w1, w20
	bl	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE3putEc
.Ltmp330:
// %bb.16:
.Ltmp331:
	mov	x0, x19
	bl	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
.Ltmp332:
.LBB10_17:
	ldp	x29, x30, [sp, #80]     // 16-byte Folded Reload
	ldp	x20, x19, [sp, #64]     // 16-byte Folded Reload
	ldp	x22, x21, [sp, #48]     // 16-byte Folded Reload
	add	sp, sp, #96             // =96
	ret
.LBB10_18:
.Ltmp307:
	bl	_Unwind_Resume
.LBB10_19:
.Ltmp328:
	mov	x19, x0
	add	x0, sp, #40             // =40
	bl	_ZNSt6__ndk16localeD1Ev
	mov	x0, x19
	bl	_Unwind_Resume
.LBB10_20:
.Ltmp338:
	mov	x19, x0
	mov	x0, sp
	bl	_ZNSt6__ndk16localeD1Ev
	mov	x0, x19
	bl	_Unwind_Resume
.LBB10_21:
.Ltmp333:
	bl	_Unwind_Resume
.Lfunc_end10:
	.size	_Z3runI13SeqCstAcqRel2EvPKcii, .Lfunc_end10-_Z3runI13SeqCstAcqRel2EvPKcii
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table10:
.Lexception10:
	.byte	255                     // @LPStart Encoding = omit
	.byte	255                     // @TType Encoding = omit
	.byte	1                       // Call site Encoding = uleb128
	.uleb128 .Lcst_end10-.Lcst_begin10
.Lcst_begin10:
	.uleb128 .Lfunc_begin10-.Lfunc_begin10 // >> Call Site 1 <<
	.uleb128 .Ltmp334-.Lfunc_begin10 //   Call between .Lfunc_begin10 and .Ltmp334
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp334-.Lfunc_begin10 // >> Call Site 2 <<
	.uleb128 .Ltmp337-.Ltmp334      //   Call between .Ltmp334 and .Ltmp337
	.uleb128 .Ltmp338-.Lfunc_begin10 //     jumps to .Ltmp338
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp337-.Lfunc_begin10 // >> Call Site 3 <<
	.uleb128 .Ltmp305-.Ltmp337      //   Call between .Ltmp337 and .Ltmp305
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp305-.Lfunc_begin10 // >> Call Site 4 <<
	.uleb128 .Ltmp306-.Ltmp305      //   Call between .Ltmp305 and .Ltmp306
	.uleb128 .Ltmp307-.Lfunc_begin10 //     jumps to .Ltmp307
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp308-.Lfunc_begin10 // >> Call Site 5 <<
	.uleb128 .Ltmp323-.Ltmp308      //   Call between .Ltmp308 and .Ltmp323
	.uleb128 .Ltmp333-.Lfunc_begin10 //     jumps to .Ltmp333
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp324-.Lfunc_begin10 // >> Call Site 6 <<
	.uleb128 .Ltmp327-.Ltmp324      //   Call between .Ltmp324 and .Ltmp327
	.uleb128 .Ltmp328-.Lfunc_begin10 //     jumps to .Ltmp328
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp329-.Lfunc_begin10 // >> Call Site 7 <<
	.uleb128 .Ltmp332-.Ltmp329      //   Call between .Ltmp329 and .Ltmp332
	.uleb128 .Ltmp333-.Lfunc_begin10 //     jumps to .Ltmp333
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp332-.Lfunc_begin10 // >> Call Site 8 <<
	.uleb128 .Lfunc_end10-.Ltmp332  //   Call between .Ltmp332 and .Lfunc_end10
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
.Lcst_end10:
	.p2align	2
                                        // -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4               // -- Begin function _Z3runI7SeqCst2EvPKcii
.LCPI11_0:
	.word	10000000                // 0x989680
	.word	0                       // 0x0
	.word	0                       // 0x0
	.word	0                       // 0x0
	.section	.text._Z3runI7SeqCst2EvPKcii,"axG",@progbits,_Z3runI7SeqCst2EvPKcii,comdat
	.weak	_Z3runI7SeqCst2EvPKcii
	.p2align	2
	.type	_Z3runI7SeqCst2EvPKcii,@function
_Z3runI7SeqCst2EvPKcii:                 // @_Z3runI7SeqCst2EvPKcii
.Lfunc_begin11:
	.cfi_startproc
	.cfi_personality 156, DW.ref.__gxx_personality_v0
	.cfi_lsda 28, .Lexception11
// %bb.0:
	sub	sp, sp, #96             // =96
	stp	x22, x21, [sp, #48]     // 16-byte Folded Spill
	stp	x20, x19, [sp, #64]     // 16-byte Folded Spill
	stp	x29, x30, [sp, #80]     // 16-byte Folded Spill
	add	x29, sp, #80            // =80
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	cmp	w1, w2
	mov	x22, x0
	b.ge	.LBB11_4
// %bb.1:
	adrp	x0, :got:_ZNSt6__ndk14coutE
	ldr	x0, [x0, :got_lo12:_ZNSt6__ndk14coutE]
	mov	w19, w1
	adrp	x1, .L.str.15
	mov	w20, w2
	add	x1, x1, :lo12:.L.str.15
	mov	w2, #5
	bl	_ZNSt6__ndk124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	mov	x21, x0
	mov	x0, x22
	bl	strlen
	mov	x2, x0
	mov	x0, x21
	mov	x1, x22
	bl	_ZNSt6__ndk124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	adrp	x1, .L.str.16
	add	x1, x1, :lo12:.L.str.16
	mov	w2, #10
	bl	_ZNSt6__ndk124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	mov	w1, w20
	bl	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEElsEi
	adrp	x1, .L.str.17
	add	x1, x1, :lo12:.L.str.17
	mov	w2, #17
	bl	_ZNSt6__ndk124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	mov	w1, w19
	bl	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEElsEi
	adrp	x1, .L.str.18
	add	x1, x1, :lo12:.L.str.18
	orr	w2, wzr, #0xe
	bl	_ZNSt6__ndk124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	ldr	x8, [x0]
	mov	x19, x0
	ldur	x8, [x8, #-24]
	add	x0, x0, x8
	mov	x8, sp
	bl	_ZNKSt6__ndk18ios_base6getlocEv
.Ltmp368:
	adrp	x1, :got:_ZNSt6__ndk15ctypeIcE2idE
	ldr	x1, [x1, :got_lo12:_ZNSt6__ndk15ctypeIcE2idE]
	mov	x0, sp
	bl	_ZNKSt6__ndk16locale9use_facetERNS0_2idE
.Ltmp369:
// %bb.2:
	ldr	x8, [x0]
	ldr	x8, [x8, #56]
.Ltmp370:
	mov	w1, #10
	blr	x8
.Ltmp371:
// %bb.3:
	mov	w20, w0
	mov	x0, sp
	bl	_ZNSt6__ndk16localeD1Ev
	mov	x0, x19
	mov	w1, w20
	bl	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE3putEc
	mov	x0, x19
	bl	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
	b	.LBB11_17
.LBB11_4:
	adrp	x8, .LCPI11_0
	ldr	q0, [x8, :lo12:.LCPI11_0]
	adrp	x8, _ZTV7SeqCst2+16
	add	x8, x8, :lo12:_ZTV7SeqCst2+16
	strb	wzr, [sp, #8]
	str	x8, [sp]
	stur	q0, [sp, #12]
	str	wzr, [sp, #28]
.Ltmp339:
	mov	x0, sp
	mov	x1, sp
	mov	x2, sp
	bl	_ZN8TestCase7runImplIJZN7SeqCst23runEvEUlvE_ZNS1_3runEvEUlvE0_EEE10TestResultDpT_
.Ltmp340:
// %bb.5:
	lsr	x20, x0, #32
	adrp	x8, .L.str.19
	adrp	x9, .L.str.20
	mov	x21, x0
	add	x8, x8, :lo12:.L.str.19
	add	x9, x9, :lo12:.L.str.20
	cmp	w20, #0                 // =0
	mov	x0, x22
	csel	x19, x9, x8, eq
	bl	strlen
	mov	x2, x0
.Ltmp342:
	adrp	x0, :got:_ZNSt6__ndk14coutE
	ldr	x0, [x0, :got_lo12:_ZNSt6__ndk14coutE]
	mov	x1, x22
	bl	_ZNSt6__ndk124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
.Ltmp343:
// %bb.6:
.Ltmp344:
	adrp	x1, .L.str.21
	add	x1, x1, :lo12:.L.str.21
	orr	w2, wzr, #0x3
	bl	_ZNSt6__ndk124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
.Ltmp345:
// %bb.7:
.Ltmp346:
	mov	w1, w20
	bl	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEElsEi
.Ltmp347:
// %bb.8:
.Ltmp348:
	adrp	x1, .L.str.22
	add	x1, x1, :lo12:.L.str.22
	orr	w2, wzr, #0x1
	bl	_ZNSt6__ndk124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
.Ltmp349:
// %bb.9:
.Ltmp350:
	mov	w1, w21
	bl	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEElsEi
.Ltmp351:
// %bb.10:
.Ltmp352:
	adrp	x1, .L.str.23
	add	x1, x1, :lo12:.L.str.23
	orr	w2, wzr, #0x2
	bl	_ZNSt6__ndk124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
.Ltmp353:
// %bb.11:
	cmp	w20, #0                 // =0
	orr	w8, wzr, #0x4
	orr	w9, wzr, #0x7
	csel	x2, x9, x8, eq
.Ltmp354:
	mov	x1, x19
	bl	_ZNSt6__ndk124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
.Ltmp355:
// %bb.12:
	ldr	x8, [x0]
	mov	x19, x0
	ldur	x8, [x8, #-24]
	add	x0, x0, x8
.Ltmp356:
	add	x8, sp, #40             // =40
	bl	_ZNKSt6__ndk18ios_base6getlocEv
.Ltmp357:
// %bb.13:
.Ltmp358:
	adrp	x1, :got:_ZNSt6__ndk15ctypeIcE2idE
	ldr	x1, [x1, :got_lo12:_ZNSt6__ndk15ctypeIcE2idE]
	add	x0, sp, #40             // =40
	bl	_ZNKSt6__ndk16locale9use_facetERNS0_2idE
.Ltmp359:
// %bb.14:
	ldr	x8, [x0]
	ldr	x8, [x8, #56]
.Ltmp360:
	mov	w1, #10
	blr	x8
.Ltmp361:
// %bb.15:
	mov	w20, w0
	add	x0, sp, #40             // =40
	bl	_ZNSt6__ndk16localeD1Ev
.Ltmp363:
	mov	x0, x19
	mov	w1, w20
	bl	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE3putEc
.Ltmp364:
// %bb.16:
.Ltmp365:
	mov	x0, x19
	bl	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
.Ltmp366:
.LBB11_17:
	ldp	x29, x30, [sp, #80]     // 16-byte Folded Reload
	ldp	x20, x19, [sp, #64]     // 16-byte Folded Reload
	ldp	x22, x21, [sp, #48]     // 16-byte Folded Reload
	add	sp, sp, #96             // =96
	ret
.LBB11_18:
.Ltmp341:
	bl	_Unwind_Resume
.LBB11_19:
.Ltmp362:
	mov	x19, x0
	add	x0, sp, #40             // =40
	bl	_ZNSt6__ndk16localeD1Ev
	mov	x0, x19
	bl	_Unwind_Resume
.LBB11_20:
.Ltmp372:
	mov	x19, x0
	mov	x0, sp
	bl	_ZNSt6__ndk16localeD1Ev
	mov	x0, x19
	bl	_Unwind_Resume
.LBB11_21:
.Ltmp367:
	bl	_Unwind_Resume
.Lfunc_end11:
	.size	_Z3runI7SeqCst2EvPKcii, .Lfunc_end11-_Z3runI7SeqCst2EvPKcii
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table11:
.Lexception11:
	.byte	255                     // @LPStart Encoding = omit
	.byte	255                     // @TType Encoding = omit
	.byte	1                       // Call site Encoding = uleb128
	.uleb128 .Lcst_end11-.Lcst_begin11
.Lcst_begin11:
	.uleb128 .Lfunc_begin11-.Lfunc_begin11 // >> Call Site 1 <<
	.uleb128 .Ltmp368-.Lfunc_begin11 //   Call between .Lfunc_begin11 and .Ltmp368
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp368-.Lfunc_begin11 // >> Call Site 2 <<
	.uleb128 .Ltmp371-.Ltmp368      //   Call between .Ltmp368 and .Ltmp371
	.uleb128 .Ltmp372-.Lfunc_begin11 //     jumps to .Ltmp372
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp371-.Lfunc_begin11 // >> Call Site 3 <<
	.uleb128 .Ltmp339-.Ltmp371      //   Call between .Ltmp371 and .Ltmp339
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp339-.Lfunc_begin11 // >> Call Site 4 <<
	.uleb128 .Ltmp340-.Ltmp339      //   Call between .Ltmp339 and .Ltmp340
	.uleb128 .Ltmp341-.Lfunc_begin11 //     jumps to .Ltmp341
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp342-.Lfunc_begin11 // >> Call Site 5 <<
	.uleb128 .Ltmp357-.Ltmp342      //   Call between .Ltmp342 and .Ltmp357
	.uleb128 .Ltmp367-.Lfunc_begin11 //     jumps to .Ltmp367
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp358-.Lfunc_begin11 // >> Call Site 6 <<
	.uleb128 .Ltmp361-.Ltmp358      //   Call between .Ltmp358 and .Ltmp361
	.uleb128 .Ltmp362-.Lfunc_begin11 //     jumps to .Ltmp362
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp363-.Lfunc_begin11 // >> Call Site 7 <<
	.uleb128 .Ltmp366-.Ltmp363      //   Call between .Ltmp363 and .Ltmp366
	.uleb128 .Ltmp367-.Lfunc_begin11 //     jumps to .Ltmp367
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp366-.Lfunc_begin11 // >> Call Site 8 <<
	.uleb128 .Lfunc_end11-.Ltmp366  //   Call between .Ltmp366 and .Lfunc_end11
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
.Lcst_end11:
	.p2align	2
                                        // -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4               // -- Begin function _Z3runI13SeqCstAcqRel4EvPKcii
.LCPI12_0:
	.word	10000000                // 0x989680
	.word	0                       // 0x0
	.word	0                       // 0x0
	.word	0                       // 0x0
	.section	.text._Z3runI13SeqCstAcqRel4EvPKcii,"axG",@progbits,_Z3runI13SeqCstAcqRel4EvPKcii,comdat
	.weak	_Z3runI13SeqCstAcqRel4EvPKcii
	.p2align	2
	.type	_Z3runI13SeqCstAcqRel4EvPKcii,@function
_Z3runI13SeqCstAcqRel4EvPKcii:          // @_Z3runI13SeqCstAcqRel4EvPKcii
.Lfunc_begin12:
	.cfi_startproc
	.cfi_personality 156, DW.ref.__gxx_personality_v0
	.cfi_lsda 28, .Lexception12
// %bb.0:
	sub	sp, sp, #112            // =112
	stp	x22, x21, [sp, #64]     // 16-byte Folded Spill
	stp	x20, x19, [sp, #80]     // 16-byte Folded Spill
	stp	x29, x30, [sp, #96]     // 16-byte Folded Spill
	add	x29, sp, #96            // =96
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	cmp	w1, w2
	mov	x22, x0
	b.ge	.LBB12_4
// %bb.1:
	adrp	x0, :got:_ZNSt6__ndk14coutE
	ldr	x0, [x0, :got_lo12:_ZNSt6__ndk14coutE]
	mov	w19, w1
	adrp	x1, .L.str.15
	mov	w20, w2
	add	x1, x1, :lo12:.L.str.15
	mov	w2, #5
	bl	_ZNSt6__ndk124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	mov	x21, x0
	mov	x0, x22
	bl	strlen
	mov	x2, x0
	mov	x0, x21
	mov	x1, x22
	bl	_ZNSt6__ndk124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	adrp	x1, .L.str.16
	add	x1, x1, :lo12:.L.str.16
	mov	w2, #10
	bl	_ZNSt6__ndk124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	mov	w1, w20
	bl	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEElsEi
	adrp	x1, .L.str.17
	add	x1, x1, :lo12:.L.str.17
	mov	w2, #17
	bl	_ZNSt6__ndk124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	mov	w1, w19
	bl	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEElsEi
	adrp	x1, .L.str.18
	add	x1, x1, :lo12:.L.str.18
	orr	w2, wzr, #0xe
	bl	_ZNSt6__ndk124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	ldr	x8, [x0]
	mov	x19, x0
	ldur	x8, [x8, #-24]
	add	x0, x0, x8
	add	x8, sp, #8              // =8
	bl	_ZNKSt6__ndk18ios_base6getlocEv
.Ltmp402:
	adrp	x1, :got:_ZNSt6__ndk15ctypeIcE2idE
	ldr	x1, [x1, :got_lo12:_ZNSt6__ndk15ctypeIcE2idE]
	add	x0, sp, #8              // =8
	bl	_ZNKSt6__ndk16locale9use_facetERNS0_2idE
.Ltmp403:
// %bb.2:
	ldr	x8, [x0]
	ldr	x8, [x8, #56]
.Ltmp404:
	mov	w1, #10
	blr	x8
.Ltmp405:
// %bb.3:
	mov	w20, w0
	add	x0, sp, #8              // =8
	bl	_ZNSt6__ndk16localeD1Ev
	mov	x0, x19
	mov	w1, w20
	bl	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE3putEc
	mov	x0, x19
	bl	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
	b	.LBB12_17
.LBB12_4:
	adrp	x8, .LCPI12_0
	ldr	q0, [x8, :lo12:.LCPI12_0]
	adrp	x8, _ZTV13SeqCstAcqRel4+16
	add	x8, x8, :lo12:_ZTV13SeqCstAcqRel4+16
	strb	wzr, [sp, #16]
	str	x8, [sp, #8]
	stur	q0, [sp, #20]
	str	wzr, [sp, #36]
.Ltmp373:
	add	x0, sp, #8              // =8
	add	x1, sp, #8              // =8
	add	x2, sp, #8              // =8
	add	x3, sp, #8              // =8
	add	x4, sp, #8              // =8
	bl	_ZN8TestCase7runImplIJZN13SeqCstAcqRel43runEvEUlvE_ZNS1_3runEvEUlvE0_ZNS1_3runEvEUlvE1_ZNS1_3runEvEUlvE2_EEE10TestResultDpT_
.Ltmp374:
// %bb.5:
	lsr	x20, x0, #32
	adrp	x8, .L.str.19
	adrp	x9, .L.str.20
	mov	x21, x0
	add	x8, x8, :lo12:.L.str.19
	add	x9, x9, :lo12:.L.str.20
	cmp	w20, #0                 // =0
	mov	x0, x22
	csel	x19, x9, x8, eq
	bl	strlen
	mov	x2, x0
.Ltmp376:
	adrp	x0, :got:_ZNSt6__ndk14coutE
	ldr	x0, [x0, :got_lo12:_ZNSt6__ndk14coutE]
	mov	x1, x22
	bl	_ZNSt6__ndk124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
.Ltmp377:
// %bb.6:
.Ltmp378:
	adrp	x1, .L.str.21
	add	x1, x1, :lo12:.L.str.21
	orr	w2, wzr, #0x3
	bl	_ZNSt6__ndk124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
.Ltmp379:
// %bb.7:
.Ltmp380:
	mov	w1, w20
	bl	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEElsEi
.Ltmp381:
// %bb.8:
.Ltmp382:
	adrp	x1, .L.str.22
	add	x1, x1, :lo12:.L.str.22
	orr	w2, wzr, #0x1
	bl	_ZNSt6__ndk124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
.Ltmp383:
// %bb.9:
.Ltmp384:
	mov	w1, w21
	bl	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEElsEi
.Ltmp385:
// %bb.10:
.Ltmp386:
	adrp	x1, .L.str.23
	add	x1, x1, :lo12:.L.str.23
	orr	w2, wzr, #0x2
	bl	_ZNSt6__ndk124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
.Ltmp387:
// %bb.11:
	cmp	w20, #0                 // =0
	orr	w8, wzr, #0x4
	orr	w9, wzr, #0x7
	csel	x2, x9, x8, eq
.Ltmp388:
	mov	x1, x19
	bl	_ZNSt6__ndk124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
.Ltmp389:
// %bb.12:
	ldr	x8, [x0]
	mov	x19, x0
	ldur	x8, [x8, #-24]
	add	x0, x0, x8
.Ltmp390:
	sub	x8, x29, #40            // =40
	bl	_ZNKSt6__ndk18ios_base6getlocEv
.Ltmp391:
// %bb.13:
.Ltmp392:
	adrp	x1, :got:_ZNSt6__ndk15ctypeIcE2idE
	ldr	x1, [x1, :got_lo12:_ZNSt6__ndk15ctypeIcE2idE]
	sub	x0, x29, #40            // =40
	bl	_ZNKSt6__ndk16locale9use_facetERNS0_2idE
.Ltmp393:
// %bb.14:
	ldr	x8, [x0]
	ldr	x8, [x8, #56]
.Ltmp394:
	mov	w1, #10
	blr	x8
.Ltmp395:
// %bb.15:
	mov	w20, w0
	sub	x0, x29, #40            // =40
	bl	_ZNSt6__ndk16localeD1Ev
.Ltmp397:
	mov	x0, x19
	mov	w1, w20
	bl	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE3putEc
.Ltmp398:
// %bb.16:
.Ltmp399:
	mov	x0, x19
	bl	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
.Ltmp400:
.LBB12_17:
	ldp	x29, x30, [sp, #96]     // 16-byte Folded Reload
	ldp	x20, x19, [sp, #80]     // 16-byte Folded Reload
	ldp	x22, x21, [sp, #64]     // 16-byte Folded Reload
	add	sp, sp, #112            // =112
	ret
.LBB12_18:
.Ltmp375:
	bl	_Unwind_Resume
.LBB12_19:
.Ltmp396:
	mov	x19, x0
	sub	x0, x29, #40            // =40
	bl	_ZNSt6__ndk16localeD1Ev
	mov	x0, x19
	bl	_Unwind_Resume
.LBB12_20:
.Ltmp406:
	mov	x19, x0
	add	x0, sp, #8              // =8
	bl	_ZNSt6__ndk16localeD1Ev
	mov	x0, x19
	bl	_Unwind_Resume
.LBB12_21:
.Ltmp401:
	bl	_Unwind_Resume
.Lfunc_end12:
	.size	_Z3runI13SeqCstAcqRel4EvPKcii, .Lfunc_end12-_Z3runI13SeqCstAcqRel4EvPKcii
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table12:
.Lexception12:
	.byte	255                     // @LPStart Encoding = omit
	.byte	255                     // @TType Encoding = omit
	.byte	1                       // Call site Encoding = uleb128
	.uleb128 .Lcst_end12-.Lcst_begin12
.Lcst_begin12:
	.uleb128 .Lfunc_begin12-.Lfunc_begin12 // >> Call Site 1 <<
	.uleb128 .Ltmp402-.Lfunc_begin12 //   Call between .Lfunc_begin12 and .Ltmp402
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp402-.Lfunc_begin12 // >> Call Site 2 <<
	.uleb128 .Ltmp405-.Ltmp402      //   Call between .Ltmp402 and .Ltmp405
	.uleb128 .Ltmp406-.Lfunc_begin12 //     jumps to .Ltmp406
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp405-.Lfunc_begin12 // >> Call Site 3 <<
	.uleb128 .Ltmp373-.Ltmp405      //   Call between .Ltmp405 and .Ltmp373
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp373-.Lfunc_begin12 // >> Call Site 4 <<
	.uleb128 .Ltmp374-.Ltmp373      //   Call between .Ltmp373 and .Ltmp374
	.uleb128 .Ltmp375-.Lfunc_begin12 //     jumps to .Ltmp375
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp376-.Lfunc_begin12 // >> Call Site 5 <<
	.uleb128 .Ltmp391-.Ltmp376      //   Call between .Ltmp376 and .Ltmp391
	.uleb128 .Ltmp401-.Lfunc_begin12 //     jumps to .Ltmp401
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp392-.Lfunc_begin12 // >> Call Site 6 <<
	.uleb128 .Ltmp395-.Ltmp392      //   Call between .Ltmp392 and .Ltmp395
	.uleb128 .Ltmp396-.Lfunc_begin12 //     jumps to .Ltmp396
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp397-.Lfunc_begin12 // >> Call Site 7 <<
	.uleb128 .Ltmp400-.Ltmp397      //   Call between .Ltmp397 and .Ltmp400
	.uleb128 .Ltmp401-.Lfunc_begin12 //     jumps to .Ltmp401
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp400-.Lfunc_begin12 // >> Call Site 8 <<
	.uleb128 .Lfunc_end12-.Ltmp400  //   Call between .Ltmp400 and .Lfunc_end12
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
.Lcst_end12:
	.p2align	2
                                        // -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4               // -- Begin function _Z3runI7SeqCst4EvPKcii
.LCPI13_0:
	.word	10000000                // 0x989680
	.word	0                       // 0x0
	.word	0                       // 0x0
	.word	0                       // 0x0
	.section	.text._Z3runI7SeqCst4EvPKcii,"axG",@progbits,_Z3runI7SeqCst4EvPKcii,comdat
	.weak	_Z3runI7SeqCst4EvPKcii
	.p2align	2
	.type	_Z3runI7SeqCst4EvPKcii,@function
_Z3runI7SeqCst4EvPKcii:                 // @_Z3runI7SeqCst4EvPKcii
.Lfunc_begin13:
	.cfi_startproc
	.cfi_personality 156, DW.ref.__gxx_personality_v0
	.cfi_lsda 28, .Lexception13
// %bb.0:
	sub	sp, sp, #112            // =112
	stp	x22, x21, [sp, #64]     // 16-byte Folded Spill
	stp	x20, x19, [sp, #80]     // 16-byte Folded Spill
	stp	x29, x30, [sp, #96]     // 16-byte Folded Spill
	add	x29, sp, #96            // =96
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	cmp	w1, w2
	mov	x22, x0
	b.ge	.LBB13_4
// %bb.1:
	adrp	x0, :got:_ZNSt6__ndk14coutE
	ldr	x0, [x0, :got_lo12:_ZNSt6__ndk14coutE]
	mov	w19, w1
	adrp	x1, .L.str.15
	mov	w20, w2
	add	x1, x1, :lo12:.L.str.15
	mov	w2, #5
	bl	_ZNSt6__ndk124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	mov	x21, x0
	mov	x0, x22
	bl	strlen
	mov	x2, x0
	mov	x0, x21
	mov	x1, x22
	bl	_ZNSt6__ndk124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	adrp	x1, .L.str.16
	add	x1, x1, :lo12:.L.str.16
	mov	w2, #10
	bl	_ZNSt6__ndk124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	mov	w1, w20
	bl	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEElsEi
	adrp	x1, .L.str.17
	add	x1, x1, :lo12:.L.str.17
	mov	w2, #17
	bl	_ZNSt6__ndk124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	mov	w1, w19
	bl	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEElsEi
	adrp	x1, .L.str.18
	add	x1, x1, :lo12:.L.str.18
	orr	w2, wzr, #0xe
	bl	_ZNSt6__ndk124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	ldr	x8, [x0]
	mov	x19, x0
	ldur	x8, [x8, #-24]
	add	x0, x0, x8
	add	x8, sp, #8              // =8
	bl	_ZNKSt6__ndk18ios_base6getlocEv
.Ltmp436:
	adrp	x1, :got:_ZNSt6__ndk15ctypeIcE2idE
	ldr	x1, [x1, :got_lo12:_ZNSt6__ndk15ctypeIcE2idE]
	add	x0, sp, #8              // =8
	bl	_ZNKSt6__ndk16locale9use_facetERNS0_2idE
.Ltmp437:
// %bb.2:
	ldr	x8, [x0]
	ldr	x8, [x8, #56]
.Ltmp438:
	mov	w1, #10
	blr	x8
.Ltmp439:
// %bb.3:
	mov	w20, w0
	add	x0, sp, #8              // =8
	bl	_ZNSt6__ndk16localeD1Ev
	mov	x0, x19
	mov	w1, w20
	bl	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE3putEc
	mov	x0, x19
	bl	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
	b	.LBB13_17
.LBB13_4:
	adrp	x8, .LCPI13_0
	ldr	q0, [x8, :lo12:.LCPI13_0]
	adrp	x8, _ZTV7SeqCst4+16
	add	x8, x8, :lo12:_ZTV7SeqCst4+16
	strb	wzr, [sp, #16]
	str	x8, [sp, #8]
	stur	q0, [sp, #20]
	str	wzr, [sp, #36]
.Ltmp407:
	add	x0, sp, #8              // =8
	add	x1, sp, #8              // =8
	add	x2, sp, #8              // =8
	add	x3, sp, #8              // =8
	add	x4, sp, #8              // =8
	bl	_ZN8TestCase7runImplIJZN7SeqCst43runEvEUlvE_ZNS1_3runEvEUlvE0_ZNS1_3runEvEUlvE1_ZNS1_3runEvEUlvE2_EEE10TestResultDpT_
.Ltmp408:
// %bb.5:
	lsr	x20, x0, #32
	adrp	x8, .L.str.19
	adrp	x9, .L.str.20
	mov	x21, x0
	add	x8, x8, :lo12:.L.str.19
	add	x9, x9, :lo12:.L.str.20
	cmp	w20, #0                 // =0
	mov	x0, x22
	csel	x19, x9, x8, eq
	bl	strlen
	mov	x2, x0
.Ltmp410:
	adrp	x0, :got:_ZNSt6__ndk14coutE
	ldr	x0, [x0, :got_lo12:_ZNSt6__ndk14coutE]
	mov	x1, x22
	bl	_ZNSt6__ndk124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
.Ltmp411:
// %bb.6:
.Ltmp412:
	adrp	x1, .L.str.21
	add	x1, x1, :lo12:.L.str.21
	orr	w2, wzr, #0x3
	bl	_ZNSt6__ndk124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
.Ltmp413:
// %bb.7:
.Ltmp414:
	mov	w1, w20
	bl	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEElsEi
.Ltmp415:
// %bb.8:
.Ltmp416:
	adrp	x1, .L.str.22
	add	x1, x1, :lo12:.L.str.22
	orr	w2, wzr, #0x1
	bl	_ZNSt6__ndk124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
.Ltmp417:
// %bb.9:
.Ltmp418:
	mov	w1, w21
	bl	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEElsEi
.Ltmp419:
// %bb.10:
.Ltmp420:
	adrp	x1, .L.str.23
	add	x1, x1, :lo12:.L.str.23
	orr	w2, wzr, #0x2
	bl	_ZNSt6__ndk124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
.Ltmp421:
// %bb.11:
	cmp	w20, #0                 // =0
	orr	w8, wzr, #0x4
	orr	w9, wzr, #0x7
	csel	x2, x9, x8, eq
.Ltmp422:
	mov	x1, x19
	bl	_ZNSt6__ndk124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
.Ltmp423:
// %bb.12:
	ldr	x8, [x0]
	mov	x19, x0
	ldur	x8, [x8, #-24]
	add	x0, x0, x8
.Ltmp424:
	sub	x8, x29, #40            // =40
	bl	_ZNKSt6__ndk18ios_base6getlocEv
.Ltmp425:
// %bb.13:
.Ltmp426:
	adrp	x1, :got:_ZNSt6__ndk15ctypeIcE2idE
	ldr	x1, [x1, :got_lo12:_ZNSt6__ndk15ctypeIcE2idE]
	sub	x0, x29, #40            // =40
	bl	_ZNKSt6__ndk16locale9use_facetERNS0_2idE
.Ltmp427:
// %bb.14:
	ldr	x8, [x0]
	ldr	x8, [x8, #56]
.Ltmp428:
	mov	w1, #10
	blr	x8
.Ltmp429:
// %bb.15:
	mov	w20, w0
	sub	x0, x29, #40            // =40
	bl	_ZNSt6__ndk16localeD1Ev
.Ltmp431:
	mov	x0, x19
	mov	w1, w20
	bl	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE3putEc
.Ltmp432:
// %bb.16:
.Ltmp433:
	mov	x0, x19
	bl	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
.Ltmp434:
.LBB13_17:
	ldp	x29, x30, [sp, #96]     // 16-byte Folded Reload
	ldp	x20, x19, [sp, #80]     // 16-byte Folded Reload
	ldp	x22, x21, [sp, #64]     // 16-byte Folded Reload
	add	sp, sp, #112            // =112
	ret
.LBB13_18:
.Ltmp409:
	bl	_Unwind_Resume
.LBB13_19:
.Ltmp430:
	mov	x19, x0
	sub	x0, x29, #40            // =40
	bl	_ZNSt6__ndk16localeD1Ev
	mov	x0, x19
	bl	_Unwind_Resume
.LBB13_20:
.Ltmp440:
	mov	x19, x0
	add	x0, sp, #8              // =8
	bl	_ZNSt6__ndk16localeD1Ev
	mov	x0, x19
	bl	_Unwind_Resume
.LBB13_21:
.Ltmp435:
	bl	_Unwind_Resume
.Lfunc_end13:
	.size	_Z3runI7SeqCst4EvPKcii, .Lfunc_end13-_Z3runI7SeqCst4EvPKcii
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table13:
.Lexception13:
	.byte	255                     // @LPStart Encoding = omit
	.byte	255                     // @TType Encoding = omit
	.byte	1                       // Call site Encoding = uleb128
	.uleb128 .Lcst_end13-.Lcst_begin13
.Lcst_begin13:
	.uleb128 .Lfunc_begin13-.Lfunc_begin13 // >> Call Site 1 <<
	.uleb128 .Ltmp436-.Lfunc_begin13 //   Call between .Lfunc_begin13 and .Ltmp436
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp436-.Lfunc_begin13 // >> Call Site 2 <<
	.uleb128 .Ltmp439-.Ltmp436      //   Call between .Ltmp436 and .Ltmp439
	.uleb128 .Ltmp440-.Lfunc_begin13 //     jumps to .Ltmp440
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp439-.Lfunc_begin13 // >> Call Site 3 <<
	.uleb128 .Ltmp407-.Ltmp439      //   Call between .Ltmp439 and .Ltmp407
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp407-.Lfunc_begin13 // >> Call Site 4 <<
	.uleb128 .Ltmp408-.Ltmp407      //   Call between .Ltmp407 and .Ltmp408
	.uleb128 .Ltmp409-.Lfunc_begin13 //     jumps to .Ltmp409
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp410-.Lfunc_begin13 // >> Call Site 5 <<
	.uleb128 .Ltmp425-.Ltmp410      //   Call between .Ltmp410 and .Ltmp425
	.uleb128 .Ltmp435-.Lfunc_begin13 //     jumps to .Ltmp435
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp426-.Lfunc_begin13 // >> Call Site 6 <<
	.uleb128 .Ltmp429-.Ltmp426      //   Call between .Ltmp426 and .Ltmp429
	.uleb128 .Ltmp430-.Lfunc_begin13 //     jumps to .Ltmp430
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp431-.Lfunc_begin13 // >> Call Site 7 <<
	.uleb128 .Ltmp434-.Ltmp431      //   Call between .Ltmp431 and .Ltmp434
	.uleb128 .Ltmp435-.Lfunc_begin13 //     jumps to .Ltmp435
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp434-.Lfunc_begin13 // >> Call Site 8 <<
	.uleb128 .Lfunc_end13-.Ltmp434  //   Call between .Ltmp434 and .Lfunc_end13
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
.Lcst_end13:
	.p2align	2
                                        // -- End function
	.section	.text._ZNSt6__ndk124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m,"axG",@progbits,_ZNSt6__ndk124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m,comdat
	.weak	_ZNSt6__ndk124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m // -- Begin function _ZNSt6__ndk124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.p2align	2
	.type	_ZNSt6__ndk124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m,@function
_ZNSt6__ndk124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m: // @_ZNSt6__ndk124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
.Lfunc_begin14:
	.cfi_startproc
	.cfi_personality 156, DW.ref.__gxx_personality_v0
	.cfi_lsda 28, .Lexception14
// %bb.0:
	sub	sp, sp, #96             // =96
	stp	x0, x25, [sp, #8]       // 8-byte Folded Spill
	stp	x24, x23, [sp, #32]     // 16-byte Folded Spill
	stp	x22, x21, [sp, #48]     // 16-byte Folded Spill
	stp	x20, x19, [sp, #64]     // 16-byte Folded Spill
	stp	x29, x30, [sp, #80]     // 16-byte Folded Spill
	add	x29, sp, #80            // =80
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	.cfi_offset w23, -56
	.cfi_offset w24, -64
	.cfi_offset w25, -80
	strb	wzr, [sp]
	ldr	x8, [x0]
	mov	x19, x0
	ldr	x9, [x8, #-24]!
	add	x9, x0, x9
	ldr	w10, [x9, #32]
	cbnz	w10, .LBB14_12
// %bb.1:
	ldr	x0, [x9, #136]
	mov	x20, x2
	mov	x21, x1
	cbz	x0, .LBB14_4
// %bb.2:
.Ltmp441:
	bl	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
.Ltmp442:
// %bb.3:
	ldr	x8, [x19]
	sub	x8, x8, #24             // =24
.LBB14_4:
	orr	w9, wzr, #0x1
	strb	w9, [sp]
	ldr	x8, [x8]
	add	x22, x19, x8
	ldr	w5, [x22, #144]
	ldr	x23, [x22, #40]
	ldr	w25, [x22, #8]
	cmn	w5, #1                  // =1
	b.ne	.LBB14_9
// %bb.5:
.Ltmp444:
	add	x8, sp, #24             // =24
	mov	x0, x22
	bl	_ZNKSt6__ndk18ios_base6getlocEv
.Ltmp445:
// %bb.6:
.Ltmp446:
	adrp	x1, :got:_ZNSt6__ndk15ctypeIcE2idE
	ldr	x1, [x1, :got_lo12:_ZNSt6__ndk15ctypeIcE2idE]
	add	x0, sp, #24             // =24
	bl	_ZNKSt6__ndk16locale9use_facetERNS0_2idE
.Ltmp447:
// %bb.7:
	ldr	x8, [x0]
	ldr	x8, [x8, #56]
.Ltmp448:
	orr	w1, wzr, #0x20
	blr	x8
.Ltmp449:
// %bb.8:
	mov	w24, w0
	add	x0, sp, #24             // =24
	bl	_ZNSt6__ndk16localeD1Ev
	and	w5, w24, #0xff
	str	w5, [x22, #144]
.LBB14_9:
	mov	w8, #176
	and	w8, w25, w8
	add	x3, x21, x20
	cmp	w8, #32                 // =32
	csel	x2, x3, x21, eq
.Ltmp451:
	mov	x0, x23
	mov	x1, x21
	mov	x4, x22
	bl	_ZNSt6__ndk116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
.Ltmp452:
// %bb.10:
	cbnz	x0, .LBB14_12
// %bb.11:
	ldr	x8, [x19]
	mov	w9, #5
	ldur	x8, [x8, #-24]
	add	x0, x19, x8
	ldr	w8, [x0, #32]
	orr	w1, w8, w9
.Ltmp454:
	bl	_ZNSt6__ndk18ios_base5clearEj
.Ltmp455:
.LBB14_12:
	mov	x0, sp
	bl	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentryD2Ev
.LBB14_13:
	mov	x0, x19
	ldp	x29, x30, [sp, #80]     // 16-byte Folded Reload
	ldp	x20, x19, [sp, #64]     // 16-byte Folded Reload
	ldp	x22, x21, [sp, #48]     // 16-byte Folded Reload
	ldp	x24, x23, [sp, #32]     // 16-byte Folded Reload
	ldr	x25, [sp, #16]          // 8-byte Folded Reload
	add	sp, sp, #96             // =96
	ret
.LBB14_14:
.Ltmp456:
	b	.LBB14_18
.LBB14_15:
.Ltmp443:
	mov	x20, x0
	b	.LBB14_20
.LBB14_16:
.Ltmp450:
	mov	x20, x0
	add	x0, sp, #24             // =24
	bl	_ZNSt6__ndk16localeD1Ev
	b	.LBB14_19
.LBB14_17:
.Ltmp453:
.LBB14_18:
	mov	x20, x0
.LBB14_19:
	mov	x0, sp
	bl	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentryD2Ev
.LBB14_20:
	mov	x0, x20
	bl	__cxa_begin_catch
	ldr	x8, [x19]
	ldur	x8, [x8, #-24]
	add	x0, x19, x8
.Ltmp457:
	bl	_ZNSt6__ndk18ios_base33__set_badbit_and_consider_rethrowEv
.Ltmp458:
// %bb.21:
	bl	__cxa_end_catch
	b	.LBB14_13
.LBB14_22:
.Ltmp459:
	mov	x19, x0
.Ltmp460:
	bl	__cxa_end_catch
.Ltmp461:
// %bb.23:
	mov	x0, x19
	bl	_Unwind_Resume
.LBB14_24:
.Ltmp462:
	bl	__clang_call_terminate
.Lfunc_end14:
	.size	_ZNSt6__ndk124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m, .Lfunc_end14-_ZNSt6__ndk124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table14:
.Lexception14:
	.byte	255                     // @LPStart Encoding = omit
	.byte	156                     // @TType Encoding = indirect pcrel sdata8
	.uleb128 .Lttbase1-.Lttbaseref1
.Lttbaseref1:
	.byte	1                       // Call site Encoding = uleb128
	.uleb128 .Lcst_end14-.Lcst_begin14
.Lcst_begin14:
	.uleb128 .Ltmp441-.Lfunc_begin14 // >> Call Site 1 <<
	.uleb128 .Ltmp442-.Ltmp441      //   Call between .Ltmp441 and .Ltmp442
	.uleb128 .Ltmp443-.Lfunc_begin14 //     jumps to .Ltmp443
	.byte	1                       //   On action: 1
	.uleb128 .Ltmp444-.Lfunc_begin14 // >> Call Site 2 <<
	.uleb128 .Ltmp445-.Ltmp444      //   Call between .Ltmp444 and .Ltmp445
	.uleb128 .Ltmp453-.Lfunc_begin14 //     jumps to .Ltmp453
	.byte	1                       //   On action: 1
	.uleb128 .Ltmp446-.Lfunc_begin14 // >> Call Site 3 <<
	.uleb128 .Ltmp449-.Ltmp446      //   Call between .Ltmp446 and .Ltmp449
	.uleb128 .Ltmp450-.Lfunc_begin14 //     jumps to .Ltmp450
	.byte	1                       //   On action: 1
	.uleb128 .Ltmp451-.Lfunc_begin14 // >> Call Site 4 <<
	.uleb128 .Ltmp452-.Ltmp451      //   Call between .Ltmp451 and .Ltmp452
	.uleb128 .Ltmp453-.Lfunc_begin14 //     jumps to .Ltmp453
	.byte	1                       //   On action: 1
	.uleb128 .Ltmp454-.Lfunc_begin14 // >> Call Site 5 <<
	.uleb128 .Ltmp455-.Ltmp454      //   Call between .Ltmp454 and .Ltmp455
	.uleb128 .Ltmp456-.Lfunc_begin14 //     jumps to .Ltmp456
	.byte	1                       //   On action: 1
	.uleb128 .Ltmp455-.Lfunc_begin14 // >> Call Site 6 <<
	.uleb128 .Ltmp457-.Ltmp455      //   Call between .Ltmp455 and .Ltmp457
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp457-.Lfunc_begin14 // >> Call Site 7 <<
	.uleb128 .Ltmp458-.Ltmp457      //   Call between .Ltmp457 and .Ltmp458
	.uleb128 .Ltmp459-.Lfunc_begin14 //     jumps to .Ltmp459
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp458-.Lfunc_begin14 // >> Call Site 8 <<
	.uleb128 .Ltmp460-.Ltmp458      //   Call between .Ltmp458 and .Ltmp460
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp460-.Lfunc_begin14 // >> Call Site 9 <<
	.uleb128 .Ltmp461-.Ltmp460      //   Call between .Ltmp460 and .Ltmp461
	.uleb128 .Ltmp462-.Lfunc_begin14 //     jumps to .Ltmp462
	.byte	1                       //   On action: 1
	.uleb128 .Ltmp461-.Lfunc_begin14 // >> Call Site 10 <<
	.uleb128 .Lfunc_end14-.Ltmp461  //   Call between .Ltmp461 and .Lfunc_end14
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
.Lcst_end14:
	.byte	1                       // >> Action Record 1 <<
                                        //   Catch TypeInfo 1
	.byte	0                       //   No further actions
	.p2align	2
                                        // >> Catch TypeInfos <<
	.xword	0                       // TypeInfo 1
.Lttbase1:
	.p2align	2
                                        // -- End function
	.section	.text._ZNSt6__ndk116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_,"axG",@progbits,_ZNSt6__ndk116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_,comdat
	.hidden	_ZNSt6__ndk116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_ // -- Begin function _ZNSt6__ndk116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.weak	_ZNSt6__ndk116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.p2align	2
	.type	_ZNSt6__ndk116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_,@function
_ZNSt6__ndk116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_: // @_ZNSt6__ndk116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
.Lfunc_begin15:
	.cfi_startproc
	.cfi_personality 156, DW.ref.__gxx_personality_v0
	.cfi_lsda 28, .Lexception15
// %bb.0:
	sub	sp, sp, #112            // =112
	stp	x26, x25, [sp, #32]     // 16-byte Folded Spill
	stp	x24, x23, [sp, #48]     // 16-byte Folded Spill
	stp	x22, x21, [sp, #64]     // 16-byte Folded Spill
	stp	x20, x19, [sp, #80]     // 16-byte Folded Spill
	stp	x29, x30, [sp, #96]     // 16-byte Folded Spill
	add	x29, sp, #96            // =96
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	.cfi_offset w23, -56
	.cfi_offset w24, -64
	.cfi_offset w25, -72
	.cfi_offset w26, -80
	mov	x19, x0
	cbz	x0, .LBB15_15
// %bb.1:
	ldr	x8, [x4, #24]
	sub	x9, x3, x1
	sub	x25, x2, x1
	mov	w24, w5
	subs	x8, x8, x9
	mov	x20, x4
	mov	x22, x3
	mov	x21, x2
	csel	x23, x8, xzr, gt
	cmp	x25, #1                 // =1
	b.lt	.LBB15_3
// %bb.2:
	ldr	x8, [x19]
	mov	x0, x19
	mov	x2, x25
	ldr	x8, [x8, #96]
	blr	x8
	cmp	x0, x25
	b.ne	.LBB15_14
.LBB15_3:
	cmp	x23, #1                 // =1
	b.lt	.LBB15_11
// %bb.4:
	cmp	x23, #23                // =23
	stp	xzr, xzr, [sp, #8]
	str	xzr, [sp, #24]
	b.hs	.LBB15_6
// %bb.5:
	add	x9, sp, #8              // =8
	orr	x26, x9, #0x1
	lsl	w8, w23, #1
	mov	x25, x26
	strb	w8, [sp, #8]
	b	.LBB15_7
.LBB15_6:
	add	x8, x23, #16            // =16
	and	x26, x8, #0xfffffffffffffff0
	mov	x0, x26
	bl	_Znwm
	orr	x8, x26, #0x1
	add	x9, sp, #8              // =8
	mov	x25, x0
	stp	x23, x0, [sp, #16]
	str	x8, [sp, #8]
	orr	x26, x9, #0x1
.LBB15_7:
	mov	x0, x25
	mov	w1, w24
	mov	x2, x23
	bl	memset
	strb	wzr, [x25, x23]
	ldr	x8, [x19]
	ldrb	w9, [sp, #8]
	ldr	x10, [sp, #24]
	ldr	x8, [x8, #96]
	tst	w9, #0x1
	csel	x1, x26, x10, eq
.Ltmp463:
	mov	x0, x19
	mov	x2, x23
	blr	x8
.Ltmp464:
// %bb.8:
	ldrb	w8, [sp, #8]
	mov	x24, x0
	tbz	w8, #0, .LBB15_10
// %bb.9:
	ldr	x0, [sp, #24]
	bl	_ZdlPv
.LBB15_10:
	cmp	x24, x23
	b.ne	.LBB15_14
.LBB15_11:
	sub	x22, x22, x21
	cmp	x22, #1                 // =1
	b.lt	.LBB15_13
// %bb.12:
	ldr	x8, [x19]
	mov	x0, x19
	mov	x1, x21
	mov	x2, x22
	ldr	x8, [x8, #96]
	blr	x8
	cmp	x0, x22
	b.ne	.LBB15_14
.LBB15_13:
	str	xzr, [x20, #24]
	b	.LBB15_15
.LBB15_14:
	mov	x19, xzr
.LBB15_15:
	mov	x0, x19
	ldp	x29, x30, [sp, #96]     // 16-byte Folded Reload
	ldp	x20, x19, [sp, #80]     // 16-byte Folded Reload
	ldp	x22, x21, [sp, #64]     // 16-byte Folded Reload
	ldp	x24, x23, [sp, #48]     // 16-byte Folded Reload
	ldp	x26, x25, [sp, #32]     // 16-byte Folded Reload
	add	sp, sp, #112            // =112
	ret
.LBB15_16:
.Ltmp465:
	ldrb	w8, [sp, #8]
	mov	x19, x0
	tbz	w8, #0, .LBB15_18
// %bb.17:
	ldr	x0, [sp, #24]
	bl	_ZdlPv
.LBB15_18:
	mov	x0, x19
	bl	_Unwind_Resume
.Lfunc_end15:
	.size	_ZNSt6__ndk116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_, .Lfunc_end15-_ZNSt6__ndk116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table15:
.Lexception15:
	.byte	255                     // @LPStart Encoding = omit
	.byte	255                     // @TType Encoding = omit
	.byte	1                       // Call site Encoding = uleb128
	.uleb128 .Lcst_end15-.Lcst_begin15
.Lcst_begin15:
	.uleb128 .Lfunc_begin15-.Lfunc_begin15 // >> Call Site 1 <<
	.uleb128 .Ltmp463-.Lfunc_begin15 //   Call between .Lfunc_begin15 and .Ltmp463
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp463-.Lfunc_begin15 // >> Call Site 2 <<
	.uleb128 .Ltmp464-.Ltmp463      //   Call between .Ltmp463 and .Ltmp464
	.uleb128 .Ltmp465-.Lfunc_begin15 //     jumps to .Ltmp465
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp464-.Lfunc_begin15 // >> Call Site 3 <<
	.uleb128 .Lfunc_end15-.Ltmp464  //   Call between .Ltmp464 and .Lfunc_end15
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
.Lcst_end15:
	.p2align	2
                                        // -- End function
	.section	.text._ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentryD2Ev,"axG",@progbits,_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentryD2Ev,comdat
	.weak	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentryD2Ev // -- Begin function _ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentryD2Ev
	.p2align	2
	.type	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentryD2Ev,@function
_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentryD2Ev: // @_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentryD2Ev
.Lfunc_begin16:
	.cfi_startproc
	.cfi_personality 156, DW.ref.__gxx_personality_v0
	.cfi_lsda 28, .Lexception16
// %bb.0:
	str	x19, [sp, #-32]!        // 8-byte Folded Spill
	stp	x29, x30, [sp, #16]     // 16-byte Folded Spill
	add	x29, sp, #16            // =16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -32
	ldr	x8, [x0, #8]
	ldr	x9, [x8]
	ldur	x9, [x9, #-24]
	add	x8, x8, x9
	ldr	x9, [x8, #40]
	cbz	x9, .LBB16_7
// %bb.1:
	ldr	w9, [x8, #32]
	cbnz	w9, .LBB16_7
// %bb.2:
	ldrb	w8, [x8, #9]
	tbz	w8, #5, .LBB16_7
// %bb.3:
	mov	x19, x0
	bl	_ZSt18uncaught_exceptionv
	tbnz	w0, #0, .LBB16_7
// %bb.4:
	ldr	x8, [x19, #8]
	ldr	x9, [x8]
	ldur	x9, [x9, #-24]
	add	x8, x8, x9
	ldr	x0, [x8, #40]
	ldr	x8, [x0]
	ldr	x8, [x8, #48]
.Ltmp466:
	blr	x8
.Ltmp467:
// %bb.5:
	cmn	w0, #1                  // =1
	b.ne	.LBB16_7
// %bb.6:
	ldr	x8, [x19, #8]
	ldr	x9, [x8]
	ldur	x9, [x9, #-24]
	add	x0, x8, x9
	ldr	w8, [x0, #32]
	orr	w1, w8, #0x1
.Ltmp468:
	bl	_ZNSt6__ndk18ios_base5clearEj
.Ltmp469:
.LBB16_7:
	ldp	x29, x30, [sp, #16]     // 16-byte Folded Reload
	ldr	x19, [sp], #32          // 8-byte Folded Reload
	ret
.LBB16_8:
.Ltmp470:
	bl	__cxa_begin_catch
.Ltmp471:
	bl	__cxa_end_catch
.Ltmp472:
	b	.LBB16_7
.LBB16_9:
.Ltmp473:
	bl	__clang_call_terminate
.Lfunc_end16:
	.size	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentryD2Ev, .Lfunc_end16-_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentryD2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table16:
.Lexception16:
	.byte	255                     // @LPStart Encoding = omit
	.byte	156                     // @TType Encoding = indirect pcrel sdata8
	.uleb128 .Lttbase2-.Lttbaseref2
.Lttbaseref2:
	.byte	1                       // Call site Encoding = uleb128
	.uleb128 .Lcst_end16-.Lcst_begin16
.Lcst_begin16:
	.uleb128 .Ltmp466-.Lfunc_begin16 // >> Call Site 1 <<
	.uleb128 .Ltmp469-.Ltmp466      //   Call between .Ltmp466 and .Ltmp469
	.uleb128 .Ltmp470-.Lfunc_begin16 //     jumps to .Ltmp470
	.byte	1                       //   On action: 1
	.uleb128 .Ltmp469-.Lfunc_begin16 // >> Call Site 2 <<
	.uleb128 .Ltmp471-.Ltmp469      //   Call between .Ltmp469 and .Ltmp471
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp471-.Lfunc_begin16 // >> Call Site 3 <<
	.uleb128 .Ltmp472-.Ltmp471      //   Call between .Ltmp471 and .Ltmp472
	.uleb128 .Ltmp473-.Lfunc_begin16 //     jumps to .Ltmp473
	.byte	1                       //   On action: 1
.Lcst_end16:
	.byte	1                       // >> Action Record 1 <<
                                        //   Catch TypeInfo 1
	.byte	0                       //   No further actions
	.p2align	2
                                        // >> Catch TypeInfos <<
	.xword	0                       // TypeInfo 1
.Lttbase2:
	.p2align	2
                                        // -- End function
	.section	.text.__clang_call_terminate,"axG",@progbits,__clang_call_terminate,comdat
	.hidden	__clang_call_terminate  // -- Begin function __clang_call_terminate
	.weak	__clang_call_terminate
	.p2align	2
	.type	__clang_call_terminate,@function
__clang_call_terminate:                 // @__clang_call_terminate
// %bb.0:
	str	x30, [sp, #-16]!        // 8-byte Folded Spill
	bl	__cxa_begin_catch
	bl	_ZSt9terminatev
.Lfunc_end17:
	.size	__clang_call_terminate, .Lfunc_end17-__clang_call_terminate
                                        // -- End function
	.section	.text._ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE5flushEv,"axG",@progbits,_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE5flushEv,comdat
	.weak	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE5flushEv // -- Begin function _ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
	.p2align	2
	.type	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE5flushEv,@function
_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE5flushEv: // @_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
.Lfunc_begin17:
	.cfi_startproc
	.cfi_personality 156, DW.ref.__gxx_personality_v0
	.cfi_lsda 28, .Lexception17
// %bb.0:
	sub	sp, sp, #48             // =48
	stp	x20, x19, [sp, #16]     // 16-byte Folded Spill
	stp	x29, x30, [sp, #32]     // 16-byte Folded Spill
	add	x29, sp, #32            // =32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	ldr	x8, [x0]
	mov	x19, x0
	ldr	x9, [x8, #-24]!
	add	x9, x0, x9
	ldr	x9, [x9, #40]
	cbz	x9, .LBB18_9
// %bb.1:
	strb	wzr, [sp]
	str	x19, [sp, #8]
	ldr	x9, [x8]
	add	x9, x19, x9
	ldr	w10, [x9, #32]
	cbnz	w10, .LBB18_8
// %bb.2:
	ldr	x0, [x9, #136]
	cbz	x0, .LBB18_5
// %bb.3:
.Ltmp474:
	bl	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
.Ltmp475:
// %bb.4:
	ldr	x8, [x19]
	sub	x8, x8, #24             // =24
.LBB18_5:
	orr	w9, wzr, #0x1
	strb	w9, [sp]
	ldr	x8, [x8]
	add	x8, x19, x8
	ldr	x0, [x8, #40]
	ldr	x8, [x0]
	ldr	x8, [x8, #48]
.Ltmp477:
	blr	x8
.Ltmp478:
// %bb.6:
	cmn	w0, #1                  // =1
	b.ne	.LBB18_8
// %bb.7:
	ldr	x8, [x19]
	ldur	x8, [x8, #-24]
	add	x0, x19, x8
	ldr	w8, [x0, #32]
	orr	w1, w8, #0x1
.Ltmp479:
	bl	_ZNSt6__ndk18ios_base5clearEj
.Ltmp480:
.LBB18_8:
	mov	x0, sp
	bl	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentryD2Ev
.LBB18_9:
	mov	x0, x19
	ldp	x29, x30, [sp, #32]     // 16-byte Folded Reload
	ldp	x20, x19, [sp, #16]     // 16-byte Folded Reload
	add	sp, sp, #48             // =48
	ret
.LBB18_10:
.Ltmp476:
	mov	x20, x0
	b	.LBB18_12
.LBB18_11:
.Ltmp481:
	mov	x20, x0
	mov	x0, sp
	bl	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentryD2Ev
.LBB18_12:
	mov	x0, x20
	bl	__cxa_begin_catch
	ldr	x8, [x19]
	ldur	x8, [x8, #-24]
	add	x0, x19, x8
.Ltmp482:
	bl	_ZNSt6__ndk18ios_base33__set_badbit_and_consider_rethrowEv
.Ltmp483:
// %bb.13:
	bl	__cxa_end_catch
	b	.LBB18_9
.LBB18_14:
.Ltmp484:
	mov	x19, x0
.Ltmp485:
	bl	__cxa_end_catch
.Ltmp486:
// %bb.15:
	mov	x0, x19
	bl	_Unwind_Resume
.LBB18_16:
.Ltmp487:
	bl	__clang_call_terminate
.Lfunc_end18:
	.size	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE5flushEv, .Lfunc_end18-_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table18:
.Lexception17:
	.byte	255                     // @LPStart Encoding = omit
	.byte	156                     // @TType Encoding = indirect pcrel sdata8
	.uleb128 .Lttbase3-.Lttbaseref3
.Lttbaseref3:
	.byte	1                       // Call site Encoding = uleb128
	.uleb128 .Lcst_end17-.Lcst_begin17
.Lcst_begin17:
	.uleb128 .Ltmp474-.Lfunc_begin17 // >> Call Site 1 <<
	.uleb128 .Ltmp475-.Ltmp474      //   Call between .Ltmp474 and .Ltmp475
	.uleb128 .Ltmp476-.Lfunc_begin17 //     jumps to .Ltmp476
	.byte	1                       //   On action: 1
	.uleb128 .Ltmp477-.Lfunc_begin17 // >> Call Site 2 <<
	.uleb128 .Ltmp480-.Ltmp477      //   Call between .Ltmp477 and .Ltmp480
	.uleb128 .Ltmp481-.Lfunc_begin17 //     jumps to .Ltmp481
	.byte	1                       //   On action: 1
	.uleb128 .Ltmp480-.Lfunc_begin17 // >> Call Site 3 <<
	.uleb128 .Ltmp482-.Ltmp480      //   Call between .Ltmp480 and .Ltmp482
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp482-.Lfunc_begin17 // >> Call Site 4 <<
	.uleb128 .Ltmp483-.Ltmp482      //   Call between .Ltmp482 and .Ltmp483
	.uleb128 .Ltmp484-.Lfunc_begin17 //     jumps to .Ltmp484
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp483-.Lfunc_begin17 // >> Call Site 5 <<
	.uleb128 .Ltmp485-.Ltmp483      //   Call between .Ltmp483 and .Ltmp485
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp485-.Lfunc_begin17 // >> Call Site 6 <<
	.uleb128 .Ltmp486-.Ltmp485      //   Call between .Ltmp485 and .Ltmp486
	.uleb128 .Ltmp487-.Lfunc_begin17 //     jumps to .Ltmp487
	.byte	1                       //   On action: 1
	.uleb128 .Ltmp486-.Lfunc_begin17 // >> Call Site 7 <<
	.uleb128 .Lfunc_end18-.Ltmp486  //   Call between .Ltmp486 and .Lfunc_end18
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
.Lcst_end17:
	.byte	1                       // >> Action Record 1 <<
                                        //   Catch TypeInfo 1
	.byte	0                       //   No further actions
	.p2align	2
                                        // >> Catch TypeInfos <<
	.xword	0                       // TypeInfo 1
.Lttbase3:
	.p2align	2
                                        // -- End function
	.section	.text._ZNSt6__ndk120__throw_length_errorEPKc,"axG",@progbits,_ZNSt6__ndk120__throw_length_errorEPKc,comdat
	.hidden	_ZNSt6__ndk120__throw_length_errorEPKc // -- Begin function _ZNSt6__ndk120__throw_length_errorEPKc
	.weak	_ZNSt6__ndk120__throw_length_errorEPKc
	.p2align	2
	.type	_ZNSt6__ndk120__throw_length_errorEPKc,@function
_ZNSt6__ndk120__throw_length_errorEPKc: // @_ZNSt6__ndk120__throw_length_errorEPKc
.Lfunc_begin18:
	.cfi_startproc
	.cfi_personality 156, DW.ref.__gxx_personality_v0
	.cfi_lsda 28, .Lexception18
// %bb.0:
	stp	x20, x19, [sp, #-32]!   // 16-byte Folded Spill
	stp	x29, x30, [sp, #16]     // 16-byte Folded Spill
	add	x29, sp, #16            // =16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	mov	x20, x0
	orr	w0, wzr, #0x10
	bl	__cxa_allocate_exception
	mov	x19, x0
.Ltmp488:
	mov	x1, x20
	bl	_ZNSt12length_errorC2EPKc
.Ltmp489:
// %bb.1:
	adrp	x1, :got:_ZTISt12length_error
	adrp	x2, :got:_ZNSt12length_errorD1Ev
	ldr	x1, [x1, :got_lo12:_ZTISt12length_error]
	ldr	x2, [x2, :got_lo12:_ZNSt12length_errorD1Ev]
	mov	x0, x19
	bl	__cxa_throw
.LBB19_2:
.Ltmp490:
	mov	x20, x0
	mov	x0, x19
	bl	__cxa_free_exception
	mov	x0, x20
	bl	_Unwind_Resume
.Lfunc_end19:
	.size	_ZNSt6__ndk120__throw_length_errorEPKc, .Lfunc_end19-_ZNSt6__ndk120__throw_length_errorEPKc
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table19:
.Lexception18:
	.byte	255                     // @LPStart Encoding = omit
	.byte	255                     // @TType Encoding = omit
	.byte	1                       // Call site Encoding = uleb128
	.uleb128 .Lcst_end18-.Lcst_begin18
.Lcst_begin18:
	.uleb128 .Lfunc_begin18-.Lfunc_begin18 // >> Call Site 1 <<
	.uleb128 .Ltmp488-.Lfunc_begin18 //   Call between .Lfunc_begin18 and .Ltmp488
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp488-.Lfunc_begin18 // >> Call Site 2 <<
	.uleb128 .Ltmp489-.Ltmp488      //   Call between .Ltmp488 and .Ltmp489
	.uleb128 .Ltmp490-.Lfunc_begin18 //     jumps to .Ltmp490
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp489-.Lfunc_begin18 // >> Call Site 3 <<
	.uleb128 .Lfunc_end19-.Ltmp489  //   Call between .Ltmp489 and .Lfunc_end19
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
.Lcst_end18:
	.p2align	2
                                        // -- End function
	.section	.text._ZNSt12length_errorC2EPKc,"axG",@progbits,_ZNSt12length_errorC2EPKc,comdat
	.hidden	_ZNSt12length_errorC2EPKc // -- Begin function _ZNSt12length_errorC2EPKc
	.weak	_ZNSt12length_errorC2EPKc
	.p2align	2
	.type	_ZNSt12length_errorC2EPKc,@function
_ZNSt12length_errorC2EPKc:              // @_ZNSt12length_errorC2EPKc
	.cfi_startproc
// %bb.0:
	str	x19, [sp, #-32]!        // 8-byte Folded Spill
	stp	x29, x30, [sp, #16]     // 16-byte Folded Spill
	add	x29, sp, #16            // =16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -32
	mov	x19, x0
	bl	_ZNSt11logic_errorC2EPKc
	adrp	x8, :got:_ZTVSt12length_error
	ldr	x8, [x8, :got_lo12:_ZTVSt12length_error]
	add	x8, x8, #16             // =16
	str	x8, [x19]
	ldp	x29, x30, [sp, #16]     // 16-byte Folded Reload
	ldr	x19, [sp], #32          // 8-byte Folded Reload
	ret
.Lfunc_end20:
	.size	_ZNSt12length_errorC2EPKc, .Lfunc_end20-_ZNSt12length_errorC2EPKc
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE3putEc,"axG",@progbits,_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE3putEc,comdat
	.weak	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE3putEc // -- Begin function _ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE3putEc
	.p2align	2
	.type	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE3putEc,@function
_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE3putEc: // @_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE3putEc
.Lfunc_begin19:
	.cfi_startproc
	.cfi_personality 156, DW.ref.__gxx_personality_v0
	.cfi_lsda 28, .Lexception19
// %bb.0:
	sub	sp, sp, #48             // =48
	stp	x20, x19, [sp, #16]     // 16-byte Folded Spill
	stp	x29, x30, [sp, #32]     // 16-byte Folded Spill
	add	x29, sp, #32            // =32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	strb	wzr, [sp]
	str	x0, [sp, #8]
	ldr	x8, [x0]
	mov	x19, x0
	ldr	x9, [x8, #-24]!
	add	x9, x0, x9
	ldr	w10, [x9, #32]
	cbnz	w10, .LBB21_11
// %bb.1:
	ldr	x0, [x9, #136]
	mov	w20, w1
	cbz	x0, .LBB21_4
// %bb.2:
.Ltmp491:
	bl	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
.Ltmp492:
// %bb.3:
	ldr	x8, [x19]
	sub	x8, x8, #24             // =24
.LBB21_4:
	orr	w9, wzr, #0x1
	strb	w9, [sp]
	ldr	x9, [x8]
	add	x9, x19, x9
	ldr	x0, [x9, #40]
	cbz	x0, .LBB21_10
// %bb.5:
	ldp	x8, x9, [x0, #48]
	cmp	x8, x9
	b.eq	.LBB21_7
// %bb.6:
	add	x9, x8, #1              // =1
	str	x9, [x0, #48]
	strb	w20, [x8]
	b	.LBB21_11
.LBB21_7:
	ldr	x8, [x0]
	and	w1, w20, #0xff
	ldr	x8, [x8, #104]
.Ltmp494:
	blr	x8
.Ltmp495:
// %bb.8:
	cmn	w0, #1                  // =1
	b.ne	.LBB21_11
// %bb.9:
	ldr	x8, [x19]
	sub	x8, x8, #24             // =24
.LBB21_10:
	ldr	x8, [x8]
	add	x0, x19, x8
	ldr	w8, [x0, #32]
	orr	w1, w8, #0x1
.Ltmp496:
	bl	_ZNSt6__ndk18ios_base5clearEj
.Ltmp497:
.LBB21_11:
	mov	x0, sp
	bl	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentryD2Ev
.LBB21_12:
	mov	x0, x19
	ldp	x29, x30, [sp, #32]     // 16-byte Folded Reload
	ldp	x20, x19, [sp, #16]     // 16-byte Folded Reload
	add	sp, sp, #48             // =48
	ret
.LBB21_13:
.Ltmp493:
	mov	x20, x0
	b	.LBB21_15
.LBB21_14:
.Ltmp498:
	mov	x20, x0
	mov	x0, sp
	bl	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentryD2Ev
.LBB21_15:
	mov	x0, x20
	bl	__cxa_begin_catch
	ldr	x8, [x19]
	ldur	x8, [x8, #-24]
	add	x0, x19, x8
.Ltmp499:
	bl	_ZNSt6__ndk18ios_base33__set_badbit_and_consider_rethrowEv
.Ltmp500:
// %bb.16:
	bl	__cxa_end_catch
	b	.LBB21_12
.LBB21_17:
.Ltmp501:
	mov	x19, x0
.Ltmp502:
	bl	__cxa_end_catch
.Ltmp503:
// %bb.18:
	mov	x0, x19
	bl	_Unwind_Resume
.LBB21_19:
.Ltmp504:
	bl	__clang_call_terminate
.Lfunc_end21:
	.size	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE3putEc, .Lfunc_end21-_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE3putEc
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table21:
.Lexception19:
	.byte	255                     // @LPStart Encoding = omit
	.byte	156                     // @TType Encoding = indirect pcrel sdata8
	.uleb128 .Lttbase4-.Lttbaseref4
.Lttbaseref4:
	.byte	1                       // Call site Encoding = uleb128
	.uleb128 .Lcst_end19-.Lcst_begin19
.Lcst_begin19:
	.uleb128 .Ltmp491-.Lfunc_begin19 // >> Call Site 1 <<
	.uleb128 .Ltmp492-.Ltmp491      //   Call between .Ltmp491 and .Ltmp492
	.uleb128 .Ltmp493-.Lfunc_begin19 //     jumps to .Ltmp493
	.byte	1                       //   On action: 1
	.uleb128 .Ltmp494-.Lfunc_begin19 // >> Call Site 2 <<
	.uleb128 .Ltmp497-.Ltmp494      //   Call between .Ltmp494 and .Ltmp497
	.uleb128 .Ltmp498-.Lfunc_begin19 //     jumps to .Ltmp498
	.byte	1                       //   On action: 1
	.uleb128 .Ltmp497-.Lfunc_begin19 // >> Call Site 3 <<
	.uleb128 .Ltmp499-.Ltmp497      //   Call between .Ltmp497 and .Ltmp499
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp499-.Lfunc_begin19 // >> Call Site 4 <<
	.uleb128 .Ltmp500-.Ltmp499      //   Call between .Ltmp499 and .Ltmp500
	.uleb128 .Ltmp501-.Lfunc_begin19 //     jumps to .Ltmp501
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp500-.Lfunc_begin19 // >> Call Site 5 <<
	.uleb128 .Ltmp502-.Ltmp500      //   Call between .Ltmp500 and .Ltmp502
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp502-.Lfunc_begin19 // >> Call Site 6 <<
	.uleb128 .Ltmp503-.Ltmp502      //   Call between .Ltmp502 and .Ltmp503
	.uleb128 .Ltmp504-.Lfunc_begin19 //     jumps to .Ltmp504
	.byte	1                       //   On action: 1
	.uleb128 .Ltmp503-.Lfunc_begin19 // >> Call Site 7 <<
	.uleb128 .Lfunc_end21-.Ltmp503  //   Call between .Ltmp503 and .Lfunc_end21
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
.Lcst_end19:
	.byte	1                       // >> Action Record 1 <<
                                        //   Catch TypeInfo 1
	.byte	0                       //   No further actions
	.p2align	2
                                        // >> Catch TypeInfos <<
	.xword	0                       // TypeInfo 1
.Lttbase4:
	.p2align	2
                                        // -- End function
	.section	.text._ZN16IncrementRegularD0Ev,"axG",@progbits,_ZN16IncrementRegularD0Ev,comdat
	.weak	_ZN16IncrementRegularD0Ev // -- Begin function _ZN16IncrementRegularD0Ev
	.p2align	2
	.type	_ZN16IncrementRegularD0Ev,@function
_ZN16IncrementRegularD0Ev:              // @_ZN16IncrementRegularD0Ev
// %bb.0:
	b	_ZdlPv
.Lfunc_end22:
	.size	_ZN16IncrementRegularD0Ev, .Lfunc_end22-_ZN16IncrementRegularD0Ev
                                        // -- End function
	.section	.text._ZN16IncrementRegular5checkEv,"axG",@progbits,_ZN16IncrementRegular5checkEv,comdat
	.weak	_ZN16IncrementRegular5checkEv // -- Begin function _ZN16IncrementRegular5checkEv
	.p2align	2
	.type	_ZN16IncrementRegular5checkEv,@function
_ZN16IncrementRegular5checkEv:          // @_ZN16IncrementRegular5checkEv
	.cfi_startproc
// %bb.0:
	ldr	w8, [x0, #24]
	cmp	w8, #2                  // =2
	b.eq	.LBB23_2
// %bb.1:
	add	x8, x0, #8              // =8
	orr	w9, wzr, #0x1
	stlrb	w9, [x8]
.LBB23_2:
	str	wzr, [x0, #24]
	ret
.Lfunc_end23:
	.size	_ZN16IncrementRegular5checkEv, .Lfunc_end23-_ZN16IncrementRegular5checkEv
	.cfi_endproc
                                        // -- End function
	.section	.text._ZN8TestCase7runImplIJZN16IncrementRegular3runEvEUlvE_ZNS1_3runEvEUlvE0_EEE10TestResultDpT_,"axG",@progbits,_ZN8TestCase7runImplIJZN16IncrementRegular3runEvEUlvE_ZNS1_3runEvEUlvE0_EEE10TestResultDpT_,comdat
	.weak	_ZN8TestCase7runImplIJZN16IncrementRegular3runEvEUlvE_ZNS1_3runEvEUlvE0_EEE10TestResultDpT_ // -- Begin function _ZN8TestCase7runImplIJZN16IncrementRegular3runEvEUlvE_ZNS1_3runEvEUlvE0_EEE10TestResultDpT_
	.p2align	2
	.type	_ZN8TestCase7runImplIJZN16IncrementRegular3runEvEUlvE_ZNS1_3runEvEUlvE0_EEE10TestResultDpT_,@function
_ZN8TestCase7runImplIJZN16IncrementRegular3runEvEUlvE_ZNS1_3runEvEUlvE0_EEE10TestResultDpT_: // @_ZN8TestCase7runImplIJZN16IncrementRegular3runEvEUlvE_ZNS1_3runEvEUlvE0_EEE10TestResultDpT_
.Lfunc_begin20:
	.cfi_startproc
	.cfi_personality 156, DW.ref.__gxx_personality_v0
	.cfi_lsda 28, .Lexception20
// %bb.0:
	sub	sp, sp, #144            // =144
	stp	x22, x21, [sp, #96]     // 16-byte Folded Spill
	stp	x20, x19, [sp, #112]    // 16-byte Folded Spill
	stp	x29, x30, [sp, #128]    // 16-byte Folded Spill
	add	x29, sp, #128           // =128
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	movi	v0.2s, #2
	mov	x20, x2
	mov	x19, x0
	add	x21, sp, #8             // =8
	str	d0, [sp, #24]
	movi	v0.2s, #3
	add	x22, sp, #24            // =24
	stp	xzr, xzr, [sp, #40]
	stp	xzr, x1, [sp, #56]
	stp	x0, x21, [sp, #72]
	str	wzr, [sp, #32]
	str	d0, [sp, #8]
	str	wzr, [sp, #16]
	str	x22, [sp, #88]
.Ltmp505:
	add	x0, sp, #40             // =40
	add	x1, sp, #64             // =64
	bl	_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN16IncrementRegular3runEvEUlvE_ZNS8_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS9_EEDaSE_EUlvE_EEEvDpOSC_
.Ltmp506:
// %bb.1:
	ldp	x0, x8, [sp, #48]
	stp	x20, x19, [sp, #64]
	stp	x21, x22, [sp, #80]
	cmp	x0, x8
	b.hs	.LBB24_4
// %bb.2:
.Ltmp509:
	add	x1, sp, #64             // =64
	bl	_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN16IncrementRegular3runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS6_EEDaSA_EUlvE_JEvEEOSA_DpOT0_
.Ltmp510:
// %bb.3:
	ldr	x8, [sp, #48]
	add	x8, x8, #8              // =8
	str	x8, [sp, #48]
	b	.LBB24_5
.LBB24_4:
.Ltmp507:
	add	x0, sp, #40             // =40
	add	x1, sp, #64             // =64
	bl	_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN16IncrementRegular3runEvEUlvE_ZNS8_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSE_EUlvE_EEEvDpOSC_
.Ltmp508:
.LBB24_5:
	add	x8, sp, #8              // =8
	add	x8, x8, #8              // =8
	ldar	w9, [x8]
	orr	x10, x21, #0x4
	add	x8, x21, #8             // =8
.LBB24_6:                               // =>This Inner Loop Header: Depth=1
	ldaxr	w11, [x10]
	subs	w11, w11, #1            // =1
	stlxr	w12, w11, [x10]
	cbnz	w12, .LBB24_6
// %bb.7:
	b.ne	.LBB24_10
// %bb.8:
	ldr	w9, [sp, #8]
	add	x10, sp, #8             // =8
	orr	x10, x10, #0x4
	stlr	w9, [x10]
.LBB24_9:                               // =>This Inner Loop Header: Depth=1
	ldaxr	w9, [x8]
	add	w9, w9, #1              // =1
	stlxr	w10, w9, [x8]
	cbnz	w10, .LBB24_9
	b	.LBB24_12
.LBB24_10:
	add	x8, sp, #8              // =8
	add	x8, x8, #8              // =8
.LBB24_11:                              // =>This Inner Loop Header: Depth=1
	ldar	w10, [x8]
	cmp	w10, w9
	b.eq	.LBB24_11
.LBB24_12:
	ldp	x20, x21, [sp, #40]
	cmp	x20, x21
	b.eq	.LBB24_15
.LBB24_13:                              // =>This Inner Loop Header: Depth=1
.Ltmp512:
	mov	x0, x20
	bl	_ZNSt6__ndk16thread4joinEv
.Ltmp513:
// %bb.14:                              //   in Loop: Header=BB24_13 Depth=1
	add	x20, x20, #8            // =8
	cmp	x21, x20
	b.ne	.LBB24_13
.LBB24_15:
	add	x8, x19, #20            // =20
	ldr	w20, [x19, #12]
	ldar	w21, [x8]
	ldr	x22, [sp, #40]
	cbz	x22, .LBB24_21
// %bb.16:
	ldr	x19, [sp, #48]
	cmp	x19, x22
	b.eq	.LBB24_19
.LBB24_17:                              // =>This Inner Loop Header: Depth=1
	sub	x19, x19, #8            // =8
	mov	x0, x19
	bl	_ZNSt6__ndk16threadD1Ev
	cmp	x22, x19
	b.ne	.LBB24_17
// %bb.18:
	ldr	x0, [sp, #40]
	b	.LBB24_20
.LBB24_19:
	mov	x0, x22
.LBB24_20:
	str	x22, [sp, #48]
	bl	_ZdlPv
.LBB24_21:
	bfi	x20, x21, #32, #32
	mov	x0, x20
	ldp	x29, x30, [sp, #128]    // 16-byte Folded Reload
	ldp	x20, x19, [sp, #112]    // 16-byte Folded Reload
	ldp	x22, x21, [sp, #96]     // 16-byte Folded Reload
	add	sp, sp, #144            // =144
	ret
.LBB24_22:
.Ltmp511:
	ldr	x21, [sp, #40]
	mov	x19, x0
	cbnz	x21, .LBB24_24
	b	.LBB24_28
.LBB24_23:
.Ltmp514:
	ldr	x21, [sp, #40]
	mov	x19, x0
	cbz	x21, .LBB24_28
.LBB24_24:
	ldr	x20, [sp, #48]
	cmp	x20, x21
	b.eq	.LBB24_29
.LBB24_25:                              // =>This Inner Loop Header: Depth=1
	sub	x20, x20, #8            // =8
	mov	x0, x20
	bl	_ZNSt6__ndk16threadD1Ev
	cmp	x21, x20
	b.ne	.LBB24_25
// %bb.26:
	ldr	x0, [sp, #40]
.LBB24_27:
	str	x21, [sp, #48]
	bl	_ZdlPv
.LBB24_28:
	mov	x0, x19
	bl	_Unwind_Resume
.LBB24_29:
	mov	x0, x21
	b	.LBB24_27
.Lfunc_end24:
	.size	_ZN8TestCase7runImplIJZN16IncrementRegular3runEvEUlvE_ZNS1_3runEvEUlvE0_EEE10TestResultDpT_, .Lfunc_end24-_ZN8TestCase7runImplIJZN16IncrementRegular3runEvEUlvE_ZNS1_3runEvEUlvE0_EEE10TestResultDpT_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table24:
.Lexception20:
	.byte	255                     // @LPStart Encoding = omit
	.byte	255                     // @TType Encoding = omit
	.byte	1                       // Call site Encoding = uleb128
	.uleb128 .Lcst_end20-.Lcst_begin20
.Lcst_begin20:
	.uleb128 .Ltmp505-.Lfunc_begin20 // >> Call Site 1 <<
	.uleb128 .Ltmp508-.Ltmp505      //   Call between .Ltmp505 and .Ltmp508
	.uleb128 .Ltmp511-.Lfunc_begin20 //     jumps to .Ltmp511
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp512-.Lfunc_begin20 // >> Call Site 2 <<
	.uleb128 .Ltmp513-.Ltmp512      //   Call between .Ltmp512 and .Ltmp513
	.uleb128 .Ltmp514-.Lfunc_begin20 //     jumps to .Ltmp514
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp513-.Lfunc_begin20 // >> Call Site 3 <<
	.uleb128 .Lfunc_end24-.Ltmp513  //   Call between .Ltmp513 and .Lfunc_end24
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
.Lcst_end20:
	.p2align	2
                                        // -- End function
	.section	.text._ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN16IncrementRegular3runEvEUlvE_ZNS8_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS9_EEDaSE_EUlvE_EEEvDpOSC_,"axG",@progbits,_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN16IncrementRegular3runEvEUlvE_ZNS8_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS9_EEDaSE_EUlvE_EEEvDpOSC_,comdat
	.weak	_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN16IncrementRegular3runEvEUlvE_ZNS8_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS9_EEDaSE_EUlvE_EEEvDpOSC_ // -- Begin function _ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN16IncrementRegular3runEvEUlvE_ZNS8_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS9_EEDaSE_EUlvE_EEEvDpOSC_
	.p2align	2
	.type	_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN16IncrementRegular3runEvEUlvE_ZNS8_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS9_EEDaSE_EUlvE_EEEvDpOSC_,@function
_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN16IncrementRegular3runEvEUlvE_ZNS8_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS9_EEDaSE_EUlvE_EEEvDpOSC_: // @_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN16IncrementRegular3runEvEUlvE_ZNS8_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS9_EEDaSE_EUlvE_EEEvDpOSC_
.Lfunc_begin21:
	.cfi_startproc
	.cfi_personality 156, DW.ref.__gxx_personality_v0
	.cfi_lsda 28, .Lexception21
// %bb.0:
	stp	x24, x23, [sp, #-64]!   // 16-byte Folded Spill
	stp	x22, x21, [sp, #16]     // 16-byte Folded Spill
	stp	x20, x19, [sp, #32]     // 16-byte Folded Spill
	stp	x29, x30, [sp, #48]     // 16-byte Folded Spill
	add	x29, sp, #48            // =48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	.cfi_offset w23, -56
	.cfi_offset w24, -64
	ldp	x9, x8, [x0]
	mov	x19, x0
	sub	x8, x8, x9
	asr	x23, x8, #3
	add	x8, x23, #1             // =1
	lsr	x10, x8, #61
	cbnz	x10, .LBB25_18
// %bb.1:
	ldr	x10, [x19, #16]
	mov	x20, x1
	sub	x9, x10, x9
	mov	x10, #1152921504606846974
	cmp	x10, x9, asr #3
	b.lo	.LBB25_5
// %bb.2:
	asr	x9, x9, #2
	cmp	x9, x8
	csel	x24, x8, x9, lo
	cbz	x24, .LBB25_17
// %bb.3:
	lsr	x8, x24, #61
	cbz	x8, .LBB25_6
// %bb.4:
	adrp	x0, .L.str.14
	add	x0, x0, :lo12:.L.str.14
	bl	_ZNSt6__ndk120__throw_length_errorEPKc
.LBB25_5:
	orr	x24, xzr, #0x1fffffffffffffff
.LBB25_6:
	lsl	x0, x24, #3
	bl	_Znwm
	mov	x22, x0
.LBB25_7:
	add	x21, x22, x23, lsl #3
.Ltmp515:
	mov	x0, x21
	mov	x1, x20
	bl	_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN16IncrementRegular3runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS5_EEDaSA_EUlvE_JEvEEOSA_DpOT0_
.Ltmp516:
// %bb.8:
	ldp	x20, x10, [x19]
	add	x8, x22, x24, lsl #3
	add	x9, x21, #8             // =8
	cmp	x10, x20
	b.eq	.LBB25_15
// %bb.9:
	sub	x11, x10, #8            // =8
	add	x12, x22, x23, lsl #3
	sub	x11, x11, x20
	sub	x12, x12, #8            // =8
.LBB25_10:                              // =>This Inner Loop Header: Depth=1
	ldr	x13, [x10, #-8]!
	str	x13, [x12], #-8
	cmp	x20, x10
	str	xzr, [x10]
	b.ne	.LBB25_10
// %bb.11:
	ldr	x22, [x19, #8]
	mvn	x10, x11
	and	x10, x10, #0xfffffffffffffff8
	add	x10, x21, x10
	cmp	x22, x20
	stp	x10, x9, [x19]
	str	x8, [x19, #16]
	b.eq	.LBB25_13
.LBB25_12:                              // =>This Inner Loop Header: Depth=1
	sub	x22, x22, #8            // =8
	mov	x0, x22
	bl	_ZNSt6__ndk16threadD1Ev
	cmp	x20, x22
	b.ne	.LBB25_12
.LBB25_13:
	cbz	x20, .LBB25_16
.LBB25_14:
	mov	x0, x20
	ldp	x29, x30, [sp, #48]     // 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]     // 16-byte Folded Reload
	ldp	x22, x21, [sp, #16]     // 16-byte Folded Reload
	ldp	x24, x23, [sp], #64     // 16-byte Folded Reload
	b	_ZdlPv
.LBB25_15:
	stp	x21, x9, [x19]
	str	x8, [x19, #16]
	cbnz	x20, .LBB25_14
.LBB25_16:
	ldp	x29, x30, [sp, #48]     // 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]     // 16-byte Folded Reload
	ldp	x22, x21, [sp, #16]     // 16-byte Folded Reload
	ldp	x24, x23, [sp], #64     // 16-byte Folded Reload
	ret
.LBB25_17:
	mov	x22, xzr
	b	.LBB25_7
.LBB25_18:
	mov	x0, x19
	bl	_ZNKSt6__ndk120__vector_base_commonILb1EE20__throw_length_errorEv
.LBB25_19:
.Ltmp517:
	mov	x19, x0
	cbz	x22, .LBB25_21
// %bb.20:
	mov	x0, x22
	bl	_ZdlPv
.LBB25_21:
	mov	x0, x19
	bl	_Unwind_Resume
.Lfunc_end25:
	.size	_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN16IncrementRegular3runEvEUlvE_ZNS8_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS9_EEDaSE_EUlvE_EEEvDpOSC_, .Lfunc_end25-_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN16IncrementRegular3runEvEUlvE_ZNS8_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS9_EEDaSE_EUlvE_EEEvDpOSC_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table25:
.Lexception21:
	.byte	255                     // @LPStart Encoding = omit
	.byte	255                     // @TType Encoding = omit
	.byte	1                       // Call site Encoding = uleb128
	.uleb128 .Lcst_end21-.Lcst_begin21
.Lcst_begin21:
	.uleb128 .Lfunc_begin21-.Lfunc_begin21 // >> Call Site 1 <<
	.uleb128 .Ltmp515-.Lfunc_begin21 //   Call between .Lfunc_begin21 and .Ltmp515
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp515-.Lfunc_begin21 // >> Call Site 2 <<
	.uleb128 .Ltmp516-.Ltmp515      //   Call between .Ltmp515 and .Ltmp516
	.uleb128 .Ltmp517-.Lfunc_begin21 //     jumps to .Ltmp517
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp516-.Lfunc_begin21 // >> Call Site 3 <<
	.uleb128 .Lfunc_end25-.Ltmp516  //   Call between .Ltmp516 and .Lfunc_end25
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
.Lcst_end21:
	.p2align	2
                                        // -- End function
	.section	.text._ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN16IncrementRegular3runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS5_EEDaSA_EUlvE_JEvEEOSA_DpOT0_,"axG",@progbits,_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN16IncrementRegular3runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS5_EEDaSA_EUlvE_JEvEEOSA_DpOT0_,comdat
	.hidden	_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN16IncrementRegular3runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS5_EEDaSA_EUlvE_JEvEEOSA_DpOT0_ // -- Begin function _ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN16IncrementRegular3runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS5_EEDaSA_EUlvE_JEvEEOSA_DpOT0_
	.weak	_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN16IncrementRegular3runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS5_EEDaSA_EUlvE_JEvEEOSA_DpOT0_
	.p2align	2
	.type	_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN16IncrementRegular3runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS5_EEDaSA_EUlvE_JEvEEOSA_DpOT0_,@function
_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN16IncrementRegular3runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS5_EEDaSA_EUlvE_JEvEEOSA_DpOT0_: // @_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN16IncrementRegular3runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS5_EEDaSA_EUlvE_JEvEEOSA_DpOT0_
.Lfunc_begin22:
	.cfi_startproc
	.cfi_personality 156, DW.ref.__gxx_personality_v0
	.cfi_lsda 28, .Lexception22
// %bb.0:
	stp	x22, x21, [sp, #-48]!   // 16-byte Folded Spill
	stp	x20, x19, [sp, #16]     // 16-byte Folded Spill
	stp	x29, x30, [sp, #32]     // 16-byte Folded Spill
	add	x29, sp, #32            // =32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	mov	x20, x0
	orr	w0, wzr, #0x8
	mov	x22, x1
	bl	_Znwm
	mov	x21, x0
.Ltmp518:
	bl	_ZNSt6__ndk115__thread_structC1Ev
.Ltmp519:
// %bb.1:
.Ltmp521:
	mov	w0, #40
	bl	_Znwm
.Ltmp522:
// %bb.2:
	str	x21, [x0]
	ldp	q1, q0, [x22]
	mov	x19, x0
	stur	q0, [x0, #24]
	stur	q1, [x0, #8]
.Ltmp524:
	adrp	x2, _ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN16IncrementRegular3runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSF_EUlvE_EEEEEPvSK_
	add	x2, x2, :lo12:_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN16IncrementRegular3runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSF_EUlvE_EEEEEPvSK_
	mov	x0, x20
	mov	x1, xzr
	mov	x3, x19
	bl	pthread_create
.Ltmp525:
// %bb.3:
	cbnz	w0, .LBB26_5
// %bb.4:
	ldp	x29, x30, [sp, #32]     // 16-byte Folded Reload
	ldp	x20, x19, [sp, #16]     // 16-byte Folded Reload
	ldp	x22, x21, [sp], #48     // 16-byte Folded Reload
	ret
.LBB26_5:
.Ltmp526:
	adrp	x1, .L.str.24
	add	x1, x1, :lo12:.L.str.24
	bl	_ZNSt6__ndk120__throw_system_errorEiPKc
.Ltmp527:
// %bb.6:
.LBB26_7:
.Ltmp528:
	ldr	x21, [x19]
	mov	x20, x0
	str	xzr, [x19]
	cbz	x21, .LBB26_9
// %bb.8:
	mov	x0, x21
	bl	_ZNSt6__ndk115__thread_structD1Ev
	mov	x0, x21
	bl	_ZdlPv
.LBB26_9:
	mov	x0, x19
	bl	_ZdlPv
	mov	x0, x20
	bl	_Unwind_Resume
.LBB26_10:
.Ltmp523:
	mov	x20, x0
	mov	x0, x21
	bl	_ZNSt6__ndk115__thread_structD1Ev
	mov	x0, x21
	bl	_ZdlPv
	mov	x0, x20
	bl	_Unwind_Resume
.LBB26_11:
.Ltmp520:
	mov	x20, x0
	mov	x0, x21
	bl	_ZdlPv
	mov	x0, x20
	bl	_Unwind_Resume
.Lfunc_end26:
	.size	_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN16IncrementRegular3runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS5_EEDaSA_EUlvE_JEvEEOSA_DpOT0_, .Lfunc_end26-_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN16IncrementRegular3runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS5_EEDaSA_EUlvE_JEvEEOSA_DpOT0_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table26:
.Lexception22:
	.byte	255                     // @LPStart Encoding = omit
	.byte	255                     // @TType Encoding = omit
	.byte	1                       // Call site Encoding = uleb128
	.uleb128 .Lcst_end22-.Lcst_begin22
.Lcst_begin22:
	.uleb128 .Lfunc_begin22-.Lfunc_begin22 // >> Call Site 1 <<
	.uleb128 .Ltmp518-.Lfunc_begin22 //   Call between .Lfunc_begin22 and .Ltmp518
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp518-.Lfunc_begin22 // >> Call Site 2 <<
	.uleb128 .Ltmp519-.Ltmp518      //   Call between .Ltmp518 and .Ltmp519
	.uleb128 .Ltmp520-.Lfunc_begin22 //     jumps to .Ltmp520
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp521-.Lfunc_begin22 // >> Call Site 3 <<
	.uleb128 .Ltmp522-.Ltmp521      //   Call between .Ltmp521 and .Ltmp522
	.uleb128 .Ltmp523-.Lfunc_begin22 //     jumps to .Ltmp523
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp524-.Lfunc_begin22 // >> Call Site 4 <<
	.uleb128 .Ltmp527-.Ltmp524      //   Call between .Ltmp524 and .Ltmp527
	.uleb128 .Ltmp528-.Lfunc_begin22 //     jumps to .Ltmp528
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp527-.Lfunc_begin22 // >> Call Site 5 <<
	.uleb128 .Lfunc_end26-.Ltmp527  //   Call between .Ltmp527 and .Lfunc_end26
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
.Lcst_end22:
	.p2align	2
                                        // -- End function
	.section	.text._ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN16IncrementRegular3runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSF_EUlvE_EEEEEPvSK_,"axG",@progbits,_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN16IncrementRegular3runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSF_EUlvE_EEEEEPvSK_,comdat
	.weak	_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN16IncrementRegular3runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSF_EUlvE_EEEEEPvSK_ // -- Begin function _ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN16IncrementRegular3runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSF_EUlvE_EEEEEPvSK_
	.p2align	2
	.type	_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN16IncrementRegular3runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSF_EUlvE_EEEEEPvSK_,@function
_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN16IncrementRegular3runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSF_EUlvE_EEEEEPvSK_: // @_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN16IncrementRegular3runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSF_EUlvE_EEEEEPvSK_
.Lfunc_begin23:
	.cfi_startproc
	.cfi_personality 156, DW.ref.__gxx_personality_v0
	.cfi_lsda 28, .Lexception23
// %bb.0:
	str	x23, [sp, #-64]!        // 8-byte Folded Spill
	stp	x22, x21, [sp, #16]     // 16-byte Folded Spill
	stp	x20, x19, [sp, #32]     // 16-byte Folded Spill
	stp	x29, x30, [sp, #48]     // 16-byte Folded Spill
	add	x29, sp, #48            // =48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	.cfi_offset w23, -64
	mov	x19, x0
.Ltmp529:
	bl	_ZNSt6__ndk119__thread_local_dataEv
.Ltmp530:
// %bb.1:
	ldr	x1, [x19]
	str	xzr, [x19]
	ldr	w0, [x0]
.Ltmp532:
	bl	pthread_setspecific
.Ltmp533:
// %bb.2:
	ldp	x20, x9, [x19, #16]
	add	x8, x9, #8              // =8
	ldar	w10, [x8]
	add	x11, x9, #4             // =4
.LBB27_3:                               // =>This Inner Loop Header: Depth=1
	ldaxr	w12, [x11]
	subs	w12, w12, #1            // =1
	stlxr	w13, w12, [x11]
	cbnz	w13, .LBB27_3
// %bb.4:
	b.ne	.LBB27_7
// %bb.5:
	ldr	w10, [x9], #4
	stlr	w10, [x9]
.LBB27_6:                               // =>This Inner Loop Header: Depth=1
	ldaxr	w9, [x8]
	add	w9, w9, #1              // =1
	stlxr	w10, w9, [x8]
	cbnz	w10, .LBB27_6
	b	.LBB27_8
.LBB27_7:                               // =>This Inner Loop Header: Depth=1
	ldar	w9, [x8]
	cmp	w9, w10
	b.eq	.LBB27_7
.LBB27_8:
	ldr	w8, [x20, #12]
	cmp	w8, #1                  // =1
	b.lt	.LBB27_33
// %bb.9:
	mov	w23, wzr
	add	x21, x20, #16           // =16
	add	x22, x20, #20           // =20
.LBB27_10:                              // =>This Loop Header: Depth=1
                                        //     Child Loop BB27_11 Depth 2
                                        //     Child Loop BB27_15 Depth 2
                                        //     Child Loop BB27_14 Depth 2
                                        //     Child Loop BB27_17 Depth 2
                                        //     Child Loop BB27_19 Depth 2
                                        //     Child Loop BB27_23 Depth 2
                                        //     Child Loop BB27_22 Depth 2
                                        //     Child Loop BB27_25 Depth 2
                                        //     Child Loop BB27_29 Depth 2
	ldr	x10, [x19, #32]
	mov	w8, w23
	add	x9, x10, #8             // =8
	ldar	w11, [x9]
	add	x12, x10, #4            // =4
.LBB27_11:                              //   Parent Loop BB27_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldaxr	w13, [x12]
	subs	w13, w13, #1            // =1
	stlxr	w14, w13, [x12]
	cbnz	w14, .LBB27_11
// %bb.12:                              //   in Loop: Header=BB27_10 Depth=1
	b.ne	.LBB27_15
// %bb.13:                              //   in Loop: Header=BB27_10 Depth=1
	ldr	w11, [x10], #4
	stlr	w11, [x10]
.LBB27_14:                              //   Parent Loop BB27_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldaxr	w10, [x9]
	add	w10, w10, #1            // =1
	stlxr	w11, w10, [x9]
	cbnz	w11, .LBB27_14
	b	.LBB27_16
.LBB27_15:                              //   Parent Loop BB27_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldar	w10, [x9]
	cmp	w10, w11
	b.eq	.LBB27_15
.LBB27_16:                              //   in Loop: Header=BB27_10 Depth=1
	ldr	x9, [x19, #8]
	//APP
	// marker IncrementRegular|Thread 0
	//NO_APP
	ldr	w10, [x9, #24]
	add	w10, w10, #1            // =1
	str	w10, [x9, #24]
	//APP
	// marker end
	//NO_APP
	mov	w9, #1000
.LBB27_17:                              //   Parent Loop BB27_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	subs	w9, w9, #1              // =1
	//APP
	//NO_APP
	b.ne	.LBB27_17
// %bb.18:                              //   in Loop: Header=BB27_10 Depth=1
	ldr	x10, [x19, #32]
	add	x9, x10, #8             // =8
	ldar	w11, [x9]
	add	x12, x10, #4            // =4
.LBB27_19:                              //   Parent Loop BB27_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldaxr	w13, [x12]
	subs	w13, w13, #1            // =1
	stlxr	w14, w13, [x12]
	cbnz	w14, .LBB27_19
// %bb.20:                              //   in Loop: Header=BB27_10 Depth=1
	b.ne	.LBB27_23
// %bb.21:                              //   in Loop: Header=BB27_10 Depth=1
	ldr	w11, [x10], #4
	stlr	w11, [x10]
.LBB27_22:                              //   Parent Loop BB27_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldaxr	w10, [x9]
	add	w10, w10, #1            // =1
	stlxr	w11, w10, [x9]
	cbnz	w11, .LBB27_22
	b	.LBB27_24
.LBB27_23:                              //   Parent Loop BB27_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldar	w10, [x9]
	cmp	w10, w11
	b.eq	.LBB27_23
.LBB27_24:                              //   in Loop: Header=BB27_10 Depth=1
	add	w23, w8, #1             // =1
.LBB27_25:                              //   Parent Loop BB27_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldaxr	w9, [x21]
	cmp	w9, w8
	b.ne	.LBB27_32
// %bb.26:                              //   in Loop: Header=BB27_25 Depth=2
	stlxr	w9, w23, [x21]
	cbnz	w9, .LBB27_25
// %bb.27:                              //   in Loop: Header=BB27_10 Depth=1
	ldr	x8, [x20]
	ldr	x8, [x8, #16]
.Ltmp535:
	mov	x0, x20
	blr	x8
.Ltmp536:
// %bb.28:                              //   in Loop: Header=BB27_10 Depth=1
	add	x8, x20, #8             // =8
	ldarb	w8, [x8]
	tbz	w8, #0, .LBB27_31
.LBB27_29:                              //   Parent Loop BB27_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldxr	w8, [x22]
	add	w8, w8, #1              // =1
	stxr	w9, w8, [x22]
	cbnz	w9, .LBB27_29
// %bb.30:                              //   in Loop: Header=BB27_10 Depth=1
	add	x8, x20, #8             // =8
	stlrb	wzr, [x8]
.LBB27_31:                              //   in Loop: Header=BB27_10 Depth=1
	ldr	w8, [x20, #12]
	cmp	w23, w8
	b.lt	.LBB27_10
	b	.LBB27_33
.LBB27_32:                              //   in Loop: Header=BB27_10 Depth=1
	clrex
	ldr	w8, [x20, #12]
	cmp	w23, w8
	b.lt	.LBB27_10
.LBB27_33:
	cbz	x19, .LBB27_37
// %bb.34:
	ldr	x20, [x19]
	str	xzr, [x19]
	cbz	x20, .LBB27_36
// %bb.35:
	mov	x0, x20
	bl	_ZNSt6__ndk115__thread_structD1Ev
	mov	x0, x20
	bl	_ZdlPv
.LBB27_36:
	mov	x0, x19
	bl	_ZdlPv
.LBB27_37:
	ldp	x29, x30, [sp, #48]     // 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]     // 16-byte Folded Reload
	ldp	x22, x21, [sp, #16]     // 16-byte Folded Reload
	mov	x0, xzr
	ldr	x23, [sp], #64          // 8-byte Folded Reload
	ret
.LBB27_38:
.Ltmp534:
	mov	x20, x0
	ldr	x21, [x19]
	str	xzr, [x19]
	cbnz	x21, .LBB27_42
	b	.LBB27_43
.LBB27_39:
.Ltmp531:
	mov	x20, x0
	cbnz	x19, .LBB27_41
	b	.LBB27_44
.LBB27_40:
.Ltmp537:
	mov	x20, x0
	cbz	x19, .LBB27_44
.LBB27_41:
	ldr	x21, [x19]
	str	xzr, [x19]
	cbz	x21, .LBB27_43
.LBB27_42:
	mov	x0, x21
	bl	_ZNSt6__ndk115__thread_structD1Ev
	mov	x0, x21
	bl	_ZdlPv
.LBB27_43:
	mov	x0, x19
	bl	_ZdlPv
.LBB27_44:
	mov	x0, x20
	bl	_Unwind_Resume
.Lfunc_end27:
	.size	_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN16IncrementRegular3runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSF_EUlvE_EEEEEPvSK_, .Lfunc_end27-_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN16IncrementRegular3runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSF_EUlvE_EEEEEPvSK_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table27:
.Lexception23:
	.byte	255                     // @LPStart Encoding = omit
	.byte	255                     // @TType Encoding = omit
	.byte	1                       // Call site Encoding = uleb128
	.uleb128 .Lcst_end23-.Lcst_begin23
.Lcst_begin23:
	.uleb128 .Ltmp529-.Lfunc_begin23 // >> Call Site 1 <<
	.uleb128 .Ltmp530-.Ltmp529      //   Call between .Ltmp529 and .Ltmp530
	.uleb128 .Ltmp531-.Lfunc_begin23 //     jumps to .Ltmp531
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp532-.Lfunc_begin23 // >> Call Site 2 <<
	.uleb128 .Ltmp533-.Ltmp532      //   Call between .Ltmp532 and .Ltmp533
	.uleb128 .Ltmp534-.Lfunc_begin23 //     jumps to .Ltmp534
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp535-.Lfunc_begin23 // >> Call Site 3 <<
	.uleb128 .Ltmp536-.Ltmp535      //   Call between .Ltmp535 and .Ltmp536
	.uleb128 .Ltmp537-.Lfunc_begin23 //     jumps to .Ltmp537
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp536-.Lfunc_begin23 // >> Call Site 4 <<
	.uleb128 .Lfunc_end27-.Ltmp536  //   Call between .Ltmp536 and .Lfunc_end27
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
.Lcst_end23:
	.p2align	2
                                        // -- End function
	.section	.text._ZNKSt6__ndk120__vector_base_commonILb1EE20__throw_length_errorEv,"axG",@progbits,_ZNKSt6__ndk120__vector_base_commonILb1EE20__throw_length_errorEv,comdat
	.weak	_ZNKSt6__ndk120__vector_base_commonILb1EE20__throw_length_errorEv // -- Begin function _ZNKSt6__ndk120__vector_base_commonILb1EE20__throw_length_errorEv
	.p2align	2
	.type	_ZNKSt6__ndk120__vector_base_commonILb1EE20__throw_length_errorEv,@function
_ZNKSt6__ndk120__vector_base_commonILb1EE20__throw_length_errorEv: // @_ZNKSt6__ndk120__vector_base_commonILb1EE20__throw_length_errorEv
	.cfi_startproc
// %bb.0:
	stp	x29, x30, [sp, #-16]!   // 16-byte Folded Spill
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	adrp	x0, .L.str.25
	add	x0, x0, :lo12:.L.str.25
	bl	_ZNSt6__ndk120__throw_length_errorEPKc
.Lfunc_end28:
	.size	_ZNKSt6__ndk120__vector_base_commonILb1EE20__throw_length_errorEv, .Lfunc_end28-_ZNKSt6__ndk120__vector_base_commonILb1EE20__throw_length_errorEv
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN16IncrementRegular3runEvEUlvE_ZNS8_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSE_EUlvE_EEEvDpOSC_,"axG",@progbits,_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN16IncrementRegular3runEvEUlvE_ZNS8_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSE_EUlvE_EEEvDpOSC_,comdat
	.weak	_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN16IncrementRegular3runEvEUlvE_ZNS8_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSE_EUlvE_EEEvDpOSC_ // -- Begin function _ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN16IncrementRegular3runEvEUlvE_ZNS8_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSE_EUlvE_EEEvDpOSC_
	.p2align	2
	.type	_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN16IncrementRegular3runEvEUlvE_ZNS8_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSE_EUlvE_EEEvDpOSC_,@function
_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN16IncrementRegular3runEvEUlvE_ZNS8_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSE_EUlvE_EEEvDpOSC_: // @_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN16IncrementRegular3runEvEUlvE_ZNS8_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSE_EUlvE_EEEvDpOSC_
.Lfunc_begin24:
	.cfi_startproc
	.cfi_personality 156, DW.ref.__gxx_personality_v0
	.cfi_lsda 28, .Lexception24
// %bb.0:
	stp	x24, x23, [sp, #-64]!   // 16-byte Folded Spill
	stp	x22, x21, [sp, #16]     // 16-byte Folded Spill
	stp	x20, x19, [sp, #32]     // 16-byte Folded Spill
	stp	x29, x30, [sp, #48]     // 16-byte Folded Spill
	add	x29, sp, #48            // =48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	.cfi_offset w23, -56
	.cfi_offset w24, -64
	ldp	x9, x8, [x0]
	mov	x19, x0
	sub	x8, x8, x9
	asr	x23, x8, #3
	add	x8, x23, #1             // =1
	lsr	x10, x8, #61
	cbnz	x10, .LBB29_18
// %bb.1:
	ldr	x10, [x19, #16]
	mov	x20, x1
	sub	x9, x10, x9
	mov	x10, #1152921504606846974
	cmp	x10, x9, asr #3
	b.lo	.LBB29_5
// %bb.2:
	asr	x9, x9, #2
	cmp	x9, x8
	csel	x24, x8, x9, lo
	cbz	x24, .LBB29_17
// %bb.3:
	lsr	x8, x24, #61
	cbz	x8, .LBB29_6
// %bb.4:
	adrp	x0, .L.str.14
	add	x0, x0, :lo12:.L.str.14
	bl	_ZNSt6__ndk120__throw_length_errorEPKc
.LBB29_5:
	orr	x24, xzr, #0x1fffffffffffffff
.LBB29_6:
	lsl	x0, x24, #3
	bl	_Znwm
	mov	x22, x0
.LBB29_7:
	add	x21, x22, x23, lsl #3
.Ltmp538:
	mov	x0, x21
	mov	x1, x20
	bl	_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN16IncrementRegular3runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS6_EEDaSA_EUlvE_JEvEEOSA_DpOT0_
.Ltmp539:
// %bb.8:
	ldp	x20, x10, [x19]
	add	x8, x22, x24, lsl #3
	add	x9, x21, #8             // =8
	cmp	x10, x20
	b.eq	.LBB29_15
// %bb.9:
	sub	x11, x10, #8            // =8
	add	x12, x22, x23, lsl #3
	sub	x11, x11, x20
	sub	x12, x12, #8            // =8
.LBB29_10:                              // =>This Inner Loop Header: Depth=1
	ldr	x13, [x10, #-8]!
	str	x13, [x12], #-8
	cmp	x20, x10
	str	xzr, [x10]
	b.ne	.LBB29_10
// %bb.11:
	ldr	x22, [x19, #8]
	mvn	x10, x11
	and	x10, x10, #0xfffffffffffffff8
	add	x10, x21, x10
	cmp	x22, x20
	stp	x10, x9, [x19]
	str	x8, [x19, #16]
	b.eq	.LBB29_13
.LBB29_12:                              // =>This Inner Loop Header: Depth=1
	sub	x22, x22, #8            // =8
	mov	x0, x22
	bl	_ZNSt6__ndk16threadD1Ev
	cmp	x20, x22
	b.ne	.LBB29_12
.LBB29_13:
	cbz	x20, .LBB29_16
.LBB29_14:
	mov	x0, x20
	ldp	x29, x30, [sp, #48]     // 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]     // 16-byte Folded Reload
	ldp	x22, x21, [sp, #16]     // 16-byte Folded Reload
	ldp	x24, x23, [sp], #64     // 16-byte Folded Reload
	b	_ZdlPv
.LBB29_15:
	stp	x21, x9, [x19]
	str	x8, [x19, #16]
	cbnz	x20, .LBB29_14
.LBB29_16:
	ldp	x29, x30, [sp, #48]     // 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]     // 16-byte Folded Reload
	ldp	x22, x21, [sp, #16]     // 16-byte Folded Reload
	ldp	x24, x23, [sp], #64     // 16-byte Folded Reload
	ret
.LBB29_17:
	mov	x22, xzr
	b	.LBB29_7
.LBB29_18:
	mov	x0, x19
	bl	_ZNKSt6__ndk120__vector_base_commonILb1EE20__throw_length_errorEv
.LBB29_19:
.Ltmp540:
	mov	x19, x0
	cbz	x22, .LBB29_21
// %bb.20:
	mov	x0, x22
	bl	_ZdlPv
.LBB29_21:
	mov	x0, x19
	bl	_Unwind_Resume
.Lfunc_end29:
	.size	_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN16IncrementRegular3runEvEUlvE_ZNS8_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSE_EUlvE_EEEvDpOSC_, .Lfunc_end29-_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN16IncrementRegular3runEvEUlvE_ZNS8_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSE_EUlvE_EEEvDpOSC_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table29:
.Lexception24:
	.byte	255                     // @LPStart Encoding = omit
	.byte	255                     // @TType Encoding = omit
	.byte	1                       // Call site Encoding = uleb128
	.uleb128 .Lcst_end24-.Lcst_begin24
.Lcst_begin24:
	.uleb128 .Lfunc_begin24-.Lfunc_begin24 // >> Call Site 1 <<
	.uleb128 .Ltmp538-.Lfunc_begin24 //   Call between .Lfunc_begin24 and .Ltmp538
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp538-.Lfunc_begin24 // >> Call Site 2 <<
	.uleb128 .Ltmp539-.Ltmp538      //   Call between .Ltmp538 and .Ltmp539
	.uleb128 .Ltmp540-.Lfunc_begin24 //     jumps to .Ltmp540
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp539-.Lfunc_begin24 // >> Call Site 3 <<
	.uleb128 .Lfunc_end29-.Ltmp539  //   Call between .Ltmp539 and .Lfunc_end29
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
.Lcst_end24:
	.p2align	2
                                        // -- End function
	.section	.text._ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN16IncrementRegular3runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS6_EEDaSA_EUlvE_JEvEEOSA_DpOT0_,"axG",@progbits,_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN16IncrementRegular3runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS6_EEDaSA_EUlvE_JEvEEOSA_DpOT0_,comdat
	.hidden	_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN16IncrementRegular3runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS6_EEDaSA_EUlvE_JEvEEOSA_DpOT0_ // -- Begin function _ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN16IncrementRegular3runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS6_EEDaSA_EUlvE_JEvEEOSA_DpOT0_
	.weak	_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN16IncrementRegular3runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS6_EEDaSA_EUlvE_JEvEEOSA_DpOT0_
	.p2align	2
	.type	_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN16IncrementRegular3runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS6_EEDaSA_EUlvE_JEvEEOSA_DpOT0_,@function
_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN16IncrementRegular3runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS6_EEDaSA_EUlvE_JEvEEOSA_DpOT0_: // @_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN16IncrementRegular3runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS6_EEDaSA_EUlvE_JEvEEOSA_DpOT0_
.Lfunc_begin25:
	.cfi_startproc
	.cfi_personality 156, DW.ref.__gxx_personality_v0
	.cfi_lsda 28, .Lexception25
// %bb.0:
	stp	x22, x21, [sp, #-48]!   // 16-byte Folded Spill
	stp	x20, x19, [sp, #16]     // 16-byte Folded Spill
	stp	x29, x30, [sp, #32]     // 16-byte Folded Spill
	add	x29, sp, #32            // =32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	mov	x20, x0
	orr	w0, wzr, #0x8
	mov	x22, x1
	bl	_Znwm
	mov	x21, x0
.Ltmp541:
	bl	_ZNSt6__ndk115__thread_structC1Ev
.Ltmp542:
// %bb.1:
.Ltmp544:
	mov	w0, #40
	bl	_Znwm
.Ltmp545:
// %bb.2:
	str	x21, [x0]
	ldp	q1, q0, [x22]
	mov	x19, x0
	stur	q0, [x0, #24]
	stur	q1, [x0, #8]
.Ltmp547:
	adrp	x2, _ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN16IncrementRegular3runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISB_EEDaSF_EUlvE_EEEEEPvSK_
	add	x2, x2, :lo12:_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN16IncrementRegular3runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISB_EEDaSF_EUlvE_EEEEEPvSK_
	mov	x0, x20
	mov	x1, xzr
	mov	x3, x19
	bl	pthread_create
.Ltmp548:
// %bb.3:
	cbnz	w0, .LBB30_5
// %bb.4:
	ldp	x29, x30, [sp, #32]     // 16-byte Folded Reload
	ldp	x20, x19, [sp, #16]     // 16-byte Folded Reload
	ldp	x22, x21, [sp], #48     // 16-byte Folded Reload
	ret
.LBB30_5:
.Ltmp549:
	adrp	x1, .L.str.24
	add	x1, x1, :lo12:.L.str.24
	bl	_ZNSt6__ndk120__throw_system_errorEiPKc
.Ltmp550:
// %bb.6:
.LBB30_7:
.Ltmp551:
	ldr	x21, [x19]
	mov	x20, x0
	str	xzr, [x19]
	cbz	x21, .LBB30_9
// %bb.8:
	mov	x0, x21
	bl	_ZNSt6__ndk115__thread_structD1Ev
	mov	x0, x21
	bl	_ZdlPv
.LBB30_9:
	mov	x0, x19
	bl	_ZdlPv
	mov	x0, x20
	bl	_Unwind_Resume
.LBB30_10:
.Ltmp546:
	mov	x20, x0
	mov	x0, x21
	bl	_ZNSt6__ndk115__thread_structD1Ev
	mov	x0, x21
	bl	_ZdlPv
	mov	x0, x20
	bl	_Unwind_Resume
.LBB30_11:
.Ltmp543:
	mov	x20, x0
	mov	x0, x21
	bl	_ZdlPv
	mov	x0, x20
	bl	_Unwind_Resume
.Lfunc_end30:
	.size	_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN16IncrementRegular3runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS6_EEDaSA_EUlvE_JEvEEOSA_DpOT0_, .Lfunc_end30-_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN16IncrementRegular3runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS6_EEDaSA_EUlvE_JEvEEOSA_DpOT0_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table30:
.Lexception25:
	.byte	255                     // @LPStart Encoding = omit
	.byte	255                     // @TType Encoding = omit
	.byte	1                       // Call site Encoding = uleb128
	.uleb128 .Lcst_end25-.Lcst_begin25
.Lcst_begin25:
	.uleb128 .Lfunc_begin25-.Lfunc_begin25 // >> Call Site 1 <<
	.uleb128 .Ltmp541-.Lfunc_begin25 //   Call between .Lfunc_begin25 and .Ltmp541
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp541-.Lfunc_begin25 // >> Call Site 2 <<
	.uleb128 .Ltmp542-.Ltmp541      //   Call between .Ltmp541 and .Ltmp542
	.uleb128 .Ltmp543-.Lfunc_begin25 //     jumps to .Ltmp543
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp544-.Lfunc_begin25 // >> Call Site 3 <<
	.uleb128 .Ltmp545-.Ltmp544      //   Call between .Ltmp544 and .Ltmp545
	.uleb128 .Ltmp546-.Lfunc_begin25 //     jumps to .Ltmp546
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp547-.Lfunc_begin25 // >> Call Site 4 <<
	.uleb128 .Ltmp550-.Ltmp547      //   Call between .Ltmp547 and .Ltmp550
	.uleb128 .Ltmp551-.Lfunc_begin25 //     jumps to .Ltmp551
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp550-.Lfunc_begin25 // >> Call Site 5 <<
	.uleb128 .Lfunc_end30-.Ltmp550  //   Call between .Ltmp550 and .Lfunc_end30
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
.Lcst_end25:
	.p2align	2
                                        // -- End function
	.section	.text._ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN16IncrementRegular3runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISB_EEDaSF_EUlvE_EEEEEPvSK_,"axG",@progbits,_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN16IncrementRegular3runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISB_EEDaSF_EUlvE_EEEEEPvSK_,comdat
	.weak	_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN16IncrementRegular3runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISB_EEDaSF_EUlvE_EEEEEPvSK_ // -- Begin function _ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN16IncrementRegular3runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISB_EEDaSF_EUlvE_EEEEEPvSK_
	.p2align	2
	.type	_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN16IncrementRegular3runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISB_EEDaSF_EUlvE_EEEEEPvSK_,@function
_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN16IncrementRegular3runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISB_EEDaSF_EUlvE_EEEEEPvSK_: // @_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN16IncrementRegular3runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISB_EEDaSF_EUlvE_EEEEEPvSK_
.Lfunc_begin26:
	.cfi_startproc
	.cfi_personality 156, DW.ref.__gxx_personality_v0
	.cfi_lsda 28, .Lexception26
// %bb.0:
	str	x23, [sp, #-64]!        // 8-byte Folded Spill
	stp	x22, x21, [sp, #16]     // 16-byte Folded Spill
	stp	x20, x19, [sp, #32]     // 16-byte Folded Spill
	stp	x29, x30, [sp, #48]     // 16-byte Folded Spill
	add	x29, sp, #48            // =48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	.cfi_offset w23, -64
	mov	x19, x0
.Ltmp552:
	bl	_ZNSt6__ndk119__thread_local_dataEv
.Ltmp553:
// %bb.1:
	ldr	x1, [x19]
	str	xzr, [x19]
	ldr	w0, [x0]
.Ltmp555:
	bl	pthread_setspecific
.Ltmp556:
// %bb.2:
	ldp	x20, x9, [x19, #16]
	add	x8, x9, #8              // =8
	ldar	w10, [x8]
	add	x11, x9, #4             // =4
.LBB31_3:                               // =>This Inner Loop Header: Depth=1
	ldaxr	w12, [x11]
	subs	w12, w12, #1            // =1
	stlxr	w13, w12, [x11]
	cbnz	w13, .LBB31_3
// %bb.4:
	b.ne	.LBB31_7
// %bb.5:
	ldr	w10, [x9], #4
	stlr	w10, [x9]
.LBB31_6:                               // =>This Inner Loop Header: Depth=1
	ldaxr	w9, [x8]
	add	w9, w9, #1              // =1
	stlxr	w10, w9, [x8]
	cbnz	w10, .LBB31_6
	b	.LBB31_8
.LBB31_7:                               // =>This Inner Loop Header: Depth=1
	ldar	w9, [x8]
	cmp	w9, w10
	b.eq	.LBB31_7
.LBB31_8:
	ldr	w8, [x20, #12]
	cmp	w8, #1                  // =1
	b.lt	.LBB31_33
// %bb.9:
	mov	w23, wzr
	add	x21, x20, #16           // =16
	add	x22, x20, #20           // =20
.LBB31_10:                              // =>This Loop Header: Depth=1
                                        //     Child Loop BB31_11 Depth 2
                                        //     Child Loop BB31_15 Depth 2
                                        //     Child Loop BB31_14 Depth 2
                                        //     Child Loop BB31_17 Depth 2
                                        //     Child Loop BB31_19 Depth 2
                                        //     Child Loop BB31_23 Depth 2
                                        //     Child Loop BB31_22 Depth 2
                                        //     Child Loop BB31_25 Depth 2
                                        //     Child Loop BB31_29 Depth 2
	ldr	x10, [x19, #32]
	mov	w8, w23
	add	x9, x10, #8             // =8
	ldar	w11, [x9]
	add	x12, x10, #4            // =4
.LBB31_11:                              //   Parent Loop BB31_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldaxr	w13, [x12]
	subs	w13, w13, #1            // =1
	stlxr	w14, w13, [x12]
	cbnz	w14, .LBB31_11
// %bb.12:                              //   in Loop: Header=BB31_10 Depth=1
	b.ne	.LBB31_15
// %bb.13:                              //   in Loop: Header=BB31_10 Depth=1
	ldr	w11, [x10], #4
	stlr	w11, [x10]
.LBB31_14:                              //   Parent Loop BB31_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldaxr	w10, [x9]
	add	w10, w10, #1            // =1
	stlxr	w11, w10, [x9]
	cbnz	w11, .LBB31_14
	b	.LBB31_16
.LBB31_15:                              //   Parent Loop BB31_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldar	w10, [x9]
	cmp	w10, w11
	b.eq	.LBB31_15
.LBB31_16:                              //   in Loop: Header=BB31_10 Depth=1
	ldr	x9, [x19, #8]
	//APP
	// marker IncrementRegular|Thread 1
	//NO_APP
	ldr	w10, [x9, #24]
	add	w10, w10, #1            // =1
	str	w10, [x9, #24]
	//APP
	// marker end
	//NO_APP
	mov	w9, #1000
.LBB31_17:                              //   Parent Loop BB31_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	subs	w9, w9, #1              // =1
	//APP
	//NO_APP
	b.ne	.LBB31_17
// %bb.18:                              //   in Loop: Header=BB31_10 Depth=1
	ldr	x10, [x19, #32]
	add	x9, x10, #8             // =8
	ldar	w11, [x9]
	add	x12, x10, #4            // =4
.LBB31_19:                              //   Parent Loop BB31_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldaxr	w13, [x12]
	subs	w13, w13, #1            // =1
	stlxr	w14, w13, [x12]
	cbnz	w14, .LBB31_19
// %bb.20:                              //   in Loop: Header=BB31_10 Depth=1
	b.ne	.LBB31_23
// %bb.21:                              //   in Loop: Header=BB31_10 Depth=1
	ldr	w11, [x10], #4
	stlr	w11, [x10]
.LBB31_22:                              //   Parent Loop BB31_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldaxr	w10, [x9]
	add	w10, w10, #1            // =1
	stlxr	w11, w10, [x9]
	cbnz	w11, .LBB31_22
	b	.LBB31_24
.LBB31_23:                              //   Parent Loop BB31_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldar	w10, [x9]
	cmp	w10, w11
	b.eq	.LBB31_23
.LBB31_24:                              //   in Loop: Header=BB31_10 Depth=1
	add	w23, w8, #1             // =1
.LBB31_25:                              //   Parent Loop BB31_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldaxr	w9, [x21]
	cmp	w9, w8
	b.ne	.LBB31_32
// %bb.26:                              //   in Loop: Header=BB31_25 Depth=2
	stlxr	w9, w23, [x21]
	cbnz	w9, .LBB31_25
// %bb.27:                              //   in Loop: Header=BB31_10 Depth=1
	ldr	x8, [x20]
	ldr	x8, [x8, #16]
.Ltmp558:
	mov	x0, x20
	blr	x8
.Ltmp559:
// %bb.28:                              //   in Loop: Header=BB31_10 Depth=1
	add	x8, x20, #8             // =8
	ldarb	w8, [x8]
	tbz	w8, #0, .LBB31_31
.LBB31_29:                              //   Parent Loop BB31_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldxr	w8, [x22]
	add	w8, w8, #1              // =1
	stxr	w9, w8, [x22]
	cbnz	w9, .LBB31_29
// %bb.30:                              //   in Loop: Header=BB31_10 Depth=1
	add	x8, x20, #8             // =8
	stlrb	wzr, [x8]
.LBB31_31:                              //   in Loop: Header=BB31_10 Depth=1
	ldr	w8, [x20, #12]
	cmp	w23, w8
	b.lt	.LBB31_10
	b	.LBB31_33
.LBB31_32:                              //   in Loop: Header=BB31_10 Depth=1
	clrex
	ldr	w8, [x20, #12]
	cmp	w23, w8
	b.lt	.LBB31_10
.LBB31_33:
	cbz	x19, .LBB31_37
// %bb.34:
	ldr	x20, [x19]
	str	xzr, [x19]
	cbz	x20, .LBB31_36
// %bb.35:
	mov	x0, x20
	bl	_ZNSt6__ndk115__thread_structD1Ev
	mov	x0, x20
	bl	_ZdlPv
.LBB31_36:
	mov	x0, x19
	bl	_ZdlPv
.LBB31_37:
	ldp	x29, x30, [sp, #48]     // 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]     // 16-byte Folded Reload
	ldp	x22, x21, [sp, #16]     // 16-byte Folded Reload
	mov	x0, xzr
	ldr	x23, [sp], #64          // 8-byte Folded Reload
	ret
.LBB31_38:
.Ltmp557:
	mov	x20, x0
	ldr	x21, [x19]
	str	xzr, [x19]
	cbnz	x21, .LBB31_42
	b	.LBB31_43
.LBB31_39:
.Ltmp554:
	mov	x20, x0
	cbnz	x19, .LBB31_41
	b	.LBB31_44
.LBB31_40:
.Ltmp560:
	mov	x20, x0
	cbz	x19, .LBB31_44
.LBB31_41:
	ldr	x21, [x19]
	str	xzr, [x19]
	cbz	x21, .LBB31_43
.LBB31_42:
	mov	x0, x21
	bl	_ZNSt6__ndk115__thread_structD1Ev
	mov	x0, x21
	bl	_ZdlPv
.LBB31_43:
	mov	x0, x19
	bl	_ZdlPv
.LBB31_44:
	mov	x0, x20
	bl	_Unwind_Resume
.Lfunc_end31:
	.size	_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN16IncrementRegular3runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISB_EEDaSF_EUlvE_EEEEEPvSK_, .Lfunc_end31-_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN16IncrementRegular3runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISB_EEDaSF_EUlvE_EEEEEPvSK_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table31:
.Lexception26:
	.byte	255                     // @LPStart Encoding = omit
	.byte	255                     // @TType Encoding = omit
	.byte	1                       // Call site Encoding = uleb128
	.uleb128 .Lcst_end26-.Lcst_begin26
.Lcst_begin26:
	.uleb128 .Ltmp552-.Lfunc_begin26 // >> Call Site 1 <<
	.uleb128 .Ltmp553-.Ltmp552      //   Call between .Ltmp552 and .Ltmp553
	.uleb128 .Ltmp554-.Lfunc_begin26 //     jumps to .Ltmp554
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp555-.Lfunc_begin26 // >> Call Site 2 <<
	.uleb128 .Ltmp556-.Ltmp555      //   Call between .Ltmp555 and .Ltmp556
	.uleb128 .Ltmp557-.Lfunc_begin26 //     jumps to .Ltmp557
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp558-.Lfunc_begin26 // >> Call Site 3 <<
	.uleb128 .Ltmp559-.Ltmp558      //   Call between .Ltmp558 and .Ltmp559
	.uleb128 .Ltmp560-.Lfunc_begin26 //     jumps to .Ltmp560
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp559-.Lfunc_begin26 // >> Call Site 4 <<
	.uleb128 .Lfunc_end31-.Ltmp559  //   Call between .Ltmp559 and .Lfunc_end31
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
.Lcst_end26:
	.p2align	2
                                        // -- End function
	.section	.text._ZN16IncrementRelaxedD0Ev,"axG",@progbits,_ZN16IncrementRelaxedD0Ev,comdat
	.weak	_ZN16IncrementRelaxedD0Ev // -- Begin function _ZN16IncrementRelaxedD0Ev
	.p2align	2
	.type	_ZN16IncrementRelaxedD0Ev,@function
_ZN16IncrementRelaxedD0Ev:              // @_ZN16IncrementRelaxedD0Ev
// %bb.0:
	b	_ZdlPv
.Lfunc_end32:
	.size	_ZN16IncrementRelaxedD0Ev, .Lfunc_end32-_ZN16IncrementRelaxedD0Ev
                                        // -- End function
	.section	.text._ZN16IncrementRelaxed5checkEv,"axG",@progbits,_ZN16IncrementRelaxed5checkEv,comdat
	.weak	_ZN16IncrementRelaxed5checkEv // -- Begin function _ZN16IncrementRelaxed5checkEv
	.p2align	2
	.type	_ZN16IncrementRelaxed5checkEv,@function
_ZN16IncrementRelaxed5checkEv:          // @_ZN16IncrementRelaxed5checkEv
// %bb.0:
	add	x8, x0, #24             // =24
	ldar	w9, [x8]
	cmp	w9, #2                  // =2
	b.eq	.LBB33_2
// %bb.1:
	add	x9, x0, #8              // =8
	orr	w10, wzr, #0x1
	stlrb	w10, [x9]
.LBB33_2:
	stlr	wzr, [x8]
	ret
.Lfunc_end33:
	.size	_ZN16IncrementRelaxed5checkEv, .Lfunc_end33-_ZN16IncrementRelaxed5checkEv
                                        // -- End function
	.section	.text._ZN8TestCase7runImplIJZN16IncrementRelaxed3runEvEUlvE_ZNS1_3runEvEUlvE0_EEE10TestResultDpT_,"axG",@progbits,_ZN8TestCase7runImplIJZN16IncrementRelaxed3runEvEUlvE_ZNS1_3runEvEUlvE0_EEE10TestResultDpT_,comdat
	.weak	_ZN8TestCase7runImplIJZN16IncrementRelaxed3runEvEUlvE_ZNS1_3runEvEUlvE0_EEE10TestResultDpT_ // -- Begin function _ZN8TestCase7runImplIJZN16IncrementRelaxed3runEvEUlvE_ZNS1_3runEvEUlvE0_EEE10TestResultDpT_
	.p2align	2
	.type	_ZN8TestCase7runImplIJZN16IncrementRelaxed3runEvEUlvE_ZNS1_3runEvEUlvE0_EEE10TestResultDpT_,@function
_ZN8TestCase7runImplIJZN16IncrementRelaxed3runEvEUlvE_ZNS1_3runEvEUlvE0_EEE10TestResultDpT_: // @_ZN8TestCase7runImplIJZN16IncrementRelaxed3runEvEUlvE_ZNS1_3runEvEUlvE0_EEE10TestResultDpT_
.Lfunc_begin27:
	.cfi_startproc
	.cfi_personality 156, DW.ref.__gxx_personality_v0
	.cfi_lsda 28, .Lexception27
// %bb.0:
	sub	sp, sp, #144            // =144
	stp	x22, x21, [sp, #96]     // 16-byte Folded Spill
	stp	x20, x19, [sp, #112]    // 16-byte Folded Spill
	stp	x29, x30, [sp, #128]    // 16-byte Folded Spill
	add	x29, sp, #128           // =128
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	movi	v0.2s, #2
	mov	x20, x2
	mov	x19, x0
	add	x21, sp, #8             // =8
	str	d0, [sp, #24]
	movi	v0.2s, #3
	add	x22, sp, #24            // =24
	stp	xzr, xzr, [sp, #40]
	stp	xzr, x1, [sp, #56]
	stp	x0, x21, [sp, #72]
	str	wzr, [sp, #32]
	str	d0, [sp, #8]
	str	wzr, [sp, #16]
	str	x22, [sp, #88]
.Ltmp561:
	add	x0, sp, #40             // =40
	add	x1, sp, #64             // =64
	bl	_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN16IncrementRelaxed3runEvEUlvE_ZNS8_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS9_EEDaSE_EUlvE_EEEvDpOSC_
.Ltmp562:
// %bb.1:
	ldp	x0, x8, [sp, #48]
	stp	x20, x19, [sp, #64]
	stp	x21, x22, [sp, #80]
	cmp	x0, x8
	b.hs	.LBB34_4
// %bb.2:
.Ltmp565:
	add	x1, sp, #64             // =64
	bl	_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN16IncrementRelaxed3runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS6_EEDaSA_EUlvE_JEvEEOSA_DpOT0_
.Ltmp566:
// %bb.3:
	ldr	x8, [sp, #48]
	add	x8, x8, #8              // =8
	str	x8, [sp, #48]
	b	.LBB34_5
.LBB34_4:
.Ltmp563:
	add	x0, sp, #40             // =40
	add	x1, sp, #64             // =64
	bl	_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN16IncrementRelaxed3runEvEUlvE_ZNS8_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSE_EUlvE_EEEvDpOSC_
.Ltmp564:
.LBB34_5:
	add	x8, sp, #8              // =8
	add	x8, x8, #8              // =8
	ldar	w9, [x8]
	orr	x10, x21, #0x4
	add	x8, x21, #8             // =8
.LBB34_6:                               // =>This Inner Loop Header: Depth=1
	ldaxr	w11, [x10]
	subs	w11, w11, #1            // =1
	stlxr	w12, w11, [x10]
	cbnz	w12, .LBB34_6
// %bb.7:
	b.ne	.LBB34_10
// %bb.8:
	ldr	w9, [sp, #8]
	add	x10, sp, #8             // =8
	orr	x10, x10, #0x4
	stlr	w9, [x10]
.LBB34_9:                               // =>This Inner Loop Header: Depth=1
	ldaxr	w9, [x8]
	add	w9, w9, #1              // =1
	stlxr	w10, w9, [x8]
	cbnz	w10, .LBB34_9
	b	.LBB34_12
.LBB34_10:
	add	x8, sp, #8              // =8
	add	x8, x8, #8              // =8
.LBB34_11:                              // =>This Inner Loop Header: Depth=1
	ldar	w10, [x8]
	cmp	w10, w9
	b.eq	.LBB34_11
.LBB34_12:
	ldp	x20, x21, [sp, #40]
	cmp	x20, x21
	b.eq	.LBB34_15
.LBB34_13:                              // =>This Inner Loop Header: Depth=1
.Ltmp568:
	mov	x0, x20
	bl	_ZNSt6__ndk16thread4joinEv
.Ltmp569:
// %bb.14:                              //   in Loop: Header=BB34_13 Depth=1
	add	x20, x20, #8            // =8
	cmp	x21, x20
	b.ne	.LBB34_13
.LBB34_15:
	add	x8, x19, #20            // =20
	ldr	w20, [x19, #12]
	ldar	w21, [x8]
	ldr	x22, [sp, #40]
	cbz	x22, .LBB34_21
// %bb.16:
	ldr	x19, [sp, #48]
	cmp	x19, x22
	b.eq	.LBB34_19
.LBB34_17:                              // =>This Inner Loop Header: Depth=1
	sub	x19, x19, #8            // =8
	mov	x0, x19
	bl	_ZNSt6__ndk16threadD1Ev
	cmp	x22, x19
	b.ne	.LBB34_17
// %bb.18:
	ldr	x0, [sp, #40]
	b	.LBB34_20
.LBB34_19:
	mov	x0, x22
.LBB34_20:
	str	x22, [sp, #48]
	bl	_ZdlPv
.LBB34_21:
	bfi	x20, x21, #32, #32
	mov	x0, x20
	ldp	x29, x30, [sp, #128]    // 16-byte Folded Reload
	ldp	x20, x19, [sp, #112]    // 16-byte Folded Reload
	ldp	x22, x21, [sp, #96]     // 16-byte Folded Reload
	add	sp, sp, #144            // =144
	ret
.LBB34_22:
.Ltmp567:
	ldr	x21, [sp, #40]
	mov	x19, x0
	cbnz	x21, .LBB34_24
	b	.LBB34_28
.LBB34_23:
.Ltmp570:
	ldr	x21, [sp, #40]
	mov	x19, x0
	cbz	x21, .LBB34_28
.LBB34_24:
	ldr	x20, [sp, #48]
	cmp	x20, x21
	b.eq	.LBB34_29
.LBB34_25:                              // =>This Inner Loop Header: Depth=1
	sub	x20, x20, #8            // =8
	mov	x0, x20
	bl	_ZNSt6__ndk16threadD1Ev
	cmp	x21, x20
	b.ne	.LBB34_25
// %bb.26:
	ldr	x0, [sp, #40]
.LBB34_27:
	str	x21, [sp, #48]
	bl	_ZdlPv
.LBB34_28:
	mov	x0, x19
	bl	_Unwind_Resume
.LBB34_29:
	mov	x0, x21
	b	.LBB34_27
.Lfunc_end34:
	.size	_ZN8TestCase7runImplIJZN16IncrementRelaxed3runEvEUlvE_ZNS1_3runEvEUlvE0_EEE10TestResultDpT_, .Lfunc_end34-_ZN8TestCase7runImplIJZN16IncrementRelaxed3runEvEUlvE_ZNS1_3runEvEUlvE0_EEE10TestResultDpT_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table34:
.Lexception27:
	.byte	255                     // @LPStart Encoding = omit
	.byte	255                     // @TType Encoding = omit
	.byte	1                       // Call site Encoding = uleb128
	.uleb128 .Lcst_end27-.Lcst_begin27
.Lcst_begin27:
	.uleb128 .Ltmp561-.Lfunc_begin27 // >> Call Site 1 <<
	.uleb128 .Ltmp564-.Ltmp561      //   Call between .Ltmp561 and .Ltmp564
	.uleb128 .Ltmp567-.Lfunc_begin27 //     jumps to .Ltmp567
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp568-.Lfunc_begin27 // >> Call Site 2 <<
	.uleb128 .Ltmp569-.Ltmp568      //   Call between .Ltmp568 and .Ltmp569
	.uleb128 .Ltmp570-.Lfunc_begin27 //     jumps to .Ltmp570
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp569-.Lfunc_begin27 // >> Call Site 3 <<
	.uleb128 .Lfunc_end34-.Ltmp569  //   Call between .Ltmp569 and .Lfunc_end34
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
.Lcst_end27:
	.p2align	2
                                        // -- End function
	.section	.text._ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN16IncrementRelaxed3runEvEUlvE_ZNS8_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS9_EEDaSE_EUlvE_EEEvDpOSC_,"axG",@progbits,_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN16IncrementRelaxed3runEvEUlvE_ZNS8_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS9_EEDaSE_EUlvE_EEEvDpOSC_,comdat
	.weak	_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN16IncrementRelaxed3runEvEUlvE_ZNS8_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS9_EEDaSE_EUlvE_EEEvDpOSC_ // -- Begin function _ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN16IncrementRelaxed3runEvEUlvE_ZNS8_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS9_EEDaSE_EUlvE_EEEvDpOSC_
	.p2align	2
	.type	_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN16IncrementRelaxed3runEvEUlvE_ZNS8_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS9_EEDaSE_EUlvE_EEEvDpOSC_,@function
_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN16IncrementRelaxed3runEvEUlvE_ZNS8_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS9_EEDaSE_EUlvE_EEEvDpOSC_: // @_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN16IncrementRelaxed3runEvEUlvE_ZNS8_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS9_EEDaSE_EUlvE_EEEvDpOSC_
.Lfunc_begin28:
	.cfi_startproc
	.cfi_personality 156, DW.ref.__gxx_personality_v0
	.cfi_lsda 28, .Lexception28
// %bb.0:
	stp	x24, x23, [sp, #-64]!   // 16-byte Folded Spill
	stp	x22, x21, [sp, #16]     // 16-byte Folded Spill
	stp	x20, x19, [sp, #32]     // 16-byte Folded Spill
	stp	x29, x30, [sp, #48]     // 16-byte Folded Spill
	add	x29, sp, #48            // =48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	.cfi_offset w23, -56
	.cfi_offset w24, -64
	ldp	x9, x8, [x0]
	mov	x19, x0
	sub	x8, x8, x9
	asr	x23, x8, #3
	add	x8, x23, #1             // =1
	lsr	x10, x8, #61
	cbnz	x10, .LBB35_18
// %bb.1:
	ldr	x10, [x19, #16]
	mov	x20, x1
	sub	x9, x10, x9
	mov	x10, #1152921504606846974
	cmp	x10, x9, asr #3
	b.lo	.LBB35_5
// %bb.2:
	asr	x9, x9, #2
	cmp	x9, x8
	csel	x24, x8, x9, lo
	cbz	x24, .LBB35_17
// %bb.3:
	lsr	x8, x24, #61
	cbz	x8, .LBB35_6
// %bb.4:
	adrp	x0, .L.str.14
	add	x0, x0, :lo12:.L.str.14
	bl	_ZNSt6__ndk120__throw_length_errorEPKc
.LBB35_5:
	orr	x24, xzr, #0x1fffffffffffffff
.LBB35_6:
	lsl	x0, x24, #3
	bl	_Znwm
	mov	x22, x0
.LBB35_7:
	add	x21, x22, x23, lsl #3
.Ltmp571:
	mov	x0, x21
	mov	x1, x20
	bl	_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN16IncrementRelaxed3runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS5_EEDaSA_EUlvE_JEvEEOSA_DpOT0_
.Ltmp572:
// %bb.8:
	ldp	x20, x10, [x19]
	add	x8, x22, x24, lsl #3
	add	x9, x21, #8             // =8
	cmp	x10, x20
	b.eq	.LBB35_15
// %bb.9:
	sub	x11, x10, #8            // =8
	add	x12, x22, x23, lsl #3
	sub	x11, x11, x20
	sub	x12, x12, #8            // =8
.LBB35_10:                              // =>This Inner Loop Header: Depth=1
	ldr	x13, [x10, #-8]!
	str	x13, [x12], #-8
	cmp	x20, x10
	str	xzr, [x10]
	b.ne	.LBB35_10
// %bb.11:
	ldr	x22, [x19, #8]
	mvn	x10, x11
	and	x10, x10, #0xfffffffffffffff8
	add	x10, x21, x10
	cmp	x22, x20
	stp	x10, x9, [x19]
	str	x8, [x19, #16]
	b.eq	.LBB35_13
.LBB35_12:                              // =>This Inner Loop Header: Depth=1
	sub	x22, x22, #8            // =8
	mov	x0, x22
	bl	_ZNSt6__ndk16threadD1Ev
	cmp	x20, x22
	b.ne	.LBB35_12
.LBB35_13:
	cbz	x20, .LBB35_16
.LBB35_14:
	mov	x0, x20
	ldp	x29, x30, [sp, #48]     // 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]     // 16-byte Folded Reload
	ldp	x22, x21, [sp, #16]     // 16-byte Folded Reload
	ldp	x24, x23, [sp], #64     // 16-byte Folded Reload
	b	_ZdlPv
.LBB35_15:
	stp	x21, x9, [x19]
	str	x8, [x19, #16]
	cbnz	x20, .LBB35_14
.LBB35_16:
	ldp	x29, x30, [sp, #48]     // 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]     // 16-byte Folded Reload
	ldp	x22, x21, [sp, #16]     // 16-byte Folded Reload
	ldp	x24, x23, [sp], #64     // 16-byte Folded Reload
	ret
.LBB35_17:
	mov	x22, xzr
	b	.LBB35_7
.LBB35_18:
	mov	x0, x19
	bl	_ZNKSt6__ndk120__vector_base_commonILb1EE20__throw_length_errorEv
.LBB35_19:
.Ltmp573:
	mov	x19, x0
	cbz	x22, .LBB35_21
// %bb.20:
	mov	x0, x22
	bl	_ZdlPv
.LBB35_21:
	mov	x0, x19
	bl	_Unwind_Resume
.Lfunc_end35:
	.size	_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN16IncrementRelaxed3runEvEUlvE_ZNS8_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS9_EEDaSE_EUlvE_EEEvDpOSC_, .Lfunc_end35-_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN16IncrementRelaxed3runEvEUlvE_ZNS8_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS9_EEDaSE_EUlvE_EEEvDpOSC_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table35:
.Lexception28:
	.byte	255                     // @LPStart Encoding = omit
	.byte	255                     // @TType Encoding = omit
	.byte	1                       // Call site Encoding = uleb128
	.uleb128 .Lcst_end28-.Lcst_begin28
.Lcst_begin28:
	.uleb128 .Lfunc_begin28-.Lfunc_begin28 // >> Call Site 1 <<
	.uleb128 .Ltmp571-.Lfunc_begin28 //   Call between .Lfunc_begin28 and .Ltmp571
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp571-.Lfunc_begin28 // >> Call Site 2 <<
	.uleb128 .Ltmp572-.Ltmp571      //   Call between .Ltmp571 and .Ltmp572
	.uleb128 .Ltmp573-.Lfunc_begin28 //     jumps to .Ltmp573
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp572-.Lfunc_begin28 // >> Call Site 3 <<
	.uleb128 .Lfunc_end35-.Ltmp572  //   Call between .Ltmp572 and .Lfunc_end35
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
.Lcst_end28:
	.p2align	2
                                        // -- End function
	.section	.text._ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN16IncrementRelaxed3runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS5_EEDaSA_EUlvE_JEvEEOSA_DpOT0_,"axG",@progbits,_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN16IncrementRelaxed3runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS5_EEDaSA_EUlvE_JEvEEOSA_DpOT0_,comdat
	.hidden	_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN16IncrementRelaxed3runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS5_EEDaSA_EUlvE_JEvEEOSA_DpOT0_ // -- Begin function _ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN16IncrementRelaxed3runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS5_EEDaSA_EUlvE_JEvEEOSA_DpOT0_
	.weak	_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN16IncrementRelaxed3runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS5_EEDaSA_EUlvE_JEvEEOSA_DpOT0_
	.p2align	2
	.type	_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN16IncrementRelaxed3runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS5_EEDaSA_EUlvE_JEvEEOSA_DpOT0_,@function
_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN16IncrementRelaxed3runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS5_EEDaSA_EUlvE_JEvEEOSA_DpOT0_: // @_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN16IncrementRelaxed3runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS5_EEDaSA_EUlvE_JEvEEOSA_DpOT0_
.Lfunc_begin29:
	.cfi_startproc
	.cfi_personality 156, DW.ref.__gxx_personality_v0
	.cfi_lsda 28, .Lexception29
// %bb.0:
	stp	x22, x21, [sp, #-48]!   // 16-byte Folded Spill
	stp	x20, x19, [sp, #16]     // 16-byte Folded Spill
	stp	x29, x30, [sp, #32]     // 16-byte Folded Spill
	add	x29, sp, #32            // =32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	mov	x20, x0
	orr	w0, wzr, #0x8
	mov	x22, x1
	bl	_Znwm
	mov	x21, x0
.Ltmp574:
	bl	_ZNSt6__ndk115__thread_structC1Ev
.Ltmp575:
// %bb.1:
.Ltmp577:
	mov	w0, #40
	bl	_Znwm
.Ltmp578:
// %bb.2:
	str	x21, [x0]
	ldp	q1, q0, [x22]
	mov	x19, x0
	stur	q0, [x0, #24]
	stur	q1, [x0, #8]
.Ltmp580:
	adrp	x2, _ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN16IncrementRelaxed3runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSF_EUlvE_EEEEEPvSK_
	add	x2, x2, :lo12:_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN16IncrementRelaxed3runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSF_EUlvE_EEEEEPvSK_
	mov	x0, x20
	mov	x1, xzr
	mov	x3, x19
	bl	pthread_create
.Ltmp581:
// %bb.3:
	cbnz	w0, .LBB36_5
// %bb.4:
	ldp	x29, x30, [sp, #32]     // 16-byte Folded Reload
	ldp	x20, x19, [sp, #16]     // 16-byte Folded Reload
	ldp	x22, x21, [sp], #48     // 16-byte Folded Reload
	ret
.LBB36_5:
.Ltmp582:
	adrp	x1, .L.str.24
	add	x1, x1, :lo12:.L.str.24
	bl	_ZNSt6__ndk120__throw_system_errorEiPKc
.Ltmp583:
// %bb.6:
.LBB36_7:
.Ltmp584:
	ldr	x21, [x19]
	mov	x20, x0
	str	xzr, [x19]
	cbz	x21, .LBB36_9
// %bb.8:
	mov	x0, x21
	bl	_ZNSt6__ndk115__thread_structD1Ev
	mov	x0, x21
	bl	_ZdlPv
.LBB36_9:
	mov	x0, x19
	bl	_ZdlPv
	mov	x0, x20
	bl	_Unwind_Resume
.LBB36_10:
.Ltmp579:
	mov	x20, x0
	mov	x0, x21
	bl	_ZNSt6__ndk115__thread_structD1Ev
	mov	x0, x21
	bl	_ZdlPv
	mov	x0, x20
	bl	_Unwind_Resume
.LBB36_11:
.Ltmp576:
	mov	x20, x0
	mov	x0, x21
	bl	_ZdlPv
	mov	x0, x20
	bl	_Unwind_Resume
.Lfunc_end36:
	.size	_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN16IncrementRelaxed3runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS5_EEDaSA_EUlvE_JEvEEOSA_DpOT0_, .Lfunc_end36-_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN16IncrementRelaxed3runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS5_EEDaSA_EUlvE_JEvEEOSA_DpOT0_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table36:
.Lexception29:
	.byte	255                     // @LPStart Encoding = omit
	.byte	255                     // @TType Encoding = omit
	.byte	1                       // Call site Encoding = uleb128
	.uleb128 .Lcst_end29-.Lcst_begin29
.Lcst_begin29:
	.uleb128 .Lfunc_begin29-.Lfunc_begin29 // >> Call Site 1 <<
	.uleb128 .Ltmp574-.Lfunc_begin29 //   Call between .Lfunc_begin29 and .Ltmp574
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp574-.Lfunc_begin29 // >> Call Site 2 <<
	.uleb128 .Ltmp575-.Ltmp574      //   Call between .Ltmp574 and .Ltmp575
	.uleb128 .Ltmp576-.Lfunc_begin29 //     jumps to .Ltmp576
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp577-.Lfunc_begin29 // >> Call Site 3 <<
	.uleb128 .Ltmp578-.Ltmp577      //   Call between .Ltmp577 and .Ltmp578
	.uleb128 .Ltmp579-.Lfunc_begin29 //     jumps to .Ltmp579
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp580-.Lfunc_begin29 // >> Call Site 4 <<
	.uleb128 .Ltmp583-.Ltmp580      //   Call between .Ltmp580 and .Ltmp583
	.uleb128 .Ltmp584-.Lfunc_begin29 //     jumps to .Ltmp584
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp583-.Lfunc_begin29 // >> Call Site 5 <<
	.uleb128 .Lfunc_end36-.Ltmp583  //   Call between .Ltmp583 and .Lfunc_end36
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
.Lcst_end29:
	.p2align	2
                                        // -- End function
	.section	.text._ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN16IncrementRelaxed3runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSF_EUlvE_EEEEEPvSK_,"axG",@progbits,_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN16IncrementRelaxed3runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSF_EUlvE_EEEEEPvSK_,comdat
	.weak	_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN16IncrementRelaxed3runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSF_EUlvE_EEEEEPvSK_ // -- Begin function _ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN16IncrementRelaxed3runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSF_EUlvE_EEEEEPvSK_
	.p2align	2
	.type	_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN16IncrementRelaxed3runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSF_EUlvE_EEEEEPvSK_,@function
_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN16IncrementRelaxed3runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSF_EUlvE_EEEEEPvSK_: // @_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN16IncrementRelaxed3runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSF_EUlvE_EEEEEPvSK_
.Lfunc_begin30:
	.cfi_startproc
	.cfi_personality 156, DW.ref.__gxx_personality_v0
	.cfi_lsda 28, .Lexception30
// %bb.0:
	str	x23, [sp, #-64]!        // 8-byte Folded Spill
	stp	x22, x21, [sp, #16]     // 16-byte Folded Spill
	stp	x20, x19, [sp, #32]     // 16-byte Folded Spill
	stp	x29, x30, [sp, #48]     // 16-byte Folded Spill
	add	x29, sp, #48            // =48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	.cfi_offset w23, -64
	mov	x19, x0
.Ltmp585:
	bl	_ZNSt6__ndk119__thread_local_dataEv
.Ltmp586:
// %bb.1:
	ldr	x1, [x19]
	str	xzr, [x19]
	ldr	w0, [x0]
.Ltmp588:
	bl	pthread_setspecific
.Ltmp589:
// %bb.2:
	ldp	x20, x9, [x19, #16]
	add	x8, x9, #8              // =8
	ldar	w10, [x8]
	add	x11, x9, #4             // =4
.LBB37_3:                               // =>This Inner Loop Header: Depth=1
	ldaxr	w12, [x11]
	subs	w12, w12, #1            // =1
	stlxr	w13, w12, [x11]
	cbnz	w13, .LBB37_3
// %bb.4:
	b.ne	.LBB37_7
// %bb.5:
	ldr	w10, [x9], #4
	stlr	w10, [x9]
.LBB37_6:                               // =>This Inner Loop Header: Depth=1
	ldaxr	w9, [x8]
	add	w9, w9, #1              // =1
	stlxr	w10, w9, [x8]
	cbnz	w10, .LBB37_6
	b	.LBB37_8
.LBB37_7:                               // =>This Inner Loop Header: Depth=1
	ldar	w9, [x8]
	cmp	w9, w10
	b.eq	.LBB37_7
.LBB37_8:
	ldr	w8, [x20, #12]
	cmp	w8, #1                  // =1
	b.lt	.LBB37_35
// %bb.9:
	mov	w23, wzr
	add	x21, x20, #16           // =16
	add	x22, x20, #20           // =20
.LBB37_10:                              // =>This Loop Header: Depth=1
                                        //     Child Loop BB37_11 Depth 2
                                        //     Child Loop BB37_15 Depth 2
                                        //     Child Loop BB37_14 Depth 2
                                        //     Child Loop BB37_17 Depth 2
                                        //     Child Loop BB37_19 Depth 2
                                        //     Child Loop BB37_21 Depth 2
                                        //     Child Loop BB37_25 Depth 2
                                        //     Child Loop BB37_24 Depth 2
                                        //     Child Loop BB37_27 Depth 2
                                        //     Child Loop BB37_31 Depth 2
	ldr	x10, [x19, #32]
	mov	w8, w23
	add	x9, x10, #8             // =8
	ldar	w11, [x9]
	add	x12, x10, #4            // =4
.LBB37_11:                              //   Parent Loop BB37_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldaxr	w13, [x12]
	subs	w13, w13, #1            // =1
	stlxr	w14, w13, [x12]
	cbnz	w14, .LBB37_11
// %bb.12:                              //   in Loop: Header=BB37_10 Depth=1
	b.ne	.LBB37_15
// %bb.13:                              //   in Loop: Header=BB37_10 Depth=1
	ldr	w11, [x10], #4
	stlr	w11, [x10]
.LBB37_14:                              //   Parent Loop BB37_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldaxr	w10, [x9]
	add	w10, w10, #1            // =1
	stlxr	w11, w10, [x9]
	cbnz	w11, .LBB37_14
	b	.LBB37_16
.LBB37_15:                              //   Parent Loop BB37_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldar	w10, [x9]
	cmp	w10, w11
	b.eq	.LBB37_15
.LBB37_16:                              //   in Loop: Header=BB37_10 Depth=1
	ldr	x9, [x19, #8]
	//APP
	// marker IncrementRelaxed|Thread 0
	//NO_APP
	add	x9, x9, #24             // =24
.LBB37_17:                              //   Parent Loop BB37_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldxr	w10, [x9]
	add	w10, w10, #1            // =1
	stxr	w11, w10, [x9]
	cbnz	w11, .LBB37_17
// %bb.18:                              //   in Loop: Header=BB37_10 Depth=1
	//APP
	// marker end
	//NO_APP
	mov	w9, #1000
.LBB37_19:                              //   Parent Loop BB37_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	subs	w9, w9, #1              // =1
	//APP
	//NO_APP
	b.ne	.LBB37_19
// %bb.20:                              //   in Loop: Header=BB37_10 Depth=1
	ldr	x10, [x19, #32]
	add	x9, x10, #8             // =8
	ldar	w11, [x9]
	add	x12, x10, #4            // =4
.LBB37_21:                              //   Parent Loop BB37_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldaxr	w13, [x12]
	subs	w13, w13, #1            // =1
	stlxr	w14, w13, [x12]
	cbnz	w14, .LBB37_21
// %bb.22:                              //   in Loop: Header=BB37_10 Depth=1
	b.ne	.LBB37_25
// %bb.23:                              //   in Loop: Header=BB37_10 Depth=1
	ldr	w11, [x10], #4
	stlr	w11, [x10]
.LBB37_24:                              //   Parent Loop BB37_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldaxr	w10, [x9]
	add	w10, w10, #1            // =1
	stlxr	w11, w10, [x9]
	cbnz	w11, .LBB37_24
	b	.LBB37_26
.LBB37_25:                              //   Parent Loop BB37_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldar	w10, [x9]
	cmp	w10, w11
	b.eq	.LBB37_25
.LBB37_26:                              //   in Loop: Header=BB37_10 Depth=1
	add	w23, w8, #1             // =1
.LBB37_27:                              //   Parent Loop BB37_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldaxr	w9, [x21]
	cmp	w9, w8
	b.ne	.LBB37_34
// %bb.28:                              //   in Loop: Header=BB37_27 Depth=2
	stlxr	w9, w23, [x21]
	cbnz	w9, .LBB37_27
// %bb.29:                              //   in Loop: Header=BB37_10 Depth=1
	ldr	x8, [x20]
	ldr	x8, [x8, #16]
.Ltmp591:
	mov	x0, x20
	blr	x8
.Ltmp592:
// %bb.30:                              //   in Loop: Header=BB37_10 Depth=1
	add	x8, x20, #8             // =8
	ldarb	w8, [x8]
	tbz	w8, #0, .LBB37_33
.LBB37_31:                              //   Parent Loop BB37_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldxr	w8, [x22]
	add	w8, w8, #1              // =1
	stxr	w9, w8, [x22]
	cbnz	w9, .LBB37_31
// %bb.32:                              //   in Loop: Header=BB37_10 Depth=1
	add	x8, x20, #8             // =8
	stlrb	wzr, [x8]
.LBB37_33:                              //   in Loop: Header=BB37_10 Depth=1
	ldr	w8, [x20, #12]
	cmp	w23, w8
	b.lt	.LBB37_10
	b	.LBB37_35
.LBB37_34:                              //   in Loop: Header=BB37_10 Depth=1
	clrex
	ldr	w8, [x20, #12]
	cmp	w23, w8
	b.lt	.LBB37_10
.LBB37_35:
	cbz	x19, .LBB37_39
// %bb.36:
	ldr	x20, [x19]
	str	xzr, [x19]
	cbz	x20, .LBB37_38
// %bb.37:
	mov	x0, x20
	bl	_ZNSt6__ndk115__thread_structD1Ev
	mov	x0, x20
	bl	_ZdlPv
.LBB37_38:
	mov	x0, x19
	bl	_ZdlPv
.LBB37_39:
	ldp	x29, x30, [sp, #48]     // 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]     // 16-byte Folded Reload
	ldp	x22, x21, [sp, #16]     // 16-byte Folded Reload
	mov	x0, xzr
	ldr	x23, [sp], #64          // 8-byte Folded Reload
	ret
.LBB37_40:
.Ltmp590:
	mov	x20, x0
	ldr	x21, [x19]
	str	xzr, [x19]
	cbnz	x21, .LBB37_44
	b	.LBB37_45
.LBB37_41:
.Ltmp587:
	mov	x20, x0
	cbnz	x19, .LBB37_43
	b	.LBB37_46
.LBB37_42:
.Ltmp593:
	mov	x20, x0
	cbz	x19, .LBB37_46
.LBB37_43:
	ldr	x21, [x19]
	str	xzr, [x19]
	cbz	x21, .LBB37_45
.LBB37_44:
	mov	x0, x21
	bl	_ZNSt6__ndk115__thread_structD1Ev
	mov	x0, x21
	bl	_ZdlPv
.LBB37_45:
	mov	x0, x19
	bl	_ZdlPv
.LBB37_46:
	mov	x0, x20
	bl	_Unwind_Resume
.Lfunc_end37:
	.size	_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN16IncrementRelaxed3runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSF_EUlvE_EEEEEPvSK_, .Lfunc_end37-_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN16IncrementRelaxed3runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSF_EUlvE_EEEEEPvSK_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table37:
.Lexception30:
	.byte	255                     // @LPStart Encoding = omit
	.byte	255                     // @TType Encoding = omit
	.byte	1                       // Call site Encoding = uleb128
	.uleb128 .Lcst_end30-.Lcst_begin30
.Lcst_begin30:
	.uleb128 .Ltmp585-.Lfunc_begin30 // >> Call Site 1 <<
	.uleb128 .Ltmp586-.Ltmp585      //   Call between .Ltmp585 and .Ltmp586
	.uleb128 .Ltmp587-.Lfunc_begin30 //     jumps to .Ltmp587
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp588-.Lfunc_begin30 // >> Call Site 2 <<
	.uleb128 .Ltmp589-.Ltmp588      //   Call between .Ltmp588 and .Ltmp589
	.uleb128 .Ltmp590-.Lfunc_begin30 //     jumps to .Ltmp590
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp591-.Lfunc_begin30 // >> Call Site 3 <<
	.uleb128 .Ltmp592-.Ltmp591      //   Call between .Ltmp591 and .Ltmp592
	.uleb128 .Ltmp593-.Lfunc_begin30 //     jumps to .Ltmp593
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp592-.Lfunc_begin30 // >> Call Site 4 <<
	.uleb128 .Lfunc_end37-.Ltmp592  //   Call between .Ltmp592 and .Lfunc_end37
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
.Lcst_end30:
	.p2align	2
                                        // -- End function
	.section	.text._ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN16IncrementRelaxed3runEvEUlvE_ZNS8_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSE_EUlvE_EEEvDpOSC_,"axG",@progbits,_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN16IncrementRelaxed3runEvEUlvE_ZNS8_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSE_EUlvE_EEEvDpOSC_,comdat
	.weak	_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN16IncrementRelaxed3runEvEUlvE_ZNS8_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSE_EUlvE_EEEvDpOSC_ // -- Begin function _ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN16IncrementRelaxed3runEvEUlvE_ZNS8_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSE_EUlvE_EEEvDpOSC_
	.p2align	2
	.type	_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN16IncrementRelaxed3runEvEUlvE_ZNS8_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSE_EUlvE_EEEvDpOSC_,@function
_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN16IncrementRelaxed3runEvEUlvE_ZNS8_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSE_EUlvE_EEEvDpOSC_: // @_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN16IncrementRelaxed3runEvEUlvE_ZNS8_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSE_EUlvE_EEEvDpOSC_
.Lfunc_begin31:
	.cfi_startproc
	.cfi_personality 156, DW.ref.__gxx_personality_v0
	.cfi_lsda 28, .Lexception31
// %bb.0:
	stp	x24, x23, [sp, #-64]!   // 16-byte Folded Spill
	stp	x22, x21, [sp, #16]     // 16-byte Folded Spill
	stp	x20, x19, [sp, #32]     // 16-byte Folded Spill
	stp	x29, x30, [sp, #48]     // 16-byte Folded Spill
	add	x29, sp, #48            // =48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	.cfi_offset w23, -56
	.cfi_offset w24, -64
	ldp	x9, x8, [x0]
	mov	x19, x0
	sub	x8, x8, x9
	asr	x23, x8, #3
	add	x8, x23, #1             // =1
	lsr	x10, x8, #61
	cbnz	x10, .LBB38_18
// %bb.1:
	ldr	x10, [x19, #16]
	mov	x20, x1
	sub	x9, x10, x9
	mov	x10, #1152921504606846974
	cmp	x10, x9, asr #3
	b.lo	.LBB38_5
// %bb.2:
	asr	x9, x9, #2
	cmp	x9, x8
	csel	x24, x8, x9, lo
	cbz	x24, .LBB38_17
// %bb.3:
	lsr	x8, x24, #61
	cbz	x8, .LBB38_6
// %bb.4:
	adrp	x0, .L.str.14
	add	x0, x0, :lo12:.L.str.14
	bl	_ZNSt6__ndk120__throw_length_errorEPKc
.LBB38_5:
	orr	x24, xzr, #0x1fffffffffffffff
.LBB38_6:
	lsl	x0, x24, #3
	bl	_Znwm
	mov	x22, x0
.LBB38_7:
	add	x21, x22, x23, lsl #3
.Ltmp594:
	mov	x0, x21
	mov	x1, x20
	bl	_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN16IncrementRelaxed3runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS6_EEDaSA_EUlvE_JEvEEOSA_DpOT0_
.Ltmp595:
// %bb.8:
	ldp	x20, x10, [x19]
	add	x8, x22, x24, lsl #3
	add	x9, x21, #8             // =8
	cmp	x10, x20
	b.eq	.LBB38_15
// %bb.9:
	sub	x11, x10, #8            // =8
	add	x12, x22, x23, lsl #3
	sub	x11, x11, x20
	sub	x12, x12, #8            // =8
.LBB38_10:                              // =>This Inner Loop Header: Depth=1
	ldr	x13, [x10, #-8]!
	str	x13, [x12], #-8
	cmp	x20, x10
	str	xzr, [x10]
	b.ne	.LBB38_10
// %bb.11:
	ldr	x22, [x19, #8]
	mvn	x10, x11
	and	x10, x10, #0xfffffffffffffff8
	add	x10, x21, x10
	cmp	x22, x20
	stp	x10, x9, [x19]
	str	x8, [x19, #16]
	b.eq	.LBB38_13
.LBB38_12:                              // =>This Inner Loop Header: Depth=1
	sub	x22, x22, #8            // =8
	mov	x0, x22
	bl	_ZNSt6__ndk16threadD1Ev
	cmp	x20, x22
	b.ne	.LBB38_12
.LBB38_13:
	cbz	x20, .LBB38_16
.LBB38_14:
	mov	x0, x20
	ldp	x29, x30, [sp, #48]     // 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]     // 16-byte Folded Reload
	ldp	x22, x21, [sp, #16]     // 16-byte Folded Reload
	ldp	x24, x23, [sp], #64     // 16-byte Folded Reload
	b	_ZdlPv
.LBB38_15:
	stp	x21, x9, [x19]
	str	x8, [x19, #16]
	cbnz	x20, .LBB38_14
.LBB38_16:
	ldp	x29, x30, [sp, #48]     // 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]     // 16-byte Folded Reload
	ldp	x22, x21, [sp, #16]     // 16-byte Folded Reload
	ldp	x24, x23, [sp], #64     // 16-byte Folded Reload
	ret
.LBB38_17:
	mov	x22, xzr
	b	.LBB38_7
.LBB38_18:
	mov	x0, x19
	bl	_ZNKSt6__ndk120__vector_base_commonILb1EE20__throw_length_errorEv
.LBB38_19:
.Ltmp596:
	mov	x19, x0
	cbz	x22, .LBB38_21
// %bb.20:
	mov	x0, x22
	bl	_ZdlPv
.LBB38_21:
	mov	x0, x19
	bl	_Unwind_Resume
.Lfunc_end38:
	.size	_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN16IncrementRelaxed3runEvEUlvE_ZNS8_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSE_EUlvE_EEEvDpOSC_, .Lfunc_end38-_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN16IncrementRelaxed3runEvEUlvE_ZNS8_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSE_EUlvE_EEEvDpOSC_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table38:
.Lexception31:
	.byte	255                     // @LPStart Encoding = omit
	.byte	255                     // @TType Encoding = omit
	.byte	1                       // Call site Encoding = uleb128
	.uleb128 .Lcst_end31-.Lcst_begin31
.Lcst_begin31:
	.uleb128 .Lfunc_begin31-.Lfunc_begin31 // >> Call Site 1 <<
	.uleb128 .Ltmp594-.Lfunc_begin31 //   Call between .Lfunc_begin31 and .Ltmp594
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp594-.Lfunc_begin31 // >> Call Site 2 <<
	.uleb128 .Ltmp595-.Ltmp594      //   Call between .Ltmp594 and .Ltmp595
	.uleb128 .Ltmp596-.Lfunc_begin31 //     jumps to .Ltmp596
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp595-.Lfunc_begin31 // >> Call Site 3 <<
	.uleb128 .Lfunc_end38-.Ltmp595  //   Call between .Ltmp595 and .Lfunc_end38
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
.Lcst_end31:
	.p2align	2
                                        // -- End function
	.section	.text._ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN16IncrementRelaxed3runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS6_EEDaSA_EUlvE_JEvEEOSA_DpOT0_,"axG",@progbits,_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN16IncrementRelaxed3runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS6_EEDaSA_EUlvE_JEvEEOSA_DpOT0_,comdat
	.hidden	_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN16IncrementRelaxed3runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS6_EEDaSA_EUlvE_JEvEEOSA_DpOT0_ // -- Begin function _ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN16IncrementRelaxed3runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS6_EEDaSA_EUlvE_JEvEEOSA_DpOT0_
	.weak	_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN16IncrementRelaxed3runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS6_EEDaSA_EUlvE_JEvEEOSA_DpOT0_
	.p2align	2
	.type	_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN16IncrementRelaxed3runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS6_EEDaSA_EUlvE_JEvEEOSA_DpOT0_,@function
_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN16IncrementRelaxed3runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS6_EEDaSA_EUlvE_JEvEEOSA_DpOT0_: // @_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN16IncrementRelaxed3runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS6_EEDaSA_EUlvE_JEvEEOSA_DpOT0_
.Lfunc_begin32:
	.cfi_startproc
	.cfi_personality 156, DW.ref.__gxx_personality_v0
	.cfi_lsda 28, .Lexception32
// %bb.0:
	stp	x22, x21, [sp, #-48]!   // 16-byte Folded Spill
	stp	x20, x19, [sp, #16]     // 16-byte Folded Spill
	stp	x29, x30, [sp, #32]     // 16-byte Folded Spill
	add	x29, sp, #32            // =32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	mov	x20, x0
	orr	w0, wzr, #0x8
	mov	x22, x1
	bl	_Znwm
	mov	x21, x0
.Ltmp597:
	bl	_ZNSt6__ndk115__thread_structC1Ev
.Ltmp598:
// %bb.1:
.Ltmp600:
	mov	w0, #40
	bl	_Znwm
.Ltmp601:
// %bb.2:
	str	x21, [x0]
	ldp	q1, q0, [x22]
	mov	x19, x0
	stur	q0, [x0, #24]
	stur	q1, [x0, #8]
.Ltmp603:
	adrp	x2, _ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN16IncrementRelaxed3runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISB_EEDaSF_EUlvE_EEEEEPvSK_
	add	x2, x2, :lo12:_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN16IncrementRelaxed3runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISB_EEDaSF_EUlvE_EEEEEPvSK_
	mov	x0, x20
	mov	x1, xzr
	mov	x3, x19
	bl	pthread_create
.Ltmp604:
// %bb.3:
	cbnz	w0, .LBB39_5
// %bb.4:
	ldp	x29, x30, [sp, #32]     // 16-byte Folded Reload
	ldp	x20, x19, [sp, #16]     // 16-byte Folded Reload
	ldp	x22, x21, [sp], #48     // 16-byte Folded Reload
	ret
.LBB39_5:
.Ltmp605:
	adrp	x1, .L.str.24
	add	x1, x1, :lo12:.L.str.24
	bl	_ZNSt6__ndk120__throw_system_errorEiPKc
.Ltmp606:
// %bb.6:
.LBB39_7:
.Ltmp607:
	ldr	x21, [x19]
	mov	x20, x0
	str	xzr, [x19]
	cbz	x21, .LBB39_9
// %bb.8:
	mov	x0, x21
	bl	_ZNSt6__ndk115__thread_structD1Ev
	mov	x0, x21
	bl	_ZdlPv
.LBB39_9:
	mov	x0, x19
	bl	_ZdlPv
	mov	x0, x20
	bl	_Unwind_Resume
.LBB39_10:
.Ltmp602:
	mov	x20, x0
	mov	x0, x21
	bl	_ZNSt6__ndk115__thread_structD1Ev
	mov	x0, x21
	bl	_ZdlPv
	mov	x0, x20
	bl	_Unwind_Resume
.LBB39_11:
.Ltmp599:
	mov	x20, x0
	mov	x0, x21
	bl	_ZdlPv
	mov	x0, x20
	bl	_Unwind_Resume
.Lfunc_end39:
	.size	_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN16IncrementRelaxed3runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS6_EEDaSA_EUlvE_JEvEEOSA_DpOT0_, .Lfunc_end39-_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN16IncrementRelaxed3runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS6_EEDaSA_EUlvE_JEvEEOSA_DpOT0_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table39:
.Lexception32:
	.byte	255                     // @LPStart Encoding = omit
	.byte	255                     // @TType Encoding = omit
	.byte	1                       // Call site Encoding = uleb128
	.uleb128 .Lcst_end32-.Lcst_begin32
.Lcst_begin32:
	.uleb128 .Lfunc_begin32-.Lfunc_begin32 // >> Call Site 1 <<
	.uleb128 .Ltmp597-.Lfunc_begin32 //   Call between .Lfunc_begin32 and .Ltmp597
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp597-.Lfunc_begin32 // >> Call Site 2 <<
	.uleb128 .Ltmp598-.Ltmp597      //   Call between .Ltmp597 and .Ltmp598
	.uleb128 .Ltmp599-.Lfunc_begin32 //     jumps to .Ltmp599
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp600-.Lfunc_begin32 // >> Call Site 3 <<
	.uleb128 .Ltmp601-.Ltmp600      //   Call between .Ltmp600 and .Ltmp601
	.uleb128 .Ltmp602-.Lfunc_begin32 //     jumps to .Ltmp602
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp603-.Lfunc_begin32 // >> Call Site 4 <<
	.uleb128 .Ltmp606-.Ltmp603      //   Call between .Ltmp603 and .Ltmp606
	.uleb128 .Ltmp607-.Lfunc_begin32 //     jumps to .Ltmp607
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp606-.Lfunc_begin32 // >> Call Site 5 <<
	.uleb128 .Lfunc_end39-.Ltmp606  //   Call between .Ltmp606 and .Lfunc_end39
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
.Lcst_end32:
	.p2align	2
                                        // -- End function
	.section	.text._ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN16IncrementRelaxed3runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISB_EEDaSF_EUlvE_EEEEEPvSK_,"axG",@progbits,_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN16IncrementRelaxed3runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISB_EEDaSF_EUlvE_EEEEEPvSK_,comdat
	.weak	_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN16IncrementRelaxed3runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISB_EEDaSF_EUlvE_EEEEEPvSK_ // -- Begin function _ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN16IncrementRelaxed3runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISB_EEDaSF_EUlvE_EEEEEPvSK_
	.p2align	2
	.type	_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN16IncrementRelaxed3runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISB_EEDaSF_EUlvE_EEEEEPvSK_,@function
_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN16IncrementRelaxed3runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISB_EEDaSF_EUlvE_EEEEEPvSK_: // @_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN16IncrementRelaxed3runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISB_EEDaSF_EUlvE_EEEEEPvSK_
.Lfunc_begin33:
	.cfi_startproc
	.cfi_personality 156, DW.ref.__gxx_personality_v0
	.cfi_lsda 28, .Lexception33
// %bb.0:
	str	x23, [sp, #-64]!        // 8-byte Folded Spill
	stp	x22, x21, [sp, #16]     // 16-byte Folded Spill
	stp	x20, x19, [sp, #32]     // 16-byte Folded Spill
	stp	x29, x30, [sp, #48]     // 16-byte Folded Spill
	add	x29, sp, #48            // =48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	.cfi_offset w23, -64
	mov	x19, x0
.Ltmp608:
	bl	_ZNSt6__ndk119__thread_local_dataEv
.Ltmp609:
// %bb.1:
	ldr	x1, [x19]
	str	xzr, [x19]
	ldr	w0, [x0]
.Ltmp611:
	bl	pthread_setspecific
.Ltmp612:
// %bb.2:
	ldp	x20, x9, [x19, #16]
	add	x8, x9, #8              // =8
	ldar	w10, [x8]
	add	x11, x9, #4             // =4
.LBB40_3:                               // =>This Inner Loop Header: Depth=1
	ldaxr	w12, [x11]
	subs	w12, w12, #1            // =1
	stlxr	w13, w12, [x11]
	cbnz	w13, .LBB40_3
// %bb.4:
	b.ne	.LBB40_7
// %bb.5:
	ldr	w10, [x9], #4
	stlr	w10, [x9]
.LBB40_6:                               // =>This Inner Loop Header: Depth=1
	ldaxr	w9, [x8]
	add	w9, w9, #1              // =1
	stlxr	w10, w9, [x8]
	cbnz	w10, .LBB40_6
	b	.LBB40_8
.LBB40_7:                               // =>This Inner Loop Header: Depth=1
	ldar	w9, [x8]
	cmp	w9, w10
	b.eq	.LBB40_7
.LBB40_8:
	ldr	w8, [x20, #12]
	cmp	w8, #1                  // =1
	b.lt	.LBB40_35
// %bb.9:
	mov	w23, wzr
	add	x21, x20, #16           // =16
	add	x22, x20, #20           // =20
.LBB40_10:                              // =>This Loop Header: Depth=1
                                        //     Child Loop BB40_11 Depth 2
                                        //     Child Loop BB40_15 Depth 2
                                        //     Child Loop BB40_14 Depth 2
                                        //     Child Loop BB40_17 Depth 2
                                        //     Child Loop BB40_19 Depth 2
                                        //     Child Loop BB40_21 Depth 2
                                        //     Child Loop BB40_25 Depth 2
                                        //     Child Loop BB40_24 Depth 2
                                        //     Child Loop BB40_27 Depth 2
                                        //     Child Loop BB40_31 Depth 2
	ldr	x10, [x19, #32]
	mov	w8, w23
	add	x9, x10, #8             // =8
	ldar	w11, [x9]
	add	x12, x10, #4            // =4
.LBB40_11:                              //   Parent Loop BB40_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldaxr	w13, [x12]
	subs	w13, w13, #1            // =1
	stlxr	w14, w13, [x12]
	cbnz	w14, .LBB40_11
// %bb.12:                              //   in Loop: Header=BB40_10 Depth=1
	b.ne	.LBB40_15
// %bb.13:                              //   in Loop: Header=BB40_10 Depth=1
	ldr	w11, [x10], #4
	stlr	w11, [x10]
.LBB40_14:                              //   Parent Loop BB40_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldaxr	w10, [x9]
	add	w10, w10, #1            // =1
	stlxr	w11, w10, [x9]
	cbnz	w11, .LBB40_14
	b	.LBB40_16
.LBB40_15:                              //   Parent Loop BB40_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldar	w10, [x9]
	cmp	w10, w11
	b.eq	.LBB40_15
.LBB40_16:                              //   in Loop: Header=BB40_10 Depth=1
	ldr	x9, [x19, #8]
	//APP
	// marker IncrementRelaxed|Thread 1
	//NO_APP
	add	x9, x9, #24             // =24
.LBB40_17:                              //   Parent Loop BB40_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldxr	w10, [x9]
	add	w10, w10, #1            // =1
	stxr	w11, w10, [x9]
	cbnz	w11, .LBB40_17
// %bb.18:                              //   in Loop: Header=BB40_10 Depth=1
	//APP
	// marker end
	//NO_APP
	mov	w9, #1000
.LBB40_19:                              //   Parent Loop BB40_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	subs	w9, w9, #1              // =1
	//APP
	//NO_APP
	b.ne	.LBB40_19
// %bb.20:                              //   in Loop: Header=BB40_10 Depth=1
	ldr	x10, [x19, #32]
	add	x9, x10, #8             // =8
	ldar	w11, [x9]
	add	x12, x10, #4            // =4
.LBB40_21:                              //   Parent Loop BB40_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldaxr	w13, [x12]
	subs	w13, w13, #1            // =1
	stlxr	w14, w13, [x12]
	cbnz	w14, .LBB40_21
// %bb.22:                              //   in Loop: Header=BB40_10 Depth=1
	b.ne	.LBB40_25
// %bb.23:                              //   in Loop: Header=BB40_10 Depth=1
	ldr	w11, [x10], #4
	stlr	w11, [x10]
.LBB40_24:                              //   Parent Loop BB40_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldaxr	w10, [x9]
	add	w10, w10, #1            // =1
	stlxr	w11, w10, [x9]
	cbnz	w11, .LBB40_24
	b	.LBB40_26
.LBB40_25:                              //   Parent Loop BB40_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldar	w10, [x9]
	cmp	w10, w11
	b.eq	.LBB40_25
.LBB40_26:                              //   in Loop: Header=BB40_10 Depth=1
	add	w23, w8, #1             // =1
.LBB40_27:                              //   Parent Loop BB40_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldaxr	w9, [x21]
	cmp	w9, w8
	b.ne	.LBB40_34
// %bb.28:                              //   in Loop: Header=BB40_27 Depth=2
	stlxr	w9, w23, [x21]
	cbnz	w9, .LBB40_27
// %bb.29:                              //   in Loop: Header=BB40_10 Depth=1
	ldr	x8, [x20]
	ldr	x8, [x8, #16]
.Ltmp614:
	mov	x0, x20
	blr	x8
.Ltmp615:
// %bb.30:                              //   in Loop: Header=BB40_10 Depth=1
	add	x8, x20, #8             // =8
	ldarb	w8, [x8]
	tbz	w8, #0, .LBB40_33
.LBB40_31:                              //   Parent Loop BB40_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldxr	w8, [x22]
	add	w8, w8, #1              // =1
	stxr	w9, w8, [x22]
	cbnz	w9, .LBB40_31
// %bb.32:                              //   in Loop: Header=BB40_10 Depth=1
	add	x8, x20, #8             // =8
	stlrb	wzr, [x8]
.LBB40_33:                              //   in Loop: Header=BB40_10 Depth=1
	ldr	w8, [x20, #12]
	cmp	w23, w8
	b.lt	.LBB40_10
	b	.LBB40_35
.LBB40_34:                              //   in Loop: Header=BB40_10 Depth=1
	clrex
	ldr	w8, [x20, #12]
	cmp	w23, w8
	b.lt	.LBB40_10
.LBB40_35:
	cbz	x19, .LBB40_39
// %bb.36:
	ldr	x20, [x19]
	str	xzr, [x19]
	cbz	x20, .LBB40_38
// %bb.37:
	mov	x0, x20
	bl	_ZNSt6__ndk115__thread_structD1Ev
	mov	x0, x20
	bl	_ZdlPv
.LBB40_38:
	mov	x0, x19
	bl	_ZdlPv
.LBB40_39:
	ldp	x29, x30, [sp, #48]     // 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]     // 16-byte Folded Reload
	ldp	x22, x21, [sp, #16]     // 16-byte Folded Reload
	mov	x0, xzr
	ldr	x23, [sp], #64          // 8-byte Folded Reload
	ret
.LBB40_40:
.Ltmp613:
	mov	x20, x0
	ldr	x21, [x19]
	str	xzr, [x19]
	cbnz	x21, .LBB40_44
	b	.LBB40_45
.LBB40_41:
.Ltmp610:
	mov	x20, x0
	cbnz	x19, .LBB40_43
	b	.LBB40_46
.LBB40_42:
.Ltmp616:
	mov	x20, x0
	cbz	x19, .LBB40_46
.LBB40_43:
	ldr	x21, [x19]
	str	xzr, [x19]
	cbz	x21, .LBB40_45
.LBB40_44:
	mov	x0, x21
	bl	_ZNSt6__ndk115__thread_structD1Ev
	mov	x0, x21
	bl	_ZdlPv
.LBB40_45:
	mov	x0, x19
	bl	_ZdlPv
.LBB40_46:
	mov	x0, x20
	bl	_Unwind_Resume
.Lfunc_end40:
	.size	_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN16IncrementRelaxed3runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISB_EEDaSF_EUlvE_EEEEEPvSK_, .Lfunc_end40-_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN16IncrementRelaxed3runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISB_EEDaSF_EUlvE_EEEEEPvSK_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table40:
.Lexception33:
	.byte	255                     // @LPStart Encoding = omit
	.byte	255                     // @TType Encoding = omit
	.byte	1                       // Call site Encoding = uleb128
	.uleb128 .Lcst_end33-.Lcst_begin33
.Lcst_begin33:
	.uleb128 .Ltmp608-.Lfunc_begin33 // >> Call Site 1 <<
	.uleb128 .Ltmp609-.Ltmp608      //   Call between .Ltmp608 and .Ltmp609
	.uleb128 .Ltmp610-.Lfunc_begin33 //     jumps to .Ltmp610
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp611-.Lfunc_begin33 // >> Call Site 2 <<
	.uleb128 .Ltmp612-.Ltmp611      //   Call between .Ltmp611 and .Ltmp612
	.uleb128 .Ltmp613-.Lfunc_begin33 //     jumps to .Ltmp613
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp614-.Lfunc_begin33 // >> Call Site 3 <<
	.uleb128 .Ltmp615-.Ltmp614      //   Call between .Ltmp614 and .Ltmp615
	.uleb128 .Ltmp616-.Lfunc_begin33 //     jumps to .Ltmp616
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp615-.Lfunc_begin33 // >> Call Site 4 <<
	.uleb128 .Lfunc_end40-.Ltmp615  //   Call between .Ltmp615 and .Lfunc_end40
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
.Lcst_end33:
	.p2align	2
                                        // -- End function
	.section	.text._ZN15IncrementSeqCstD0Ev,"axG",@progbits,_ZN15IncrementSeqCstD0Ev,comdat
	.weak	_ZN15IncrementSeqCstD0Ev // -- Begin function _ZN15IncrementSeqCstD0Ev
	.p2align	2
	.type	_ZN15IncrementSeqCstD0Ev,@function
_ZN15IncrementSeqCstD0Ev:               // @_ZN15IncrementSeqCstD0Ev
// %bb.0:
	b	_ZdlPv
.Lfunc_end41:
	.size	_ZN15IncrementSeqCstD0Ev, .Lfunc_end41-_ZN15IncrementSeqCstD0Ev
                                        // -- End function
	.section	.text._ZN15IncrementSeqCst5checkEv,"axG",@progbits,_ZN15IncrementSeqCst5checkEv,comdat
	.weak	_ZN15IncrementSeqCst5checkEv // -- Begin function _ZN15IncrementSeqCst5checkEv
	.p2align	2
	.type	_ZN15IncrementSeqCst5checkEv,@function
_ZN15IncrementSeqCst5checkEv:           // @_ZN15IncrementSeqCst5checkEv
// %bb.0:
	add	x8, x0, #24             // =24
	ldar	w9, [x8]
	cmp	w9, #2                  // =2
	b.eq	.LBB42_2
// %bb.1:
	add	x9, x0, #8              // =8
	orr	w10, wzr, #0x1
	stlrb	w10, [x9]
.LBB42_2:
	stlr	wzr, [x8]
	ret
.Lfunc_end42:
	.size	_ZN15IncrementSeqCst5checkEv, .Lfunc_end42-_ZN15IncrementSeqCst5checkEv
                                        // -- End function
	.section	.text._ZN8TestCase7runImplIJZN15IncrementSeqCst3runEvEUlvE_ZNS1_3runEvEUlvE0_EEE10TestResultDpT_,"axG",@progbits,_ZN8TestCase7runImplIJZN15IncrementSeqCst3runEvEUlvE_ZNS1_3runEvEUlvE0_EEE10TestResultDpT_,comdat
	.weak	_ZN8TestCase7runImplIJZN15IncrementSeqCst3runEvEUlvE_ZNS1_3runEvEUlvE0_EEE10TestResultDpT_ // -- Begin function _ZN8TestCase7runImplIJZN15IncrementSeqCst3runEvEUlvE_ZNS1_3runEvEUlvE0_EEE10TestResultDpT_
	.p2align	2
	.type	_ZN8TestCase7runImplIJZN15IncrementSeqCst3runEvEUlvE_ZNS1_3runEvEUlvE0_EEE10TestResultDpT_,@function
_ZN8TestCase7runImplIJZN15IncrementSeqCst3runEvEUlvE_ZNS1_3runEvEUlvE0_EEE10TestResultDpT_: // @_ZN8TestCase7runImplIJZN15IncrementSeqCst3runEvEUlvE_ZNS1_3runEvEUlvE0_EEE10TestResultDpT_
.Lfunc_begin34:
	.cfi_startproc
	.cfi_personality 156, DW.ref.__gxx_personality_v0
	.cfi_lsda 28, .Lexception34
// %bb.0:
	sub	sp, sp, #144            // =144
	stp	x22, x21, [sp, #96]     // 16-byte Folded Spill
	stp	x20, x19, [sp, #112]    // 16-byte Folded Spill
	stp	x29, x30, [sp, #128]    // 16-byte Folded Spill
	add	x29, sp, #128           // =128
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	movi	v0.2s, #2
	mov	x20, x2
	mov	x19, x0
	add	x21, sp, #8             // =8
	str	d0, [sp, #24]
	movi	v0.2s, #3
	add	x22, sp, #24            // =24
	stp	xzr, xzr, [sp, #40]
	stp	xzr, x1, [sp, #56]
	stp	x0, x21, [sp, #72]
	str	wzr, [sp, #32]
	str	d0, [sp, #8]
	str	wzr, [sp, #16]
	str	x22, [sp, #88]
.Ltmp617:
	add	x0, sp, #40             // =40
	add	x1, sp, #64             // =64
	bl	_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN15IncrementSeqCst3runEvEUlvE_ZNS8_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS9_EEDaSE_EUlvE_EEEvDpOSC_
.Ltmp618:
// %bb.1:
	ldp	x0, x8, [sp, #48]
	stp	x20, x19, [sp, #64]
	stp	x21, x22, [sp, #80]
	cmp	x0, x8
	b.hs	.LBB43_4
// %bb.2:
.Ltmp621:
	add	x1, sp, #64             // =64
	bl	_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN15IncrementSeqCst3runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS6_EEDaSA_EUlvE_JEvEEOSA_DpOT0_
.Ltmp622:
// %bb.3:
	ldr	x8, [sp, #48]
	add	x8, x8, #8              // =8
	str	x8, [sp, #48]
	b	.LBB43_5
.LBB43_4:
.Ltmp619:
	add	x0, sp, #40             // =40
	add	x1, sp, #64             // =64
	bl	_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN15IncrementSeqCst3runEvEUlvE_ZNS8_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSE_EUlvE_EEEvDpOSC_
.Ltmp620:
.LBB43_5:
	add	x8, sp, #8              // =8
	add	x8, x8, #8              // =8
	ldar	w9, [x8]
	orr	x10, x21, #0x4
	add	x8, x21, #8             // =8
.LBB43_6:                               // =>This Inner Loop Header: Depth=1
	ldaxr	w11, [x10]
	subs	w11, w11, #1            // =1
	stlxr	w12, w11, [x10]
	cbnz	w12, .LBB43_6
// %bb.7:
	b.ne	.LBB43_10
// %bb.8:
	ldr	w9, [sp, #8]
	add	x10, sp, #8             // =8
	orr	x10, x10, #0x4
	stlr	w9, [x10]
.LBB43_9:                               // =>This Inner Loop Header: Depth=1
	ldaxr	w9, [x8]
	add	w9, w9, #1              // =1
	stlxr	w10, w9, [x8]
	cbnz	w10, .LBB43_9
	b	.LBB43_12
.LBB43_10:
	add	x8, sp, #8              // =8
	add	x8, x8, #8              // =8
.LBB43_11:                              // =>This Inner Loop Header: Depth=1
	ldar	w10, [x8]
	cmp	w10, w9
	b.eq	.LBB43_11
.LBB43_12:
	ldp	x20, x21, [sp, #40]
	cmp	x20, x21
	b.eq	.LBB43_15
.LBB43_13:                              // =>This Inner Loop Header: Depth=1
.Ltmp624:
	mov	x0, x20
	bl	_ZNSt6__ndk16thread4joinEv
.Ltmp625:
// %bb.14:                              //   in Loop: Header=BB43_13 Depth=1
	add	x20, x20, #8            // =8
	cmp	x21, x20
	b.ne	.LBB43_13
.LBB43_15:
	add	x8, x19, #20            // =20
	ldr	w20, [x19, #12]
	ldar	w21, [x8]
	ldr	x22, [sp, #40]
	cbz	x22, .LBB43_21
// %bb.16:
	ldr	x19, [sp, #48]
	cmp	x19, x22
	b.eq	.LBB43_19
.LBB43_17:                              // =>This Inner Loop Header: Depth=1
	sub	x19, x19, #8            // =8
	mov	x0, x19
	bl	_ZNSt6__ndk16threadD1Ev
	cmp	x22, x19
	b.ne	.LBB43_17
// %bb.18:
	ldr	x0, [sp, #40]
	b	.LBB43_20
.LBB43_19:
	mov	x0, x22
.LBB43_20:
	str	x22, [sp, #48]
	bl	_ZdlPv
.LBB43_21:
	bfi	x20, x21, #32, #32
	mov	x0, x20
	ldp	x29, x30, [sp, #128]    // 16-byte Folded Reload
	ldp	x20, x19, [sp, #112]    // 16-byte Folded Reload
	ldp	x22, x21, [sp, #96]     // 16-byte Folded Reload
	add	sp, sp, #144            // =144
	ret
.LBB43_22:
.Ltmp623:
	ldr	x21, [sp, #40]
	mov	x19, x0
	cbnz	x21, .LBB43_24
	b	.LBB43_28
.LBB43_23:
.Ltmp626:
	ldr	x21, [sp, #40]
	mov	x19, x0
	cbz	x21, .LBB43_28
.LBB43_24:
	ldr	x20, [sp, #48]
	cmp	x20, x21
	b.eq	.LBB43_29
.LBB43_25:                              // =>This Inner Loop Header: Depth=1
	sub	x20, x20, #8            // =8
	mov	x0, x20
	bl	_ZNSt6__ndk16threadD1Ev
	cmp	x21, x20
	b.ne	.LBB43_25
// %bb.26:
	ldr	x0, [sp, #40]
.LBB43_27:
	str	x21, [sp, #48]
	bl	_ZdlPv
.LBB43_28:
	mov	x0, x19
	bl	_Unwind_Resume
.LBB43_29:
	mov	x0, x21
	b	.LBB43_27
.Lfunc_end43:
	.size	_ZN8TestCase7runImplIJZN15IncrementSeqCst3runEvEUlvE_ZNS1_3runEvEUlvE0_EEE10TestResultDpT_, .Lfunc_end43-_ZN8TestCase7runImplIJZN15IncrementSeqCst3runEvEUlvE_ZNS1_3runEvEUlvE0_EEE10TestResultDpT_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table43:
.Lexception34:
	.byte	255                     // @LPStart Encoding = omit
	.byte	255                     // @TType Encoding = omit
	.byte	1                       // Call site Encoding = uleb128
	.uleb128 .Lcst_end34-.Lcst_begin34
.Lcst_begin34:
	.uleb128 .Ltmp617-.Lfunc_begin34 // >> Call Site 1 <<
	.uleb128 .Ltmp620-.Ltmp617      //   Call between .Ltmp617 and .Ltmp620
	.uleb128 .Ltmp623-.Lfunc_begin34 //     jumps to .Ltmp623
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp624-.Lfunc_begin34 // >> Call Site 2 <<
	.uleb128 .Ltmp625-.Ltmp624      //   Call between .Ltmp624 and .Ltmp625
	.uleb128 .Ltmp626-.Lfunc_begin34 //     jumps to .Ltmp626
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp625-.Lfunc_begin34 // >> Call Site 3 <<
	.uleb128 .Lfunc_end43-.Ltmp625  //   Call between .Ltmp625 and .Lfunc_end43
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
.Lcst_end34:
	.p2align	2
                                        // -- End function
	.section	.text._ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN15IncrementSeqCst3runEvEUlvE_ZNS8_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS9_EEDaSE_EUlvE_EEEvDpOSC_,"axG",@progbits,_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN15IncrementSeqCst3runEvEUlvE_ZNS8_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS9_EEDaSE_EUlvE_EEEvDpOSC_,comdat
	.weak	_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN15IncrementSeqCst3runEvEUlvE_ZNS8_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS9_EEDaSE_EUlvE_EEEvDpOSC_ // -- Begin function _ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN15IncrementSeqCst3runEvEUlvE_ZNS8_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS9_EEDaSE_EUlvE_EEEvDpOSC_
	.p2align	2
	.type	_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN15IncrementSeqCst3runEvEUlvE_ZNS8_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS9_EEDaSE_EUlvE_EEEvDpOSC_,@function
_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN15IncrementSeqCst3runEvEUlvE_ZNS8_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS9_EEDaSE_EUlvE_EEEvDpOSC_: // @_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN15IncrementSeqCst3runEvEUlvE_ZNS8_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS9_EEDaSE_EUlvE_EEEvDpOSC_
.Lfunc_begin35:
	.cfi_startproc
	.cfi_personality 156, DW.ref.__gxx_personality_v0
	.cfi_lsda 28, .Lexception35
// %bb.0:
	stp	x24, x23, [sp, #-64]!   // 16-byte Folded Spill
	stp	x22, x21, [sp, #16]     // 16-byte Folded Spill
	stp	x20, x19, [sp, #32]     // 16-byte Folded Spill
	stp	x29, x30, [sp, #48]     // 16-byte Folded Spill
	add	x29, sp, #48            // =48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	.cfi_offset w23, -56
	.cfi_offset w24, -64
	ldp	x9, x8, [x0]
	mov	x19, x0
	sub	x8, x8, x9
	asr	x23, x8, #3
	add	x8, x23, #1             // =1
	lsr	x10, x8, #61
	cbnz	x10, .LBB44_18
// %bb.1:
	ldr	x10, [x19, #16]
	mov	x20, x1
	sub	x9, x10, x9
	mov	x10, #1152921504606846974
	cmp	x10, x9, asr #3
	b.lo	.LBB44_5
// %bb.2:
	asr	x9, x9, #2
	cmp	x9, x8
	csel	x24, x8, x9, lo
	cbz	x24, .LBB44_17
// %bb.3:
	lsr	x8, x24, #61
	cbz	x8, .LBB44_6
// %bb.4:
	adrp	x0, .L.str.14
	add	x0, x0, :lo12:.L.str.14
	bl	_ZNSt6__ndk120__throw_length_errorEPKc
.LBB44_5:
	orr	x24, xzr, #0x1fffffffffffffff
.LBB44_6:
	lsl	x0, x24, #3
	bl	_Znwm
	mov	x22, x0
.LBB44_7:
	add	x21, x22, x23, lsl #3
.Ltmp627:
	mov	x0, x21
	mov	x1, x20
	bl	_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN15IncrementSeqCst3runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS5_EEDaSA_EUlvE_JEvEEOSA_DpOT0_
.Ltmp628:
// %bb.8:
	ldp	x20, x10, [x19]
	add	x8, x22, x24, lsl #3
	add	x9, x21, #8             // =8
	cmp	x10, x20
	b.eq	.LBB44_15
// %bb.9:
	sub	x11, x10, #8            // =8
	add	x12, x22, x23, lsl #3
	sub	x11, x11, x20
	sub	x12, x12, #8            // =8
.LBB44_10:                              // =>This Inner Loop Header: Depth=1
	ldr	x13, [x10, #-8]!
	str	x13, [x12], #-8
	cmp	x20, x10
	str	xzr, [x10]
	b.ne	.LBB44_10
// %bb.11:
	ldr	x22, [x19, #8]
	mvn	x10, x11
	and	x10, x10, #0xfffffffffffffff8
	add	x10, x21, x10
	cmp	x22, x20
	stp	x10, x9, [x19]
	str	x8, [x19, #16]
	b.eq	.LBB44_13
.LBB44_12:                              // =>This Inner Loop Header: Depth=1
	sub	x22, x22, #8            // =8
	mov	x0, x22
	bl	_ZNSt6__ndk16threadD1Ev
	cmp	x20, x22
	b.ne	.LBB44_12
.LBB44_13:
	cbz	x20, .LBB44_16
.LBB44_14:
	mov	x0, x20
	ldp	x29, x30, [sp, #48]     // 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]     // 16-byte Folded Reload
	ldp	x22, x21, [sp, #16]     // 16-byte Folded Reload
	ldp	x24, x23, [sp], #64     // 16-byte Folded Reload
	b	_ZdlPv
.LBB44_15:
	stp	x21, x9, [x19]
	str	x8, [x19, #16]
	cbnz	x20, .LBB44_14
.LBB44_16:
	ldp	x29, x30, [sp, #48]     // 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]     // 16-byte Folded Reload
	ldp	x22, x21, [sp, #16]     // 16-byte Folded Reload
	ldp	x24, x23, [sp], #64     // 16-byte Folded Reload
	ret
.LBB44_17:
	mov	x22, xzr
	b	.LBB44_7
.LBB44_18:
	mov	x0, x19
	bl	_ZNKSt6__ndk120__vector_base_commonILb1EE20__throw_length_errorEv
.LBB44_19:
.Ltmp629:
	mov	x19, x0
	cbz	x22, .LBB44_21
// %bb.20:
	mov	x0, x22
	bl	_ZdlPv
.LBB44_21:
	mov	x0, x19
	bl	_Unwind_Resume
.Lfunc_end44:
	.size	_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN15IncrementSeqCst3runEvEUlvE_ZNS8_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS9_EEDaSE_EUlvE_EEEvDpOSC_, .Lfunc_end44-_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN15IncrementSeqCst3runEvEUlvE_ZNS8_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS9_EEDaSE_EUlvE_EEEvDpOSC_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table44:
.Lexception35:
	.byte	255                     // @LPStart Encoding = omit
	.byte	255                     // @TType Encoding = omit
	.byte	1                       // Call site Encoding = uleb128
	.uleb128 .Lcst_end35-.Lcst_begin35
.Lcst_begin35:
	.uleb128 .Lfunc_begin35-.Lfunc_begin35 // >> Call Site 1 <<
	.uleb128 .Ltmp627-.Lfunc_begin35 //   Call between .Lfunc_begin35 and .Ltmp627
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp627-.Lfunc_begin35 // >> Call Site 2 <<
	.uleb128 .Ltmp628-.Ltmp627      //   Call between .Ltmp627 and .Ltmp628
	.uleb128 .Ltmp629-.Lfunc_begin35 //     jumps to .Ltmp629
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp628-.Lfunc_begin35 // >> Call Site 3 <<
	.uleb128 .Lfunc_end44-.Ltmp628  //   Call between .Ltmp628 and .Lfunc_end44
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
.Lcst_end35:
	.p2align	2
                                        // -- End function
	.section	.text._ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN15IncrementSeqCst3runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS5_EEDaSA_EUlvE_JEvEEOSA_DpOT0_,"axG",@progbits,_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN15IncrementSeqCst3runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS5_EEDaSA_EUlvE_JEvEEOSA_DpOT0_,comdat
	.hidden	_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN15IncrementSeqCst3runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS5_EEDaSA_EUlvE_JEvEEOSA_DpOT0_ // -- Begin function _ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN15IncrementSeqCst3runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS5_EEDaSA_EUlvE_JEvEEOSA_DpOT0_
	.weak	_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN15IncrementSeqCst3runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS5_EEDaSA_EUlvE_JEvEEOSA_DpOT0_
	.p2align	2
	.type	_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN15IncrementSeqCst3runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS5_EEDaSA_EUlvE_JEvEEOSA_DpOT0_,@function
_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN15IncrementSeqCst3runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS5_EEDaSA_EUlvE_JEvEEOSA_DpOT0_: // @_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN15IncrementSeqCst3runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS5_EEDaSA_EUlvE_JEvEEOSA_DpOT0_
.Lfunc_begin36:
	.cfi_startproc
	.cfi_personality 156, DW.ref.__gxx_personality_v0
	.cfi_lsda 28, .Lexception36
// %bb.0:
	stp	x22, x21, [sp, #-48]!   // 16-byte Folded Spill
	stp	x20, x19, [sp, #16]     // 16-byte Folded Spill
	stp	x29, x30, [sp, #32]     // 16-byte Folded Spill
	add	x29, sp, #32            // =32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	mov	x20, x0
	orr	w0, wzr, #0x8
	mov	x22, x1
	bl	_Znwm
	mov	x21, x0
.Ltmp630:
	bl	_ZNSt6__ndk115__thread_structC1Ev
.Ltmp631:
// %bb.1:
.Ltmp633:
	mov	w0, #40
	bl	_Znwm
.Ltmp634:
// %bb.2:
	str	x21, [x0]
	ldp	q1, q0, [x22]
	mov	x19, x0
	stur	q0, [x0, #24]
	stur	q1, [x0, #8]
.Ltmp636:
	adrp	x2, _ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN15IncrementSeqCst3runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSF_EUlvE_EEEEEPvSK_
	add	x2, x2, :lo12:_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN15IncrementSeqCst3runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSF_EUlvE_EEEEEPvSK_
	mov	x0, x20
	mov	x1, xzr
	mov	x3, x19
	bl	pthread_create
.Ltmp637:
// %bb.3:
	cbnz	w0, .LBB45_5
// %bb.4:
	ldp	x29, x30, [sp, #32]     // 16-byte Folded Reload
	ldp	x20, x19, [sp, #16]     // 16-byte Folded Reload
	ldp	x22, x21, [sp], #48     // 16-byte Folded Reload
	ret
.LBB45_5:
.Ltmp638:
	adrp	x1, .L.str.24
	add	x1, x1, :lo12:.L.str.24
	bl	_ZNSt6__ndk120__throw_system_errorEiPKc
.Ltmp639:
// %bb.6:
.LBB45_7:
.Ltmp640:
	ldr	x21, [x19]
	mov	x20, x0
	str	xzr, [x19]
	cbz	x21, .LBB45_9
// %bb.8:
	mov	x0, x21
	bl	_ZNSt6__ndk115__thread_structD1Ev
	mov	x0, x21
	bl	_ZdlPv
.LBB45_9:
	mov	x0, x19
	bl	_ZdlPv
	mov	x0, x20
	bl	_Unwind_Resume
.LBB45_10:
.Ltmp635:
	mov	x20, x0
	mov	x0, x21
	bl	_ZNSt6__ndk115__thread_structD1Ev
	mov	x0, x21
	bl	_ZdlPv
	mov	x0, x20
	bl	_Unwind_Resume
.LBB45_11:
.Ltmp632:
	mov	x20, x0
	mov	x0, x21
	bl	_ZdlPv
	mov	x0, x20
	bl	_Unwind_Resume
.Lfunc_end45:
	.size	_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN15IncrementSeqCst3runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS5_EEDaSA_EUlvE_JEvEEOSA_DpOT0_, .Lfunc_end45-_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN15IncrementSeqCst3runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS5_EEDaSA_EUlvE_JEvEEOSA_DpOT0_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table45:
.Lexception36:
	.byte	255                     // @LPStart Encoding = omit
	.byte	255                     // @TType Encoding = omit
	.byte	1                       // Call site Encoding = uleb128
	.uleb128 .Lcst_end36-.Lcst_begin36
.Lcst_begin36:
	.uleb128 .Lfunc_begin36-.Lfunc_begin36 // >> Call Site 1 <<
	.uleb128 .Ltmp630-.Lfunc_begin36 //   Call between .Lfunc_begin36 and .Ltmp630
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp630-.Lfunc_begin36 // >> Call Site 2 <<
	.uleb128 .Ltmp631-.Ltmp630      //   Call between .Ltmp630 and .Ltmp631
	.uleb128 .Ltmp632-.Lfunc_begin36 //     jumps to .Ltmp632
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp633-.Lfunc_begin36 // >> Call Site 3 <<
	.uleb128 .Ltmp634-.Ltmp633      //   Call between .Ltmp633 and .Ltmp634
	.uleb128 .Ltmp635-.Lfunc_begin36 //     jumps to .Ltmp635
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp636-.Lfunc_begin36 // >> Call Site 4 <<
	.uleb128 .Ltmp639-.Ltmp636      //   Call between .Ltmp636 and .Ltmp639
	.uleb128 .Ltmp640-.Lfunc_begin36 //     jumps to .Ltmp640
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp639-.Lfunc_begin36 // >> Call Site 5 <<
	.uleb128 .Lfunc_end45-.Ltmp639  //   Call between .Ltmp639 and .Lfunc_end45
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
.Lcst_end36:
	.p2align	2
                                        // -- End function
	.section	.text._ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN15IncrementSeqCst3runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSF_EUlvE_EEEEEPvSK_,"axG",@progbits,_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN15IncrementSeqCst3runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSF_EUlvE_EEEEEPvSK_,comdat
	.weak	_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN15IncrementSeqCst3runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSF_EUlvE_EEEEEPvSK_ // -- Begin function _ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN15IncrementSeqCst3runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSF_EUlvE_EEEEEPvSK_
	.p2align	2
	.type	_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN15IncrementSeqCst3runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSF_EUlvE_EEEEEPvSK_,@function
_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN15IncrementSeqCst3runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSF_EUlvE_EEEEEPvSK_: // @_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN15IncrementSeqCst3runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSF_EUlvE_EEEEEPvSK_
.Lfunc_begin37:
	.cfi_startproc
	.cfi_personality 156, DW.ref.__gxx_personality_v0
	.cfi_lsda 28, .Lexception37
// %bb.0:
	str	x23, [sp, #-64]!        // 8-byte Folded Spill
	stp	x22, x21, [sp, #16]     // 16-byte Folded Spill
	stp	x20, x19, [sp, #32]     // 16-byte Folded Spill
	stp	x29, x30, [sp, #48]     // 16-byte Folded Spill
	add	x29, sp, #48            // =48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	.cfi_offset w23, -64
	mov	x19, x0
.Ltmp641:
	bl	_ZNSt6__ndk119__thread_local_dataEv
.Ltmp642:
// %bb.1:
	ldr	x1, [x19]
	str	xzr, [x19]
	ldr	w0, [x0]
.Ltmp644:
	bl	pthread_setspecific
.Ltmp645:
// %bb.2:
	ldp	x20, x9, [x19, #16]
	add	x8, x9, #8              // =8
	ldar	w10, [x8]
	add	x11, x9, #4             // =4
.LBB46_3:                               // =>This Inner Loop Header: Depth=1
	ldaxr	w12, [x11]
	subs	w12, w12, #1            // =1
	stlxr	w13, w12, [x11]
	cbnz	w13, .LBB46_3
// %bb.4:
	b.ne	.LBB46_7
// %bb.5:
	ldr	w10, [x9], #4
	stlr	w10, [x9]
.LBB46_6:                               // =>This Inner Loop Header: Depth=1
	ldaxr	w9, [x8]
	add	w9, w9, #1              // =1
	stlxr	w10, w9, [x8]
	cbnz	w10, .LBB46_6
	b	.LBB46_8
.LBB46_7:                               // =>This Inner Loop Header: Depth=1
	ldar	w9, [x8]
	cmp	w9, w10
	b.eq	.LBB46_7
.LBB46_8:
	ldr	w8, [x20, #12]
	cmp	w8, #1                  // =1
	b.lt	.LBB46_35
// %bb.9:
	mov	w23, wzr
	add	x21, x20, #16           // =16
	add	x22, x20, #20           // =20
.LBB46_10:                              // =>This Loop Header: Depth=1
                                        //     Child Loop BB46_11 Depth 2
                                        //     Child Loop BB46_15 Depth 2
                                        //     Child Loop BB46_14 Depth 2
                                        //     Child Loop BB46_17 Depth 2
                                        //     Child Loop BB46_19 Depth 2
                                        //     Child Loop BB46_21 Depth 2
                                        //     Child Loop BB46_25 Depth 2
                                        //     Child Loop BB46_24 Depth 2
                                        //     Child Loop BB46_27 Depth 2
                                        //     Child Loop BB46_31 Depth 2
	ldr	x10, [x19, #32]
	mov	w8, w23
	add	x9, x10, #8             // =8
	ldar	w11, [x9]
	add	x12, x10, #4            // =4
.LBB46_11:                              //   Parent Loop BB46_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldaxr	w13, [x12]
	subs	w13, w13, #1            // =1
	stlxr	w14, w13, [x12]
	cbnz	w14, .LBB46_11
// %bb.12:                              //   in Loop: Header=BB46_10 Depth=1
	b.ne	.LBB46_15
// %bb.13:                              //   in Loop: Header=BB46_10 Depth=1
	ldr	w11, [x10], #4
	stlr	w11, [x10]
.LBB46_14:                              //   Parent Loop BB46_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldaxr	w10, [x9]
	add	w10, w10, #1            // =1
	stlxr	w11, w10, [x9]
	cbnz	w11, .LBB46_14
	b	.LBB46_16
.LBB46_15:                              //   Parent Loop BB46_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldar	w10, [x9]
	cmp	w10, w11
	b.eq	.LBB46_15
.LBB46_16:                              //   in Loop: Header=BB46_10 Depth=1
	ldr	x9, [x19, #8]
	//APP
	// marker IncrementSeqCst|Thread 0
	//NO_APP
	add	x9, x9, #24             // =24
.LBB46_17:                              //   Parent Loop BB46_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldaxr	w10, [x9]
	add	w10, w10, #1            // =1
	stlxr	w11, w10, [x9]
	cbnz	w11, .LBB46_17
// %bb.18:                              //   in Loop: Header=BB46_10 Depth=1
	//APP
	// marker end
	//NO_APP
	mov	w9, #1000
.LBB46_19:                              //   Parent Loop BB46_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	subs	w9, w9, #1              // =1
	//APP
	//NO_APP
	b.ne	.LBB46_19
// %bb.20:                              //   in Loop: Header=BB46_10 Depth=1
	ldr	x10, [x19, #32]
	add	x9, x10, #8             // =8
	ldar	w11, [x9]
	add	x12, x10, #4            // =4
.LBB46_21:                              //   Parent Loop BB46_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldaxr	w13, [x12]
	subs	w13, w13, #1            // =1
	stlxr	w14, w13, [x12]
	cbnz	w14, .LBB46_21
// %bb.22:                              //   in Loop: Header=BB46_10 Depth=1
	b.ne	.LBB46_25
// %bb.23:                              //   in Loop: Header=BB46_10 Depth=1
	ldr	w11, [x10], #4
	stlr	w11, [x10]
.LBB46_24:                              //   Parent Loop BB46_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldaxr	w10, [x9]
	add	w10, w10, #1            // =1
	stlxr	w11, w10, [x9]
	cbnz	w11, .LBB46_24
	b	.LBB46_26
.LBB46_25:                              //   Parent Loop BB46_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldar	w10, [x9]
	cmp	w10, w11
	b.eq	.LBB46_25
.LBB46_26:                              //   in Loop: Header=BB46_10 Depth=1
	add	w23, w8, #1             // =1
.LBB46_27:                              //   Parent Loop BB46_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldaxr	w9, [x21]
	cmp	w9, w8
	b.ne	.LBB46_34
// %bb.28:                              //   in Loop: Header=BB46_27 Depth=2
	stlxr	w9, w23, [x21]
	cbnz	w9, .LBB46_27
// %bb.29:                              //   in Loop: Header=BB46_10 Depth=1
	ldr	x8, [x20]
	ldr	x8, [x8, #16]
.Ltmp647:
	mov	x0, x20
	blr	x8
.Ltmp648:
// %bb.30:                              //   in Loop: Header=BB46_10 Depth=1
	add	x8, x20, #8             // =8
	ldarb	w8, [x8]
	tbz	w8, #0, .LBB46_33
.LBB46_31:                              //   Parent Loop BB46_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldxr	w8, [x22]
	add	w8, w8, #1              // =1
	stxr	w9, w8, [x22]
	cbnz	w9, .LBB46_31
// %bb.32:                              //   in Loop: Header=BB46_10 Depth=1
	add	x8, x20, #8             // =8
	stlrb	wzr, [x8]
.LBB46_33:                              //   in Loop: Header=BB46_10 Depth=1
	ldr	w8, [x20, #12]
	cmp	w23, w8
	b.lt	.LBB46_10
	b	.LBB46_35
.LBB46_34:                              //   in Loop: Header=BB46_10 Depth=1
	clrex
	ldr	w8, [x20, #12]
	cmp	w23, w8
	b.lt	.LBB46_10
.LBB46_35:
	cbz	x19, .LBB46_39
// %bb.36:
	ldr	x20, [x19]
	str	xzr, [x19]
	cbz	x20, .LBB46_38
// %bb.37:
	mov	x0, x20
	bl	_ZNSt6__ndk115__thread_structD1Ev
	mov	x0, x20
	bl	_ZdlPv
.LBB46_38:
	mov	x0, x19
	bl	_ZdlPv
.LBB46_39:
	ldp	x29, x30, [sp, #48]     // 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]     // 16-byte Folded Reload
	ldp	x22, x21, [sp, #16]     // 16-byte Folded Reload
	mov	x0, xzr
	ldr	x23, [sp], #64          // 8-byte Folded Reload
	ret
.LBB46_40:
.Ltmp646:
	mov	x20, x0
	ldr	x21, [x19]
	str	xzr, [x19]
	cbnz	x21, .LBB46_44
	b	.LBB46_45
.LBB46_41:
.Ltmp643:
	mov	x20, x0
	cbnz	x19, .LBB46_43
	b	.LBB46_46
.LBB46_42:
.Ltmp649:
	mov	x20, x0
	cbz	x19, .LBB46_46
.LBB46_43:
	ldr	x21, [x19]
	str	xzr, [x19]
	cbz	x21, .LBB46_45
.LBB46_44:
	mov	x0, x21
	bl	_ZNSt6__ndk115__thread_structD1Ev
	mov	x0, x21
	bl	_ZdlPv
.LBB46_45:
	mov	x0, x19
	bl	_ZdlPv
.LBB46_46:
	mov	x0, x20
	bl	_Unwind_Resume
.Lfunc_end46:
	.size	_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN15IncrementSeqCst3runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSF_EUlvE_EEEEEPvSK_, .Lfunc_end46-_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN15IncrementSeqCst3runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSF_EUlvE_EEEEEPvSK_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table46:
.Lexception37:
	.byte	255                     // @LPStart Encoding = omit
	.byte	255                     // @TType Encoding = omit
	.byte	1                       // Call site Encoding = uleb128
	.uleb128 .Lcst_end37-.Lcst_begin37
.Lcst_begin37:
	.uleb128 .Ltmp641-.Lfunc_begin37 // >> Call Site 1 <<
	.uleb128 .Ltmp642-.Ltmp641      //   Call between .Ltmp641 and .Ltmp642
	.uleb128 .Ltmp643-.Lfunc_begin37 //     jumps to .Ltmp643
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp644-.Lfunc_begin37 // >> Call Site 2 <<
	.uleb128 .Ltmp645-.Ltmp644      //   Call between .Ltmp644 and .Ltmp645
	.uleb128 .Ltmp646-.Lfunc_begin37 //     jumps to .Ltmp646
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp647-.Lfunc_begin37 // >> Call Site 3 <<
	.uleb128 .Ltmp648-.Ltmp647      //   Call between .Ltmp647 and .Ltmp648
	.uleb128 .Ltmp649-.Lfunc_begin37 //     jumps to .Ltmp649
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp648-.Lfunc_begin37 // >> Call Site 4 <<
	.uleb128 .Lfunc_end46-.Ltmp648  //   Call between .Ltmp648 and .Lfunc_end46
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
.Lcst_end37:
	.p2align	2
                                        // -- End function
	.section	.text._ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN15IncrementSeqCst3runEvEUlvE_ZNS8_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSE_EUlvE_EEEvDpOSC_,"axG",@progbits,_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN15IncrementSeqCst3runEvEUlvE_ZNS8_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSE_EUlvE_EEEvDpOSC_,comdat
	.weak	_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN15IncrementSeqCst3runEvEUlvE_ZNS8_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSE_EUlvE_EEEvDpOSC_ // -- Begin function _ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN15IncrementSeqCst3runEvEUlvE_ZNS8_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSE_EUlvE_EEEvDpOSC_
	.p2align	2
	.type	_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN15IncrementSeqCst3runEvEUlvE_ZNS8_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSE_EUlvE_EEEvDpOSC_,@function
_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN15IncrementSeqCst3runEvEUlvE_ZNS8_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSE_EUlvE_EEEvDpOSC_: // @_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN15IncrementSeqCst3runEvEUlvE_ZNS8_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSE_EUlvE_EEEvDpOSC_
.Lfunc_begin38:
	.cfi_startproc
	.cfi_personality 156, DW.ref.__gxx_personality_v0
	.cfi_lsda 28, .Lexception38
// %bb.0:
	stp	x24, x23, [sp, #-64]!   // 16-byte Folded Spill
	stp	x22, x21, [sp, #16]     // 16-byte Folded Spill
	stp	x20, x19, [sp, #32]     // 16-byte Folded Spill
	stp	x29, x30, [sp, #48]     // 16-byte Folded Spill
	add	x29, sp, #48            // =48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	.cfi_offset w23, -56
	.cfi_offset w24, -64
	ldp	x9, x8, [x0]
	mov	x19, x0
	sub	x8, x8, x9
	asr	x23, x8, #3
	add	x8, x23, #1             // =1
	lsr	x10, x8, #61
	cbnz	x10, .LBB47_18
// %bb.1:
	ldr	x10, [x19, #16]
	mov	x20, x1
	sub	x9, x10, x9
	mov	x10, #1152921504606846974
	cmp	x10, x9, asr #3
	b.lo	.LBB47_5
// %bb.2:
	asr	x9, x9, #2
	cmp	x9, x8
	csel	x24, x8, x9, lo
	cbz	x24, .LBB47_17
// %bb.3:
	lsr	x8, x24, #61
	cbz	x8, .LBB47_6
// %bb.4:
	adrp	x0, .L.str.14
	add	x0, x0, :lo12:.L.str.14
	bl	_ZNSt6__ndk120__throw_length_errorEPKc
.LBB47_5:
	orr	x24, xzr, #0x1fffffffffffffff
.LBB47_6:
	lsl	x0, x24, #3
	bl	_Znwm
	mov	x22, x0
.LBB47_7:
	add	x21, x22, x23, lsl #3
.Ltmp650:
	mov	x0, x21
	mov	x1, x20
	bl	_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN15IncrementSeqCst3runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS6_EEDaSA_EUlvE_JEvEEOSA_DpOT0_
.Ltmp651:
// %bb.8:
	ldp	x20, x10, [x19]
	add	x8, x22, x24, lsl #3
	add	x9, x21, #8             // =8
	cmp	x10, x20
	b.eq	.LBB47_15
// %bb.9:
	sub	x11, x10, #8            // =8
	add	x12, x22, x23, lsl #3
	sub	x11, x11, x20
	sub	x12, x12, #8            // =8
.LBB47_10:                              // =>This Inner Loop Header: Depth=1
	ldr	x13, [x10, #-8]!
	str	x13, [x12], #-8
	cmp	x20, x10
	str	xzr, [x10]
	b.ne	.LBB47_10
// %bb.11:
	ldr	x22, [x19, #8]
	mvn	x10, x11
	and	x10, x10, #0xfffffffffffffff8
	add	x10, x21, x10
	cmp	x22, x20
	stp	x10, x9, [x19]
	str	x8, [x19, #16]
	b.eq	.LBB47_13
.LBB47_12:                              // =>This Inner Loop Header: Depth=1
	sub	x22, x22, #8            // =8
	mov	x0, x22
	bl	_ZNSt6__ndk16threadD1Ev
	cmp	x20, x22
	b.ne	.LBB47_12
.LBB47_13:
	cbz	x20, .LBB47_16
.LBB47_14:
	mov	x0, x20
	ldp	x29, x30, [sp, #48]     // 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]     // 16-byte Folded Reload
	ldp	x22, x21, [sp, #16]     // 16-byte Folded Reload
	ldp	x24, x23, [sp], #64     // 16-byte Folded Reload
	b	_ZdlPv
.LBB47_15:
	stp	x21, x9, [x19]
	str	x8, [x19, #16]
	cbnz	x20, .LBB47_14
.LBB47_16:
	ldp	x29, x30, [sp, #48]     // 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]     // 16-byte Folded Reload
	ldp	x22, x21, [sp, #16]     // 16-byte Folded Reload
	ldp	x24, x23, [sp], #64     // 16-byte Folded Reload
	ret
.LBB47_17:
	mov	x22, xzr
	b	.LBB47_7
.LBB47_18:
	mov	x0, x19
	bl	_ZNKSt6__ndk120__vector_base_commonILb1EE20__throw_length_errorEv
.LBB47_19:
.Ltmp652:
	mov	x19, x0
	cbz	x22, .LBB47_21
// %bb.20:
	mov	x0, x22
	bl	_ZdlPv
.LBB47_21:
	mov	x0, x19
	bl	_Unwind_Resume
.Lfunc_end47:
	.size	_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN15IncrementSeqCst3runEvEUlvE_ZNS8_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSE_EUlvE_EEEvDpOSC_, .Lfunc_end47-_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN15IncrementSeqCst3runEvEUlvE_ZNS8_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSE_EUlvE_EEEvDpOSC_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table47:
.Lexception38:
	.byte	255                     // @LPStart Encoding = omit
	.byte	255                     // @TType Encoding = omit
	.byte	1                       // Call site Encoding = uleb128
	.uleb128 .Lcst_end38-.Lcst_begin38
.Lcst_begin38:
	.uleb128 .Lfunc_begin38-.Lfunc_begin38 // >> Call Site 1 <<
	.uleb128 .Ltmp650-.Lfunc_begin38 //   Call between .Lfunc_begin38 and .Ltmp650
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp650-.Lfunc_begin38 // >> Call Site 2 <<
	.uleb128 .Ltmp651-.Ltmp650      //   Call between .Ltmp650 and .Ltmp651
	.uleb128 .Ltmp652-.Lfunc_begin38 //     jumps to .Ltmp652
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp651-.Lfunc_begin38 // >> Call Site 3 <<
	.uleb128 .Lfunc_end47-.Ltmp651  //   Call between .Ltmp651 and .Lfunc_end47
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
.Lcst_end38:
	.p2align	2
                                        // -- End function
	.section	.text._ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN15IncrementSeqCst3runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS6_EEDaSA_EUlvE_JEvEEOSA_DpOT0_,"axG",@progbits,_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN15IncrementSeqCst3runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS6_EEDaSA_EUlvE_JEvEEOSA_DpOT0_,comdat
	.hidden	_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN15IncrementSeqCst3runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS6_EEDaSA_EUlvE_JEvEEOSA_DpOT0_ // -- Begin function _ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN15IncrementSeqCst3runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS6_EEDaSA_EUlvE_JEvEEOSA_DpOT0_
	.weak	_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN15IncrementSeqCst3runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS6_EEDaSA_EUlvE_JEvEEOSA_DpOT0_
	.p2align	2
	.type	_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN15IncrementSeqCst3runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS6_EEDaSA_EUlvE_JEvEEOSA_DpOT0_,@function
_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN15IncrementSeqCst3runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS6_EEDaSA_EUlvE_JEvEEOSA_DpOT0_: // @_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN15IncrementSeqCst3runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS6_EEDaSA_EUlvE_JEvEEOSA_DpOT0_
.Lfunc_begin39:
	.cfi_startproc
	.cfi_personality 156, DW.ref.__gxx_personality_v0
	.cfi_lsda 28, .Lexception39
// %bb.0:
	stp	x22, x21, [sp, #-48]!   // 16-byte Folded Spill
	stp	x20, x19, [sp, #16]     // 16-byte Folded Spill
	stp	x29, x30, [sp, #32]     // 16-byte Folded Spill
	add	x29, sp, #32            // =32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	mov	x20, x0
	orr	w0, wzr, #0x8
	mov	x22, x1
	bl	_Znwm
	mov	x21, x0
.Ltmp653:
	bl	_ZNSt6__ndk115__thread_structC1Ev
.Ltmp654:
// %bb.1:
.Ltmp656:
	mov	w0, #40
	bl	_Znwm
.Ltmp657:
// %bb.2:
	str	x21, [x0]
	ldp	q1, q0, [x22]
	mov	x19, x0
	stur	q0, [x0, #24]
	stur	q1, [x0, #8]
.Ltmp659:
	adrp	x2, _ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN15IncrementSeqCst3runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISB_EEDaSF_EUlvE_EEEEEPvSK_
	add	x2, x2, :lo12:_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN15IncrementSeqCst3runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISB_EEDaSF_EUlvE_EEEEEPvSK_
	mov	x0, x20
	mov	x1, xzr
	mov	x3, x19
	bl	pthread_create
.Ltmp660:
// %bb.3:
	cbnz	w0, .LBB48_5
// %bb.4:
	ldp	x29, x30, [sp, #32]     // 16-byte Folded Reload
	ldp	x20, x19, [sp, #16]     // 16-byte Folded Reload
	ldp	x22, x21, [sp], #48     // 16-byte Folded Reload
	ret
.LBB48_5:
.Ltmp661:
	adrp	x1, .L.str.24
	add	x1, x1, :lo12:.L.str.24
	bl	_ZNSt6__ndk120__throw_system_errorEiPKc
.Ltmp662:
// %bb.6:
.LBB48_7:
.Ltmp663:
	ldr	x21, [x19]
	mov	x20, x0
	str	xzr, [x19]
	cbz	x21, .LBB48_9
// %bb.8:
	mov	x0, x21
	bl	_ZNSt6__ndk115__thread_structD1Ev
	mov	x0, x21
	bl	_ZdlPv
.LBB48_9:
	mov	x0, x19
	bl	_ZdlPv
	mov	x0, x20
	bl	_Unwind_Resume
.LBB48_10:
.Ltmp658:
	mov	x20, x0
	mov	x0, x21
	bl	_ZNSt6__ndk115__thread_structD1Ev
	mov	x0, x21
	bl	_ZdlPv
	mov	x0, x20
	bl	_Unwind_Resume
.LBB48_11:
.Ltmp655:
	mov	x20, x0
	mov	x0, x21
	bl	_ZdlPv
	mov	x0, x20
	bl	_Unwind_Resume
.Lfunc_end48:
	.size	_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN15IncrementSeqCst3runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS6_EEDaSA_EUlvE_JEvEEOSA_DpOT0_, .Lfunc_end48-_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN15IncrementSeqCst3runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS6_EEDaSA_EUlvE_JEvEEOSA_DpOT0_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table48:
.Lexception39:
	.byte	255                     // @LPStart Encoding = omit
	.byte	255                     // @TType Encoding = omit
	.byte	1                       // Call site Encoding = uleb128
	.uleb128 .Lcst_end39-.Lcst_begin39
.Lcst_begin39:
	.uleb128 .Lfunc_begin39-.Lfunc_begin39 // >> Call Site 1 <<
	.uleb128 .Ltmp653-.Lfunc_begin39 //   Call between .Lfunc_begin39 and .Ltmp653
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp653-.Lfunc_begin39 // >> Call Site 2 <<
	.uleb128 .Ltmp654-.Ltmp653      //   Call between .Ltmp653 and .Ltmp654
	.uleb128 .Ltmp655-.Lfunc_begin39 //     jumps to .Ltmp655
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp656-.Lfunc_begin39 // >> Call Site 3 <<
	.uleb128 .Ltmp657-.Ltmp656      //   Call between .Ltmp656 and .Ltmp657
	.uleb128 .Ltmp658-.Lfunc_begin39 //     jumps to .Ltmp658
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp659-.Lfunc_begin39 // >> Call Site 4 <<
	.uleb128 .Ltmp662-.Ltmp659      //   Call between .Ltmp659 and .Ltmp662
	.uleb128 .Ltmp663-.Lfunc_begin39 //     jumps to .Ltmp663
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp662-.Lfunc_begin39 // >> Call Site 5 <<
	.uleb128 .Lfunc_end48-.Ltmp662  //   Call between .Ltmp662 and .Lfunc_end48
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
.Lcst_end39:
	.p2align	2
                                        // -- End function
	.section	.text._ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN15IncrementSeqCst3runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISB_EEDaSF_EUlvE_EEEEEPvSK_,"axG",@progbits,_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN15IncrementSeqCst3runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISB_EEDaSF_EUlvE_EEEEEPvSK_,comdat
	.weak	_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN15IncrementSeqCst3runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISB_EEDaSF_EUlvE_EEEEEPvSK_ // -- Begin function _ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN15IncrementSeqCst3runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISB_EEDaSF_EUlvE_EEEEEPvSK_
	.p2align	2
	.type	_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN15IncrementSeqCst3runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISB_EEDaSF_EUlvE_EEEEEPvSK_,@function
_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN15IncrementSeqCst3runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISB_EEDaSF_EUlvE_EEEEEPvSK_: // @_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN15IncrementSeqCst3runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISB_EEDaSF_EUlvE_EEEEEPvSK_
.Lfunc_begin40:
	.cfi_startproc
	.cfi_personality 156, DW.ref.__gxx_personality_v0
	.cfi_lsda 28, .Lexception40
// %bb.0:
	str	x23, [sp, #-64]!        // 8-byte Folded Spill
	stp	x22, x21, [sp, #16]     // 16-byte Folded Spill
	stp	x20, x19, [sp, #32]     // 16-byte Folded Spill
	stp	x29, x30, [sp, #48]     // 16-byte Folded Spill
	add	x29, sp, #48            // =48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	.cfi_offset w23, -64
	mov	x19, x0
.Ltmp664:
	bl	_ZNSt6__ndk119__thread_local_dataEv
.Ltmp665:
// %bb.1:
	ldr	x1, [x19]
	str	xzr, [x19]
	ldr	w0, [x0]
.Ltmp667:
	bl	pthread_setspecific
.Ltmp668:
// %bb.2:
	ldp	x20, x9, [x19, #16]
	add	x8, x9, #8              // =8
	ldar	w10, [x8]
	add	x11, x9, #4             // =4
.LBB49_3:                               // =>This Inner Loop Header: Depth=1
	ldaxr	w12, [x11]
	subs	w12, w12, #1            // =1
	stlxr	w13, w12, [x11]
	cbnz	w13, .LBB49_3
// %bb.4:
	b.ne	.LBB49_7
// %bb.5:
	ldr	w10, [x9], #4
	stlr	w10, [x9]
.LBB49_6:                               // =>This Inner Loop Header: Depth=1
	ldaxr	w9, [x8]
	add	w9, w9, #1              // =1
	stlxr	w10, w9, [x8]
	cbnz	w10, .LBB49_6
	b	.LBB49_8
.LBB49_7:                               // =>This Inner Loop Header: Depth=1
	ldar	w9, [x8]
	cmp	w9, w10
	b.eq	.LBB49_7
.LBB49_8:
	ldr	w8, [x20, #12]
	cmp	w8, #1                  // =1
	b.lt	.LBB49_35
// %bb.9:
	mov	w23, wzr
	add	x21, x20, #16           // =16
	add	x22, x20, #20           // =20
.LBB49_10:                              // =>This Loop Header: Depth=1
                                        //     Child Loop BB49_11 Depth 2
                                        //     Child Loop BB49_15 Depth 2
                                        //     Child Loop BB49_14 Depth 2
                                        //     Child Loop BB49_17 Depth 2
                                        //     Child Loop BB49_19 Depth 2
                                        //     Child Loop BB49_21 Depth 2
                                        //     Child Loop BB49_25 Depth 2
                                        //     Child Loop BB49_24 Depth 2
                                        //     Child Loop BB49_27 Depth 2
                                        //     Child Loop BB49_31 Depth 2
	ldr	x10, [x19, #32]
	mov	w8, w23
	add	x9, x10, #8             // =8
	ldar	w11, [x9]
	add	x12, x10, #4            // =4
.LBB49_11:                              //   Parent Loop BB49_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldaxr	w13, [x12]
	subs	w13, w13, #1            // =1
	stlxr	w14, w13, [x12]
	cbnz	w14, .LBB49_11
// %bb.12:                              //   in Loop: Header=BB49_10 Depth=1
	b.ne	.LBB49_15
// %bb.13:                              //   in Loop: Header=BB49_10 Depth=1
	ldr	w11, [x10], #4
	stlr	w11, [x10]
.LBB49_14:                              //   Parent Loop BB49_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldaxr	w10, [x9]
	add	w10, w10, #1            // =1
	stlxr	w11, w10, [x9]
	cbnz	w11, .LBB49_14
	b	.LBB49_16
.LBB49_15:                              //   Parent Loop BB49_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldar	w10, [x9]
	cmp	w10, w11
	b.eq	.LBB49_15
.LBB49_16:                              //   in Loop: Header=BB49_10 Depth=1
	ldr	x9, [x19, #8]
	//APP
	// marker IncrementSeqCst|Thread 1
	//NO_APP
	add	x9, x9, #24             // =24
.LBB49_17:                              //   Parent Loop BB49_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldaxr	w10, [x9]
	add	w10, w10, #1            // =1
	stlxr	w11, w10, [x9]
	cbnz	w11, .LBB49_17
// %bb.18:                              //   in Loop: Header=BB49_10 Depth=1
	//APP
	// marker end
	//NO_APP
	mov	w9, #1000
.LBB49_19:                              //   Parent Loop BB49_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	subs	w9, w9, #1              // =1
	//APP
	//NO_APP
	b.ne	.LBB49_19
// %bb.20:                              //   in Loop: Header=BB49_10 Depth=1
	ldr	x10, [x19, #32]
	add	x9, x10, #8             // =8
	ldar	w11, [x9]
	add	x12, x10, #4            // =4
.LBB49_21:                              //   Parent Loop BB49_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldaxr	w13, [x12]
	subs	w13, w13, #1            // =1
	stlxr	w14, w13, [x12]
	cbnz	w14, .LBB49_21
// %bb.22:                              //   in Loop: Header=BB49_10 Depth=1
	b.ne	.LBB49_25
// %bb.23:                              //   in Loop: Header=BB49_10 Depth=1
	ldr	w11, [x10], #4
	stlr	w11, [x10]
.LBB49_24:                              //   Parent Loop BB49_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldaxr	w10, [x9]
	add	w10, w10, #1            // =1
	stlxr	w11, w10, [x9]
	cbnz	w11, .LBB49_24
	b	.LBB49_26
.LBB49_25:                              //   Parent Loop BB49_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldar	w10, [x9]
	cmp	w10, w11
	b.eq	.LBB49_25
.LBB49_26:                              //   in Loop: Header=BB49_10 Depth=1
	add	w23, w8, #1             // =1
.LBB49_27:                              //   Parent Loop BB49_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldaxr	w9, [x21]
	cmp	w9, w8
	b.ne	.LBB49_34
// %bb.28:                              //   in Loop: Header=BB49_27 Depth=2
	stlxr	w9, w23, [x21]
	cbnz	w9, .LBB49_27
// %bb.29:                              //   in Loop: Header=BB49_10 Depth=1
	ldr	x8, [x20]
	ldr	x8, [x8, #16]
.Ltmp670:
	mov	x0, x20
	blr	x8
.Ltmp671:
// %bb.30:                              //   in Loop: Header=BB49_10 Depth=1
	add	x8, x20, #8             // =8
	ldarb	w8, [x8]
	tbz	w8, #0, .LBB49_33
.LBB49_31:                              //   Parent Loop BB49_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldxr	w8, [x22]
	add	w8, w8, #1              // =1
	stxr	w9, w8, [x22]
	cbnz	w9, .LBB49_31
// %bb.32:                              //   in Loop: Header=BB49_10 Depth=1
	add	x8, x20, #8             // =8
	stlrb	wzr, [x8]
.LBB49_33:                              //   in Loop: Header=BB49_10 Depth=1
	ldr	w8, [x20, #12]
	cmp	w23, w8
	b.lt	.LBB49_10
	b	.LBB49_35
.LBB49_34:                              //   in Loop: Header=BB49_10 Depth=1
	clrex
	ldr	w8, [x20, #12]
	cmp	w23, w8
	b.lt	.LBB49_10
.LBB49_35:
	cbz	x19, .LBB49_39
// %bb.36:
	ldr	x20, [x19]
	str	xzr, [x19]
	cbz	x20, .LBB49_38
// %bb.37:
	mov	x0, x20
	bl	_ZNSt6__ndk115__thread_structD1Ev
	mov	x0, x20
	bl	_ZdlPv
.LBB49_38:
	mov	x0, x19
	bl	_ZdlPv
.LBB49_39:
	ldp	x29, x30, [sp, #48]     // 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]     // 16-byte Folded Reload
	ldp	x22, x21, [sp, #16]     // 16-byte Folded Reload
	mov	x0, xzr
	ldr	x23, [sp], #64          // 8-byte Folded Reload
	ret
.LBB49_40:
.Ltmp669:
	mov	x20, x0
	ldr	x21, [x19]
	str	xzr, [x19]
	cbnz	x21, .LBB49_44
	b	.LBB49_45
.LBB49_41:
.Ltmp666:
	mov	x20, x0
	cbnz	x19, .LBB49_43
	b	.LBB49_46
.LBB49_42:
.Ltmp672:
	mov	x20, x0
	cbz	x19, .LBB49_46
.LBB49_43:
	ldr	x21, [x19]
	str	xzr, [x19]
	cbz	x21, .LBB49_45
.LBB49_44:
	mov	x0, x21
	bl	_ZNSt6__ndk115__thread_structD1Ev
	mov	x0, x21
	bl	_ZdlPv
.LBB49_45:
	mov	x0, x19
	bl	_ZdlPv
.LBB49_46:
	mov	x0, x20
	bl	_Unwind_Resume
.Lfunc_end49:
	.size	_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN15IncrementSeqCst3runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISB_EEDaSF_EUlvE_EEEEEPvSK_, .Lfunc_end49-_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN15IncrementSeqCst3runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISB_EEDaSF_EUlvE_EEEEEPvSK_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table49:
.Lexception40:
	.byte	255                     // @LPStart Encoding = omit
	.byte	255                     // @TType Encoding = omit
	.byte	1                       // Call site Encoding = uleb128
	.uleb128 .Lcst_end40-.Lcst_begin40
.Lcst_begin40:
	.uleb128 .Ltmp664-.Lfunc_begin40 // >> Call Site 1 <<
	.uleb128 .Ltmp665-.Ltmp664      //   Call between .Ltmp664 and .Ltmp665
	.uleb128 .Ltmp666-.Lfunc_begin40 //     jumps to .Ltmp666
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp667-.Lfunc_begin40 // >> Call Site 2 <<
	.uleb128 .Ltmp668-.Ltmp667      //   Call between .Ltmp667 and .Ltmp668
	.uleb128 .Ltmp669-.Lfunc_begin40 //     jumps to .Ltmp669
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp670-.Lfunc_begin40 // >> Call Site 3 <<
	.uleb128 .Ltmp671-.Ltmp670      //   Call between .Ltmp670 and .Ltmp671
	.uleb128 .Ltmp672-.Lfunc_begin40 //     jumps to .Ltmp672
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp671-.Lfunc_begin40 // >> Call Site 4 <<
	.uleb128 .Lfunc_end49-.Ltmp671  //   Call between .Ltmp671 and .Lfunc_end49
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
.Lcst_end40:
	.p2align	2
                                        // -- End function
	.section	.text._ZN21SpinUseRelaxedRegularD0Ev,"axG",@progbits,_ZN21SpinUseRelaxedRegularD0Ev,comdat
	.weak	_ZN21SpinUseRelaxedRegularD0Ev // -- Begin function _ZN21SpinUseRelaxedRegularD0Ev
	.p2align	2
	.type	_ZN21SpinUseRelaxedRegularD0Ev,@function
_ZN21SpinUseRelaxedRegularD0Ev:         // @_ZN21SpinUseRelaxedRegularD0Ev
// %bb.0:
	b	_ZdlPv
.Lfunc_end50:
	.size	_ZN21SpinUseRelaxedRegularD0Ev, .Lfunc_end50-_ZN21SpinUseRelaxedRegularD0Ev
                                        // -- End function
	.section	.text._ZN21SpinUseRelaxedRegular5checkEv,"axG",@progbits,_ZN21SpinUseRelaxedRegular5checkEv,comdat
	.weak	_ZN21SpinUseRelaxedRegular5checkEv // -- Begin function _ZN21SpinUseRelaxedRegular5checkEv
	.p2align	2
	.type	_ZN21SpinUseRelaxedRegular5checkEv,@function
_ZN21SpinUseRelaxedRegular5checkEv:     // @_ZN21SpinUseRelaxedRegular5checkEv
// %bb.0:
	add	x8, x0, #24             // =24
	stlr	wzr, [x8]
	str	wzr, [x0, #28]
	ret
.Lfunc_end51:
	.size	_ZN21SpinUseRelaxedRegular5checkEv, .Lfunc_end51-_ZN21SpinUseRelaxedRegular5checkEv
                                        // -- End function
	.section	.text._ZN8TestCase7runImplIJZN21SpinUseRelaxedRegular3runEvEUlvE_ZNS1_3runEvEUlvE0_EEE10TestResultDpT_,"axG",@progbits,_ZN8TestCase7runImplIJZN21SpinUseRelaxedRegular3runEvEUlvE_ZNS1_3runEvEUlvE0_EEE10TestResultDpT_,comdat
	.weak	_ZN8TestCase7runImplIJZN21SpinUseRelaxedRegular3runEvEUlvE_ZNS1_3runEvEUlvE0_EEE10TestResultDpT_ // -- Begin function _ZN8TestCase7runImplIJZN21SpinUseRelaxedRegular3runEvEUlvE_ZNS1_3runEvEUlvE0_EEE10TestResultDpT_
	.p2align	2
	.type	_ZN8TestCase7runImplIJZN21SpinUseRelaxedRegular3runEvEUlvE_ZNS1_3runEvEUlvE0_EEE10TestResultDpT_,@function
_ZN8TestCase7runImplIJZN21SpinUseRelaxedRegular3runEvEUlvE_ZNS1_3runEvEUlvE0_EEE10TestResultDpT_: // @_ZN8TestCase7runImplIJZN21SpinUseRelaxedRegular3runEvEUlvE_ZNS1_3runEvEUlvE0_EEE10TestResultDpT_
.Lfunc_begin41:
	.cfi_startproc
	.cfi_personality 156, DW.ref.__gxx_personality_v0
	.cfi_lsda 28, .Lexception41
// %bb.0:
	sub	sp, sp, #144            // =144
	stp	x22, x21, [sp, #96]     // 16-byte Folded Spill
	stp	x20, x19, [sp, #112]    // 16-byte Folded Spill
	stp	x29, x30, [sp, #128]    // 16-byte Folded Spill
	add	x29, sp, #128           // =128
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	movi	v0.2s, #2
	mov	x20, x2
	mov	x19, x0
	add	x21, sp, #8             // =8
	str	d0, [sp, #24]
	movi	v0.2s, #3
	add	x22, sp, #24            // =24
	stp	xzr, xzr, [sp, #40]
	stp	xzr, x1, [sp, #56]
	stp	x0, x21, [sp, #72]
	str	wzr, [sp, #32]
	str	d0, [sp, #8]
	str	wzr, [sp, #16]
	str	x22, [sp, #88]
.Ltmp673:
	add	x0, sp, #40             // =40
	add	x1, sp, #64             // =64
	bl	_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN21SpinUseRelaxedRegular3runEvEUlvE_ZNS8_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS9_EEDaSE_EUlvE_EEEvDpOSC_
.Ltmp674:
// %bb.1:
	ldp	x0, x8, [sp, #48]
	stp	x20, x19, [sp, #64]
	stp	x21, x22, [sp, #80]
	cmp	x0, x8
	b.hs	.LBB52_4
// %bb.2:
.Ltmp677:
	add	x1, sp, #64             // =64
	bl	_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN21SpinUseRelaxedRegular3runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS6_EEDaSA_EUlvE_JEvEEOSA_DpOT0_
.Ltmp678:
// %bb.3:
	ldr	x8, [sp, #48]
	add	x8, x8, #8              // =8
	str	x8, [sp, #48]
	b	.LBB52_5
.LBB52_4:
.Ltmp675:
	add	x0, sp, #40             // =40
	add	x1, sp, #64             // =64
	bl	_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN21SpinUseRelaxedRegular3runEvEUlvE_ZNS8_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSE_EUlvE_EEEvDpOSC_
.Ltmp676:
.LBB52_5:
	add	x8, sp, #8              // =8
	add	x8, x8, #8              // =8
	ldar	w9, [x8]
	orr	x10, x21, #0x4
	add	x8, x21, #8             // =8
.LBB52_6:                               // =>This Inner Loop Header: Depth=1
	ldaxr	w11, [x10]
	subs	w11, w11, #1            // =1
	stlxr	w12, w11, [x10]
	cbnz	w12, .LBB52_6
// %bb.7:
	b.ne	.LBB52_10
// %bb.8:
	ldr	w9, [sp, #8]
	add	x10, sp, #8             // =8
	orr	x10, x10, #0x4
	stlr	w9, [x10]
.LBB52_9:                               // =>This Inner Loop Header: Depth=1
	ldaxr	w9, [x8]
	add	w9, w9, #1              // =1
	stlxr	w10, w9, [x8]
	cbnz	w10, .LBB52_9
	b	.LBB52_12
.LBB52_10:
	add	x8, sp, #8              // =8
	add	x8, x8, #8              // =8
.LBB52_11:                              // =>This Inner Loop Header: Depth=1
	ldar	w10, [x8]
	cmp	w10, w9
	b.eq	.LBB52_11
.LBB52_12:
	ldp	x20, x21, [sp, #40]
	cmp	x20, x21
	b.eq	.LBB52_15
.LBB52_13:                              // =>This Inner Loop Header: Depth=1
.Ltmp680:
	mov	x0, x20
	bl	_ZNSt6__ndk16thread4joinEv
.Ltmp681:
// %bb.14:                              //   in Loop: Header=BB52_13 Depth=1
	add	x20, x20, #8            // =8
	cmp	x21, x20
	b.ne	.LBB52_13
.LBB52_15:
	add	x8, x19, #20            // =20
	ldr	w20, [x19, #12]
	ldar	w21, [x8]
	ldr	x22, [sp, #40]
	cbz	x22, .LBB52_21
// %bb.16:
	ldr	x19, [sp, #48]
	cmp	x19, x22
	b.eq	.LBB52_19
.LBB52_17:                              // =>This Inner Loop Header: Depth=1
	sub	x19, x19, #8            // =8
	mov	x0, x19
	bl	_ZNSt6__ndk16threadD1Ev
	cmp	x22, x19
	b.ne	.LBB52_17
// %bb.18:
	ldr	x0, [sp, #40]
	b	.LBB52_20
.LBB52_19:
	mov	x0, x22
.LBB52_20:
	str	x22, [sp, #48]
	bl	_ZdlPv
.LBB52_21:
	bfi	x20, x21, #32, #32
	mov	x0, x20
	ldp	x29, x30, [sp, #128]    // 16-byte Folded Reload
	ldp	x20, x19, [sp, #112]    // 16-byte Folded Reload
	ldp	x22, x21, [sp, #96]     // 16-byte Folded Reload
	add	sp, sp, #144            // =144
	ret
.LBB52_22:
.Ltmp679:
	ldr	x21, [sp, #40]
	mov	x19, x0
	cbnz	x21, .LBB52_24
	b	.LBB52_28
.LBB52_23:
.Ltmp682:
	ldr	x21, [sp, #40]
	mov	x19, x0
	cbz	x21, .LBB52_28
.LBB52_24:
	ldr	x20, [sp, #48]
	cmp	x20, x21
	b.eq	.LBB52_29
.LBB52_25:                              // =>This Inner Loop Header: Depth=1
	sub	x20, x20, #8            // =8
	mov	x0, x20
	bl	_ZNSt6__ndk16threadD1Ev
	cmp	x21, x20
	b.ne	.LBB52_25
// %bb.26:
	ldr	x0, [sp, #40]
.LBB52_27:
	str	x21, [sp, #48]
	bl	_ZdlPv
.LBB52_28:
	mov	x0, x19
	bl	_Unwind_Resume
.LBB52_29:
	mov	x0, x21
	b	.LBB52_27
.Lfunc_end52:
	.size	_ZN8TestCase7runImplIJZN21SpinUseRelaxedRegular3runEvEUlvE_ZNS1_3runEvEUlvE0_EEE10TestResultDpT_, .Lfunc_end52-_ZN8TestCase7runImplIJZN21SpinUseRelaxedRegular3runEvEUlvE_ZNS1_3runEvEUlvE0_EEE10TestResultDpT_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table52:
.Lexception41:
	.byte	255                     // @LPStart Encoding = omit
	.byte	255                     // @TType Encoding = omit
	.byte	1                       // Call site Encoding = uleb128
	.uleb128 .Lcst_end41-.Lcst_begin41
.Lcst_begin41:
	.uleb128 .Ltmp673-.Lfunc_begin41 // >> Call Site 1 <<
	.uleb128 .Ltmp676-.Ltmp673      //   Call between .Ltmp673 and .Ltmp676
	.uleb128 .Ltmp679-.Lfunc_begin41 //     jumps to .Ltmp679
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp680-.Lfunc_begin41 // >> Call Site 2 <<
	.uleb128 .Ltmp681-.Ltmp680      //   Call between .Ltmp680 and .Ltmp681
	.uleb128 .Ltmp682-.Lfunc_begin41 //     jumps to .Ltmp682
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp681-.Lfunc_begin41 // >> Call Site 3 <<
	.uleb128 .Lfunc_end52-.Ltmp681  //   Call between .Ltmp681 and .Lfunc_end52
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
.Lcst_end41:
	.p2align	2
                                        // -- End function
	.section	.text._ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN21SpinUseRelaxedRegular3runEvEUlvE_ZNS8_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS9_EEDaSE_EUlvE_EEEvDpOSC_,"axG",@progbits,_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN21SpinUseRelaxedRegular3runEvEUlvE_ZNS8_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS9_EEDaSE_EUlvE_EEEvDpOSC_,comdat
	.weak	_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN21SpinUseRelaxedRegular3runEvEUlvE_ZNS8_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS9_EEDaSE_EUlvE_EEEvDpOSC_ // -- Begin function _ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN21SpinUseRelaxedRegular3runEvEUlvE_ZNS8_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS9_EEDaSE_EUlvE_EEEvDpOSC_
	.p2align	2
	.type	_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN21SpinUseRelaxedRegular3runEvEUlvE_ZNS8_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS9_EEDaSE_EUlvE_EEEvDpOSC_,@function
_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN21SpinUseRelaxedRegular3runEvEUlvE_ZNS8_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS9_EEDaSE_EUlvE_EEEvDpOSC_: // @_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN21SpinUseRelaxedRegular3runEvEUlvE_ZNS8_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS9_EEDaSE_EUlvE_EEEvDpOSC_
.Lfunc_begin42:
	.cfi_startproc
	.cfi_personality 156, DW.ref.__gxx_personality_v0
	.cfi_lsda 28, .Lexception42
// %bb.0:
	stp	x24, x23, [sp, #-64]!   // 16-byte Folded Spill
	stp	x22, x21, [sp, #16]     // 16-byte Folded Spill
	stp	x20, x19, [sp, #32]     // 16-byte Folded Spill
	stp	x29, x30, [sp, #48]     // 16-byte Folded Spill
	add	x29, sp, #48            // =48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	.cfi_offset w23, -56
	.cfi_offset w24, -64
	ldp	x9, x8, [x0]
	mov	x19, x0
	sub	x8, x8, x9
	asr	x23, x8, #3
	add	x8, x23, #1             // =1
	lsr	x10, x8, #61
	cbnz	x10, .LBB53_18
// %bb.1:
	ldr	x10, [x19, #16]
	mov	x20, x1
	sub	x9, x10, x9
	mov	x10, #1152921504606846974
	cmp	x10, x9, asr #3
	b.lo	.LBB53_5
// %bb.2:
	asr	x9, x9, #2
	cmp	x9, x8
	csel	x24, x8, x9, lo
	cbz	x24, .LBB53_17
// %bb.3:
	lsr	x8, x24, #61
	cbz	x8, .LBB53_6
// %bb.4:
	adrp	x0, .L.str.14
	add	x0, x0, :lo12:.L.str.14
	bl	_ZNSt6__ndk120__throw_length_errorEPKc
.LBB53_5:
	orr	x24, xzr, #0x1fffffffffffffff
.LBB53_6:
	lsl	x0, x24, #3
	bl	_Znwm
	mov	x22, x0
.LBB53_7:
	add	x21, x22, x23, lsl #3
.Ltmp683:
	mov	x0, x21
	mov	x1, x20
	bl	_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN21SpinUseRelaxedRegular3runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS5_EEDaSA_EUlvE_JEvEEOSA_DpOT0_
.Ltmp684:
// %bb.8:
	ldp	x20, x10, [x19]
	add	x8, x22, x24, lsl #3
	add	x9, x21, #8             // =8
	cmp	x10, x20
	b.eq	.LBB53_15
// %bb.9:
	sub	x11, x10, #8            // =8
	add	x12, x22, x23, lsl #3
	sub	x11, x11, x20
	sub	x12, x12, #8            // =8
.LBB53_10:                              // =>This Inner Loop Header: Depth=1
	ldr	x13, [x10, #-8]!
	str	x13, [x12], #-8
	cmp	x20, x10
	str	xzr, [x10]
	b.ne	.LBB53_10
// %bb.11:
	ldr	x22, [x19, #8]
	mvn	x10, x11
	and	x10, x10, #0xfffffffffffffff8
	add	x10, x21, x10
	cmp	x22, x20
	stp	x10, x9, [x19]
	str	x8, [x19, #16]
	b.eq	.LBB53_13
.LBB53_12:                              // =>This Inner Loop Header: Depth=1
	sub	x22, x22, #8            // =8
	mov	x0, x22
	bl	_ZNSt6__ndk16threadD1Ev
	cmp	x20, x22
	b.ne	.LBB53_12
.LBB53_13:
	cbz	x20, .LBB53_16
.LBB53_14:
	mov	x0, x20
	ldp	x29, x30, [sp, #48]     // 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]     // 16-byte Folded Reload
	ldp	x22, x21, [sp, #16]     // 16-byte Folded Reload
	ldp	x24, x23, [sp], #64     // 16-byte Folded Reload
	b	_ZdlPv
.LBB53_15:
	stp	x21, x9, [x19]
	str	x8, [x19, #16]
	cbnz	x20, .LBB53_14
.LBB53_16:
	ldp	x29, x30, [sp, #48]     // 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]     // 16-byte Folded Reload
	ldp	x22, x21, [sp, #16]     // 16-byte Folded Reload
	ldp	x24, x23, [sp], #64     // 16-byte Folded Reload
	ret
.LBB53_17:
	mov	x22, xzr
	b	.LBB53_7
.LBB53_18:
	mov	x0, x19
	bl	_ZNKSt6__ndk120__vector_base_commonILb1EE20__throw_length_errorEv
.LBB53_19:
.Ltmp685:
	mov	x19, x0
	cbz	x22, .LBB53_21
// %bb.20:
	mov	x0, x22
	bl	_ZdlPv
.LBB53_21:
	mov	x0, x19
	bl	_Unwind_Resume
.Lfunc_end53:
	.size	_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN21SpinUseRelaxedRegular3runEvEUlvE_ZNS8_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS9_EEDaSE_EUlvE_EEEvDpOSC_, .Lfunc_end53-_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN21SpinUseRelaxedRegular3runEvEUlvE_ZNS8_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS9_EEDaSE_EUlvE_EEEvDpOSC_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table53:
.Lexception42:
	.byte	255                     // @LPStart Encoding = omit
	.byte	255                     // @TType Encoding = omit
	.byte	1                       // Call site Encoding = uleb128
	.uleb128 .Lcst_end42-.Lcst_begin42
.Lcst_begin42:
	.uleb128 .Lfunc_begin42-.Lfunc_begin42 // >> Call Site 1 <<
	.uleb128 .Ltmp683-.Lfunc_begin42 //   Call between .Lfunc_begin42 and .Ltmp683
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp683-.Lfunc_begin42 // >> Call Site 2 <<
	.uleb128 .Ltmp684-.Ltmp683      //   Call between .Ltmp683 and .Ltmp684
	.uleb128 .Ltmp685-.Lfunc_begin42 //     jumps to .Ltmp685
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp684-.Lfunc_begin42 // >> Call Site 3 <<
	.uleb128 .Lfunc_end53-.Ltmp684  //   Call between .Ltmp684 and .Lfunc_end53
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
.Lcst_end42:
	.p2align	2
                                        // -- End function
	.section	.text._ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN21SpinUseRelaxedRegular3runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS5_EEDaSA_EUlvE_JEvEEOSA_DpOT0_,"axG",@progbits,_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN21SpinUseRelaxedRegular3runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS5_EEDaSA_EUlvE_JEvEEOSA_DpOT0_,comdat
	.hidden	_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN21SpinUseRelaxedRegular3runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS5_EEDaSA_EUlvE_JEvEEOSA_DpOT0_ // -- Begin function _ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN21SpinUseRelaxedRegular3runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS5_EEDaSA_EUlvE_JEvEEOSA_DpOT0_
	.weak	_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN21SpinUseRelaxedRegular3runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS5_EEDaSA_EUlvE_JEvEEOSA_DpOT0_
	.p2align	2
	.type	_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN21SpinUseRelaxedRegular3runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS5_EEDaSA_EUlvE_JEvEEOSA_DpOT0_,@function
_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN21SpinUseRelaxedRegular3runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS5_EEDaSA_EUlvE_JEvEEOSA_DpOT0_: // @_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN21SpinUseRelaxedRegular3runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS5_EEDaSA_EUlvE_JEvEEOSA_DpOT0_
.Lfunc_begin43:
	.cfi_startproc
	.cfi_personality 156, DW.ref.__gxx_personality_v0
	.cfi_lsda 28, .Lexception43
// %bb.0:
	stp	x22, x21, [sp, #-48]!   // 16-byte Folded Spill
	stp	x20, x19, [sp, #16]     // 16-byte Folded Spill
	stp	x29, x30, [sp, #32]     // 16-byte Folded Spill
	add	x29, sp, #32            // =32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	mov	x20, x0
	orr	w0, wzr, #0x8
	mov	x22, x1
	bl	_Znwm
	mov	x21, x0
.Ltmp686:
	bl	_ZNSt6__ndk115__thread_structC1Ev
.Ltmp687:
// %bb.1:
.Ltmp689:
	mov	w0, #40
	bl	_Znwm
.Ltmp690:
// %bb.2:
	str	x21, [x0]
	ldp	q1, q0, [x22]
	mov	x19, x0
	stur	q0, [x0, #24]
	stur	q1, [x0, #8]
.Ltmp692:
	adrp	x2, _ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN21SpinUseRelaxedRegular3runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSF_EUlvE_EEEEEPvSK_
	add	x2, x2, :lo12:_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN21SpinUseRelaxedRegular3runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSF_EUlvE_EEEEEPvSK_
	mov	x0, x20
	mov	x1, xzr
	mov	x3, x19
	bl	pthread_create
.Ltmp693:
// %bb.3:
	cbnz	w0, .LBB54_5
// %bb.4:
	ldp	x29, x30, [sp, #32]     // 16-byte Folded Reload
	ldp	x20, x19, [sp, #16]     // 16-byte Folded Reload
	ldp	x22, x21, [sp], #48     // 16-byte Folded Reload
	ret
.LBB54_5:
.Ltmp694:
	adrp	x1, .L.str.24
	add	x1, x1, :lo12:.L.str.24
	bl	_ZNSt6__ndk120__throw_system_errorEiPKc
.Ltmp695:
// %bb.6:
.LBB54_7:
.Ltmp696:
	ldr	x21, [x19]
	mov	x20, x0
	str	xzr, [x19]
	cbz	x21, .LBB54_9
// %bb.8:
	mov	x0, x21
	bl	_ZNSt6__ndk115__thread_structD1Ev
	mov	x0, x21
	bl	_ZdlPv
.LBB54_9:
	mov	x0, x19
	bl	_ZdlPv
	mov	x0, x20
	bl	_Unwind_Resume
.LBB54_10:
.Ltmp691:
	mov	x20, x0
	mov	x0, x21
	bl	_ZNSt6__ndk115__thread_structD1Ev
	mov	x0, x21
	bl	_ZdlPv
	mov	x0, x20
	bl	_Unwind_Resume
.LBB54_11:
.Ltmp688:
	mov	x20, x0
	mov	x0, x21
	bl	_ZdlPv
	mov	x0, x20
	bl	_Unwind_Resume
.Lfunc_end54:
	.size	_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN21SpinUseRelaxedRegular3runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS5_EEDaSA_EUlvE_JEvEEOSA_DpOT0_, .Lfunc_end54-_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN21SpinUseRelaxedRegular3runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS5_EEDaSA_EUlvE_JEvEEOSA_DpOT0_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table54:
.Lexception43:
	.byte	255                     // @LPStart Encoding = omit
	.byte	255                     // @TType Encoding = omit
	.byte	1                       // Call site Encoding = uleb128
	.uleb128 .Lcst_end43-.Lcst_begin43
.Lcst_begin43:
	.uleb128 .Lfunc_begin43-.Lfunc_begin43 // >> Call Site 1 <<
	.uleb128 .Ltmp686-.Lfunc_begin43 //   Call between .Lfunc_begin43 and .Ltmp686
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp686-.Lfunc_begin43 // >> Call Site 2 <<
	.uleb128 .Ltmp687-.Ltmp686      //   Call between .Ltmp686 and .Ltmp687
	.uleb128 .Ltmp688-.Lfunc_begin43 //     jumps to .Ltmp688
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp689-.Lfunc_begin43 // >> Call Site 3 <<
	.uleb128 .Ltmp690-.Ltmp689      //   Call between .Ltmp689 and .Ltmp690
	.uleb128 .Ltmp691-.Lfunc_begin43 //     jumps to .Ltmp691
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp692-.Lfunc_begin43 // >> Call Site 4 <<
	.uleb128 .Ltmp695-.Ltmp692      //   Call between .Ltmp692 and .Ltmp695
	.uleb128 .Ltmp696-.Lfunc_begin43 //     jumps to .Ltmp696
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp695-.Lfunc_begin43 // >> Call Site 5 <<
	.uleb128 .Lfunc_end54-.Ltmp695  //   Call between .Ltmp695 and .Lfunc_end54
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
.Lcst_end43:
	.p2align	2
                                        // -- End function
	.section	.text._ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN21SpinUseRelaxedRegular3runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSF_EUlvE_EEEEEPvSK_,"axG",@progbits,_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN21SpinUseRelaxedRegular3runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSF_EUlvE_EEEEEPvSK_,comdat
	.weak	_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN21SpinUseRelaxedRegular3runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSF_EUlvE_EEEEEPvSK_ // -- Begin function _ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN21SpinUseRelaxedRegular3runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSF_EUlvE_EEEEEPvSK_
	.p2align	2
	.type	_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN21SpinUseRelaxedRegular3runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSF_EUlvE_EEEEEPvSK_,@function
_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN21SpinUseRelaxedRegular3runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSF_EUlvE_EEEEEPvSK_: // @_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN21SpinUseRelaxedRegular3runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSF_EUlvE_EEEEEPvSK_
.Lfunc_begin44:
	.cfi_startproc
	.cfi_personality 156, DW.ref.__gxx_personality_v0
	.cfi_lsda 28, .Lexception44
// %bb.0:
	stp	x24, x23, [sp, #-64]!   // 16-byte Folded Spill
	stp	x22, x21, [sp, #16]     // 16-byte Folded Spill
	stp	x20, x19, [sp, #32]     // 16-byte Folded Spill
	stp	x29, x30, [sp, #48]     // 16-byte Folded Spill
	add	x29, sp, #48            // =48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	.cfi_offset w23, -56
	.cfi_offset w24, -64
	mov	x19, x0
.Ltmp697:
	bl	_ZNSt6__ndk119__thread_local_dataEv
.Ltmp698:
// %bb.1:
	ldr	x1, [x19]
	str	xzr, [x19]
	ldr	w0, [x0]
.Ltmp700:
	bl	pthread_setspecific
.Ltmp701:
// %bb.2:
	ldp	x20, x9, [x19, #16]
	add	x8, x9, #8              // =8
	ldar	w10, [x8]
	add	x11, x9, #4             // =4
.LBB55_3:                               // =>This Inner Loop Header: Depth=1
	ldaxr	w12, [x11]
	subs	w12, w12, #1            // =1
	stlxr	w13, w12, [x11]
	cbnz	w13, .LBB55_3
// %bb.4:
	b.ne	.LBB55_7
// %bb.5:
	ldr	w10, [x9], #4
	stlr	w10, [x9]
.LBB55_6:                               // =>This Inner Loop Header: Depth=1
	ldaxr	w9, [x8]
	add	w9, w9, #1              // =1
	stlxr	w10, w9, [x8]
	cbnz	w10, .LBB55_6
	b	.LBB55_8
.LBB55_7:                               // =>This Inner Loop Header: Depth=1
	ldar	w9, [x8]
	cmp	w9, w10
	b.eq	.LBB55_7
.LBB55_8:
	ldr	w8, [x20, #12]
	cmp	w8, #1                  // =1
	b.lt	.LBB55_33
// %bb.9:
	mov	w24, wzr
	add	x21, x20, #16           // =16
	add	x22, x20, #20           // =20
	orr	w23, wzr, #0x1
.LBB55_10:                              // =>This Loop Header: Depth=1
                                        //     Child Loop BB55_11 Depth 2
                                        //     Child Loop BB55_15 Depth 2
                                        //     Child Loop BB55_14 Depth 2
                                        //     Child Loop BB55_17 Depth 2
                                        //     Child Loop BB55_19 Depth 2
                                        //     Child Loop BB55_23 Depth 2
                                        //     Child Loop BB55_22 Depth 2
                                        //     Child Loop BB55_25 Depth 2
                                        //     Child Loop BB55_29 Depth 2
	ldr	x10, [x19, #32]
	mov	w8, w24
	add	x9, x10, #8             // =8
	ldar	w11, [x9]
	add	x12, x10, #4            // =4
.LBB55_11:                              //   Parent Loop BB55_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldaxr	w13, [x12]
	subs	w13, w13, #1            // =1
	stlxr	w14, w13, [x12]
	cbnz	w14, .LBB55_11
// %bb.12:                              //   in Loop: Header=BB55_10 Depth=1
	b.ne	.LBB55_15
// %bb.13:                              //   in Loop: Header=BB55_10 Depth=1
	ldr	w11, [x10], #4
	stlr	w11, [x10]
.LBB55_14:                              //   Parent Loop BB55_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldaxr	w10, [x9]
	add	w10, w10, #1            // =1
	stlxr	w11, w10, [x9]
	cbnz	w11, .LBB55_14
	b	.LBB55_16
.LBB55_15:                              //   Parent Loop BB55_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldar	w10, [x9]
	cmp	w10, w11
	b.eq	.LBB55_15
.LBB55_16:                              //   in Loop: Header=BB55_10 Depth=1
	ldr	x9, [x19, #8]
	//APP
	// marker SpinUseRelaxedRegular|Thread 0
	//NO_APP
	str	w23, [x9, #28]
	str	w23, [x9, #24]
	//APP
	// marker end
	//NO_APP
	mov	w9, #1000
.LBB55_17:                              //   Parent Loop BB55_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	subs	w9, w9, #1              // =1
	//APP
	//NO_APP
	b.ne	.LBB55_17
// %bb.18:                              //   in Loop: Header=BB55_10 Depth=1
	ldr	x10, [x19, #32]
	add	x9, x10, #8             // =8
	ldar	w11, [x9]
	add	x12, x10, #4            // =4
.LBB55_19:                              //   Parent Loop BB55_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldaxr	w13, [x12]
	subs	w13, w13, #1            // =1
	stlxr	w14, w13, [x12]
	cbnz	w14, .LBB55_19
// %bb.20:                              //   in Loop: Header=BB55_10 Depth=1
	b.ne	.LBB55_23
// %bb.21:                              //   in Loop: Header=BB55_10 Depth=1
	ldr	w11, [x10], #4
	stlr	w11, [x10]
.LBB55_22:                              //   Parent Loop BB55_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldaxr	w10, [x9]
	add	w10, w10, #1            // =1
	stlxr	w11, w10, [x9]
	cbnz	w11, .LBB55_22
	b	.LBB55_24
.LBB55_23:                              //   Parent Loop BB55_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldar	w10, [x9]
	cmp	w10, w11
	b.eq	.LBB55_23
.LBB55_24:                              //   in Loop: Header=BB55_10 Depth=1
	add	w24, w8, #1             // =1
.LBB55_25:                              //   Parent Loop BB55_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldaxr	w9, [x21]
	cmp	w9, w8
	b.ne	.LBB55_32
// %bb.26:                              //   in Loop: Header=BB55_25 Depth=2
	stlxr	w9, w24, [x21]
	cbnz	w9, .LBB55_25
// %bb.27:                              //   in Loop: Header=BB55_10 Depth=1
	ldr	x8, [x20]
	ldr	x8, [x8, #16]
.Ltmp703:
	mov	x0, x20
	blr	x8
.Ltmp704:
// %bb.28:                              //   in Loop: Header=BB55_10 Depth=1
	add	x8, x20, #8             // =8
	ldarb	w8, [x8]
	tbz	w8, #0, .LBB55_31
.LBB55_29:                              //   Parent Loop BB55_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldxr	w8, [x22]
	add	w8, w8, #1              // =1
	stxr	w9, w8, [x22]
	cbnz	w9, .LBB55_29
// %bb.30:                              //   in Loop: Header=BB55_10 Depth=1
	add	x8, x20, #8             // =8
	stlrb	wzr, [x8]
.LBB55_31:                              //   in Loop: Header=BB55_10 Depth=1
	ldr	w8, [x20, #12]
	cmp	w24, w8
	b.lt	.LBB55_10
	b	.LBB55_33
.LBB55_32:                              //   in Loop: Header=BB55_10 Depth=1
	clrex
	ldr	w8, [x20, #12]
	cmp	w24, w8
	b.lt	.LBB55_10
.LBB55_33:
	cbz	x19, .LBB55_37
// %bb.34:
	ldr	x20, [x19]
	str	xzr, [x19]
	cbz	x20, .LBB55_36
// %bb.35:
	mov	x0, x20
	bl	_ZNSt6__ndk115__thread_structD1Ev
	mov	x0, x20
	bl	_ZdlPv
.LBB55_36:
	mov	x0, x19
	bl	_ZdlPv
.LBB55_37:
	ldp	x29, x30, [sp, #48]     // 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]     // 16-byte Folded Reload
	ldp	x22, x21, [sp, #16]     // 16-byte Folded Reload
	mov	x0, xzr
	ldp	x24, x23, [sp], #64     // 16-byte Folded Reload
	ret
.LBB55_38:
.Ltmp702:
	mov	x20, x0
	ldr	x21, [x19]
	str	xzr, [x19]
	cbnz	x21, .LBB55_42
	b	.LBB55_43
.LBB55_39:
.Ltmp699:
	mov	x20, x0
	cbnz	x19, .LBB55_41
	b	.LBB55_44
.LBB55_40:
.Ltmp705:
	mov	x20, x0
	cbz	x19, .LBB55_44
.LBB55_41:
	ldr	x21, [x19]
	str	xzr, [x19]
	cbz	x21, .LBB55_43
.LBB55_42:
	mov	x0, x21
	bl	_ZNSt6__ndk115__thread_structD1Ev
	mov	x0, x21
	bl	_ZdlPv
.LBB55_43:
	mov	x0, x19
	bl	_ZdlPv
.LBB55_44:
	mov	x0, x20
	bl	_Unwind_Resume
.Lfunc_end55:
	.size	_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN21SpinUseRelaxedRegular3runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSF_EUlvE_EEEEEPvSK_, .Lfunc_end55-_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN21SpinUseRelaxedRegular3runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSF_EUlvE_EEEEEPvSK_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table55:
.Lexception44:
	.byte	255                     // @LPStart Encoding = omit
	.byte	255                     // @TType Encoding = omit
	.byte	1                       // Call site Encoding = uleb128
	.uleb128 .Lcst_end44-.Lcst_begin44
.Lcst_begin44:
	.uleb128 .Ltmp697-.Lfunc_begin44 // >> Call Site 1 <<
	.uleb128 .Ltmp698-.Ltmp697      //   Call between .Ltmp697 and .Ltmp698
	.uleb128 .Ltmp699-.Lfunc_begin44 //     jumps to .Ltmp699
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp700-.Lfunc_begin44 // >> Call Site 2 <<
	.uleb128 .Ltmp701-.Ltmp700      //   Call between .Ltmp700 and .Ltmp701
	.uleb128 .Ltmp702-.Lfunc_begin44 //     jumps to .Ltmp702
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp703-.Lfunc_begin44 // >> Call Site 3 <<
	.uleb128 .Ltmp704-.Ltmp703      //   Call between .Ltmp703 and .Ltmp704
	.uleb128 .Ltmp705-.Lfunc_begin44 //     jumps to .Ltmp705
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp704-.Lfunc_begin44 // >> Call Site 4 <<
	.uleb128 .Lfunc_end55-.Ltmp704  //   Call between .Ltmp704 and .Lfunc_end55
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
.Lcst_end44:
	.p2align	2
                                        // -- End function
	.section	.text._ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN21SpinUseRelaxedRegular3runEvEUlvE_ZNS8_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSE_EUlvE_EEEvDpOSC_,"axG",@progbits,_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN21SpinUseRelaxedRegular3runEvEUlvE_ZNS8_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSE_EUlvE_EEEvDpOSC_,comdat
	.weak	_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN21SpinUseRelaxedRegular3runEvEUlvE_ZNS8_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSE_EUlvE_EEEvDpOSC_ // -- Begin function _ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN21SpinUseRelaxedRegular3runEvEUlvE_ZNS8_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSE_EUlvE_EEEvDpOSC_
	.p2align	2
	.type	_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN21SpinUseRelaxedRegular3runEvEUlvE_ZNS8_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSE_EUlvE_EEEvDpOSC_,@function
_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN21SpinUseRelaxedRegular3runEvEUlvE_ZNS8_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSE_EUlvE_EEEvDpOSC_: // @_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN21SpinUseRelaxedRegular3runEvEUlvE_ZNS8_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSE_EUlvE_EEEvDpOSC_
.Lfunc_begin45:
	.cfi_startproc
	.cfi_personality 156, DW.ref.__gxx_personality_v0
	.cfi_lsda 28, .Lexception45
// %bb.0:
	stp	x24, x23, [sp, #-64]!   // 16-byte Folded Spill
	stp	x22, x21, [sp, #16]     // 16-byte Folded Spill
	stp	x20, x19, [sp, #32]     // 16-byte Folded Spill
	stp	x29, x30, [sp, #48]     // 16-byte Folded Spill
	add	x29, sp, #48            // =48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	.cfi_offset w23, -56
	.cfi_offset w24, -64
	ldp	x9, x8, [x0]
	mov	x19, x0
	sub	x8, x8, x9
	asr	x23, x8, #3
	add	x8, x23, #1             // =1
	lsr	x10, x8, #61
	cbnz	x10, .LBB56_18
// %bb.1:
	ldr	x10, [x19, #16]
	mov	x20, x1
	sub	x9, x10, x9
	mov	x10, #1152921504606846974
	cmp	x10, x9, asr #3
	b.lo	.LBB56_5
// %bb.2:
	asr	x9, x9, #2
	cmp	x9, x8
	csel	x24, x8, x9, lo
	cbz	x24, .LBB56_17
// %bb.3:
	lsr	x8, x24, #61
	cbz	x8, .LBB56_6
// %bb.4:
	adrp	x0, .L.str.14
	add	x0, x0, :lo12:.L.str.14
	bl	_ZNSt6__ndk120__throw_length_errorEPKc
.LBB56_5:
	orr	x24, xzr, #0x1fffffffffffffff
.LBB56_6:
	lsl	x0, x24, #3
	bl	_Znwm
	mov	x22, x0
.LBB56_7:
	add	x21, x22, x23, lsl #3
.Ltmp706:
	mov	x0, x21
	mov	x1, x20
	bl	_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN21SpinUseRelaxedRegular3runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS6_EEDaSA_EUlvE_JEvEEOSA_DpOT0_
.Ltmp707:
// %bb.8:
	ldp	x20, x10, [x19]
	add	x8, x22, x24, lsl #3
	add	x9, x21, #8             // =8
	cmp	x10, x20
	b.eq	.LBB56_15
// %bb.9:
	sub	x11, x10, #8            // =8
	add	x12, x22, x23, lsl #3
	sub	x11, x11, x20
	sub	x12, x12, #8            // =8
.LBB56_10:                              // =>This Inner Loop Header: Depth=1
	ldr	x13, [x10, #-8]!
	str	x13, [x12], #-8
	cmp	x20, x10
	str	xzr, [x10]
	b.ne	.LBB56_10
// %bb.11:
	ldr	x22, [x19, #8]
	mvn	x10, x11
	and	x10, x10, #0xfffffffffffffff8
	add	x10, x21, x10
	cmp	x22, x20
	stp	x10, x9, [x19]
	str	x8, [x19, #16]
	b.eq	.LBB56_13
.LBB56_12:                              // =>This Inner Loop Header: Depth=1
	sub	x22, x22, #8            // =8
	mov	x0, x22
	bl	_ZNSt6__ndk16threadD1Ev
	cmp	x20, x22
	b.ne	.LBB56_12
.LBB56_13:
	cbz	x20, .LBB56_16
.LBB56_14:
	mov	x0, x20
	ldp	x29, x30, [sp, #48]     // 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]     // 16-byte Folded Reload
	ldp	x22, x21, [sp, #16]     // 16-byte Folded Reload
	ldp	x24, x23, [sp], #64     // 16-byte Folded Reload
	b	_ZdlPv
.LBB56_15:
	stp	x21, x9, [x19]
	str	x8, [x19, #16]
	cbnz	x20, .LBB56_14
.LBB56_16:
	ldp	x29, x30, [sp, #48]     // 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]     // 16-byte Folded Reload
	ldp	x22, x21, [sp, #16]     // 16-byte Folded Reload
	ldp	x24, x23, [sp], #64     // 16-byte Folded Reload
	ret
.LBB56_17:
	mov	x22, xzr
	b	.LBB56_7
.LBB56_18:
	mov	x0, x19
	bl	_ZNKSt6__ndk120__vector_base_commonILb1EE20__throw_length_errorEv
.LBB56_19:
.Ltmp708:
	mov	x19, x0
	cbz	x22, .LBB56_21
// %bb.20:
	mov	x0, x22
	bl	_ZdlPv
.LBB56_21:
	mov	x0, x19
	bl	_Unwind_Resume
.Lfunc_end56:
	.size	_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN21SpinUseRelaxedRegular3runEvEUlvE_ZNS8_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSE_EUlvE_EEEvDpOSC_, .Lfunc_end56-_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN21SpinUseRelaxedRegular3runEvEUlvE_ZNS8_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSE_EUlvE_EEEvDpOSC_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table56:
.Lexception45:
	.byte	255                     // @LPStart Encoding = omit
	.byte	255                     // @TType Encoding = omit
	.byte	1                       // Call site Encoding = uleb128
	.uleb128 .Lcst_end45-.Lcst_begin45
.Lcst_begin45:
	.uleb128 .Lfunc_begin45-.Lfunc_begin45 // >> Call Site 1 <<
	.uleb128 .Ltmp706-.Lfunc_begin45 //   Call between .Lfunc_begin45 and .Ltmp706
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp706-.Lfunc_begin45 // >> Call Site 2 <<
	.uleb128 .Ltmp707-.Ltmp706      //   Call between .Ltmp706 and .Ltmp707
	.uleb128 .Ltmp708-.Lfunc_begin45 //     jumps to .Ltmp708
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp707-.Lfunc_begin45 // >> Call Site 3 <<
	.uleb128 .Lfunc_end56-.Ltmp707  //   Call between .Ltmp707 and .Lfunc_end56
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
.Lcst_end45:
	.p2align	2
                                        // -- End function
	.section	.text._ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN21SpinUseRelaxedRegular3runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS6_EEDaSA_EUlvE_JEvEEOSA_DpOT0_,"axG",@progbits,_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN21SpinUseRelaxedRegular3runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS6_EEDaSA_EUlvE_JEvEEOSA_DpOT0_,comdat
	.hidden	_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN21SpinUseRelaxedRegular3runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS6_EEDaSA_EUlvE_JEvEEOSA_DpOT0_ // -- Begin function _ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN21SpinUseRelaxedRegular3runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS6_EEDaSA_EUlvE_JEvEEOSA_DpOT0_
	.weak	_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN21SpinUseRelaxedRegular3runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS6_EEDaSA_EUlvE_JEvEEOSA_DpOT0_
	.p2align	2
	.type	_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN21SpinUseRelaxedRegular3runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS6_EEDaSA_EUlvE_JEvEEOSA_DpOT0_,@function
_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN21SpinUseRelaxedRegular3runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS6_EEDaSA_EUlvE_JEvEEOSA_DpOT0_: // @_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN21SpinUseRelaxedRegular3runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS6_EEDaSA_EUlvE_JEvEEOSA_DpOT0_
.Lfunc_begin46:
	.cfi_startproc
	.cfi_personality 156, DW.ref.__gxx_personality_v0
	.cfi_lsda 28, .Lexception46
// %bb.0:
	stp	x22, x21, [sp, #-48]!   // 16-byte Folded Spill
	stp	x20, x19, [sp, #16]     // 16-byte Folded Spill
	stp	x29, x30, [sp, #32]     // 16-byte Folded Spill
	add	x29, sp, #32            // =32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	mov	x20, x0
	orr	w0, wzr, #0x8
	mov	x22, x1
	bl	_Znwm
	mov	x21, x0
.Ltmp709:
	bl	_ZNSt6__ndk115__thread_structC1Ev
.Ltmp710:
// %bb.1:
.Ltmp712:
	mov	w0, #40
	bl	_Znwm
.Ltmp713:
// %bb.2:
	str	x21, [x0]
	ldp	q1, q0, [x22]
	mov	x19, x0
	stur	q0, [x0, #24]
	stur	q1, [x0, #8]
.Ltmp715:
	adrp	x2, _ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN21SpinUseRelaxedRegular3runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISB_EEDaSF_EUlvE_EEEEEPvSK_
	add	x2, x2, :lo12:_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN21SpinUseRelaxedRegular3runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISB_EEDaSF_EUlvE_EEEEEPvSK_
	mov	x0, x20
	mov	x1, xzr
	mov	x3, x19
	bl	pthread_create
.Ltmp716:
// %bb.3:
	cbnz	w0, .LBB57_5
// %bb.4:
	ldp	x29, x30, [sp, #32]     // 16-byte Folded Reload
	ldp	x20, x19, [sp, #16]     // 16-byte Folded Reload
	ldp	x22, x21, [sp], #48     // 16-byte Folded Reload
	ret
.LBB57_5:
.Ltmp717:
	adrp	x1, .L.str.24
	add	x1, x1, :lo12:.L.str.24
	bl	_ZNSt6__ndk120__throw_system_errorEiPKc
.Ltmp718:
// %bb.6:
.LBB57_7:
.Ltmp719:
	ldr	x21, [x19]
	mov	x20, x0
	str	xzr, [x19]
	cbz	x21, .LBB57_9
// %bb.8:
	mov	x0, x21
	bl	_ZNSt6__ndk115__thread_structD1Ev
	mov	x0, x21
	bl	_ZdlPv
.LBB57_9:
	mov	x0, x19
	bl	_ZdlPv
	mov	x0, x20
	bl	_Unwind_Resume
.LBB57_10:
.Ltmp714:
	mov	x20, x0
	mov	x0, x21
	bl	_ZNSt6__ndk115__thread_structD1Ev
	mov	x0, x21
	bl	_ZdlPv
	mov	x0, x20
	bl	_Unwind_Resume
.LBB57_11:
.Ltmp711:
	mov	x20, x0
	mov	x0, x21
	bl	_ZdlPv
	mov	x0, x20
	bl	_Unwind_Resume
.Lfunc_end57:
	.size	_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN21SpinUseRelaxedRegular3runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS6_EEDaSA_EUlvE_JEvEEOSA_DpOT0_, .Lfunc_end57-_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN21SpinUseRelaxedRegular3runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS6_EEDaSA_EUlvE_JEvEEOSA_DpOT0_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table57:
.Lexception46:
	.byte	255                     // @LPStart Encoding = omit
	.byte	255                     // @TType Encoding = omit
	.byte	1                       // Call site Encoding = uleb128
	.uleb128 .Lcst_end46-.Lcst_begin46
.Lcst_begin46:
	.uleb128 .Lfunc_begin46-.Lfunc_begin46 // >> Call Site 1 <<
	.uleb128 .Ltmp709-.Lfunc_begin46 //   Call between .Lfunc_begin46 and .Ltmp709
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp709-.Lfunc_begin46 // >> Call Site 2 <<
	.uleb128 .Ltmp710-.Ltmp709      //   Call between .Ltmp709 and .Ltmp710
	.uleb128 .Ltmp711-.Lfunc_begin46 //     jumps to .Ltmp711
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp712-.Lfunc_begin46 // >> Call Site 3 <<
	.uleb128 .Ltmp713-.Ltmp712      //   Call between .Ltmp712 and .Ltmp713
	.uleb128 .Ltmp714-.Lfunc_begin46 //     jumps to .Ltmp714
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp715-.Lfunc_begin46 // >> Call Site 4 <<
	.uleb128 .Ltmp718-.Ltmp715      //   Call between .Ltmp715 and .Ltmp718
	.uleb128 .Ltmp719-.Lfunc_begin46 //     jumps to .Ltmp719
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp718-.Lfunc_begin46 // >> Call Site 5 <<
	.uleb128 .Lfunc_end57-.Ltmp718  //   Call between .Ltmp718 and .Lfunc_end57
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
.Lcst_end46:
	.p2align	2
                                        // -- End function
	.section	.text._ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN21SpinUseRelaxedRegular3runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISB_EEDaSF_EUlvE_EEEEEPvSK_,"axG",@progbits,_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN21SpinUseRelaxedRegular3runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISB_EEDaSF_EUlvE_EEEEEPvSK_,comdat
	.weak	_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN21SpinUseRelaxedRegular3runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISB_EEDaSF_EUlvE_EEEEEPvSK_ // -- Begin function _ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN21SpinUseRelaxedRegular3runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISB_EEDaSF_EUlvE_EEEEEPvSK_
	.p2align	2
	.type	_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN21SpinUseRelaxedRegular3runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISB_EEDaSF_EUlvE_EEEEEPvSK_,@function
_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN21SpinUseRelaxedRegular3runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISB_EEDaSF_EUlvE_EEEEEPvSK_: // @_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN21SpinUseRelaxedRegular3runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISB_EEDaSF_EUlvE_EEEEEPvSK_
.Lfunc_begin47:
	.cfi_startproc
	.cfi_personality 156, DW.ref.__gxx_personality_v0
	.cfi_lsda 28, .Lexception47
// %bb.0:
	stp	x24, x23, [sp, #-64]!   // 16-byte Folded Spill
	stp	x22, x21, [sp, #16]     // 16-byte Folded Spill
	stp	x20, x19, [sp, #32]     // 16-byte Folded Spill
	stp	x29, x30, [sp, #48]     // 16-byte Folded Spill
	add	x29, sp, #48            // =48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	.cfi_offset w23, -56
	.cfi_offset w24, -64
	mov	x19, x0
.Ltmp720:
	bl	_ZNSt6__ndk119__thread_local_dataEv
.Ltmp721:
// %bb.1:
	ldr	x1, [x19]
	str	xzr, [x19]
	ldr	w0, [x0]
.Ltmp723:
	bl	pthread_setspecific
.Ltmp724:
// %bb.2:
	ldp	x20, x9, [x19, #16]
	add	x8, x9, #8              // =8
	ldar	w10, [x8]
	add	x11, x9, #4             // =4
.LBB58_3:                               // =>This Inner Loop Header: Depth=1
	ldaxr	w12, [x11]
	subs	w12, w12, #1            // =1
	stlxr	w13, w12, [x11]
	cbnz	w13, .LBB58_3
// %bb.4:
	b.ne	.LBB58_7
// %bb.5:
	ldr	w10, [x9], #4
	stlr	w10, [x9]
.LBB58_6:                               // =>This Inner Loop Header: Depth=1
	ldaxr	w9, [x8]
	add	w9, w9, #1              // =1
	stlxr	w10, w9, [x8]
	cbnz	w10, .LBB58_6
	b	.LBB58_8
.LBB58_7:                               // =>This Inner Loop Header: Depth=1
	ldar	w9, [x8]
	cmp	w9, w10
	b.eq	.LBB58_7
.LBB58_8:
	ldr	w8, [x20, #12]
	cmp	w8, #1                  // =1
	b.lt	.LBB58_37
// %bb.9:
	mov	w24, wzr
	add	x21, x20, #16           // =16
	add	x22, x20, #20           // =20
	orr	w23, wzr, #0x1
.LBB58_10:                              // =>This Loop Header: Depth=1
                                        //     Child Loop BB58_11 Depth 2
                                        //     Child Loop BB58_15 Depth 2
                                        //     Child Loop BB58_14 Depth 2
                                        //     Child Loop BB58_17 Depth 2
                                        //     Child Loop BB58_21 Depth 2
                                        //     Child Loop BB58_23 Depth 2
                                        //     Child Loop BB58_27 Depth 2
                                        //     Child Loop BB58_26 Depth 2
                                        //     Child Loop BB58_29 Depth 2
                                        //     Child Loop BB58_33 Depth 2
	ldr	x10, [x19, #32]
	mov	w8, w24
	add	x9, x10, #8             // =8
	ldar	w11, [x9]
	add	x12, x10, #4            // =4
.LBB58_11:                              //   Parent Loop BB58_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldaxr	w13, [x12]
	subs	w13, w13, #1            // =1
	stlxr	w14, w13, [x12]
	cbnz	w14, .LBB58_11
// %bb.12:                              //   in Loop: Header=BB58_10 Depth=1
	b.ne	.LBB58_15
// %bb.13:                              //   in Loop: Header=BB58_10 Depth=1
	ldr	w11, [x10], #4
	stlr	w11, [x10]
.LBB58_14:                              //   Parent Loop BB58_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldaxr	w10, [x9]
	add	w10, w10, #1            // =1
	stlxr	w11, w10, [x9]
	cbnz	w11, .LBB58_14
	b	.LBB58_16
.LBB58_15:                              //   Parent Loop BB58_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldar	w10, [x9]
	cmp	w10, w11
	b.eq	.LBB58_15
.LBB58_16:                              //   in Loop: Header=BB58_10 Depth=1
	ldr	x9, [x19, #8]
	//APP
	// marker SpinUseRelaxedRegular|Thread 1
	//NO_APP
.LBB58_17:                              //   Parent Loop BB58_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldr	w10, [x9, #24]
	cbz	w10, .LBB58_17
// %bb.18:                              //   in Loop: Header=BB58_10 Depth=1
	ldr	w10, [x9, #28]
	//APP
	// marker end
	//NO_APP
	cbnz	w10, .LBB58_20
// %bb.19:                              //   in Loop: Header=BB58_10 Depth=1
	add	x9, x9, #8              // =8
	stlrb	w23, [x9]
.LBB58_20:                              //   in Loop: Header=BB58_10 Depth=1
	mov	w9, #1000
.LBB58_21:                              //   Parent Loop BB58_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	subs	w9, w9, #1              // =1
	//APP
	//NO_APP
	b.ne	.LBB58_21
// %bb.22:                              //   in Loop: Header=BB58_10 Depth=1
	ldr	x10, [x19, #32]
	add	x9, x10, #8             // =8
	ldar	w11, [x9]
	add	x12, x10, #4            // =4
.LBB58_23:                              //   Parent Loop BB58_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldaxr	w13, [x12]
	subs	w13, w13, #1            // =1
	stlxr	w14, w13, [x12]
	cbnz	w14, .LBB58_23
// %bb.24:                              //   in Loop: Header=BB58_10 Depth=1
	b.ne	.LBB58_27
// %bb.25:                              //   in Loop: Header=BB58_10 Depth=1
	ldr	w11, [x10], #4
	stlr	w11, [x10]
.LBB58_26:                              //   Parent Loop BB58_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldaxr	w10, [x9]
	add	w10, w10, #1            // =1
	stlxr	w11, w10, [x9]
	cbnz	w11, .LBB58_26
	b	.LBB58_28
.LBB58_27:                              //   Parent Loop BB58_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldar	w10, [x9]
	cmp	w10, w11
	b.eq	.LBB58_27
.LBB58_28:                              //   in Loop: Header=BB58_10 Depth=1
	add	w24, w8, #1             // =1
.LBB58_29:                              //   Parent Loop BB58_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldaxr	w9, [x21]
	cmp	w9, w8
	b.ne	.LBB58_36
// %bb.30:                              //   in Loop: Header=BB58_29 Depth=2
	stlxr	w9, w24, [x21]
	cbnz	w9, .LBB58_29
// %bb.31:                              //   in Loop: Header=BB58_10 Depth=1
	ldr	x8, [x20]
	ldr	x8, [x8, #16]
.Ltmp726:
	mov	x0, x20
	blr	x8
.Ltmp727:
// %bb.32:                              //   in Loop: Header=BB58_10 Depth=1
	add	x8, x20, #8             // =8
	ldarb	w8, [x8]
	tbz	w8, #0, .LBB58_35
.LBB58_33:                              //   Parent Loop BB58_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldxr	w8, [x22]
	add	w8, w8, #1              // =1
	stxr	w9, w8, [x22]
	cbnz	w9, .LBB58_33
// %bb.34:                              //   in Loop: Header=BB58_10 Depth=1
	add	x8, x20, #8             // =8
	stlrb	wzr, [x8]
.LBB58_35:                              //   in Loop: Header=BB58_10 Depth=1
	ldr	w8, [x20, #12]
	cmp	w24, w8
	b.lt	.LBB58_10
	b	.LBB58_37
.LBB58_36:                              //   in Loop: Header=BB58_10 Depth=1
	clrex
	ldr	w8, [x20, #12]
	cmp	w24, w8
	b.lt	.LBB58_10
.LBB58_37:
	cbz	x19, .LBB58_41
// %bb.38:
	ldr	x20, [x19]
	str	xzr, [x19]
	cbz	x20, .LBB58_40
// %bb.39:
	mov	x0, x20
	bl	_ZNSt6__ndk115__thread_structD1Ev
	mov	x0, x20
	bl	_ZdlPv
.LBB58_40:
	mov	x0, x19
	bl	_ZdlPv
.LBB58_41:
	ldp	x29, x30, [sp, #48]     // 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]     // 16-byte Folded Reload
	ldp	x22, x21, [sp, #16]     // 16-byte Folded Reload
	mov	x0, xzr
	ldp	x24, x23, [sp], #64     // 16-byte Folded Reload
	ret
.LBB58_42:
.Ltmp725:
	mov	x20, x0
	ldr	x21, [x19]
	str	xzr, [x19]
	cbnz	x21, .LBB58_46
	b	.LBB58_47
.LBB58_43:
.Ltmp722:
	mov	x20, x0
	cbnz	x19, .LBB58_45
	b	.LBB58_48
.LBB58_44:
.Ltmp728:
	mov	x20, x0
	cbz	x19, .LBB58_48
.LBB58_45:
	ldr	x21, [x19]
	str	xzr, [x19]
	cbz	x21, .LBB58_47
.LBB58_46:
	mov	x0, x21
	bl	_ZNSt6__ndk115__thread_structD1Ev
	mov	x0, x21
	bl	_ZdlPv
.LBB58_47:
	mov	x0, x19
	bl	_ZdlPv
.LBB58_48:
	mov	x0, x20
	bl	_Unwind_Resume
.Lfunc_end58:
	.size	_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN21SpinUseRelaxedRegular3runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISB_EEDaSF_EUlvE_EEEEEPvSK_, .Lfunc_end58-_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN21SpinUseRelaxedRegular3runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISB_EEDaSF_EUlvE_EEEEEPvSK_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table58:
.Lexception47:
	.byte	255                     // @LPStart Encoding = omit
	.byte	255                     // @TType Encoding = omit
	.byte	1                       // Call site Encoding = uleb128
	.uleb128 .Lcst_end47-.Lcst_begin47
.Lcst_begin47:
	.uleb128 .Ltmp720-.Lfunc_begin47 // >> Call Site 1 <<
	.uleb128 .Ltmp721-.Ltmp720      //   Call between .Ltmp720 and .Ltmp721
	.uleb128 .Ltmp722-.Lfunc_begin47 //     jumps to .Ltmp722
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp723-.Lfunc_begin47 // >> Call Site 2 <<
	.uleb128 .Ltmp724-.Ltmp723      //   Call between .Ltmp723 and .Ltmp724
	.uleb128 .Ltmp725-.Lfunc_begin47 //     jumps to .Ltmp725
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp726-.Lfunc_begin47 // >> Call Site 3 <<
	.uleb128 .Ltmp727-.Ltmp726      //   Call between .Ltmp726 and .Ltmp727
	.uleb128 .Ltmp728-.Lfunc_begin47 //     jumps to .Ltmp728
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp727-.Lfunc_begin47 // >> Call Site 4 <<
	.uleb128 .Lfunc_end58-.Ltmp727  //   Call between .Ltmp727 and .Lfunc_end58
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
.Lcst_end47:
	.p2align	2
                                        // -- End function
	.section	.text._ZN14SpinUseRelaxedD0Ev,"axG",@progbits,_ZN14SpinUseRelaxedD0Ev,comdat
	.weak	_ZN14SpinUseRelaxedD0Ev // -- Begin function _ZN14SpinUseRelaxedD0Ev
	.p2align	2
	.type	_ZN14SpinUseRelaxedD0Ev,@function
_ZN14SpinUseRelaxedD0Ev:                // @_ZN14SpinUseRelaxedD0Ev
// %bb.0:
	b	_ZdlPv
.Lfunc_end59:
	.size	_ZN14SpinUseRelaxedD0Ev, .Lfunc_end59-_ZN14SpinUseRelaxedD0Ev
                                        // -- End function
	.section	.text._ZN14SpinUseRelaxed5checkEv,"axG",@progbits,_ZN14SpinUseRelaxed5checkEv,comdat
	.weak	_ZN14SpinUseRelaxed5checkEv // -- Begin function _ZN14SpinUseRelaxed5checkEv
	.p2align	2
	.type	_ZN14SpinUseRelaxed5checkEv,@function
_ZN14SpinUseRelaxed5checkEv:            // @_ZN14SpinUseRelaxed5checkEv
// %bb.0:
	add	x8, x0, #24             // =24
	add	x9, x0, #28             // =28
	stlr	wzr, [x8]
	stlr	wzr, [x9]
	ret
.Lfunc_end60:
	.size	_ZN14SpinUseRelaxed5checkEv, .Lfunc_end60-_ZN14SpinUseRelaxed5checkEv
                                        // -- End function
	.section	.text._ZN8TestCase7runImplIJZN14SpinUseRelaxed3runEvEUlvE_ZNS1_3runEvEUlvE0_EEE10TestResultDpT_,"axG",@progbits,_ZN8TestCase7runImplIJZN14SpinUseRelaxed3runEvEUlvE_ZNS1_3runEvEUlvE0_EEE10TestResultDpT_,comdat
	.weak	_ZN8TestCase7runImplIJZN14SpinUseRelaxed3runEvEUlvE_ZNS1_3runEvEUlvE0_EEE10TestResultDpT_ // -- Begin function _ZN8TestCase7runImplIJZN14SpinUseRelaxed3runEvEUlvE_ZNS1_3runEvEUlvE0_EEE10TestResultDpT_
	.p2align	2
	.type	_ZN8TestCase7runImplIJZN14SpinUseRelaxed3runEvEUlvE_ZNS1_3runEvEUlvE0_EEE10TestResultDpT_,@function
_ZN8TestCase7runImplIJZN14SpinUseRelaxed3runEvEUlvE_ZNS1_3runEvEUlvE0_EEE10TestResultDpT_: // @_ZN8TestCase7runImplIJZN14SpinUseRelaxed3runEvEUlvE_ZNS1_3runEvEUlvE0_EEE10TestResultDpT_
.Lfunc_begin48:
	.cfi_startproc
	.cfi_personality 156, DW.ref.__gxx_personality_v0
	.cfi_lsda 28, .Lexception48
// %bb.0:
	sub	sp, sp, #144            // =144
	stp	x22, x21, [sp, #96]     // 16-byte Folded Spill
	stp	x20, x19, [sp, #112]    // 16-byte Folded Spill
	stp	x29, x30, [sp, #128]    // 16-byte Folded Spill
	add	x29, sp, #128           // =128
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	movi	v0.2s, #2
	mov	x20, x2
	mov	x19, x0
	add	x21, sp, #8             // =8
	str	d0, [sp, #24]
	movi	v0.2s, #3
	add	x22, sp, #24            // =24
	stp	xzr, xzr, [sp, #40]
	stp	xzr, x1, [sp, #56]
	stp	x0, x21, [sp, #72]
	str	wzr, [sp, #32]
	str	d0, [sp, #8]
	str	wzr, [sp, #16]
	str	x22, [sp, #88]
.Ltmp729:
	add	x0, sp, #40             // =40
	add	x1, sp, #64             // =64
	bl	_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN14SpinUseRelaxed3runEvEUlvE_ZNS8_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS9_EEDaSE_EUlvE_EEEvDpOSC_
.Ltmp730:
// %bb.1:
	ldp	x0, x8, [sp, #48]
	stp	x20, x19, [sp, #64]
	stp	x21, x22, [sp, #80]
	cmp	x0, x8
	b.hs	.LBB61_4
// %bb.2:
.Ltmp733:
	add	x1, sp, #64             // =64
	bl	_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN14SpinUseRelaxed3runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS6_EEDaSA_EUlvE_JEvEEOSA_DpOT0_
.Ltmp734:
// %bb.3:
	ldr	x8, [sp, #48]
	add	x8, x8, #8              // =8
	str	x8, [sp, #48]
	b	.LBB61_5
.LBB61_4:
.Ltmp731:
	add	x0, sp, #40             // =40
	add	x1, sp, #64             // =64
	bl	_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN14SpinUseRelaxed3runEvEUlvE_ZNS8_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSE_EUlvE_EEEvDpOSC_
.Ltmp732:
.LBB61_5:
	add	x8, sp, #8              // =8
	add	x8, x8, #8              // =8
	ldar	w9, [x8]
	orr	x10, x21, #0x4
	add	x8, x21, #8             // =8
.LBB61_6:                               // =>This Inner Loop Header: Depth=1
	ldaxr	w11, [x10]
	subs	w11, w11, #1            // =1
	stlxr	w12, w11, [x10]
	cbnz	w12, .LBB61_6
// %bb.7:
	b.ne	.LBB61_10
// %bb.8:
	ldr	w9, [sp, #8]
	add	x10, sp, #8             // =8
	orr	x10, x10, #0x4
	stlr	w9, [x10]
.LBB61_9:                               // =>This Inner Loop Header: Depth=1
	ldaxr	w9, [x8]
	add	w9, w9, #1              // =1
	stlxr	w10, w9, [x8]
	cbnz	w10, .LBB61_9
	b	.LBB61_12
.LBB61_10:
	add	x8, sp, #8              // =8
	add	x8, x8, #8              // =8
.LBB61_11:                              // =>This Inner Loop Header: Depth=1
	ldar	w10, [x8]
	cmp	w10, w9
	b.eq	.LBB61_11
.LBB61_12:
	ldp	x20, x21, [sp, #40]
	cmp	x20, x21
	b.eq	.LBB61_15
.LBB61_13:                              // =>This Inner Loop Header: Depth=1
.Ltmp736:
	mov	x0, x20
	bl	_ZNSt6__ndk16thread4joinEv
.Ltmp737:
// %bb.14:                              //   in Loop: Header=BB61_13 Depth=1
	add	x20, x20, #8            // =8
	cmp	x21, x20
	b.ne	.LBB61_13
.LBB61_15:
	add	x8, x19, #20            // =20
	ldr	w20, [x19, #12]
	ldar	w21, [x8]
	ldr	x22, [sp, #40]
	cbz	x22, .LBB61_21
// %bb.16:
	ldr	x19, [sp, #48]
	cmp	x19, x22
	b.eq	.LBB61_19
.LBB61_17:                              // =>This Inner Loop Header: Depth=1
	sub	x19, x19, #8            // =8
	mov	x0, x19
	bl	_ZNSt6__ndk16threadD1Ev
	cmp	x22, x19
	b.ne	.LBB61_17
// %bb.18:
	ldr	x0, [sp, #40]
	b	.LBB61_20
.LBB61_19:
	mov	x0, x22
.LBB61_20:
	str	x22, [sp, #48]
	bl	_ZdlPv
.LBB61_21:
	bfi	x20, x21, #32, #32
	mov	x0, x20
	ldp	x29, x30, [sp, #128]    // 16-byte Folded Reload
	ldp	x20, x19, [sp, #112]    // 16-byte Folded Reload
	ldp	x22, x21, [sp, #96]     // 16-byte Folded Reload
	add	sp, sp, #144            // =144
	ret
.LBB61_22:
.Ltmp735:
	ldr	x21, [sp, #40]
	mov	x19, x0
	cbnz	x21, .LBB61_24
	b	.LBB61_28
.LBB61_23:
.Ltmp738:
	ldr	x21, [sp, #40]
	mov	x19, x0
	cbz	x21, .LBB61_28
.LBB61_24:
	ldr	x20, [sp, #48]
	cmp	x20, x21
	b.eq	.LBB61_29
.LBB61_25:                              // =>This Inner Loop Header: Depth=1
	sub	x20, x20, #8            // =8
	mov	x0, x20
	bl	_ZNSt6__ndk16threadD1Ev
	cmp	x21, x20
	b.ne	.LBB61_25
// %bb.26:
	ldr	x0, [sp, #40]
.LBB61_27:
	str	x21, [sp, #48]
	bl	_ZdlPv
.LBB61_28:
	mov	x0, x19
	bl	_Unwind_Resume
.LBB61_29:
	mov	x0, x21
	b	.LBB61_27
.Lfunc_end61:
	.size	_ZN8TestCase7runImplIJZN14SpinUseRelaxed3runEvEUlvE_ZNS1_3runEvEUlvE0_EEE10TestResultDpT_, .Lfunc_end61-_ZN8TestCase7runImplIJZN14SpinUseRelaxed3runEvEUlvE_ZNS1_3runEvEUlvE0_EEE10TestResultDpT_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table61:
.Lexception48:
	.byte	255                     // @LPStart Encoding = omit
	.byte	255                     // @TType Encoding = omit
	.byte	1                       // Call site Encoding = uleb128
	.uleb128 .Lcst_end48-.Lcst_begin48
.Lcst_begin48:
	.uleb128 .Ltmp729-.Lfunc_begin48 // >> Call Site 1 <<
	.uleb128 .Ltmp732-.Ltmp729      //   Call between .Ltmp729 and .Ltmp732
	.uleb128 .Ltmp735-.Lfunc_begin48 //     jumps to .Ltmp735
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp736-.Lfunc_begin48 // >> Call Site 2 <<
	.uleb128 .Ltmp737-.Ltmp736      //   Call between .Ltmp736 and .Ltmp737
	.uleb128 .Ltmp738-.Lfunc_begin48 //     jumps to .Ltmp738
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp737-.Lfunc_begin48 // >> Call Site 3 <<
	.uleb128 .Lfunc_end61-.Ltmp737  //   Call between .Ltmp737 and .Lfunc_end61
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
.Lcst_end48:
	.p2align	2
                                        // -- End function
	.section	.text._ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN14SpinUseRelaxed3runEvEUlvE_ZNS8_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS9_EEDaSE_EUlvE_EEEvDpOSC_,"axG",@progbits,_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN14SpinUseRelaxed3runEvEUlvE_ZNS8_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS9_EEDaSE_EUlvE_EEEvDpOSC_,comdat
	.weak	_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN14SpinUseRelaxed3runEvEUlvE_ZNS8_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS9_EEDaSE_EUlvE_EEEvDpOSC_ // -- Begin function _ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN14SpinUseRelaxed3runEvEUlvE_ZNS8_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS9_EEDaSE_EUlvE_EEEvDpOSC_
	.p2align	2
	.type	_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN14SpinUseRelaxed3runEvEUlvE_ZNS8_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS9_EEDaSE_EUlvE_EEEvDpOSC_,@function
_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN14SpinUseRelaxed3runEvEUlvE_ZNS8_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS9_EEDaSE_EUlvE_EEEvDpOSC_: // @_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN14SpinUseRelaxed3runEvEUlvE_ZNS8_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS9_EEDaSE_EUlvE_EEEvDpOSC_
.Lfunc_begin49:
	.cfi_startproc
	.cfi_personality 156, DW.ref.__gxx_personality_v0
	.cfi_lsda 28, .Lexception49
// %bb.0:
	stp	x24, x23, [sp, #-64]!   // 16-byte Folded Spill
	stp	x22, x21, [sp, #16]     // 16-byte Folded Spill
	stp	x20, x19, [sp, #32]     // 16-byte Folded Spill
	stp	x29, x30, [sp, #48]     // 16-byte Folded Spill
	add	x29, sp, #48            // =48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	.cfi_offset w23, -56
	.cfi_offset w24, -64
	ldp	x9, x8, [x0]
	mov	x19, x0
	sub	x8, x8, x9
	asr	x23, x8, #3
	add	x8, x23, #1             // =1
	lsr	x10, x8, #61
	cbnz	x10, .LBB62_18
// %bb.1:
	ldr	x10, [x19, #16]
	mov	x20, x1
	sub	x9, x10, x9
	mov	x10, #1152921504606846974
	cmp	x10, x9, asr #3
	b.lo	.LBB62_5
// %bb.2:
	asr	x9, x9, #2
	cmp	x9, x8
	csel	x24, x8, x9, lo
	cbz	x24, .LBB62_17
// %bb.3:
	lsr	x8, x24, #61
	cbz	x8, .LBB62_6
// %bb.4:
	adrp	x0, .L.str.14
	add	x0, x0, :lo12:.L.str.14
	bl	_ZNSt6__ndk120__throw_length_errorEPKc
.LBB62_5:
	orr	x24, xzr, #0x1fffffffffffffff
.LBB62_6:
	lsl	x0, x24, #3
	bl	_Znwm
	mov	x22, x0
.LBB62_7:
	add	x21, x22, x23, lsl #3
.Ltmp739:
	mov	x0, x21
	mov	x1, x20
	bl	_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN14SpinUseRelaxed3runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS5_EEDaSA_EUlvE_JEvEEOSA_DpOT0_
.Ltmp740:
// %bb.8:
	ldp	x20, x10, [x19]
	add	x8, x22, x24, lsl #3
	add	x9, x21, #8             // =8
	cmp	x10, x20
	b.eq	.LBB62_15
// %bb.9:
	sub	x11, x10, #8            // =8
	add	x12, x22, x23, lsl #3
	sub	x11, x11, x20
	sub	x12, x12, #8            // =8
.LBB62_10:                              // =>This Inner Loop Header: Depth=1
	ldr	x13, [x10, #-8]!
	str	x13, [x12], #-8
	cmp	x20, x10
	str	xzr, [x10]
	b.ne	.LBB62_10
// %bb.11:
	ldr	x22, [x19, #8]
	mvn	x10, x11
	and	x10, x10, #0xfffffffffffffff8
	add	x10, x21, x10
	cmp	x22, x20
	stp	x10, x9, [x19]
	str	x8, [x19, #16]
	b.eq	.LBB62_13
.LBB62_12:                              // =>This Inner Loop Header: Depth=1
	sub	x22, x22, #8            // =8
	mov	x0, x22
	bl	_ZNSt6__ndk16threadD1Ev
	cmp	x20, x22
	b.ne	.LBB62_12
.LBB62_13:
	cbz	x20, .LBB62_16
.LBB62_14:
	mov	x0, x20
	ldp	x29, x30, [sp, #48]     // 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]     // 16-byte Folded Reload
	ldp	x22, x21, [sp, #16]     // 16-byte Folded Reload
	ldp	x24, x23, [sp], #64     // 16-byte Folded Reload
	b	_ZdlPv
.LBB62_15:
	stp	x21, x9, [x19]
	str	x8, [x19, #16]
	cbnz	x20, .LBB62_14
.LBB62_16:
	ldp	x29, x30, [sp, #48]     // 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]     // 16-byte Folded Reload
	ldp	x22, x21, [sp, #16]     // 16-byte Folded Reload
	ldp	x24, x23, [sp], #64     // 16-byte Folded Reload
	ret
.LBB62_17:
	mov	x22, xzr
	b	.LBB62_7
.LBB62_18:
	mov	x0, x19
	bl	_ZNKSt6__ndk120__vector_base_commonILb1EE20__throw_length_errorEv
.LBB62_19:
.Ltmp741:
	mov	x19, x0
	cbz	x22, .LBB62_21
// %bb.20:
	mov	x0, x22
	bl	_ZdlPv
.LBB62_21:
	mov	x0, x19
	bl	_Unwind_Resume
.Lfunc_end62:
	.size	_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN14SpinUseRelaxed3runEvEUlvE_ZNS8_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS9_EEDaSE_EUlvE_EEEvDpOSC_, .Lfunc_end62-_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN14SpinUseRelaxed3runEvEUlvE_ZNS8_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS9_EEDaSE_EUlvE_EEEvDpOSC_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table62:
.Lexception49:
	.byte	255                     // @LPStart Encoding = omit
	.byte	255                     // @TType Encoding = omit
	.byte	1                       // Call site Encoding = uleb128
	.uleb128 .Lcst_end49-.Lcst_begin49
.Lcst_begin49:
	.uleb128 .Lfunc_begin49-.Lfunc_begin49 // >> Call Site 1 <<
	.uleb128 .Ltmp739-.Lfunc_begin49 //   Call between .Lfunc_begin49 and .Ltmp739
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp739-.Lfunc_begin49 // >> Call Site 2 <<
	.uleb128 .Ltmp740-.Ltmp739      //   Call between .Ltmp739 and .Ltmp740
	.uleb128 .Ltmp741-.Lfunc_begin49 //     jumps to .Ltmp741
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp740-.Lfunc_begin49 // >> Call Site 3 <<
	.uleb128 .Lfunc_end62-.Ltmp740  //   Call between .Ltmp740 and .Lfunc_end62
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
.Lcst_end49:
	.p2align	2
                                        // -- End function
	.section	.text._ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN14SpinUseRelaxed3runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS5_EEDaSA_EUlvE_JEvEEOSA_DpOT0_,"axG",@progbits,_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN14SpinUseRelaxed3runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS5_EEDaSA_EUlvE_JEvEEOSA_DpOT0_,comdat
	.hidden	_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN14SpinUseRelaxed3runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS5_EEDaSA_EUlvE_JEvEEOSA_DpOT0_ // -- Begin function _ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN14SpinUseRelaxed3runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS5_EEDaSA_EUlvE_JEvEEOSA_DpOT0_
	.weak	_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN14SpinUseRelaxed3runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS5_EEDaSA_EUlvE_JEvEEOSA_DpOT0_
	.p2align	2
	.type	_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN14SpinUseRelaxed3runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS5_EEDaSA_EUlvE_JEvEEOSA_DpOT0_,@function
_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN14SpinUseRelaxed3runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS5_EEDaSA_EUlvE_JEvEEOSA_DpOT0_: // @_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN14SpinUseRelaxed3runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS5_EEDaSA_EUlvE_JEvEEOSA_DpOT0_
.Lfunc_begin50:
	.cfi_startproc
	.cfi_personality 156, DW.ref.__gxx_personality_v0
	.cfi_lsda 28, .Lexception50
// %bb.0:
	stp	x22, x21, [sp, #-48]!   // 16-byte Folded Spill
	stp	x20, x19, [sp, #16]     // 16-byte Folded Spill
	stp	x29, x30, [sp, #32]     // 16-byte Folded Spill
	add	x29, sp, #32            // =32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	mov	x20, x0
	orr	w0, wzr, #0x8
	mov	x22, x1
	bl	_Znwm
	mov	x21, x0
.Ltmp742:
	bl	_ZNSt6__ndk115__thread_structC1Ev
.Ltmp743:
// %bb.1:
.Ltmp745:
	mov	w0, #40
	bl	_Znwm
.Ltmp746:
// %bb.2:
	str	x21, [x0]
	ldp	q1, q0, [x22]
	mov	x19, x0
	stur	q0, [x0, #24]
	stur	q1, [x0, #8]
.Ltmp748:
	adrp	x2, _ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN14SpinUseRelaxed3runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSF_EUlvE_EEEEEPvSK_
	add	x2, x2, :lo12:_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN14SpinUseRelaxed3runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSF_EUlvE_EEEEEPvSK_
	mov	x0, x20
	mov	x1, xzr
	mov	x3, x19
	bl	pthread_create
.Ltmp749:
// %bb.3:
	cbnz	w0, .LBB63_5
// %bb.4:
	ldp	x29, x30, [sp, #32]     // 16-byte Folded Reload
	ldp	x20, x19, [sp, #16]     // 16-byte Folded Reload
	ldp	x22, x21, [sp], #48     // 16-byte Folded Reload
	ret
.LBB63_5:
.Ltmp750:
	adrp	x1, .L.str.24
	add	x1, x1, :lo12:.L.str.24
	bl	_ZNSt6__ndk120__throw_system_errorEiPKc
.Ltmp751:
// %bb.6:
.LBB63_7:
.Ltmp752:
	ldr	x21, [x19]
	mov	x20, x0
	str	xzr, [x19]
	cbz	x21, .LBB63_9
// %bb.8:
	mov	x0, x21
	bl	_ZNSt6__ndk115__thread_structD1Ev
	mov	x0, x21
	bl	_ZdlPv
.LBB63_9:
	mov	x0, x19
	bl	_ZdlPv
	mov	x0, x20
	bl	_Unwind_Resume
.LBB63_10:
.Ltmp747:
	mov	x20, x0
	mov	x0, x21
	bl	_ZNSt6__ndk115__thread_structD1Ev
	mov	x0, x21
	bl	_ZdlPv
	mov	x0, x20
	bl	_Unwind_Resume
.LBB63_11:
.Ltmp744:
	mov	x20, x0
	mov	x0, x21
	bl	_ZdlPv
	mov	x0, x20
	bl	_Unwind_Resume
.Lfunc_end63:
	.size	_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN14SpinUseRelaxed3runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS5_EEDaSA_EUlvE_JEvEEOSA_DpOT0_, .Lfunc_end63-_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN14SpinUseRelaxed3runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS5_EEDaSA_EUlvE_JEvEEOSA_DpOT0_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table63:
.Lexception50:
	.byte	255                     // @LPStart Encoding = omit
	.byte	255                     // @TType Encoding = omit
	.byte	1                       // Call site Encoding = uleb128
	.uleb128 .Lcst_end50-.Lcst_begin50
.Lcst_begin50:
	.uleb128 .Lfunc_begin50-.Lfunc_begin50 // >> Call Site 1 <<
	.uleb128 .Ltmp742-.Lfunc_begin50 //   Call between .Lfunc_begin50 and .Ltmp742
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp742-.Lfunc_begin50 // >> Call Site 2 <<
	.uleb128 .Ltmp743-.Ltmp742      //   Call between .Ltmp742 and .Ltmp743
	.uleb128 .Ltmp744-.Lfunc_begin50 //     jumps to .Ltmp744
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp745-.Lfunc_begin50 // >> Call Site 3 <<
	.uleb128 .Ltmp746-.Ltmp745      //   Call between .Ltmp745 and .Ltmp746
	.uleb128 .Ltmp747-.Lfunc_begin50 //     jumps to .Ltmp747
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp748-.Lfunc_begin50 // >> Call Site 4 <<
	.uleb128 .Ltmp751-.Ltmp748      //   Call between .Ltmp748 and .Ltmp751
	.uleb128 .Ltmp752-.Lfunc_begin50 //     jumps to .Ltmp752
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp751-.Lfunc_begin50 // >> Call Site 5 <<
	.uleb128 .Lfunc_end63-.Ltmp751  //   Call between .Ltmp751 and .Lfunc_end63
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
.Lcst_end50:
	.p2align	2
                                        // -- End function
	.section	.text._ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN14SpinUseRelaxed3runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSF_EUlvE_EEEEEPvSK_,"axG",@progbits,_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN14SpinUseRelaxed3runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSF_EUlvE_EEEEEPvSK_,comdat
	.weak	_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN14SpinUseRelaxed3runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSF_EUlvE_EEEEEPvSK_ // -- Begin function _ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN14SpinUseRelaxed3runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSF_EUlvE_EEEEEPvSK_
	.p2align	2
	.type	_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN14SpinUseRelaxed3runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSF_EUlvE_EEEEEPvSK_,@function
_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN14SpinUseRelaxed3runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSF_EUlvE_EEEEEPvSK_: // @_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN14SpinUseRelaxed3runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSF_EUlvE_EEEEEPvSK_
.Lfunc_begin51:
	.cfi_startproc
	.cfi_personality 156, DW.ref.__gxx_personality_v0
	.cfi_lsda 28, .Lexception51
// %bb.0:
	stp	x24, x23, [sp, #-64]!   // 16-byte Folded Spill
	stp	x22, x21, [sp, #16]     // 16-byte Folded Spill
	stp	x20, x19, [sp, #32]     // 16-byte Folded Spill
	stp	x29, x30, [sp, #48]     // 16-byte Folded Spill
	add	x29, sp, #48            // =48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	.cfi_offset w23, -56
	.cfi_offset w24, -64
	mov	x19, x0
.Ltmp753:
	bl	_ZNSt6__ndk119__thread_local_dataEv
.Ltmp754:
// %bb.1:
	ldr	x1, [x19]
	str	xzr, [x19]
	ldr	w0, [x0]
.Ltmp756:
	bl	pthread_setspecific
.Ltmp757:
// %bb.2:
	ldp	x20, x9, [x19, #16]
	add	x8, x9, #8              // =8
	ldar	w10, [x8]
	add	x11, x9, #4             // =4
.LBB64_3:                               // =>This Inner Loop Header: Depth=1
	ldaxr	w12, [x11]
	subs	w12, w12, #1            // =1
	stlxr	w13, w12, [x11]
	cbnz	w13, .LBB64_3
// %bb.4:
	b.ne	.LBB64_7
// %bb.5:
	ldr	w10, [x9], #4
	stlr	w10, [x9]
.LBB64_6:                               // =>This Inner Loop Header: Depth=1
	ldaxr	w9, [x8]
	add	w9, w9, #1              // =1
	stlxr	w10, w9, [x8]
	cbnz	w10, .LBB64_6
	b	.LBB64_8
.LBB64_7:                               // =>This Inner Loop Header: Depth=1
	ldar	w9, [x8]
	cmp	w9, w10
	b.eq	.LBB64_7
.LBB64_8:
	ldr	w8, [x20, #12]
	cmp	w8, #1                  // =1
	b.lt	.LBB64_33
// %bb.9:
	mov	w24, wzr
	add	x21, x20, #16           // =16
	add	x22, x20, #20           // =20
	orr	w23, wzr, #0x1
.LBB64_10:                              // =>This Loop Header: Depth=1
                                        //     Child Loop BB64_11 Depth 2
                                        //     Child Loop BB64_15 Depth 2
                                        //     Child Loop BB64_14 Depth 2
                                        //     Child Loop BB64_17 Depth 2
                                        //     Child Loop BB64_19 Depth 2
                                        //     Child Loop BB64_23 Depth 2
                                        //     Child Loop BB64_22 Depth 2
                                        //     Child Loop BB64_25 Depth 2
                                        //     Child Loop BB64_29 Depth 2
	ldr	x10, [x19, #32]
	mov	w8, w24
	add	x9, x10, #8             // =8
	ldar	w11, [x9]
	add	x12, x10, #4            // =4
.LBB64_11:                              //   Parent Loop BB64_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldaxr	w13, [x12]
	subs	w13, w13, #1            // =1
	stlxr	w14, w13, [x12]
	cbnz	w14, .LBB64_11
// %bb.12:                              //   in Loop: Header=BB64_10 Depth=1
	b.ne	.LBB64_15
// %bb.13:                              //   in Loop: Header=BB64_10 Depth=1
	ldr	w11, [x10], #4
	stlr	w11, [x10]
.LBB64_14:                              //   Parent Loop BB64_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldaxr	w10, [x9]
	add	w10, w10, #1            // =1
	stlxr	w11, w10, [x9]
	cbnz	w11, .LBB64_14
	b	.LBB64_16
.LBB64_15:                              //   Parent Loop BB64_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldar	w10, [x9]
	cmp	w10, w11
	b.eq	.LBB64_15
.LBB64_16:                              //   in Loop: Header=BB64_10 Depth=1
	ldr	x9, [x19, #8]
	//APP
	// marker SpinUseRelaxed|Thread 0
	//NO_APP
	str	w23, [x9, #28]
	str	w23, [x9, #24]
	//APP
	// marker end
	//NO_APP
	mov	w9, #1000
.LBB64_17:                              //   Parent Loop BB64_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	subs	w9, w9, #1              // =1
	//APP
	//NO_APP
	b.ne	.LBB64_17
// %bb.18:                              //   in Loop: Header=BB64_10 Depth=1
	ldr	x10, [x19, #32]
	add	x9, x10, #8             // =8
	ldar	w11, [x9]
	add	x12, x10, #4            // =4
.LBB64_19:                              //   Parent Loop BB64_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldaxr	w13, [x12]
	subs	w13, w13, #1            // =1
	stlxr	w14, w13, [x12]
	cbnz	w14, .LBB64_19
// %bb.20:                              //   in Loop: Header=BB64_10 Depth=1
	b.ne	.LBB64_23
// %bb.21:                              //   in Loop: Header=BB64_10 Depth=1
	ldr	w11, [x10], #4
	stlr	w11, [x10]
.LBB64_22:                              //   Parent Loop BB64_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldaxr	w10, [x9]
	add	w10, w10, #1            // =1
	stlxr	w11, w10, [x9]
	cbnz	w11, .LBB64_22
	b	.LBB64_24
.LBB64_23:                              //   Parent Loop BB64_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldar	w10, [x9]
	cmp	w10, w11
	b.eq	.LBB64_23
.LBB64_24:                              //   in Loop: Header=BB64_10 Depth=1
	add	w24, w8, #1             // =1
.LBB64_25:                              //   Parent Loop BB64_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldaxr	w9, [x21]
	cmp	w9, w8
	b.ne	.LBB64_32
// %bb.26:                              //   in Loop: Header=BB64_25 Depth=2
	stlxr	w9, w24, [x21]
	cbnz	w9, .LBB64_25
// %bb.27:                              //   in Loop: Header=BB64_10 Depth=1
	ldr	x8, [x20]
	ldr	x8, [x8, #16]
.Ltmp759:
	mov	x0, x20
	blr	x8
.Ltmp760:
// %bb.28:                              //   in Loop: Header=BB64_10 Depth=1
	add	x8, x20, #8             // =8
	ldarb	w8, [x8]
	tbz	w8, #0, .LBB64_31
.LBB64_29:                              //   Parent Loop BB64_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldxr	w8, [x22]
	add	w8, w8, #1              // =1
	stxr	w9, w8, [x22]
	cbnz	w9, .LBB64_29
// %bb.30:                              //   in Loop: Header=BB64_10 Depth=1
	add	x8, x20, #8             // =8
	stlrb	wzr, [x8]
.LBB64_31:                              //   in Loop: Header=BB64_10 Depth=1
	ldr	w8, [x20, #12]
	cmp	w24, w8
	b.lt	.LBB64_10
	b	.LBB64_33
.LBB64_32:                              //   in Loop: Header=BB64_10 Depth=1
	clrex
	ldr	w8, [x20, #12]
	cmp	w24, w8
	b.lt	.LBB64_10
.LBB64_33:
	cbz	x19, .LBB64_37
// %bb.34:
	ldr	x20, [x19]
	str	xzr, [x19]
	cbz	x20, .LBB64_36
// %bb.35:
	mov	x0, x20
	bl	_ZNSt6__ndk115__thread_structD1Ev
	mov	x0, x20
	bl	_ZdlPv
.LBB64_36:
	mov	x0, x19
	bl	_ZdlPv
.LBB64_37:
	ldp	x29, x30, [sp, #48]     // 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]     // 16-byte Folded Reload
	ldp	x22, x21, [sp, #16]     // 16-byte Folded Reload
	mov	x0, xzr
	ldp	x24, x23, [sp], #64     // 16-byte Folded Reload
	ret
.LBB64_38:
.Ltmp758:
	mov	x20, x0
	ldr	x21, [x19]
	str	xzr, [x19]
	cbnz	x21, .LBB64_42
	b	.LBB64_43
.LBB64_39:
.Ltmp755:
	mov	x20, x0
	cbnz	x19, .LBB64_41
	b	.LBB64_44
.LBB64_40:
.Ltmp761:
	mov	x20, x0
	cbz	x19, .LBB64_44
.LBB64_41:
	ldr	x21, [x19]
	str	xzr, [x19]
	cbz	x21, .LBB64_43
.LBB64_42:
	mov	x0, x21
	bl	_ZNSt6__ndk115__thread_structD1Ev
	mov	x0, x21
	bl	_ZdlPv
.LBB64_43:
	mov	x0, x19
	bl	_ZdlPv
.LBB64_44:
	mov	x0, x20
	bl	_Unwind_Resume
.Lfunc_end64:
	.size	_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN14SpinUseRelaxed3runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSF_EUlvE_EEEEEPvSK_, .Lfunc_end64-_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN14SpinUseRelaxed3runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSF_EUlvE_EEEEEPvSK_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table64:
.Lexception51:
	.byte	255                     // @LPStart Encoding = omit
	.byte	255                     // @TType Encoding = omit
	.byte	1                       // Call site Encoding = uleb128
	.uleb128 .Lcst_end51-.Lcst_begin51
.Lcst_begin51:
	.uleb128 .Ltmp753-.Lfunc_begin51 // >> Call Site 1 <<
	.uleb128 .Ltmp754-.Ltmp753      //   Call between .Ltmp753 and .Ltmp754
	.uleb128 .Ltmp755-.Lfunc_begin51 //     jumps to .Ltmp755
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp756-.Lfunc_begin51 // >> Call Site 2 <<
	.uleb128 .Ltmp757-.Ltmp756      //   Call between .Ltmp756 and .Ltmp757
	.uleb128 .Ltmp758-.Lfunc_begin51 //     jumps to .Ltmp758
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp759-.Lfunc_begin51 // >> Call Site 3 <<
	.uleb128 .Ltmp760-.Ltmp759      //   Call between .Ltmp759 and .Ltmp760
	.uleb128 .Ltmp761-.Lfunc_begin51 //     jumps to .Ltmp761
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp760-.Lfunc_begin51 // >> Call Site 4 <<
	.uleb128 .Lfunc_end64-.Ltmp760  //   Call between .Ltmp760 and .Lfunc_end64
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
.Lcst_end51:
	.p2align	2
                                        // -- End function
	.section	.text._ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN14SpinUseRelaxed3runEvEUlvE_ZNS8_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSE_EUlvE_EEEvDpOSC_,"axG",@progbits,_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN14SpinUseRelaxed3runEvEUlvE_ZNS8_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSE_EUlvE_EEEvDpOSC_,comdat
	.weak	_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN14SpinUseRelaxed3runEvEUlvE_ZNS8_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSE_EUlvE_EEEvDpOSC_ // -- Begin function _ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN14SpinUseRelaxed3runEvEUlvE_ZNS8_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSE_EUlvE_EEEvDpOSC_
	.p2align	2
	.type	_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN14SpinUseRelaxed3runEvEUlvE_ZNS8_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSE_EUlvE_EEEvDpOSC_,@function
_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN14SpinUseRelaxed3runEvEUlvE_ZNS8_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSE_EUlvE_EEEvDpOSC_: // @_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN14SpinUseRelaxed3runEvEUlvE_ZNS8_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSE_EUlvE_EEEvDpOSC_
.Lfunc_begin52:
	.cfi_startproc
	.cfi_personality 156, DW.ref.__gxx_personality_v0
	.cfi_lsda 28, .Lexception52
// %bb.0:
	stp	x24, x23, [sp, #-64]!   // 16-byte Folded Spill
	stp	x22, x21, [sp, #16]     // 16-byte Folded Spill
	stp	x20, x19, [sp, #32]     // 16-byte Folded Spill
	stp	x29, x30, [sp, #48]     // 16-byte Folded Spill
	add	x29, sp, #48            // =48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	.cfi_offset w23, -56
	.cfi_offset w24, -64
	ldp	x9, x8, [x0]
	mov	x19, x0
	sub	x8, x8, x9
	asr	x23, x8, #3
	add	x8, x23, #1             // =1
	lsr	x10, x8, #61
	cbnz	x10, .LBB65_18
// %bb.1:
	ldr	x10, [x19, #16]
	mov	x20, x1
	sub	x9, x10, x9
	mov	x10, #1152921504606846974
	cmp	x10, x9, asr #3
	b.lo	.LBB65_5
// %bb.2:
	asr	x9, x9, #2
	cmp	x9, x8
	csel	x24, x8, x9, lo
	cbz	x24, .LBB65_17
// %bb.3:
	lsr	x8, x24, #61
	cbz	x8, .LBB65_6
// %bb.4:
	adrp	x0, .L.str.14
	add	x0, x0, :lo12:.L.str.14
	bl	_ZNSt6__ndk120__throw_length_errorEPKc
.LBB65_5:
	orr	x24, xzr, #0x1fffffffffffffff
.LBB65_6:
	lsl	x0, x24, #3
	bl	_Znwm
	mov	x22, x0
.LBB65_7:
	add	x21, x22, x23, lsl #3
.Ltmp762:
	mov	x0, x21
	mov	x1, x20
	bl	_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN14SpinUseRelaxed3runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS6_EEDaSA_EUlvE_JEvEEOSA_DpOT0_
.Ltmp763:
// %bb.8:
	ldp	x20, x10, [x19]
	add	x8, x22, x24, lsl #3
	add	x9, x21, #8             // =8
	cmp	x10, x20
	b.eq	.LBB65_15
// %bb.9:
	sub	x11, x10, #8            // =8
	add	x12, x22, x23, lsl #3
	sub	x11, x11, x20
	sub	x12, x12, #8            // =8
.LBB65_10:                              // =>This Inner Loop Header: Depth=1
	ldr	x13, [x10, #-8]!
	str	x13, [x12], #-8
	cmp	x20, x10
	str	xzr, [x10]
	b.ne	.LBB65_10
// %bb.11:
	ldr	x22, [x19, #8]
	mvn	x10, x11
	and	x10, x10, #0xfffffffffffffff8
	add	x10, x21, x10
	cmp	x22, x20
	stp	x10, x9, [x19]
	str	x8, [x19, #16]
	b.eq	.LBB65_13
.LBB65_12:                              // =>This Inner Loop Header: Depth=1
	sub	x22, x22, #8            // =8
	mov	x0, x22
	bl	_ZNSt6__ndk16threadD1Ev
	cmp	x20, x22
	b.ne	.LBB65_12
.LBB65_13:
	cbz	x20, .LBB65_16
.LBB65_14:
	mov	x0, x20
	ldp	x29, x30, [sp, #48]     // 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]     // 16-byte Folded Reload
	ldp	x22, x21, [sp, #16]     // 16-byte Folded Reload
	ldp	x24, x23, [sp], #64     // 16-byte Folded Reload
	b	_ZdlPv
.LBB65_15:
	stp	x21, x9, [x19]
	str	x8, [x19, #16]
	cbnz	x20, .LBB65_14
.LBB65_16:
	ldp	x29, x30, [sp, #48]     // 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]     // 16-byte Folded Reload
	ldp	x22, x21, [sp, #16]     // 16-byte Folded Reload
	ldp	x24, x23, [sp], #64     // 16-byte Folded Reload
	ret
.LBB65_17:
	mov	x22, xzr
	b	.LBB65_7
.LBB65_18:
	mov	x0, x19
	bl	_ZNKSt6__ndk120__vector_base_commonILb1EE20__throw_length_errorEv
.LBB65_19:
.Ltmp764:
	mov	x19, x0
	cbz	x22, .LBB65_21
// %bb.20:
	mov	x0, x22
	bl	_ZdlPv
.LBB65_21:
	mov	x0, x19
	bl	_Unwind_Resume
.Lfunc_end65:
	.size	_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN14SpinUseRelaxed3runEvEUlvE_ZNS8_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSE_EUlvE_EEEvDpOSC_, .Lfunc_end65-_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN14SpinUseRelaxed3runEvEUlvE_ZNS8_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSE_EUlvE_EEEvDpOSC_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table65:
.Lexception52:
	.byte	255                     // @LPStart Encoding = omit
	.byte	255                     // @TType Encoding = omit
	.byte	1                       // Call site Encoding = uleb128
	.uleb128 .Lcst_end52-.Lcst_begin52
.Lcst_begin52:
	.uleb128 .Lfunc_begin52-.Lfunc_begin52 // >> Call Site 1 <<
	.uleb128 .Ltmp762-.Lfunc_begin52 //   Call between .Lfunc_begin52 and .Ltmp762
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp762-.Lfunc_begin52 // >> Call Site 2 <<
	.uleb128 .Ltmp763-.Ltmp762      //   Call between .Ltmp762 and .Ltmp763
	.uleb128 .Ltmp764-.Lfunc_begin52 //     jumps to .Ltmp764
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp763-.Lfunc_begin52 // >> Call Site 3 <<
	.uleb128 .Lfunc_end65-.Ltmp763  //   Call between .Ltmp763 and .Lfunc_end65
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
.Lcst_end52:
	.p2align	2
                                        // -- End function
	.section	.text._ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN14SpinUseRelaxed3runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS6_EEDaSA_EUlvE_JEvEEOSA_DpOT0_,"axG",@progbits,_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN14SpinUseRelaxed3runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS6_EEDaSA_EUlvE_JEvEEOSA_DpOT0_,comdat
	.hidden	_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN14SpinUseRelaxed3runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS6_EEDaSA_EUlvE_JEvEEOSA_DpOT0_ // -- Begin function _ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN14SpinUseRelaxed3runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS6_EEDaSA_EUlvE_JEvEEOSA_DpOT0_
	.weak	_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN14SpinUseRelaxed3runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS6_EEDaSA_EUlvE_JEvEEOSA_DpOT0_
	.p2align	2
	.type	_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN14SpinUseRelaxed3runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS6_EEDaSA_EUlvE_JEvEEOSA_DpOT0_,@function
_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN14SpinUseRelaxed3runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS6_EEDaSA_EUlvE_JEvEEOSA_DpOT0_: // @_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN14SpinUseRelaxed3runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS6_EEDaSA_EUlvE_JEvEEOSA_DpOT0_
.Lfunc_begin53:
	.cfi_startproc
	.cfi_personality 156, DW.ref.__gxx_personality_v0
	.cfi_lsda 28, .Lexception53
// %bb.0:
	stp	x22, x21, [sp, #-48]!   // 16-byte Folded Spill
	stp	x20, x19, [sp, #16]     // 16-byte Folded Spill
	stp	x29, x30, [sp, #32]     // 16-byte Folded Spill
	add	x29, sp, #32            // =32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	mov	x20, x0
	orr	w0, wzr, #0x8
	mov	x22, x1
	bl	_Znwm
	mov	x21, x0
.Ltmp765:
	bl	_ZNSt6__ndk115__thread_structC1Ev
.Ltmp766:
// %bb.1:
.Ltmp768:
	mov	w0, #40
	bl	_Znwm
.Ltmp769:
// %bb.2:
	str	x21, [x0]
	ldp	q1, q0, [x22]
	mov	x19, x0
	stur	q0, [x0, #24]
	stur	q1, [x0, #8]
.Ltmp771:
	adrp	x2, _ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN14SpinUseRelaxed3runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISB_EEDaSF_EUlvE_EEEEEPvSK_
	add	x2, x2, :lo12:_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN14SpinUseRelaxed3runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISB_EEDaSF_EUlvE_EEEEEPvSK_
	mov	x0, x20
	mov	x1, xzr
	mov	x3, x19
	bl	pthread_create
.Ltmp772:
// %bb.3:
	cbnz	w0, .LBB66_5
// %bb.4:
	ldp	x29, x30, [sp, #32]     // 16-byte Folded Reload
	ldp	x20, x19, [sp, #16]     // 16-byte Folded Reload
	ldp	x22, x21, [sp], #48     // 16-byte Folded Reload
	ret
.LBB66_5:
.Ltmp773:
	adrp	x1, .L.str.24
	add	x1, x1, :lo12:.L.str.24
	bl	_ZNSt6__ndk120__throw_system_errorEiPKc
.Ltmp774:
// %bb.6:
.LBB66_7:
.Ltmp775:
	ldr	x21, [x19]
	mov	x20, x0
	str	xzr, [x19]
	cbz	x21, .LBB66_9
// %bb.8:
	mov	x0, x21
	bl	_ZNSt6__ndk115__thread_structD1Ev
	mov	x0, x21
	bl	_ZdlPv
.LBB66_9:
	mov	x0, x19
	bl	_ZdlPv
	mov	x0, x20
	bl	_Unwind_Resume
.LBB66_10:
.Ltmp770:
	mov	x20, x0
	mov	x0, x21
	bl	_ZNSt6__ndk115__thread_structD1Ev
	mov	x0, x21
	bl	_ZdlPv
	mov	x0, x20
	bl	_Unwind_Resume
.LBB66_11:
.Ltmp767:
	mov	x20, x0
	mov	x0, x21
	bl	_ZdlPv
	mov	x0, x20
	bl	_Unwind_Resume
.Lfunc_end66:
	.size	_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN14SpinUseRelaxed3runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS6_EEDaSA_EUlvE_JEvEEOSA_DpOT0_, .Lfunc_end66-_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN14SpinUseRelaxed3runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS6_EEDaSA_EUlvE_JEvEEOSA_DpOT0_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table66:
.Lexception53:
	.byte	255                     // @LPStart Encoding = omit
	.byte	255                     // @TType Encoding = omit
	.byte	1                       // Call site Encoding = uleb128
	.uleb128 .Lcst_end53-.Lcst_begin53
.Lcst_begin53:
	.uleb128 .Lfunc_begin53-.Lfunc_begin53 // >> Call Site 1 <<
	.uleb128 .Ltmp765-.Lfunc_begin53 //   Call between .Lfunc_begin53 and .Ltmp765
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp765-.Lfunc_begin53 // >> Call Site 2 <<
	.uleb128 .Ltmp766-.Ltmp765      //   Call between .Ltmp765 and .Ltmp766
	.uleb128 .Ltmp767-.Lfunc_begin53 //     jumps to .Ltmp767
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp768-.Lfunc_begin53 // >> Call Site 3 <<
	.uleb128 .Ltmp769-.Ltmp768      //   Call between .Ltmp768 and .Ltmp769
	.uleb128 .Ltmp770-.Lfunc_begin53 //     jumps to .Ltmp770
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp771-.Lfunc_begin53 // >> Call Site 4 <<
	.uleb128 .Ltmp774-.Ltmp771      //   Call between .Ltmp771 and .Ltmp774
	.uleb128 .Ltmp775-.Lfunc_begin53 //     jumps to .Ltmp775
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp774-.Lfunc_begin53 // >> Call Site 5 <<
	.uleb128 .Lfunc_end66-.Ltmp774  //   Call between .Ltmp774 and .Lfunc_end66
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
.Lcst_end53:
	.p2align	2
                                        // -- End function
	.section	.text._ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN14SpinUseRelaxed3runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISB_EEDaSF_EUlvE_EEEEEPvSK_,"axG",@progbits,_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN14SpinUseRelaxed3runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISB_EEDaSF_EUlvE_EEEEEPvSK_,comdat
	.weak	_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN14SpinUseRelaxed3runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISB_EEDaSF_EUlvE_EEEEEPvSK_ // -- Begin function _ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN14SpinUseRelaxed3runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISB_EEDaSF_EUlvE_EEEEEPvSK_
	.p2align	2
	.type	_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN14SpinUseRelaxed3runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISB_EEDaSF_EUlvE_EEEEEPvSK_,@function
_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN14SpinUseRelaxed3runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISB_EEDaSF_EUlvE_EEEEEPvSK_: // @_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN14SpinUseRelaxed3runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISB_EEDaSF_EUlvE_EEEEEPvSK_
.Lfunc_begin54:
	.cfi_startproc
	.cfi_personality 156, DW.ref.__gxx_personality_v0
	.cfi_lsda 28, .Lexception54
// %bb.0:
	stp	x24, x23, [sp, #-64]!   // 16-byte Folded Spill
	stp	x22, x21, [sp, #16]     // 16-byte Folded Spill
	stp	x20, x19, [sp, #32]     // 16-byte Folded Spill
	stp	x29, x30, [sp, #48]     // 16-byte Folded Spill
	add	x29, sp, #48            // =48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	.cfi_offset w23, -56
	.cfi_offset w24, -64
	mov	x19, x0
.Ltmp776:
	bl	_ZNSt6__ndk119__thread_local_dataEv
.Ltmp777:
// %bb.1:
	ldr	x1, [x19]
	str	xzr, [x19]
	ldr	w0, [x0]
.Ltmp779:
	bl	pthread_setspecific
.Ltmp780:
// %bb.2:
	ldp	x20, x9, [x19, #16]
	add	x8, x9, #8              // =8
	ldar	w10, [x8]
	add	x11, x9, #4             // =4
.LBB67_3:                               // =>This Inner Loop Header: Depth=1
	ldaxr	w12, [x11]
	subs	w12, w12, #1            // =1
	stlxr	w13, w12, [x11]
	cbnz	w13, .LBB67_3
// %bb.4:
	b.ne	.LBB67_7
// %bb.5:
	ldr	w10, [x9], #4
	stlr	w10, [x9]
.LBB67_6:                               // =>This Inner Loop Header: Depth=1
	ldaxr	w9, [x8]
	add	w9, w9, #1              // =1
	stlxr	w10, w9, [x8]
	cbnz	w10, .LBB67_6
	b	.LBB67_8
.LBB67_7:                               // =>This Inner Loop Header: Depth=1
	ldar	w9, [x8]
	cmp	w9, w10
	b.eq	.LBB67_7
.LBB67_8:
	ldr	w8, [x20, #12]
	cmp	w8, #1                  // =1
	b.lt	.LBB67_37
// %bb.9:
	mov	w24, wzr
	add	x21, x20, #16           // =16
	add	x22, x20, #20           // =20
	orr	w23, wzr, #0x1
.LBB67_10:                              // =>This Loop Header: Depth=1
                                        //     Child Loop BB67_11 Depth 2
                                        //     Child Loop BB67_15 Depth 2
                                        //     Child Loop BB67_14 Depth 2
                                        //     Child Loop BB67_17 Depth 2
                                        //     Child Loop BB67_21 Depth 2
                                        //     Child Loop BB67_23 Depth 2
                                        //     Child Loop BB67_27 Depth 2
                                        //     Child Loop BB67_26 Depth 2
                                        //     Child Loop BB67_29 Depth 2
                                        //     Child Loop BB67_33 Depth 2
	ldr	x10, [x19, #32]
	mov	w8, w24
	add	x9, x10, #8             // =8
	ldar	w11, [x9]
	add	x12, x10, #4            // =4
.LBB67_11:                              //   Parent Loop BB67_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldaxr	w13, [x12]
	subs	w13, w13, #1            // =1
	stlxr	w14, w13, [x12]
	cbnz	w14, .LBB67_11
// %bb.12:                              //   in Loop: Header=BB67_10 Depth=1
	b.ne	.LBB67_15
// %bb.13:                              //   in Loop: Header=BB67_10 Depth=1
	ldr	w11, [x10], #4
	stlr	w11, [x10]
.LBB67_14:                              //   Parent Loop BB67_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldaxr	w10, [x9]
	add	w10, w10, #1            // =1
	stlxr	w11, w10, [x9]
	cbnz	w11, .LBB67_14
	b	.LBB67_16
.LBB67_15:                              //   Parent Loop BB67_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldar	w10, [x9]
	cmp	w10, w11
	b.eq	.LBB67_15
.LBB67_16:                              //   in Loop: Header=BB67_10 Depth=1
	ldr	x9, [x19, #8]
	//APP
	// marker SpinUseRelaxed|Thread 1
	//NO_APP
.LBB67_17:                              //   Parent Loop BB67_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldr	w10, [x9, #24]
	cbz	w10, .LBB67_17
// %bb.18:                              //   in Loop: Header=BB67_10 Depth=1
	ldr	w10, [x9, #28]
	//APP
	// marker end
	//NO_APP
	cmp	w10, #1                 // =1
	b.eq	.LBB67_20
// %bb.19:                              //   in Loop: Header=BB67_10 Depth=1
	add	x9, x9, #8              // =8
	stlrb	w23, [x9]
.LBB67_20:                              //   in Loop: Header=BB67_10 Depth=1
	mov	w9, #1000
.LBB67_21:                              //   Parent Loop BB67_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	subs	w9, w9, #1              // =1
	//APP
	//NO_APP
	b.ne	.LBB67_21
// %bb.22:                              //   in Loop: Header=BB67_10 Depth=1
	ldr	x10, [x19, #32]
	add	x9, x10, #8             // =8
	ldar	w11, [x9]
	add	x12, x10, #4            // =4
.LBB67_23:                              //   Parent Loop BB67_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldaxr	w13, [x12]
	subs	w13, w13, #1            // =1
	stlxr	w14, w13, [x12]
	cbnz	w14, .LBB67_23
// %bb.24:                              //   in Loop: Header=BB67_10 Depth=1
	b.ne	.LBB67_27
// %bb.25:                              //   in Loop: Header=BB67_10 Depth=1
	ldr	w11, [x10], #4
	stlr	w11, [x10]
.LBB67_26:                              //   Parent Loop BB67_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldaxr	w10, [x9]
	add	w10, w10, #1            // =1
	stlxr	w11, w10, [x9]
	cbnz	w11, .LBB67_26
	b	.LBB67_28
.LBB67_27:                              //   Parent Loop BB67_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldar	w10, [x9]
	cmp	w10, w11
	b.eq	.LBB67_27
.LBB67_28:                              //   in Loop: Header=BB67_10 Depth=1
	add	w24, w8, #1             // =1
.LBB67_29:                              //   Parent Loop BB67_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldaxr	w9, [x21]
	cmp	w9, w8
	b.ne	.LBB67_36
// %bb.30:                              //   in Loop: Header=BB67_29 Depth=2
	stlxr	w9, w24, [x21]
	cbnz	w9, .LBB67_29
// %bb.31:                              //   in Loop: Header=BB67_10 Depth=1
	ldr	x8, [x20]
	ldr	x8, [x8, #16]
.Ltmp782:
	mov	x0, x20
	blr	x8
.Ltmp783:
// %bb.32:                              //   in Loop: Header=BB67_10 Depth=1
	add	x8, x20, #8             // =8
	ldarb	w8, [x8]
	tbz	w8, #0, .LBB67_35
.LBB67_33:                              //   Parent Loop BB67_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldxr	w8, [x22]
	add	w8, w8, #1              // =1
	stxr	w9, w8, [x22]
	cbnz	w9, .LBB67_33
// %bb.34:                              //   in Loop: Header=BB67_10 Depth=1
	add	x8, x20, #8             // =8
	stlrb	wzr, [x8]
.LBB67_35:                              //   in Loop: Header=BB67_10 Depth=1
	ldr	w8, [x20, #12]
	cmp	w24, w8
	b.lt	.LBB67_10
	b	.LBB67_37
.LBB67_36:                              //   in Loop: Header=BB67_10 Depth=1
	clrex
	ldr	w8, [x20, #12]
	cmp	w24, w8
	b.lt	.LBB67_10
.LBB67_37:
	cbz	x19, .LBB67_41
// %bb.38:
	ldr	x20, [x19]
	str	xzr, [x19]
	cbz	x20, .LBB67_40
// %bb.39:
	mov	x0, x20
	bl	_ZNSt6__ndk115__thread_structD1Ev
	mov	x0, x20
	bl	_ZdlPv
.LBB67_40:
	mov	x0, x19
	bl	_ZdlPv
.LBB67_41:
	ldp	x29, x30, [sp, #48]     // 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]     // 16-byte Folded Reload
	ldp	x22, x21, [sp, #16]     // 16-byte Folded Reload
	mov	x0, xzr
	ldp	x24, x23, [sp], #64     // 16-byte Folded Reload
	ret
.LBB67_42:
.Ltmp781:
	mov	x20, x0
	ldr	x21, [x19]
	str	xzr, [x19]
	cbnz	x21, .LBB67_46
	b	.LBB67_47
.LBB67_43:
.Ltmp778:
	mov	x20, x0
	cbnz	x19, .LBB67_45
	b	.LBB67_48
.LBB67_44:
.Ltmp784:
	mov	x20, x0
	cbz	x19, .LBB67_48
.LBB67_45:
	ldr	x21, [x19]
	str	xzr, [x19]
	cbz	x21, .LBB67_47
.LBB67_46:
	mov	x0, x21
	bl	_ZNSt6__ndk115__thread_structD1Ev
	mov	x0, x21
	bl	_ZdlPv
.LBB67_47:
	mov	x0, x19
	bl	_ZdlPv
.LBB67_48:
	mov	x0, x20
	bl	_Unwind_Resume
.Lfunc_end67:
	.size	_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN14SpinUseRelaxed3runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISB_EEDaSF_EUlvE_EEEEEPvSK_, .Lfunc_end67-_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN14SpinUseRelaxed3runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISB_EEDaSF_EUlvE_EEEEEPvSK_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table67:
.Lexception54:
	.byte	255                     // @LPStart Encoding = omit
	.byte	255                     // @TType Encoding = omit
	.byte	1                       // Call site Encoding = uleb128
	.uleb128 .Lcst_end54-.Lcst_begin54
.Lcst_begin54:
	.uleb128 .Ltmp776-.Lfunc_begin54 // >> Call Site 1 <<
	.uleb128 .Ltmp777-.Ltmp776      //   Call between .Ltmp776 and .Ltmp777
	.uleb128 .Ltmp778-.Lfunc_begin54 //     jumps to .Ltmp778
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp779-.Lfunc_begin54 // >> Call Site 2 <<
	.uleb128 .Ltmp780-.Ltmp779      //   Call between .Ltmp779 and .Ltmp780
	.uleb128 .Ltmp781-.Lfunc_begin54 //     jumps to .Ltmp781
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp782-.Lfunc_begin54 // >> Call Site 3 <<
	.uleb128 .Ltmp783-.Ltmp782      //   Call between .Ltmp782 and .Ltmp783
	.uleb128 .Ltmp784-.Lfunc_begin54 //     jumps to .Ltmp784
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp783-.Lfunc_begin54 // >> Call Site 4 <<
	.uleb128 .Lfunc_end67-.Ltmp783  //   Call between .Ltmp783 and .Lfunc_end67
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
.Lcst_end54:
	.p2align	2
                                        // -- End function
	.section	.text._ZN13SpinUseAcqRelD0Ev,"axG",@progbits,_ZN13SpinUseAcqRelD0Ev,comdat
	.weak	_ZN13SpinUseAcqRelD0Ev  // -- Begin function _ZN13SpinUseAcqRelD0Ev
	.p2align	2
	.type	_ZN13SpinUseAcqRelD0Ev,@function
_ZN13SpinUseAcqRelD0Ev:                 // @_ZN13SpinUseAcqRelD0Ev
// %bb.0:
	b	_ZdlPv
.Lfunc_end68:
	.size	_ZN13SpinUseAcqRelD0Ev, .Lfunc_end68-_ZN13SpinUseAcqRelD0Ev
                                        // -- End function
	.section	.text._ZN13SpinUseAcqRel5checkEv,"axG",@progbits,_ZN13SpinUseAcqRel5checkEv,comdat
	.weak	_ZN13SpinUseAcqRel5checkEv // -- Begin function _ZN13SpinUseAcqRel5checkEv
	.p2align	2
	.type	_ZN13SpinUseAcqRel5checkEv,@function
_ZN13SpinUseAcqRel5checkEv:             // @_ZN13SpinUseAcqRel5checkEv
// %bb.0:
	add	x8, x0, #24             // =24
	add	x9, x0, #28             // =28
	stlr	wzr, [x8]
	stlr	wzr, [x9]
	ret
.Lfunc_end69:
	.size	_ZN13SpinUseAcqRel5checkEv, .Lfunc_end69-_ZN13SpinUseAcqRel5checkEv
                                        // -- End function
	.section	.text._ZN8TestCase7runImplIJZN13SpinUseAcqRel3runEvEUlvE_ZNS1_3runEvEUlvE0_EEE10TestResultDpT_,"axG",@progbits,_ZN8TestCase7runImplIJZN13SpinUseAcqRel3runEvEUlvE_ZNS1_3runEvEUlvE0_EEE10TestResultDpT_,comdat
	.weak	_ZN8TestCase7runImplIJZN13SpinUseAcqRel3runEvEUlvE_ZNS1_3runEvEUlvE0_EEE10TestResultDpT_ // -- Begin function _ZN8TestCase7runImplIJZN13SpinUseAcqRel3runEvEUlvE_ZNS1_3runEvEUlvE0_EEE10TestResultDpT_
	.p2align	2
	.type	_ZN8TestCase7runImplIJZN13SpinUseAcqRel3runEvEUlvE_ZNS1_3runEvEUlvE0_EEE10TestResultDpT_,@function
_ZN8TestCase7runImplIJZN13SpinUseAcqRel3runEvEUlvE_ZNS1_3runEvEUlvE0_EEE10TestResultDpT_: // @_ZN8TestCase7runImplIJZN13SpinUseAcqRel3runEvEUlvE_ZNS1_3runEvEUlvE0_EEE10TestResultDpT_
.Lfunc_begin55:
	.cfi_startproc
	.cfi_personality 156, DW.ref.__gxx_personality_v0
	.cfi_lsda 28, .Lexception55
// %bb.0:
	sub	sp, sp, #144            // =144
	stp	x22, x21, [sp, #96]     // 16-byte Folded Spill
	stp	x20, x19, [sp, #112]    // 16-byte Folded Spill
	stp	x29, x30, [sp, #128]    // 16-byte Folded Spill
	add	x29, sp, #128           // =128
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	movi	v0.2s, #2
	mov	x20, x2
	mov	x19, x0
	add	x21, sp, #8             // =8
	str	d0, [sp, #24]
	movi	v0.2s, #3
	add	x22, sp, #24            // =24
	stp	xzr, xzr, [sp, #40]
	stp	xzr, x1, [sp, #56]
	stp	x0, x21, [sp, #72]
	str	wzr, [sp, #32]
	str	d0, [sp, #8]
	str	wzr, [sp, #16]
	str	x22, [sp, #88]
.Ltmp785:
	add	x0, sp, #40             // =40
	add	x1, sp, #64             // =64
	bl	_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN13SpinUseAcqRel3runEvEUlvE_ZNS8_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS9_EEDaSE_EUlvE_EEEvDpOSC_
.Ltmp786:
// %bb.1:
	ldp	x0, x8, [sp, #48]
	stp	x20, x19, [sp, #64]
	stp	x21, x22, [sp, #80]
	cmp	x0, x8
	b.hs	.LBB70_4
// %bb.2:
.Ltmp789:
	add	x1, sp, #64             // =64
	bl	_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN13SpinUseAcqRel3runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS6_EEDaSA_EUlvE_JEvEEOSA_DpOT0_
.Ltmp790:
// %bb.3:
	ldr	x8, [sp, #48]
	add	x8, x8, #8              // =8
	str	x8, [sp, #48]
	b	.LBB70_5
.LBB70_4:
.Ltmp787:
	add	x0, sp, #40             // =40
	add	x1, sp, #64             // =64
	bl	_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN13SpinUseAcqRel3runEvEUlvE_ZNS8_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSE_EUlvE_EEEvDpOSC_
.Ltmp788:
.LBB70_5:
	add	x8, sp, #8              // =8
	add	x8, x8, #8              // =8
	ldar	w9, [x8]
	orr	x10, x21, #0x4
	add	x8, x21, #8             // =8
.LBB70_6:                               // =>This Inner Loop Header: Depth=1
	ldaxr	w11, [x10]
	subs	w11, w11, #1            // =1
	stlxr	w12, w11, [x10]
	cbnz	w12, .LBB70_6
// %bb.7:
	b.ne	.LBB70_10
// %bb.8:
	ldr	w9, [sp, #8]
	add	x10, sp, #8             // =8
	orr	x10, x10, #0x4
	stlr	w9, [x10]
.LBB70_9:                               // =>This Inner Loop Header: Depth=1
	ldaxr	w9, [x8]
	add	w9, w9, #1              // =1
	stlxr	w10, w9, [x8]
	cbnz	w10, .LBB70_9
	b	.LBB70_12
.LBB70_10:
	add	x8, sp, #8              // =8
	add	x8, x8, #8              // =8
.LBB70_11:                              // =>This Inner Loop Header: Depth=1
	ldar	w10, [x8]
	cmp	w10, w9
	b.eq	.LBB70_11
.LBB70_12:
	ldp	x20, x21, [sp, #40]
	cmp	x20, x21
	b.eq	.LBB70_15
.LBB70_13:                              // =>This Inner Loop Header: Depth=1
.Ltmp792:
	mov	x0, x20
	bl	_ZNSt6__ndk16thread4joinEv
.Ltmp793:
// %bb.14:                              //   in Loop: Header=BB70_13 Depth=1
	add	x20, x20, #8            // =8
	cmp	x21, x20
	b.ne	.LBB70_13
.LBB70_15:
	add	x8, x19, #20            // =20
	ldr	w20, [x19, #12]
	ldar	w21, [x8]
	ldr	x22, [sp, #40]
	cbz	x22, .LBB70_21
// %bb.16:
	ldr	x19, [sp, #48]
	cmp	x19, x22
	b.eq	.LBB70_19
.LBB70_17:                              // =>This Inner Loop Header: Depth=1
	sub	x19, x19, #8            // =8
	mov	x0, x19
	bl	_ZNSt6__ndk16threadD1Ev
	cmp	x22, x19
	b.ne	.LBB70_17
// %bb.18:
	ldr	x0, [sp, #40]
	b	.LBB70_20
.LBB70_19:
	mov	x0, x22
.LBB70_20:
	str	x22, [sp, #48]
	bl	_ZdlPv
.LBB70_21:
	bfi	x20, x21, #32, #32
	mov	x0, x20
	ldp	x29, x30, [sp, #128]    // 16-byte Folded Reload
	ldp	x20, x19, [sp, #112]    // 16-byte Folded Reload
	ldp	x22, x21, [sp, #96]     // 16-byte Folded Reload
	add	sp, sp, #144            // =144
	ret
.LBB70_22:
.Ltmp791:
	ldr	x21, [sp, #40]
	mov	x19, x0
	cbnz	x21, .LBB70_24
	b	.LBB70_28
.LBB70_23:
.Ltmp794:
	ldr	x21, [sp, #40]
	mov	x19, x0
	cbz	x21, .LBB70_28
.LBB70_24:
	ldr	x20, [sp, #48]
	cmp	x20, x21
	b.eq	.LBB70_29
.LBB70_25:                              // =>This Inner Loop Header: Depth=1
	sub	x20, x20, #8            // =8
	mov	x0, x20
	bl	_ZNSt6__ndk16threadD1Ev
	cmp	x21, x20
	b.ne	.LBB70_25
// %bb.26:
	ldr	x0, [sp, #40]
.LBB70_27:
	str	x21, [sp, #48]
	bl	_ZdlPv
.LBB70_28:
	mov	x0, x19
	bl	_Unwind_Resume
.LBB70_29:
	mov	x0, x21
	b	.LBB70_27
.Lfunc_end70:
	.size	_ZN8TestCase7runImplIJZN13SpinUseAcqRel3runEvEUlvE_ZNS1_3runEvEUlvE0_EEE10TestResultDpT_, .Lfunc_end70-_ZN8TestCase7runImplIJZN13SpinUseAcqRel3runEvEUlvE_ZNS1_3runEvEUlvE0_EEE10TestResultDpT_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table70:
.Lexception55:
	.byte	255                     // @LPStart Encoding = omit
	.byte	255                     // @TType Encoding = omit
	.byte	1                       // Call site Encoding = uleb128
	.uleb128 .Lcst_end55-.Lcst_begin55
.Lcst_begin55:
	.uleb128 .Ltmp785-.Lfunc_begin55 // >> Call Site 1 <<
	.uleb128 .Ltmp788-.Ltmp785      //   Call between .Ltmp785 and .Ltmp788
	.uleb128 .Ltmp791-.Lfunc_begin55 //     jumps to .Ltmp791
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp792-.Lfunc_begin55 // >> Call Site 2 <<
	.uleb128 .Ltmp793-.Ltmp792      //   Call between .Ltmp792 and .Ltmp793
	.uleb128 .Ltmp794-.Lfunc_begin55 //     jumps to .Ltmp794
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp793-.Lfunc_begin55 // >> Call Site 3 <<
	.uleb128 .Lfunc_end70-.Ltmp793  //   Call between .Ltmp793 and .Lfunc_end70
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
.Lcst_end55:
	.p2align	2
                                        // -- End function
	.section	.text._ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN13SpinUseAcqRel3runEvEUlvE_ZNS8_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS9_EEDaSE_EUlvE_EEEvDpOSC_,"axG",@progbits,_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN13SpinUseAcqRel3runEvEUlvE_ZNS8_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS9_EEDaSE_EUlvE_EEEvDpOSC_,comdat
	.weak	_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN13SpinUseAcqRel3runEvEUlvE_ZNS8_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS9_EEDaSE_EUlvE_EEEvDpOSC_ // -- Begin function _ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN13SpinUseAcqRel3runEvEUlvE_ZNS8_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS9_EEDaSE_EUlvE_EEEvDpOSC_
	.p2align	2
	.type	_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN13SpinUseAcqRel3runEvEUlvE_ZNS8_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS9_EEDaSE_EUlvE_EEEvDpOSC_,@function
_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN13SpinUseAcqRel3runEvEUlvE_ZNS8_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS9_EEDaSE_EUlvE_EEEvDpOSC_: // @_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN13SpinUseAcqRel3runEvEUlvE_ZNS8_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS9_EEDaSE_EUlvE_EEEvDpOSC_
.Lfunc_begin56:
	.cfi_startproc
	.cfi_personality 156, DW.ref.__gxx_personality_v0
	.cfi_lsda 28, .Lexception56
// %bb.0:
	stp	x24, x23, [sp, #-64]!   // 16-byte Folded Spill
	stp	x22, x21, [sp, #16]     // 16-byte Folded Spill
	stp	x20, x19, [sp, #32]     // 16-byte Folded Spill
	stp	x29, x30, [sp, #48]     // 16-byte Folded Spill
	add	x29, sp, #48            // =48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	.cfi_offset w23, -56
	.cfi_offset w24, -64
	ldp	x9, x8, [x0]
	mov	x19, x0
	sub	x8, x8, x9
	asr	x23, x8, #3
	add	x8, x23, #1             // =1
	lsr	x10, x8, #61
	cbnz	x10, .LBB71_18
// %bb.1:
	ldr	x10, [x19, #16]
	mov	x20, x1
	sub	x9, x10, x9
	mov	x10, #1152921504606846974
	cmp	x10, x9, asr #3
	b.lo	.LBB71_5
// %bb.2:
	asr	x9, x9, #2
	cmp	x9, x8
	csel	x24, x8, x9, lo
	cbz	x24, .LBB71_17
// %bb.3:
	lsr	x8, x24, #61
	cbz	x8, .LBB71_6
// %bb.4:
	adrp	x0, .L.str.14
	add	x0, x0, :lo12:.L.str.14
	bl	_ZNSt6__ndk120__throw_length_errorEPKc
.LBB71_5:
	orr	x24, xzr, #0x1fffffffffffffff
.LBB71_6:
	lsl	x0, x24, #3
	bl	_Znwm
	mov	x22, x0
.LBB71_7:
	add	x21, x22, x23, lsl #3
.Ltmp795:
	mov	x0, x21
	mov	x1, x20
	bl	_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN13SpinUseAcqRel3runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS5_EEDaSA_EUlvE_JEvEEOSA_DpOT0_
.Ltmp796:
// %bb.8:
	ldp	x20, x10, [x19]
	add	x8, x22, x24, lsl #3
	add	x9, x21, #8             // =8
	cmp	x10, x20
	b.eq	.LBB71_15
// %bb.9:
	sub	x11, x10, #8            // =8
	add	x12, x22, x23, lsl #3
	sub	x11, x11, x20
	sub	x12, x12, #8            // =8
.LBB71_10:                              // =>This Inner Loop Header: Depth=1
	ldr	x13, [x10, #-8]!
	str	x13, [x12], #-8
	cmp	x20, x10
	str	xzr, [x10]
	b.ne	.LBB71_10
// %bb.11:
	ldr	x22, [x19, #8]
	mvn	x10, x11
	and	x10, x10, #0xfffffffffffffff8
	add	x10, x21, x10
	cmp	x22, x20
	stp	x10, x9, [x19]
	str	x8, [x19, #16]
	b.eq	.LBB71_13
.LBB71_12:                              // =>This Inner Loop Header: Depth=1
	sub	x22, x22, #8            // =8
	mov	x0, x22
	bl	_ZNSt6__ndk16threadD1Ev
	cmp	x20, x22
	b.ne	.LBB71_12
.LBB71_13:
	cbz	x20, .LBB71_16
.LBB71_14:
	mov	x0, x20
	ldp	x29, x30, [sp, #48]     // 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]     // 16-byte Folded Reload
	ldp	x22, x21, [sp, #16]     // 16-byte Folded Reload
	ldp	x24, x23, [sp], #64     // 16-byte Folded Reload
	b	_ZdlPv
.LBB71_15:
	stp	x21, x9, [x19]
	str	x8, [x19, #16]
	cbnz	x20, .LBB71_14
.LBB71_16:
	ldp	x29, x30, [sp, #48]     // 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]     // 16-byte Folded Reload
	ldp	x22, x21, [sp, #16]     // 16-byte Folded Reload
	ldp	x24, x23, [sp], #64     // 16-byte Folded Reload
	ret
.LBB71_17:
	mov	x22, xzr
	b	.LBB71_7
.LBB71_18:
	mov	x0, x19
	bl	_ZNKSt6__ndk120__vector_base_commonILb1EE20__throw_length_errorEv
.LBB71_19:
.Ltmp797:
	mov	x19, x0
	cbz	x22, .LBB71_21
// %bb.20:
	mov	x0, x22
	bl	_ZdlPv
.LBB71_21:
	mov	x0, x19
	bl	_Unwind_Resume
.Lfunc_end71:
	.size	_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN13SpinUseAcqRel3runEvEUlvE_ZNS8_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS9_EEDaSE_EUlvE_EEEvDpOSC_, .Lfunc_end71-_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN13SpinUseAcqRel3runEvEUlvE_ZNS8_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS9_EEDaSE_EUlvE_EEEvDpOSC_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table71:
.Lexception56:
	.byte	255                     // @LPStart Encoding = omit
	.byte	255                     // @TType Encoding = omit
	.byte	1                       // Call site Encoding = uleb128
	.uleb128 .Lcst_end56-.Lcst_begin56
.Lcst_begin56:
	.uleb128 .Lfunc_begin56-.Lfunc_begin56 // >> Call Site 1 <<
	.uleb128 .Ltmp795-.Lfunc_begin56 //   Call between .Lfunc_begin56 and .Ltmp795
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp795-.Lfunc_begin56 // >> Call Site 2 <<
	.uleb128 .Ltmp796-.Ltmp795      //   Call between .Ltmp795 and .Ltmp796
	.uleb128 .Ltmp797-.Lfunc_begin56 //     jumps to .Ltmp797
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp796-.Lfunc_begin56 // >> Call Site 3 <<
	.uleb128 .Lfunc_end71-.Ltmp796  //   Call between .Ltmp796 and .Lfunc_end71
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
.Lcst_end56:
	.p2align	2
                                        // -- End function
	.section	.text._ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN13SpinUseAcqRel3runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS5_EEDaSA_EUlvE_JEvEEOSA_DpOT0_,"axG",@progbits,_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN13SpinUseAcqRel3runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS5_EEDaSA_EUlvE_JEvEEOSA_DpOT0_,comdat
	.hidden	_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN13SpinUseAcqRel3runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS5_EEDaSA_EUlvE_JEvEEOSA_DpOT0_ // -- Begin function _ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN13SpinUseAcqRel3runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS5_EEDaSA_EUlvE_JEvEEOSA_DpOT0_
	.weak	_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN13SpinUseAcqRel3runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS5_EEDaSA_EUlvE_JEvEEOSA_DpOT0_
	.p2align	2
	.type	_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN13SpinUseAcqRel3runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS5_EEDaSA_EUlvE_JEvEEOSA_DpOT0_,@function
_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN13SpinUseAcqRel3runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS5_EEDaSA_EUlvE_JEvEEOSA_DpOT0_: // @_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN13SpinUseAcqRel3runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS5_EEDaSA_EUlvE_JEvEEOSA_DpOT0_
.Lfunc_begin57:
	.cfi_startproc
	.cfi_personality 156, DW.ref.__gxx_personality_v0
	.cfi_lsda 28, .Lexception57
// %bb.0:
	stp	x22, x21, [sp, #-48]!   // 16-byte Folded Spill
	stp	x20, x19, [sp, #16]     // 16-byte Folded Spill
	stp	x29, x30, [sp, #32]     // 16-byte Folded Spill
	add	x29, sp, #32            // =32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	mov	x20, x0
	orr	w0, wzr, #0x8
	mov	x22, x1
	bl	_Znwm
	mov	x21, x0
.Ltmp798:
	bl	_ZNSt6__ndk115__thread_structC1Ev
.Ltmp799:
// %bb.1:
.Ltmp801:
	mov	w0, #40
	bl	_Znwm
.Ltmp802:
// %bb.2:
	str	x21, [x0]
	ldp	q1, q0, [x22]
	mov	x19, x0
	stur	q0, [x0, #24]
	stur	q1, [x0, #8]
.Ltmp804:
	adrp	x2, _ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN13SpinUseAcqRel3runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSF_EUlvE_EEEEEPvSK_
	add	x2, x2, :lo12:_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN13SpinUseAcqRel3runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSF_EUlvE_EEEEEPvSK_
	mov	x0, x20
	mov	x1, xzr
	mov	x3, x19
	bl	pthread_create
.Ltmp805:
// %bb.3:
	cbnz	w0, .LBB72_5
// %bb.4:
	ldp	x29, x30, [sp, #32]     // 16-byte Folded Reload
	ldp	x20, x19, [sp, #16]     // 16-byte Folded Reload
	ldp	x22, x21, [sp], #48     // 16-byte Folded Reload
	ret
.LBB72_5:
.Ltmp806:
	adrp	x1, .L.str.24
	add	x1, x1, :lo12:.L.str.24
	bl	_ZNSt6__ndk120__throw_system_errorEiPKc
.Ltmp807:
// %bb.6:
.LBB72_7:
.Ltmp808:
	ldr	x21, [x19]
	mov	x20, x0
	str	xzr, [x19]
	cbz	x21, .LBB72_9
// %bb.8:
	mov	x0, x21
	bl	_ZNSt6__ndk115__thread_structD1Ev
	mov	x0, x21
	bl	_ZdlPv
.LBB72_9:
	mov	x0, x19
	bl	_ZdlPv
	mov	x0, x20
	bl	_Unwind_Resume
.LBB72_10:
.Ltmp803:
	mov	x20, x0
	mov	x0, x21
	bl	_ZNSt6__ndk115__thread_structD1Ev
	mov	x0, x21
	bl	_ZdlPv
	mov	x0, x20
	bl	_Unwind_Resume
.LBB72_11:
.Ltmp800:
	mov	x20, x0
	mov	x0, x21
	bl	_ZdlPv
	mov	x0, x20
	bl	_Unwind_Resume
.Lfunc_end72:
	.size	_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN13SpinUseAcqRel3runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS5_EEDaSA_EUlvE_JEvEEOSA_DpOT0_, .Lfunc_end72-_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN13SpinUseAcqRel3runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS5_EEDaSA_EUlvE_JEvEEOSA_DpOT0_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table72:
.Lexception57:
	.byte	255                     // @LPStart Encoding = omit
	.byte	255                     // @TType Encoding = omit
	.byte	1                       // Call site Encoding = uleb128
	.uleb128 .Lcst_end57-.Lcst_begin57
.Lcst_begin57:
	.uleb128 .Lfunc_begin57-.Lfunc_begin57 // >> Call Site 1 <<
	.uleb128 .Ltmp798-.Lfunc_begin57 //   Call between .Lfunc_begin57 and .Ltmp798
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp798-.Lfunc_begin57 // >> Call Site 2 <<
	.uleb128 .Ltmp799-.Ltmp798      //   Call between .Ltmp798 and .Ltmp799
	.uleb128 .Ltmp800-.Lfunc_begin57 //     jumps to .Ltmp800
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp801-.Lfunc_begin57 // >> Call Site 3 <<
	.uleb128 .Ltmp802-.Ltmp801      //   Call between .Ltmp801 and .Ltmp802
	.uleb128 .Ltmp803-.Lfunc_begin57 //     jumps to .Ltmp803
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp804-.Lfunc_begin57 // >> Call Site 4 <<
	.uleb128 .Ltmp807-.Ltmp804      //   Call between .Ltmp804 and .Ltmp807
	.uleb128 .Ltmp808-.Lfunc_begin57 //     jumps to .Ltmp808
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp807-.Lfunc_begin57 // >> Call Site 5 <<
	.uleb128 .Lfunc_end72-.Ltmp807  //   Call between .Ltmp807 and .Lfunc_end72
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
.Lcst_end57:
	.p2align	2
                                        // -- End function
	.section	.text._ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN13SpinUseAcqRel3runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSF_EUlvE_EEEEEPvSK_,"axG",@progbits,_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN13SpinUseAcqRel3runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSF_EUlvE_EEEEEPvSK_,comdat
	.weak	_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN13SpinUseAcqRel3runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSF_EUlvE_EEEEEPvSK_ // -- Begin function _ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN13SpinUseAcqRel3runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSF_EUlvE_EEEEEPvSK_
	.p2align	2
	.type	_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN13SpinUseAcqRel3runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSF_EUlvE_EEEEEPvSK_,@function
_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN13SpinUseAcqRel3runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSF_EUlvE_EEEEEPvSK_: // @_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN13SpinUseAcqRel3runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSF_EUlvE_EEEEEPvSK_
.Lfunc_begin58:
	.cfi_startproc
	.cfi_personality 156, DW.ref.__gxx_personality_v0
	.cfi_lsda 28, .Lexception58
// %bb.0:
	stp	x24, x23, [sp, #-64]!   // 16-byte Folded Spill
	stp	x22, x21, [sp, #16]     // 16-byte Folded Spill
	stp	x20, x19, [sp, #32]     // 16-byte Folded Spill
	stp	x29, x30, [sp, #48]     // 16-byte Folded Spill
	add	x29, sp, #48            // =48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	.cfi_offset w23, -56
	.cfi_offset w24, -64
	mov	x19, x0
.Ltmp809:
	bl	_ZNSt6__ndk119__thread_local_dataEv
.Ltmp810:
// %bb.1:
	ldr	x1, [x19]
	str	xzr, [x19]
	ldr	w0, [x0]
.Ltmp812:
	bl	pthread_setspecific
.Ltmp813:
// %bb.2:
	ldp	x20, x9, [x19, #16]
	add	x8, x9, #8              // =8
	ldar	w10, [x8]
	add	x11, x9, #4             // =4
.LBB73_3:                               // =>This Inner Loop Header: Depth=1
	ldaxr	w12, [x11]
	subs	w12, w12, #1            // =1
	stlxr	w13, w12, [x11]
	cbnz	w13, .LBB73_3
// %bb.4:
	b.ne	.LBB73_7
// %bb.5:
	ldr	w10, [x9], #4
	stlr	w10, [x9]
.LBB73_6:                               // =>This Inner Loop Header: Depth=1
	ldaxr	w9, [x8]
	add	w9, w9, #1              // =1
	stlxr	w10, w9, [x8]
	cbnz	w10, .LBB73_6
	b	.LBB73_8
.LBB73_7:                               // =>This Inner Loop Header: Depth=1
	ldar	w9, [x8]
	cmp	w9, w10
	b.eq	.LBB73_7
.LBB73_8:
	ldr	w8, [x20, #12]
	cmp	w8, #1                  // =1
	b.lt	.LBB73_33
// %bb.9:
	mov	w24, wzr
	add	x21, x20, #16           // =16
	add	x22, x20, #20           // =20
	orr	w23, wzr, #0x1
.LBB73_10:                              // =>This Loop Header: Depth=1
                                        //     Child Loop BB73_11 Depth 2
                                        //     Child Loop BB73_15 Depth 2
                                        //     Child Loop BB73_14 Depth 2
                                        //     Child Loop BB73_17 Depth 2
                                        //     Child Loop BB73_19 Depth 2
                                        //     Child Loop BB73_23 Depth 2
                                        //     Child Loop BB73_22 Depth 2
                                        //     Child Loop BB73_25 Depth 2
                                        //     Child Loop BB73_29 Depth 2
	ldr	x10, [x19, #32]
	mov	w8, w24
	add	x9, x10, #8             // =8
	ldar	w11, [x9]
	add	x12, x10, #4            // =4
.LBB73_11:                              //   Parent Loop BB73_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldaxr	w13, [x12]
	subs	w13, w13, #1            // =1
	stlxr	w14, w13, [x12]
	cbnz	w14, .LBB73_11
// %bb.12:                              //   in Loop: Header=BB73_10 Depth=1
	b.ne	.LBB73_15
// %bb.13:                              //   in Loop: Header=BB73_10 Depth=1
	ldr	w11, [x10], #4
	stlr	w11, [x10]
.LBB73_14:                              //   Parent Loop BB73_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldaxr	w10, [x9]
	add	w10, w10, #1            // =1
	stlxr	w11, w10, [x9]
	cbnz	w11, .LBB73_14
	b	.LBB73_16
.LBB73_15:                              //   Parent Loop BB73_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldar	w10, [x9]
	cmp	w10, w11
	b.eq	.LBB73_15
.LBB73_16:                              //   in Loop: Header=BB73_10 Depth=1
	ldr	x9, [x19, #8]
	//APP
	// marker SpinUseAcqRel|Thread 0
	//NO_APP
	add	x10, x9, #28            // =28
	add	x9, x9, #24             // =24
	stlr	w23, [x10]
	stlr	w23, [x9]
	//APP
	// marker end
	//NO_APP
	mov	w9, #1000
.LBB73_17:                              //   Parent Loop BB73_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	subs	w9, w9, #1              // =1
	//APP
	//NO_APP
	b.ne	.LBB73_17
// %bb.18:                              //   in Loop: Header=BB73_10 Depth=1
	ldr	x10, [x19, #32]
	add	x9, x10, #8             // =8
	ldar	w11, [x9]
	add	x12, x10, #4            // =4
.LBB73_19:                              //   Parent Loop BB73_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldaxr	w13, [x12]
	subs	w13, w13, #1            // =1
	stlxr	w14, w13, [x12]
	cbnz	w14, .LBB73_19
// %bb.20:                              //   in Loop: Header=BB73_10 Depth=1
	b.ne	.LBB73_23
// %bb.21:                              //   in Loop: Header=BB73_10 Depth=1
	ldr	w11, [x10], #4
	stlr	w11, [x10]
.LBB73_22:                              //   Parent Loop BB73_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldaxr	w10, [x9]
	add	w10, w10, #1            // =1
	stlxr	w11, w10, [x9]
	cbnz	w11, .LBB73_22
	b	.LBB73_24
.LBB73_23:                              //   Parent Loop BB73_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldar	w10, [x9]
	cmp	w10, w11
	b.eq	.LBB73_23
.LBB73_24:                              //   in Loop: Header=BB73_10 Depth=1
	add	w24, w8, #1             // =1
.LBB73_25:                              //   Parent Loop BB73_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldaxr	w9, [x21]
	cmp	w9, w8
	b.ne	.LBB73_32
// %bb.26:                              //   in Loop: Header=BB73_25 Depth=2
	stlxr	w9, w24, [x21]
	cbnz	w9, .LBB73_25
// %bb.27:                              //   in Loop: Header=BB73_10 Depth=1
	ldr	x8, [x20]
	ldr	x8, [x8, #16]
.Ltmp815:
	mov	x0, x20
	blr	x8
.Ltmp816:
// %bb.28:                              //   in Loop: Header=BB73_10 Depth=1
	add	x8, x20, #8             // =8
	ldarb	w8, [x8]
	tbz	w8, #0, .LBB73_31
.LBB73_29:                              //   Parent Loop BB73_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldxr	w8, [x22]
	add	w8, w8, #1              // =1
	stxr	w9, w8, [x22]
	cbnz	w9, .LBB73_29
// %bb.30:                              //   in Loop: Header=BB73_10 Depth=1
	add	x8, x20, #8             // =8
	stlrb	wzr, [x8]
.LBB73_31:                              //   in Loop: Header=BB73_10 Depth=1
	ldr	w8, [x20, #12]
	cmp	w24, w8
	b.lt	.LBB73_10
	b	.LBB73_33
.LBB73_32:                              //   in Loop: Header=BB73_10 Depth=1
	clrex
	ldr	w8, [x20, #12]
	cmp	w24, w8
	b.lt	.LBB73_10
.LBB73_33:
	cbz	x19, .LBB73_37
// %bb.34:
	ldr	x20, [x19]
	str	xzr, [x19]
	cbz	x20, .LBB73_36
// %bb.35:
	mov	x0, x20
	bl	_ZNSt6__ndk115__thread_structD1Ev
	mov	x0, x20
	bl	_ZdlPv
.LBB73_36:
	mov	x0, x19
	bl	_ZdlPv
.LBB73_37:
	ldp	x29, x30, [sp, #48]     // 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]     // 16-byte Folded Reload
	ldp	x22, x21, [sp, #16]     // 16-byte Folded Reload
	mov	x0, xzr
	ldp	x24, x23, [sp], #64     // 16-byte Folded Reload
	ret
.LBB73_38:
.Ltmp814:
	mov	x20, x0
	ldr	x21, [x19]
	str	xzr, [x19]
	cbnz	x21, .LBB73_42
	b	.LBB73_43
.LBB73_39:
.Ltmp811:
	mov	x20, x0
	cbnz	x19, .LBB73_41
	b	.LBB73_44
.LBB73_40:
.Ltmp817:
	mov	x20, x0
	cbz	x19, .LBB73_44
.LBB73_41:
	ldr	x21, [x19]
	str	xzr, [x19]
	cbz	x21, .LBB73_43
.LBB73_42:
	mov	x0, x21
	bl	_ZNSt6__ndk115__thread_structD1Ev
	mov	x0, x21
	bl	_ZdlPv
.LBB73_43:
	mov	x0, x19
	bl	_ZdlPv
.LBB73_44:
	mov	x0, x20
	bl	_Unwind_Resume
.Lfunc_end73:
	.size	_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN13SpinUseAcqRel3runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSF_EUlvE_EEEEEPvSK_, .Lfunc_end73-_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN13SpinUseAcqRel3runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSF_EUlvE_EEEEEPvSK_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table73:
.Lexception58:
	.byte	255                     // @LPStart Encoding = omit
	.byte	255                     // @TType Encoding = omit
	.byte	1                       // Call site Encoding = uleb128
	.uleb128 .Lcst_end58-.Lcst_begin58
.Lcst_begin58:
	.uleb128 .Ltmp809-.Lfunc_begin58 // >> Call Site 1 <<
	.uleb128 .Ltmp810-.Ltmp809      //   Call between .Ltmp809 and .Ltmp810
	.uleb128 .Ltmp811-.Lfunc_begin58 //     jumps to .Ltmp811
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp812-.Lfunc_begin58 // >> Call Site 2 <<
	.uleb128 .Ltmp813-.Ltmp812      //   Call between .Ltmp812 and .Ltmp813
	.uleb128 .Ltmp814-.Lfunc_begin58 //     jumps to .Ltmp814
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp815-.Lfunc_begin58 // >> Call Site 3 <<
	.uleb128 .Ltmp816-.Ltmp815      //   Call between .Ltmp815 and .Ltmp816
	.uleb128 .Ltmp817-.Lfunc_begin58 //     jumps to .Ltmp817
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp816-.Lfunc_begin58 // >> Call Site 4 <<
	.uleb128 .Lfunc_end73-.Ltmp816  //   Call between .Ltmp816 and .Lfunc_end73
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
.Lcst_end58:
	.p2align	2
                                        // -- End function
	.section	.text._ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN13SpinUseAcqRel3runEvEUlvE_ZNS8_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSE_EUlvE_EEEvDpOSC_,"axG",@progbits,_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN13SpinUseAcqRel3runEvEUlvE_ZNS8_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSE_EUlvE_EEEvDpOSC_,comdat
	.weak	_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN13SpinUseAcqRel3runEvEUlvE_ZNS8_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSE_EUlvE_EEEvDpOSC_ // -- Begin function _ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN13SpinUseAcqRel3runEvEUlvE_ZNS8_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSE_EUlvE_EEEvDpOSC_
	.p2align	2
	.type	_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN13SpinUseAcqRel3runEvEUlvE_ZNS8_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSE_EUlvE_EEEvDpOSC_,@function
_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN13SpinUseAcqRel3runEvEUlvE_ZNS8_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSE_EUlvE_EEEvDpOSC_: // @_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN13SpinUseAcqRel3runEvEUlvE_ZNS8_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSE_EUlvE_EEEvDpOSC_
.Lfunc_begin59:
	.cfi_startproc
	.cfi_personality 156, DW.ref.__gxx_personality_v0
	.cfi_lsda 28, .Lexception59
// %bb.0:
	stp	x24, x23, [sp, #-64]!   // 16-byte Folded Spill
	stp	x22, x21, [sp, #16]     // 16-byte Folded Spill
	stp	x20, x19, [sp, #32]     // 16-byte Folded Spill
	stp	x29, x30, [sp, #48]     // 16-byte Folded Spill
	add	x29, sp, #48            // =48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	.cfi_offset w23, -56
	.cfi_offset w24, -64
	ldp	x9, x8, [x0]
	mov	x19, x0
	sub	x8, x8, x9
	asr	x23, x8, #3
	add	x8, x23, #1             // =1
	lsr	x10, x8, #61
	cbnz	x10, .LBB74_18
// %bb.1:
	ldr	x10, [x19, #16]
	mov	x20, x1
	sub	x9, x10, x9
	mov	x10, #1152921504606846974
	cmp	x10, x9, asr #3
	b.lo	.LBB74_5
// %bb.2:
	asr	x9, x9, #2
	cmp	x9, x8
	csel	x24, x8, x9, lo
	cbz	x24, .LBB74_17
// %bb.3:
	lsr	x8, x24, #61
	cbz	x8, .LBB74_6
// %bb.4:
	adrp	x0, .L.str.14
	add	x0, x0, :lo12:.L.str.14
	bl	_ZNSt6__ndk120__throw_length_errorEPKc
.LBB74_5:
	orr	x24, xzr, #0x1fffffffffffffff
.LBB74_6:
	lsl	x0, x24, #3
	bl	_Znwm
	mov	x22, x0
.LBB74_7:
	add	x21, x22, x23, lsl #3
.Ltmp818:
	mov	x0, x21
	mov	x1, x20
	bl	_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN13SpinUseAcqRel3runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS6_EEDaSA_EUlvE_JEvEEOSA_DpOT0_
.Ltmp819:
// %bb.8:
	ldp	x20, x10, [x19]
	add	x8, x22, x24, lsl #3
	add	x9, x21, #8             // =8
	cmp	x10, x20
	b.eq	.LBB74_15
// %bb.9:
	sub	x11, x10, #8            // =8
	add	x12, x22, x23, lsl #3
	sub	x11, x11, x20
	sub	x12, x12, #8            // =8
.LBB74_10:                              // =>This Inner Loop Header: Depth=1
	ldr	x13, [x10, #-8]!
	str	x13, [x12], #-8
	cmp	x20, x10
	str	xzr, [x10]
	b.ne	.LBB74_10
// %bb.11:
	ldr	x22, [x19, #8]
	mvn	x10, x11
	and	x10, x10, #0xfffffffffffffff8
	add	x10, x21, x10
	cmp	x22, x20
	stp	x10, x9, [x19]
	str	x8, [x19, #16]
	b.eq	.LBB74_13
.LBB74_12:                              // =>This Inner Loop Header: Depth=1
	sub	x22, x22, #8            // =8
	mov	x0, x22
	bl	_ZNSt6__ndk16threadD1Ev
	cmp	x20, x22
	b.ne	.LBB74_12
.LBB74_13:
	cbz	x20, .LBB74_16
.LBB74_14:
	mov	x0, x20
	ldp	x29, x30, [sp, #48]     // 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]     // 16-byte Folded Reload
	ldp	x22, x21, [sp, #16]     // 16-byte Folded Reload
	ldp	x24, x23, [sp], #64     // 16-byte Folded Reload
	b	_ZdlPv
.LBB74_15:
	stp	x21, x9, [x19]
	str	x8, [x19, #16]
	cbnz	x20, .LBB74_14
.LBB74_16:
	ldp	x29, x30, [sp, #48]     // 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]     // 16-byte Folded Reload
	ldp	x22, x21, [sp, #16]     // 16-byte Folded Reload
	ldp	x24, x23, [sp], #64     // 16-byte Folded Reload
	ret
.LBB74_17:
	mov	x22, xzr
	b	.LBB74_7
.LBB74_18:
	mov	x0, x19
	bl	_ZNKSt6__ndk120__vector_base_commonILb1EE20__throw_length_errorEv
.LBB74_19:
.Ltmp820:
	mov	x19, x0
	cbz	x22, .LBB74_21
// %bb.20:
	mov	x0, x22
	bl	_ZdlPv
.LBB74_21:
	mov	x0, x19
	bl	_Unwind_Resume
.Lfunc_end74:
	.size	_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN13SpinUseAcqRel3runEvEUlvE_ZNS8_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSE_EUlvE_EEEvDpOSC_, .Lfunc_end74-_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN13SpinUseAcqRel3runEvEUlvE_ZNS8_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSE_EUlvE_EEEvDpOSC_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table74:
.Lexception59:
	.byte	255                     // @LPStart Encoding = omit
	.byte	255                     // @TType Encoding = omit
	.byte	1                       // Call site Encoding = uleb128
	.uleb128 .Lcst_end59-.Lcst_begin59
.Lcst_begin59:
	.uleb128 .Lfunc_begin59-.Lfunc_begin59 // >> Call Site 1 <<
	.uleb128 .Ltmp818-.Lfunc_begin59 //   Call between .Lfunc_begin59 and .Ltmp818
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp818-.Lfunc_begin59 // >> Call Site 2 <<
	.uleb128 .Ltmp819-.Ltmp818      //   Call between .Ltmp818 and .Ltmp819
	.uleb128 .Ltmp820-.Lfunc_begin59 //     jumps to .Ltmp820
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp819-.Lfunc_begin59 // >> Call Site 3 <<
	.uleb128 .Lfunc_end74-.Ltmp819  //   Call between .Ltmp819 and .Lfunc_end74
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
.Lcst_end59:
	.p2align	2
                                        // -- End function
	.section	.text._ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN13SpinUseAcqRel3runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS6_EEDaSA_EUlvE_JEvEEOSA_DpOT0_,"axG",@progbits,_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN13SpinUseAcqRel3runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS6_EEDaSA_EUlvE_JEvEEOSA_DpOT0_,comdat
	.hidden	_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN13SpinUseAcqRel3runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS6_EEDaSA_EUlvE_JEvEEOSA_DpOT0_ // -- Begin function _ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN13SpinUseAcqRel3runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS6_EEDaSA_EUlvE_JEvEEOSA_DpOT0_
	.weak	_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN13SpinUseAcqRel3runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS6_EEDaSA_EUlvE_JEvEEOSA_DpOT0_
	.p2align	2
	.type	_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN13SpinUseAcqRel3runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS6_EEDaSA_EUlvE_JEvEEOSA_DpOT0_,@function
_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN13SpinUseAcqRel3runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS6_EEDaSA_EUlvE_JEvEEOSA_DpOT0_: // @_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN13SpinUseAcqRel3runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS6_EEDaSA_EUlvE_JEvEEOSA_DpOT0_
.Lfunc_begin60:
	.cfi_startproc
	.cfi_personality 156, DW.ref.__gxx_personality_v0
	.cfi_lsda 28, .Lexception60
// %bb.0:
	stp	x22, x21, [sp, #-48]!   // 16-byte Folded Spill
	stp	x20, x19, [sp, #16]     // 16-byte Folded Spill
	stp	x29, x30, [sp, #32]     // 16-byte Folded Spill
	add	x29, sp, #32            // =32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	mov	x20, x0
	orr	w0, wzr, #0x8
	mov	x22, x1
	bl	_Znwm
	mov	x21, x0
.Ltmp821:
	bl	_ZNSt6__ndk115__thread_structC1Ev
.Ltmp822:
// %bb.1:
.Ltmp824:
	mov	w0, #40
	bl	_Znwm
.Ltmp825:
// %bb.2:
	str	x21, [x0]
	ldp	q1, q0, [x22]
	mov	x19, x0
	stur	q0, [x0, #24]
	stur	q1, [x0, #8]
.Ltmp827:
	adrp	x2, _ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN13SpinUseAcqRel3runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISB_EEDaSF_EUlvE_EEEEEPvSK_
	add	x2, x2, :lo12:_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN13SpinUseAcqRel3runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISB_EEDaSF_EUlvE_EEEEEPvSK_
	mov	x0, x20
	mov	x1, xzr
	mov	x3, x19
	bl	pthread_create
.Ltmp828:
// %bb.3:
	cbnz	w0, .LBB75_5
// %bb.4:
	ldp	x29, x30, [sp, #32]     // 16-byte Folded Reload
	ldp	x20, x19, [sp, #16]     // 16-byte Folded Reload
	ldp	x22, x21, [sp], #48     // 16-byte Folded Reload
	ret
.LBB75_5:
.Ltmp829:
	adrp	x1, .L.str.24
	add	x1, x1, :lo12:.L.str.24
	bl	_ZNSt6__ndk120__throw_system_errorEiPKc
.Ltmp830:
// %bb.6:
.LBB75_7:
.Ltmp831:
	ldr	x21, [x19]
	mov	x20, x0
	str	xzr, [x19]
	cbz	x21, .LBB75_9
// %bb.8:
	mov	x0, x21
	bl	_ZNSt6__ndk115__thread_structD1Ev
	mov	x0, x21
	bl	_ZdlPv
.LBB75_9:
	mov	x0, x19
	bl	_ZdlPv
	mov	x0, x20
	bl	_Unwind_Resume
.LBB75_10:
.Ltmp826:
	mov	x20, x0
	mov	x0, x21
	bl	_ZNSt6__ndk115__thread_structD1Ev
	mov	x0, x21
	bl	_ZdlPv
	mov	x0, x20
	bl	_Unwind_Resume
.LBB75_11:
.Ltmp823:
	mov	x20, x0
	mov	x0, x21
	bl	_ZdlPv
	mov	x0, x20
	bl	_Unwind_Resume
.Lfunc_end75:
	.size	_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN13SpinUseAcqRel3runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS6_EEDaSA_EUlvE_JEvEEOSA_DpOT0_, .Lfunc_end75-_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN13SpinUseAcqRel3runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS6_EEDaSA_EUlvE_JEvEEOSA_DpOT0_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table75:
.Lexception60:
	.byte	255                     // @LPStart Encoding = omit
	.byte	255                     // @TType Encoding = omit
	.byte	1                       // Call site Encoding = uleb128
	.uleb128 .Lcst_end60-.Lcst_begin60
.Lcst_begin60:
	.uleb128 .Lfunc_begin60-.Lfunc_begin60 // >> Call Site 1 <<
	.uleb128 .Ltmp821-.Lfunc_begin60 //   Call between .Lfunc_begin60 and .Ltmp821
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp821-.Lfunc_begin60 // >> Call Site 2 <<
	.uleb128 .Ltmp822-.Ltmp821      //   Call between .Ltmp821 and .Ltmp822
	.uleb128 .Ltmp823-.Lfunc_begin60 //     jumps to .Ltmp823
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp824-.Lfunc_begin60 // >> Call Site 3 <<
	.uleb128 .Ltmp825-.Ltmp824      //   Call between .Ltmp824 and .Ltmp825
	.uleb128 .Ltmp826-.Lfunc_begin60 //     jumps to .Ltmp826
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp827-.Lfunc_begin60 // >> Call Site 4 <<
	.uleb128 .Ltmp830-.Ltmp827      //   Call between .Ltmp827 and .Ltmp830
	.uleb128 .Ltmp831-.Lfunc_begin60 //     jumps to .Ltmp831
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp830-.Lfunc_begin60 // >> Call Site 5 <<
	.uleb128 .Lfunc_end75-.Ltmp830  //   Call between .Ltmp830 and .Lfunc_end75
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
.Lcst_end60:
	.p2align	2
                                        // -- End function
	.section	.text._ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN13SpinUseAcqRel3runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISB_EEDaSF_EUlvE_EEEEEPvSK_,"axG",@progbits,_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN13SpinUseAcqRel3runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISB_EEDaSF_EUlvE_EEEEEPvSK_,comdat
	.weak	_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN13SpinUseAcqRel3runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISB_EEDaSF_EUlvE_EEEEEPvSK_ // -- Begin function _ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN13SpinUseAcqRel3runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISB_EEDaSF_EUlvE_EEEEEPvSK_
	.p2align	2
	.type	_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN13SpinUseAcqRel3runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISB_EEDaSF_EUlvE_EEEEEPvSK_,@function
_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN13SpinUseAcqRel3runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISB_EEDaSF_EUlvE_EEEEEPvSK_: // @_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN13SpinUseAcqRel3runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISB_EEDaSF_EUlvE_EEEEEPvSK_
.Lfunc_begin61:
	.cfi_startproc
	.cfi_personality 156, DW.ref.__gxx_personality_v0
	.cfi_lsda 28, .Lexception61
// %bb.0:
	stp	x24, x23, [sp, #-64]!   // 16-byte Folded Spill
	stp	x22, x21, [sp, #16]     // 16-byte Folded Spill
	stp	x20, x19, [sp, #32]     // 16-byte Folded Spill
	stp	x29, x30, [sp, #48]     // 16-byte Folded Spill
	add	x29, sp, #48            // =48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	.cfi_offset w23, -56
	.cfi_offset w24, -64
	mov	x19, x0
.Ltmp832:
	bl	_ZNSt6__ndk119__thread_local_dataEv
.Ltmp833:
// %bb.1:
	ldr	x1, [x19]
	str	xzr, [x19]
	ldr	w0, [x0]
.Ltmp835:
	bl	pthread_setspecific
.Ltmp836:
// %bb.2:
	ldp	x20, x9, [x19, #16]
	add	x8, x9, #8              // =8
	ldar	w10, [x8]
	add	x11, x9, #4             // =4
.LBB76_3:                               // =>This Inner Loop Header: Depth=1
	ldaxr	w12, [x11]
	subs	w12, w12, #1            // =1
	stlxr	w13, w12, [x11]
	cbnz	w13, .LBB76_3
// %bb.4:
	b.ne	.LBB76_7
// %bb.5:
	ldr	w10, [x9], #4
	stlr	w10, [x9]
.LBB76_6:                               // =>This Inner Loop Header: Depth=1
	ldaxr	w9, [x8]
	add	w9, w9, #1              // =1
	stlxr	w10, w9, [x8]
	cbnz	w10, .LBB76_6
	b	.LBB76_8
.LBB76_7:                               // =>This Inner Loop Header: Depth=1
	ldar	w9, [x8]
	cmp	w9, w10
	b.eq	.LBB76_7
.LBB76_8:
	ldr	w8, [x20, #12]
	cmp	w8, #1                  // =1
	b.lt	.LBB76_37
// %bb.9:
	mov	w24, wzr
	add	x21, x20, #16           // =16
	add	x22, x20, #20           // =20
	orr	w23, wzr, #0x1
.LBB76_10:                              // =>This Loop Header: Depth=1
                                        //     Child Loop BB76_11 Depth 2
                                        //     Child Loop BB76_15 Depth 2
                                        //     Child Loop BB76_14 Depth 2
                                        //     Child Loop BB76_17 Depth 2
                                        //     Child Loop BB76_21 Depth 2
                                        //     Child Loop BB76_23 Depth 2
                                        //     Child Loop BB76_27 Depth 2
                                        //     Child Loop BB76_26 Depth 2
                                        //     Child Loop BB76_29 Depth 2
                                        //     Child Loop BB76_33 Depth 2
	ldr	x10, [x19, #32]
	mov	w8, w24
	add	x9, x10, #8             // =8
	ldar	w11, [x9]
	add	x12, x10, #4            // =4
.LBB76_11:                              //   Parent Loop BB76_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldaxr	w13, [x12]
	subs	w13, w13, #1            // =1
	stlxr	w14, w13, [x12]
	cbnz	w14, .LBB76_11
// %bb.12:                              //   in Loop: Header=BB76_10 Depth=1
	b.ne	.LBB76_15
// %bb.13:                              //   in Loop: Header=BB76_10 Depth=1
	ldr	w11, [x10], #4
	stlr	w11, [x10]
.LBB76_14:                              //   Parent Loop BB76_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldaxr	w10, [x9]
	add	w10, w10, #1            // =1
	stlxr	w11, w10, [x9]
	cbnz	w11, .LBB76_14
	b	.LBB76_16
.LBB76_15:                              //   Parent Loop BB76_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldar	w10, [x9]
	cmp	w10, w11
	b.eq	.LBB76_15
.LBB76_16:                              //   in Loop: Header=BB76_10 Depth=1
	ldr	x9, [x19, #8]
	//APP
	// marker SpinUseAcqRel|Thread 1
	//NO_APP
.LBB76_17:                              //   Parent Loop BB76_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	add	x10, x9, #24            // =24
	ldar	w10, [x10]
	cbz	w10, .LBB76_17
// %bb.18:                              //   in Loop: Header=BB76_10 Depth=1
	add	x10, x9, #28            // =28
	ldar	w10, [x10]
	//APP
	// marker end
	//NO_APP
	cmp	w10, #1                 // =1
	b.eq	.LBB76_20
// %bb.19:                              //   in Loop: Header=BB76_10 Depth=1
	add	x9, x9, #8              // =8
	stlrb	w23, [x9]
.LBB76_20:                              //   in Loop: Header=BB76_10 Depth=1
	mov	w9, #1000
.LBB76_21:                              //   Parent Loop BB76_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	subs	w9, w9, #1              // =1
	//APP
	//NO_APP
	b.ne	.LBB76_21
// %bb.22:                              //   in Loop: Header=BB76_10 Depth=1
	ldr	x10, [x19, #32]
	add	x9, x10, #8             // =8
	ldar	w11, [x9]
	add	x12, x10, #4            // =4
.LBB76_23:                              //   Parent Loop BB76_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldaxr	w13, [x12]
	subs	w13, w13, #1            // =1
	stlxr	w14, w13, [x12]
	cbnz	w14, .LBB76_23
// %bb.24:                              //   in Loop: Header=BB76_10 Depth=1
	b.ne	.LBB76_27
// %bb.25:                              //   in Loop: Header=BB76_10 Depth=1
	ldr	w11, [x10], #4
	stlr	w11, [x10]
.LBB76_26:                              //   Parent Loop BB76_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldaxr	w10, [x9]
	add	w10, w10, #1            // =1
	stlxr	w11, w10, [x9]
	cbnz	w11, .LBB76_26
	b	.LBB76_28
.LBB76_27:                              //   Parent Loop BB76_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldar	w10, [x9]
	cmp	w10, w11
	b.eq	.LBB76_27
.LBB76_28:                              //   in Loop: Header=BB76_10 Depth=1
	add	w24, w8, #1             // =1
.LBB76_29:                              //   Parent Loop BB76_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldaxr	w9, [x21]
	cmp	w9, w8
	b.ne	.LBB76_36
// %bb.30:                              //   in Loop: Header=BB76_29 Depth=2
	stlxr	w9, w24, [x21]
	cbnz	w9, .LBB76_29
// %bb.31:                              //   in Loop: Header=BB76_10 Depth=1
	ldr	x8, [x20]
	ldr	x8, [x8, #16]
.Ltmp838:
	mov	x0, x20
	blr	x8
.Ltmp839:
// %bb.32:                              //   in Loop: Header=BB76_10 Depth=1
	add	x8, x20, #8             // =8
	ldarb	w8, [x8]
	tbz	w8, #0, .LBB76_35
.LBB76_33:                              //   Parent Loop BB76_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldxr	w8, [x22]
	add	w8, w8, #1              // =1
	stxr	w9, w8, [x22]
	cbnz	w9, .LBB76_33
// %bb.34:                              //   in Loop: Header=BB76_10 Depth=1
	add	x8, x20, #8             // =8
	stlrb	wzr, [x8]
.LBB76_35:                              //   in Loop: Header=BB76_10 Depth=1
	ldr	w8, [x20, #12]
	cmp	w24, w8
	b.lt	.LBB76_10
	b	.LBB76_37
.LBB76_36:                              //   in Loop: Header=BB76_10 Depth=1
	clrex
	ldr	w8, [x20, #12]
	cmp	w24, w8
	b.lt	.LBB76_10
.LBB76_37:
	cbz	x19, .LBB76_41
// %bb.38:
	ldr	x20, [x19]
	str	xzr, [x19]
	cbz	x20, .LBB76_40
// %bb.39:
	mov	x0, x20
	bl	_ZNSt6__ndk115__thread_structD1Ev
	mov	x0, x20
	bl	_ZdlPv
.LBB76_40:
	mov	x0, x19
	bl	_ZdlPv
.LBB76_41:
	ldp	x29, x30, [sp, #48]     // 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]     // 16-byte Folded Reload
	ldp	x22, x21, [sp, #16]     // 16-byte Folded Reload
	mov	x0, xzr
	ldp	x24, x23, [sp], #64     // 16-byte Folded Reload
	ret
.LBB76_42:
.Ltmp837:
	mov	x20, x0
	ldr	x21, [x19]
	str	xzr, [x19]
	cbnz	x21, .LBB76_46
	b	.LBB76_47
.LBB76_43:
.Ltmp834:
	mov	x20, x0
	cbnz	x19, .LBB76_45
	b	.LBB76_48
.LBB76_44:
.Ltmp840:
	mov	x20, x0
	cbz	x19, .LBB76_48
.LBB76_45:
	ldr	x21, [x19]
	str	xzr, [x19]
	cbz	x21, .LBB76_47
.LBB76_46:
	mov	x0, x21
	bl	_ZNSt6__ndk115__thread_structD1Ev
	mov	x0, x21
	bl	_ZdlPv
.LBB76_47:
	mov	x0, x19
	bl	_ZdlPv
.LBB76_48:
	mov	x0, x20
	bl	_Unwind_Resume
.Lfunc_end76:
	.size	_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN13SpinUseAcqRel3runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISB_EEDaSF_EUlvE_EEEEEPvSK_, .Lfunc_end76-_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN13SpinUseAcqRel3runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISB_EEDaSF_EUlvE_EEEEEPvSK_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table76:
.Lexception61:
	.byte	255                     // @LPStart Encoding = omit
	.byte	255                     // @TType Encoding = omit
	.byte	1                       // Call site Encoding = uleb128
	.uleb128 .Lcst_end61-.Lcst_begin61
.Lcst_begin61:
	.uleb128 .Ltmp832-.Lfunc_begin61 // >> Call Site 1 <<
	.uleb128 .Ltmp833-.Ltmp832      //   Call between .Ltmp832 and .Ltmp833
	.uleb128 .Ltmp834-.Lfunc_begin61 //     jumps to .Ltmp834
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp835-.Lfunc_begin61 // >> Call Site 2 <<
	.uleb128 .Ltmp836-.Ltmp835      //   Call between .Ltmp835 and .Ltmp836
	.uleb128 .Ltmp837-.Lfunc_begin61 //     jumps to .Ltmp837
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp838-.Lfunc_begin61 // >> Call Site 3 <<
	.uleb128 .Ltmp839-.Ltmp838      //   Call between .Ltmp838 and .Ltmp839
	.uleb128 .Ltmp840-.Lfunc_begin61 //     jumps to .Ltmp840
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp839-.Lfunc_begin61 // >> Call Site 4 <<
	.uleb128 .Lfunc_end76-.Ltmp839  //   Call between .Ltmp839 and .Lfunc_end76
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
.Lcst_end61:
	.p2align	2
                                        // -- End function
	.section	.text._ZN20SpinUseAcqRelRegularD0Ev,"axG",@progbits,_ZN20SpinUseAcqRelRegularD0Ev,comdat
	.weak	_ZN20SpinUseAcqRelRegularD0Ev // -- Begin function _ZN20SpinUseAcqRelRegularD0Ev
	.p2align	2
	.type	_ZN20SpinUseAcqRelRegularD0Ev,@function
_ZN20SpinUseAcqRelRegularD0Ev:          // @_ZN20SpinUseAcqRelRegularD0Ev
// %bb.0:
	b	_ZdlPv
.Lfunc_end77:
	.size	_ZN20SpinUseAcqRelRegularD0Ev, .Lfunc_end77-_ZN20SpinUseAcqRelRegularD0Ev
                                        // -- End function
	.section	.text._ZN20SpinUseAcqRelRegular5checkEv,"axG",@progbits,_ZN20SpinUseAcqRelRegular5checkEv,comdat
	.weak	_ZN20SpinUseAcqRelRegular5checkEv // -- Begin function _ZN20SpinUseAcqRelRegular5checkEv
	.p2align	2
	.type	_ZN20SpinUseAcqRelRegular5checkEv,@function
_ZN20SpinUseAcqRelRegular5checkEv:      // @_ZN20SpinUseAcqRelRegular5checkEv
// %bb.0:
	add	x8, x0, #24             // =24
	stlr	wzr, [x8]
	str	wzr, [x0, #28]
	ret
.Lfunc_end78:
	.size	_ZN20SpinUseAcqRelRegular5checkEv, .Lfunc_end78-_ZN20SpinUseAcqRelRegular5checkEv
                                        // -- End function
	.section	.text._ZN8TestCase7runImplIJZN20SpinUseAcqRelRegular3runEvEUlvE_ZNS1_3runEvEUlvE0_EEE10TestResultDpT_,"axG",@progbits,_ZN8TestCase7runImplIJZN20SpinUseAcqRelRegular3runEvEUlvE_ZNS1_3runEvEUlvE0_EEE10TestResultDpT_,comdat
	.weak	_ZN8TestCase7runImplIJZN20SpinUseAcqRelRegular3runEvEUlvE_ZNS1_3runEvEUlvE0_EEE10TestResultDpT_ // -- Begin function _ZN8TestCase7runImplIJZN20SpinUseAcqRelRegular3runEvEUlvE_ZNS1_3runEvEUlvE0_EEE10TestResultDpT_
	.p2align	2
	.type	_ZN8TestCase7runImplIJZN20SpinUseAcqRelRegular3runEvEUlvE_ZNS1_3runEvEUlvE0_EEE10TestResultDpT_,@function
_ZN8TestCase7runImplIJZN20SpinUseAcqRelRegular3runEvEUlvE_ZNS1_3runEvEUlvE0_EEE10TestResultDpT_: // @_ZN8TestCase7runImplIJZN20SpinUseAcqRelRegular3runEvEUlvE_ZNS1_3runEvEUlvE0_EEE10TestResultDpT_
.Lfunc_begin62:
	.cfi_startproc
	.cfi_personality 156, DW.ref.__gxx_personality_v0
	.cfi_lsda 28, .Lexception62
// %bb.0:
	sub	sp, sp, #144            // =144
	stp	x22, x21, [sp, #96]     // 16-byte Folded Spill
	stp	x20, x19, [sp, #112]    // 16-byte Folded Spill
	stp	x29, x30, [sp, #128]    // 16-byte Folded Spill
	add	x29, sp, #128           // =128
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	movi	v0.2s, #2
	mov	x20, x2
	mov	x19, x0
	add	x21, sp, #8             // =8
	str	d0, [sp, #24]
	movi	v0.2s, #3
	add	x22, sp, #24            // =24
	stp	xzr, xzr, [sp, #40]
	stp	xzr, x1, [sp, #56]
	stp	x0, x21, [sp, #72]
	str	wzr, [sp, #32]
	str	d0, [sp, #8]
	str	wzr, [sp, #16]
	str	x22, [sp, #88]
.Ltmp841:
	add	x0, sp, #40             // =40
	add	x1, sp, #64             // =64
	bl	_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN20SpinUseAcqRelRegular3runEvEUlvE_ZNS8_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS9_EEDaSE_EUlvE_EEEvDpOSC_
.Ltmp842:
// %bb.1:
	ldp	x0, x8, [sp, #48]
	stp	x20, x19, [sp, #64]
	stp	x21, x22, [sp, #80]
	cmp	x0, x8
	b.hs	.LBB79_4
// %bb.2:
.Ltmp845:
	add	x1, sp, #64             // =64
	bl	_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN20SpinUseAcqRelRegular3runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS6_EEDaSA_EUlvE_JEvEEOSA_DpOT0_
.Ltmp846:
// %bb.3:
	ldr	x8, [sp, #48]
	add	x8, x8, #8              // =8
	str	x8, [sp, #48]
	b	.LBB79_5
.LBB79_4:
.Ltmp843:
	add	x0, sp, #40             // =40
	add	x1, sp, #64             // =64
	bl	_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN20SpinUseAcqRelRegular3runEvEUlvE_ZNS8_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSE_EUlvE_EEEvDpOSC_
.Ltmp844:
.LBB79_5:
	add	x8, sp, #8              // =8
	add	x8, x8, #8              // =8
	ldar	w9, [x8]
	orr	x10, x21, #0x4
	add	x8, x21, #8             // =8
.LBB79_6:                               // =>This Inner Loop Header: Depth=1
	ldaxr	w11, [x10]
	subs	w11, w11, #1            // =1
	stlxr	w12, w11, [x10]
	cbnz	w12, .LBB79_6
// %bb.7:
	b.ne	.LBB79_10
// %bb.8:
	ldr	w9, [sp, #8]
	add	x10, sp, #8             // =8
	orr	x10, x10, #0x4
	stlr	w9, [x10]
.LBB79_9:                               // =>This Inner Loop Header: Depth=1
	ldaxr	w9, [x8]
	add	w9, w9, #1              // =1
	stlxr	w10, w9, [x8]
	cbnz	w10, .LBB79_9
	b	.LBB79_12
.LBB79_10:
	add	x8, sp, #8              // =8
	add	x8, x8, #8              // =8
.LBB79_11:                              // =>This Inner Loop Header: Depth=1
	ldar	w10, [x8]
	cmp	w10, w9
	b.eq	.LBB79_11
.LBB79_12:
	ldp	x20, x21, [sp, #40]
	cmp	x20, x21
	b.eq	.LBB79_15
.LBB79_13:                              // =>This Inner Loop Header: Depth=1
.Ltmp848:
	mov	x0, x20
	bl	_ZNSt6__ndk16thread4joinEv
.Ltmp849:
// %bb.14:                              //   in Loop: Header=BB79_13 Depth=1
	add	x20, x20, #8            // =8
	cmp	x21, x20
	b.ne	.LBB79_13
.LBB79_15:
	add	x8, x19, #20            // =20
	ldr	w20, [x19, #12]
	ldar	w21, [x8]
	ldr	x22, [sp, #40]
	cbz	x22, .LBB79_21
// %bb.16:
	ldr	x19, [sp, #48]
	cmp	x19, x22
	b.eq	.LBB79_19
.LBB79_17:                              // =>This Inner Loop Header: Depth=1
	sub	x19, x19, #8            // =8
	mov	x0, x19
	bl	_ZNSt6__ndk16threadD1Ev
	cmp	x22, x19
	b.ne	.LBB79_17
// %bb.18:
	ldr	x0, [sp, #40]
	b	.LBB79_20
.LBB79_19:
	mov	x0, x22
.LBB79_20:
	str	x22, [sp, #48]
	bl	_ZdlPv
.LBB79_21:
	bfi	x20, x21, #32, #32
	mov	x0, x20
	ldp	x29, x30, [sp, #128]    // 16-byte Folded Reload
	ldp	x20, x19, [sp, #112]    // 16-byte Folded Reload
	ldp	x22, x21, [sp, #96]     // 16-byte Folded Reload
	add	sp, sp, #144            // =144
	ret
.LBB79_22:
.Ltmp847:
	ldr	x21, [sp, #40]
	mov	x19, x0
	cbnz	x21, .LBB79_24
	b	.LBB79_28
.LBB79_23:
.Ltmp850:
	ldr	x21, [sp, #40]
	mov	x19, x0
	cbz	x21, .LBB79_28
.LBB79_24:
	ldr	x20, [sp, #48]
	cmp	x20, x21
	b.eq	.LBB79_29
.LBB79_25:                              // =>This Inner Loop Header: Depth=1
	sub	x20, x20, #8            // =8
	mov	x0, x20
	bl	_ZNSt6__ndk16threadD1Ev
	cmp	x21, x20
	b.ne	.LBB79_25
// %bb.26:
	ldr	x0, [sp, #40]
.LBB79_27:
	str	x21, [sp, #48]
	bl	_ZdlPv
.LBB79_28:
	mov	x0, x19
	bl	_Unwind_Resume
.LBB79_29:
	mov	x0, x21
	b	.LBB79_27
.Lfunc_end79:
	.size	_ZN8TestCase7runImplIJZN20SpinUseAcqRelRegular3runEvEUlvE_ZNS1_3runEvEUlvE0_EEE10TestResultDpT_, .Lfunc_end79-_ZN8TestCase7runImplIJZN20SpinUseAcqRelRegular3runEvEUlvE_ZNS1_3runEvEUlvE0_EEE10TestResultDpT_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table79:
.Lexception62:
	.byte	255                     // @LPStart Encoding = omit
	.byte	255                     // @TType Encoding = omit
	.byte	1                       // Call site Encoding = uleb128
	.uleb128 .Lcst_end62-.Lcst_begin62
.Lcst_begin62:
	.uleb128 .Ltmp841-.Lfunc_begin62 // >> Call Site 1 <<
	.uleb128 .Ltmp844-.Ltmp841      //   Call between .Ltmp841 and .Ltmp844
	.uleb128 .Ltmp847-.Lfunc_begin62 //     jumps to .Ltmp847
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp848-.Lfunc_begin62 // >> Call Site 2 <<
	.uleb128 .Ltmp849-.Ltmp848      //   Call between .Ltmp848 and .Ltmp849
	.uleb128 .Ltmp850-.Lfunc_begin62 //     jumps to .Ltmp850
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp849-.Lfunc_begin62 // >> Call Site 3 <<
	.uleb128 .Lfunc_end79-.Ltmp849  //   Call between .Ltmp849 and .Lfunc_end79
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
.Lcst_end62:
	.p2align	2
                                        // -- End function
	.section	.text._ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN20SpinUseAcqRelRegular3runEvEUlvE_ZNS8_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS9_EEDaSE_EUlvE_EEEvDpOSC_,"axG",@progbits,_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN20SpinUseAcqRelRegular3runEvEUlvE_ZNS8_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS9_EEDaSE_EUlvE_EEEvDpOSC_,comdat
	.weak	_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN20SpinUseAcqRelRegular3runEvEUlvE_ZNS8_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS9_EEDaSE_EUlvE_EEEvDpOSC_ // -- Begin function _ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN20SpinUseAcqRelRegular3runEvEUlvE_ZNS8_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS9_EEDaSE_EUlvE_EEEvDpOSC_
	.p2align	2
	.type	_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN20SpinUseAcqRelRegular3runEvEUlvE_ZNS8_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS9_EEDaSE_EUlvE_EEEvDpOSC_,@function
_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN20SpinUseAcqRelRegular3runEvEUlvE_ZNS8_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS9_EEDaSE_EUlvE_EEEvDpOSC_: // @_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN20SpinUseAcqRelRegular3runEvEUlvE_ZNS8_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS9_EEDaSE_EUlvE_EEEvDpOSC_
.Lfunc_begin63:
	.cfi_startproc
	.cfi_personality 156, DW.ref.__gxx_personality_v0
	.cfi_lsda 28, .Lexception63
// %bb.0:
	stp	x24, x23, [sp, #-64]!   // 16-byte Folded Spill
	stp	x22, x21, [sp, #16]     // 16-byte Folded Spill
	stp	x20, x19, [sp, #32]     // 16-byte Folded Spill
	stp	x29, x30, [sp, #48]     // 16-byte Folded Spill
	add	x29, sp, #48            // =48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	.cfi_offset w23, -56
	.cfi_offset w24, -64
	ldp	x9, x8, [x0]
	mov	x19, x0
	sub	x8, x8, x9
	asr	x23, x8, #3
	add	x8, x23, #1             // =1
	lsr	x10, x8, #61
	cbnz	x10, .LBB80_18
// %bb.1:
	ldr	x10, [x19, #16]
	mov	x20, x1
	sub	x9, x10, x9
	mov	x10, #1152921504606846974
	cmp	x10, x9, asr #3
	b.lo	.LBB80_5
// %bb.2:
	asr	x9, x9, #2
	cmp	x9, x8
	csel	x24, x8, x9, lo
	cbz	x24, .LBB80_17
// %bb.3:
	lsr	x8, x24, #61
	cbz	x8, .LBB80_6
// %bb.4:
	adrp	x0, .L.str.14
	add	x0, x0, :lo12:.L.str.14
	bl	_ZNSt6__ndk120__throw_length_errorEPKc
.LBB80_5:
	orr	x24, xzr, #0x1fffffffffffffff
.LBB80_6:
	lsl	x0, x24, #3
	bl	_Znwm
	mov	x22, x0
.LBB80_7:
	add	x21, x22, x23, lsl #3
.Ltmp851:
	mov	x0, x21
	mov	x1, x20
	bl	_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN20SpinUseAcqRelRegular3runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS5_EEDaSA_EUlvE_JEvEEOSA_DpOT0_
.Ltmp852:
// %bb.8:
	ldp	x20, x10, [x19]
	add	x8, x22, x24, lsl #3
	add	x9, x21, #8             // =8
	cmp	x10, x20
	b.eq	.LBB80_15
// %bb.9:
	sub	x11, x10, #8            // =8
	add	x12, x22, x23, lsl #3
	sub	x11, x11, x20
	sub	x12, x12, #8            // =8
.LBB80_10:                              // =>This Inner Loop Header: Depth=1
	ldr	x13, [x10, #-8]!
	str	x13, [x12], #-8
	cmp	x20, x10
	str	xzr, [x10]
	b.ne	.LBB80_10
// %bb.11:
	ldr	x22, [x19, #8]
	mvn	x10, x11
	and	x10, x10, #0xfffffffffffffff8
	add	x10, x21, x10
	cmp	x22, x20
	stp	x10, x9, [x19]
	str	x8, [x19, #16]
	b.eq	.LBB80_13
.LBB80_12:                              // =>This Inner Loop Header: Depth=1
	sub	x22, x22, #8            // =8
	mov	x0, x22
	bl	_ZNSt6__ndk16threadD1Ev
	cmp	x20, x22
	b.ne	.LBB80_12
.LBB80_13:
	cbz	x20, .LBB80_16
.LBB80_14:
	mov	x0, x20
	ldp	x29, x30, [sp, #48]     // 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]     // 16-byte Folded Reload
	ldp	x22, x21, [sp, #16]     // 16-byte Folded Reload
	ldp	x24, x23, [sp], #64     // 16-byte Folded Reload
	b	_ZdlPv
.LBB80_15:
	stp	x21, x9, [x19]
	str	x8, [x19, #16]
	cbnz	x20, .LBB80_14
.LBB80_16:
	ldp	x29, x30, [sp, #48]     // 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]     // 16-byte Folded Reload
	ldp	x22, x21, [sp, #16]     // 16-byte Folded Reload
	ldp	x24, x23, [sp], #64     // 16-byte Folded Reload
	ret
.LBB80_17:
	mov	x22, xzr
	b	.LBB80_7
.LBB80_18:
	mov	x0, x19
	bl	_ZNKSt6__ndk120__vector_base_commonILb1EE20__throw_length_errorEv
.LBB80_19:
.Ltmp853:
	mov	x19, x0
	cbz	x22, .LBB80_21
// %bb.20:
	mov	x0, x22
	bl	_ZdlPv
.LBB80_21:
	mov	x0, x19
	bl	_Unwind_Resume
.Lfunc_end80:
	.size	_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN20SpinUseAcqRelRegular3runEvEUlvE_ZNS8_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS9_EEDaSE_EUlvE_EEEvDpOSC_, .Lfunc_end80-_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN20SpinUseAcqRelRegular3runEvEUlvE_ZNS8_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS9_EEDaSE_EUlvE_EEEvDpOSC_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table80:
.Lexception63:
	.byte	255                     // @LPStart Encoding = omit
	.byte	255                     // @TType Encoding = omit
	.byte	1                       // Call site Encoding = uleb128
	.uleb128 .Lcst_end63-.Lcst_begin63
.Lcst_begin63:
	.uleb128 .Lfunc_begin63-.Lfunc_begin63 // >> Call Site 1 <<
	.uleb128 .Ltmp851-.Lfunc_begin63 //   Call between .Lfunc_begin63 and .Ltmp851
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp851-.Lfunc_begin63 // >> Call Site 2 <<
	.uleb128 .Ltmp852-.Ltmp851      //   Call between .Ltmp851 and .Ltmp852
	.uleb128 .Ltmp853-.Lfunc_begin63 //     jumps to .Ltmp853
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp852-.Lfunc_begin63 // >> Call Site 3 <<
	.uleb128 .Lfunc_end80-.Ltmp852  //   Call between .Ltmp852 and .Lfunc_end80
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
.Lcst_end63:
	.p2align	2
                                        // -- End function
	.section	.text._ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN20SpinUseAcqRelRegular3runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS5_EEDaSA_EUlvE_JEvEEOSA_DpOT0_,"axG",@progbits,_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN20SpinUseAcqRelRegular3runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS5_EEDaSA_EUlvE_JEvEEOSA_DpOT0_,comdat
	.hidden	_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN20SpinUseAcqRelRegular3runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS5_EEDaSA_EUlvE_JEvEEOSA_DpOT0_ // -- Begin function _ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN20SpinUseAcqRelRegular3runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS5_EEDaSA_EUlvE_JEvEEOSA_DpOT0_
	.weak	_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN20SpinUseAcqRelRegular3runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS5_EEDaSA_EUlvE_JEvEEOSA_DpOT0_
	.p2align	2
	.type	_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN20SpinUseAcqRelRegular3runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS5_EEDaSA_EUlvE_JEvEEOSA_DpOT0_,@function
_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN20SpinUseAcqRelRegular3runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS5_EEDaSA_EUlvE_JEvEEOSA_DpOT0_: // @_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN20SpinUseAcqRelRegular3runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS5_EEDaSA_EUlvE_JEvEEOSA_DpOT0_
.Lfunc_begin64:
	.cfi_startproc
	.cfi_personality 156, DW.ref.__gxx_personality_v0
	.cfi_lsda 28, .Lexception64
// %bb.0:
	stp	x22, x21, [sp, #-48]!   // 16-byte Folded Spill
	stp	x20, x19, [sp, #16]     // 16-byte Folded Spill
	stp	x29, x30, [sp, #32]     // 16-byte Folded Spill
	add	x29, sp, #32            // =32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	mov	x20, x0
	orr	w0, wzr, #0x8
	mov	x22, x1
	bl	_Znwm
	mov	x21, x0
.Ltmp854:
	bl	_ZNSt6__ndk115__thread_structC1Ev
.Ltmp855:
// %bb.1:
.Ltmp857:
	mov	w0, #40
	bl	_Znwm
.Ltmp858:
// %bb.2:
	str	x21, [x0]
	ldp	q1, q0, [x22]
	mov	x19, x0
	stur	q0, [x0, #24]
	stur	q1, [x0, #8]
.Ltmp860:
	adrp	x2, _ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN20SpinUseAcqRelRegular3runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSF_EUlvE_EEEEEPvSK_
	add	x2, x2, :lo12:_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN20SpinUseAcqRelRegular3runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSF_EUlvE_EEEEEPvSK_
	mov	x0, x20
	mov	x1, xzr
	mov	x3, x19
	bl	pthread_create
.Ltmp861:
// %bb.3:
	cbnz	w0, .LBB81_5
// %bb.4:
	ldp	x29, x30, [sp, #32]     // 16-byte Folded Reload
	ldp	x20, x19, [sp, #16]     // 16-byte Folded Reload
	ldp	x22, x21, [sp], #48     // 16-byte Folded Reload
	ret
.LBB81_5:
.Ltmp862:
	adrp	x1, .L.str.24
	add	x1, x1, :lo12:.L.str.24
	bl	_ZNSt6__ndk120__throw_system_errorEiPKc
.Ltmp863:
// %bb.6:
.LBB81_7:
.Ltmp864:
	ldr	x21, [x19]
	mov	x20, x0
	str	xzr, [x19]
	cbz	x21, .LBB81_9
// %bb.8:
	mov	x0, x21
	bl	_ZNSt6__ndk115__thread_structD1Ev
	mov	x0, x21
	bl	_ZdlPv
.LBB81_9:
	mov	x0, x19
	bl	_ZdlPv
	mov	x0, x20
	bl	_Unwind_Resume
.LBB81_10:
.Ltmp859:
	mov	x20, x0
	mov	x0, x21
	bl	_ZNSt6__ndk115__thread_structD1Ev
	mov	x0, x21
	bl	_ZdlPv
	mov	x0, x20
	bl	_Unwind_Resume
.LBB81_11:
.Ltmp856:
	mov	x20, x0
	mov	x0, x21
	bl	_ZdlPv
	mov	x0, x20
	bl	_Unwind_Resume
.Lfunc_end81:
	.size	_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN20SpinUseAcqRelRegular3runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS5_EEDaSA_EUlvE_JEvEEOSA_DpOT0_, .Lfunc_end81-_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN20SpinUseAcqRelRegular3runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS5_EEDaSA_EUlvE_JEvEEOSA_DpOT0_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table81:
.Lexception64:
	.byte	255                     // @LPStart Encoding = omit
	.byte	255                     // @TType Encoding = omit
	.byte	1                       // Call site Encoding = uleb128
	.uleb128 .Lcst_end64-.Lcst_begin64
.Lcst_begin64:
	.uleb128 .Lfunc_begin64-.Lfunc_begin64 // >> Call Site 1 <<
	.uleb128 .Ltmp854-.Lfunc_begin64 //   Call between .Lfunc_begin64 and .Ltmp854
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp854-.Lfunc_begin64 // >> Call Site 2 <<
	.uleb128 .Ltmp855-.Ltmp854      //   Call between .Ltmp854 and .Ltmp855
	.uleb128 .Ltmp856-.Lfunc_begin64 //     jumps to .Ltmp856
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp857-.Lfunc_begin64 // >> Call Site 3 <<
	.uleb128 .Ltmp858-.Ltmp857      //   Call between .Ltmp857 and .Ltmp858
	.uleb128 .Ltmp859-.Lfunc_begin64 //     jumps to .Ltmp859
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp860-.Lfunc_begin64 // >> Call Site 4 <<
	.uleb128 .Ltmp863-.Ltmp860      //   Call between .Ltmp860 and .Ltmp863
	.uleb128 .Ltmp864-.Lfunc_begin64 //     jumps to .Ltmp864
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp863-.Lfunc_begin64 // >> Call Site 5 <<
	.uleb128 .Lfunc_end81-.Ltmp863  //   Call between .Ltmp863 and .Lfunc_end81
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
.Lcst_end64:
	.p2align	2
                                        // -- End function
	.section	.text._ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN20SpinUseAcqRelRegular3runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSF_EUlvE_EEEEEPvSK_,"axG",@progbits,_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN20SpinUseAcqRelRegular3runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSF_EUlvE_EEEEEPvSK_,comdat
	.weak	_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN20SpinUseAcqRelRegular3runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSF_EUlvE_EEEEEPvSK_ // -- Begin function _ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN20SpinUseAcqRelRegular3runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSF_EUlvE_EEEEEPvSK_
	.p2align	2
	.type	_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN20SpinUseAcqRelRegular3runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSF_EUlvE_EEEEEPvSK_,@function
_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN20SpinUseAcqRelRegular3runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSF_EUlvE_EEEEEPvSK_: // @_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN20SpinUseAcqRelRegular3runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSF_EUlvE_EEEEEPvSK_
.Lfunc_begin65:
	.cfi_startproc
	.cfi_personality 156, DW.ref.__gxx_personality_v0
	.cfi_lsda 28, .Lexception65
// %bb.0:
	stp	x24, x23, [sp, #-64]!   // 16-byte Folded Spill
	stp	x22, x21, [sp, #16]     // 16-byte Folded Spill
	stp	x20, x19, [sp, #32]     // 16-byte Folded Spill
	stp	x29, x30, [sp, #48]     // 16-byte Folded Spill
	add	x29, sp, #48            // =48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	.cfi_offset w23, -56
	.cfi_offset w24, -64
	mov	x19, x0
.Ltmp865:
	bl	_ZNSt6__ndk119__thread_local_dataEv
.Ltmp866:
// %bb.1:
	ldr	x1, [x19]
	str	xzr, [x19]
	ldr	w0, [x0]
.Ltmp868:
	bl	pthread_setspecific
.Ltmp869:
// %bb.2:
	ldp	x20, x9, [x19, #16]
	add	x8, x9, #8              // =8
	ldar	w10, [x8]
	add	x11, x9, #4             // =4
.LBB82_3:                               // =>This Inner Loop Header: Depth=1
	ldaxr	w12, [x11]
	subs	w12, w12, #1            // =1
	stlxr	w13, w12, [x11]
	cbnz	w13, .LBB82_3
// %bb.4:
	b.ne	.LBB82_7
// %bb.5:
	ldr	w10, [x9], #4
	stlr	w10, [x9]
.LBB82_6:                               // =>This Inner Loop Header: Depth=1
	ldaxr	w9, [x8]
	add	w9, w9, #1              // =1
	stlxr	w10, w9, [x8]
	cbnz	w10, .LBB82_6
	b	.LBB82_8
.LBB82_7:                               // =>This Inner Loop Header: Depth=1
	ldar	w9, [x8]
	cmp	w9, w10
	b.eq	.LBB82_7
.LBB82_8:
	ldr	w8, [x20, #12]
	cmp	w8, #1                  // =1
	b.lt	.LBB82_33
// %bb.9:
	mov	w24, wzr
	add	x21, x20, #16           // =16
	add	x22, x20, #20           // =20
	orr	w23, wzr, #0x1
.LBB82_10:                              // =>This Loop Header: Depth=1
                                        //     Child Loop BB82_11 Depth 2
                                        //     Child Loop BB82_15 Depth 2
                                        //     Child Loop BB82_14 Depth 2
                                        //     Child Loop BB82_17 Depth 2
                                        //     Child Loop BB82_19 Depth 2
                                        //     Child Loop BB82_23 Depth 2
                                        //     Child Loop BB82_22 Depth 2
                                        //     Child Loop BB82_25 Depth 2
                                        //     Child Loop BB82_29 Depth 2
	ldr	x10, [x19, #32]
	mov	w8, w24
	add	x9, x10, #8             // =8
	ldar	w11, [x9]
	add	x12, x10, #4            // =4
.LBB82_11:                              //   Parent Loop BB82_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldaxr	w13, [x12]
	subs	w13, w13, #1            // =1
	stlxr	w14, w13, [x12]
	cbnz	w14, .LBB82_11
// %bb.12:                              //   in Loop: Header=BB82_10 Depth=1
	b.ne	.LBB82_15
// %bb.13:                              //   in Loop: Header=BB82_10 Depth=1
	ldr	w11, [x10], #4
	stlr	w11, [x10]
.LBB82_14:                              //   Parent Loop BB82_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldaxr	w10, [x9]
	add	w10, w10, #1            // =1
	stlxr	w11, w10, [x9]
	cbnz	w11, .LBB82_14
	b	.LBB82_16
.LBB82_15:                              //   Parent Loop BB82_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldar	w10, [x9]
	cmp	w10, w11
	b.eq	.LBB82_15
.LBB82_16:                              //   in Loop: Header=BB82_10 Depth=1
	ldr	x9, [x19, #8]
	//APP
	// marker SpinUseAcqRelRegular|Thread 0
	//NO_APP
	str	w23, [x9, #28]
	add	x9, x9, #24             // =24
	stlr	w23, [x9]
	//APP
	// marker end
	//NO_APP
	mov	w9, #1000
.LBB82_17:                              //   Parent Loop BB82_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	subs	w9, w9, #1              // =1
	//APP
	//NO_APP
	b.ne	.LBB82_17
// %bb.18:                              //   in Loop: Header=BB82_10 Depth=1
	ldr	x10, [x19, #32]
	add	x9, x10, #8             // =8
	ldar	w11, [x9]
	add	x12, x10, #4            // =4
.LBB82_19:                              //   Parent Loop BB82_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldaxr	w13, [x12]
	subs	w13, w13, #1            // =1
	stlxr	w14, w13, [x12]
	cbnz	w14, .LBB82_19
// %bb.20:                              //   in Loop: Header=BB82_10 Depth=1
	b.ne	.LBB82_23
// %bb.21:                              //   in Loop: Header=BB82_10 Depth=1
	ldr	w11, [x10], #4
	stlr	w11, [x10]
.LBB82_22:                              //   Parent Loop BB82_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldaxr	w10, [x9]
	add	w10, w10, #1            // =1
	stlxr	w11, w10, [x9]
	cbnz	w11, .LBB82_22
	b	.LBB82_24
.LBB82_23:                              //   Parent Loop BB82_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldar	w10, [x9]
	cmp	w10, w11
	b.eq	.LBB82_23
.LBB82_24:                              //   in Loop: Header=BB82_10 Depth=1
	add	w24, w8, #1             // =1
.LBB82_25:                              //   Parent Loop BB82_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldaxr	w9, [x21]
	cmp	w9, w8
	b.ne	.LBB82_32
// %bb.26:                              //   in Loop: Header=BB82_25 Depth=2
	stlxr	w9, w24, [x21]
	cbnz	w9, .LBB82_25
// %bb.27:                              //   in Loop: Header=BB82_10 Depth=1
	ldr	x8, [x20]
	ldr	x8, [x8, #16]
.Ltmp871:
	mov	x0, x20
	blr	x8
.Ltmp872:
// %bb.28:                              //   in Loop: Header=BB82_10 Depth=1
	add	x8, x20, #8             // =8
	ldarb	w8, [x8]
	tbz	w8, #0, .LBB82_31
.LBB82_29:                              //   Parent Loop BB82_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldxr	w8, [x22]
	add	w8, w8, #1              // =1
	stxr	w9, w8, [x22]
	cbnz	w9, .LBB82_29
// %bb.30:                              //   in Loop: Header=BB82_10 Depth=1
	add	x8, x20, #8             // =8
	stlrb	wzr, [x8]
.LBB82_31:                              //   in Loop: Header=BB82_10 Depth=1
	ldr	w8, [x20, #12]
	cmp	w24, w8
	b.lt	.LBB82_10
	b	.LBB82_33
.LBB82_32:                              //   in Loop: Header=BB82_10 Depth=1
	clrex
	ldr	w8, [x20, #12]
	cmp	w24, w8
	b.lt	.LBB82_10
.LBB82_33:
	cbz	x19, .LBB82_37
// %bb.34:
	ldr	x20, [x19]
	str	xzr, [x19]
	cbz	x20, .LBB82_36
// %bb.35:
	mov	x0, x20
	bl	_ZNSt6__ndk115__thread_structD1Ev
	mov	x0, x20
	bl	_ZdlPv
.LBB82_36:
	mov	x0, x19
	bl	_ZdlPv
.LBB82_37:
	ldp	x29, x30, [sp, #48]     // 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]     // 16-byte Folded Reload
	ldp	x22, x21, [sp, #16]     // 16-byte Folded Reload
	mov	x0, xzr
	ldp	x24, x23, [sp], #64     // 16-byte Folded Reload
	ret
.LBB82_38:
.Ltmp870:
	mov	x20, x0
	ldr	x21, [x19]
	str	xzr, [x19]
	cbnz	x21, .LBB82_42
	b	.LBB82_43
.LBB82_39:
.Ltmp867:
	mov	x20, x0
	cbnz	x19, .LBB82_41
	b	.LBB82_44
.LBB82_40:
.Ltmp873:
	mov	x20, x0
	cbz	x19, .LBB82_44
.LBB82_41:
	ldr	x21, [x19]
	str	xzr, [x19]
	cbz	x21, .LBB82_43
.LBB82_42:
	mov	x0, x21
	bl	_ZNSt6__ndk115__thread_structD1Ev
	mov	x0, x21
	bl	_ZdlPv
.LBB82_43:
	mov	x0, x19
	bl	_ZdlPv
.LBB82_44:
	mov	x0, x20
	bl	_Unwind_Resume
.Lfunc_end82:
	.size	_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN20SpinUseAcqRelRegular3runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSF_EUlvE_EEEEEPvSK_, .Lfunc_end82-_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN20SpinUseAcqRelRegular3runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSF_EUlvE_EEEEEPvSK_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table82:
.Lexception65:
	.byte	255                     // @LPStart Encoding = omit
	.byte	255                     // @TType Encoding = omit
	.byte	1                       // Call site Encoding = uleb128
	.uleb128 .Lcst_end65-.Lcst_begin65
.Lcst_begin65:
	.uleb128 .Ltmp865-.Lfunc_begin65 // >> Call Site 1 <<
	.uleb128 .Ltmp866-.Ltmp865      //   Call between .Ltmp865 and .Ltmp866
	.uleb128 .Ltmp867-.Lfunc_begin65 //     jumps to .Ltmp867
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp868-.Lfunc_begin65 // >> Call Site 2 <<
	.uleb128 .Ltmp869-.Ltmp868      //   Call between .Ltmp868 and .Ltmp869
	.uleb128 .Ltmp870-.Lfunc_begin65 //     jumps to .Ltmp870
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp871-.Lfunc_begin65 // >> Call Site 3 <<
	.uleb128 .Ltmp872-.Ltmp871      //   Call between .Ltmp871 and .Ltmp872
	.uleb128 .Ltmp873-.Lfunc_begin65 //     jumps to .Ltmp873
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp872-.Lfunc_begin65 // >> Call Site 4 <<
	.uleb128 .Lfunc_end82-.Ltmp872  //   Call between .Ltmp872 and .Lfunc_end82
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
.Lcst_end65:
	.p2align	2
                                        // -- End function
	.section	.text._ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN20SpinUseAcqRelRegular3runEvEUlvE_ZNS8_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSE_EUlvE_EEEvDpOSC_,"axG",@progbits,_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN20SpinUseAcqRelRegular3runEvEUlvE_ZNS8_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSE_EUlvE_EEEvDpOSC_,comdat
	.weak	_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN20SpinUseAcqRelRegular3runEvEUlvE_ZNS8_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSE_EUlvE_EEEvDpOSC_ // -- Begin function _ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN20SpinUseAcqRelRegular3runEvEUlvE_ZNS8_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSE_EUlvE_EEEvDpOSC_
	.p2align	2
	.type	_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN20SpinUseAcqRelRegular3runEvEUlvE_ZNS8_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSE_EUlvE_EEEvDpOSC_,@function
_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN20SpinUseAcqRelRegular3runEvEUlvE_ZNS8_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSE_EUlvE_EEEvDpOSC_: // @_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN20SpinUseAcqRelRegular3runEvEUlvE_ZNS8_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSE_EUlvE_EEEvDpOSC_
.Lfunc_begin66:
	.cfi_startproc
	.cfi_personality 156, DW.ref.__gxx_personality_v0
	.cfi_lsda 28, .Lexception66
// %bb.0:
	stp	x24, x23, [sp, #-64]!   // 16-byte Folded Spill
	stp	x22, x21, [sp, #16]     // 16-byte Folded Spill
	stp	x20, x19, [sp, #32]     // 16-byte Folded Spill
	stp	x29, x30, [sp, #48]     // 16-byte Folded Spill
	add	x29, sp, #48            // =48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	.cfi_offset w23, -56
	.cfi_offset w24, -64
	ldp	x9, x8, [x0]
	mov	x19, x0
	sub	x8, x8, x9
	asr	x23, x8, #3
	add	x8, x23, #1             // =1
	lsr	x10, x8, #61
	cbnz	x10, .LBB83_18
// %bb.1:
	ldr	x10, [x19, #16]
	mov	x20, x1
	sub	x9, x10, x9
	mov	x10, #1152921504606846974
	cmp	x10, x9, asr #3
	b.lo	.LBB83_5
// %bb.2:
	asr	x9, x9, #2
	cmp	x9, x8
	csel	x24, x8, x9, lo
	cbz	x24, .LBB83_17
// %bb.3:
	lsr	x8, x24, #61
	cbz	x8, .LBB83_6
// %bb.4:
	adrp	x0, .L.str.14
	add	x0, x0, :lo12:.L.str.14
	bl	_ZNSt6__ndk120__throw_length_errorEPKc
.LBB83_5:
	orr	x24, xzr, #0x1fffffffffffffff
.LBB83_6:
	lsl	x0, x24, #3
	bl	_Znwm
	mov	x22, x0
.LBB83_7:
	add	x21, x22, x23, lsl #3
.Ltmp874:
	mov	x0, x21
	mov	x1, x20
	bl	_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN20SpinUseAcqRelRegular3runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS6_EEDaSA_EUlvE_JEvEEOSA_DpOT0_
.Ltmp875:
// %bb.8:
	ldp	x20, x10, [x19]
	add	x8, x22, x24, lsl #3
	add	x9, x21, #8             // =8
	cmp	x10, x20
	b.eq	.LBB83_15
// %bb.9:
	sub	x11, x10, #8            // =8
	add	x12, x22, x23, lsl #3
	sub	x11, x11, x20
	sub	x12, x12, #8            // =8
.LBB83_10:                              // =>This Inner Loop Header: Depth=1
	ldr	x13, [x10, #-8]!
	str	x13, [x12], #-8
	cmp	x20, x10
	str	xzr, [x10]
	b.ne	.LBB83_10
// %bb.11:
	ldr	x22, [x19, #8]
	mvn	x10, x11
	and	x10, x10, #0xfffffffffffffff8
	add	x10, x21, x10
	cmp	x22, x20
	stp	x10, x9, [x19]
	str	x8, [x19, #16]
	b.eq	.LBB83_13
.LBB83_12:                              // =>This Inner Loop Header: Depth=1
	sub	x22, x22, #8            // =8
	mov	x0, x22
	bl	_ZNSt6__ndk16threadD1Ev
	cmp	x20, x22
	b.ne	.LBB83_12
.LBB83_13:
	cbz	x20, .LBB83_16
.LBB83_14:
	mov	x0, x20
	ldp	x29, x30, [sp, #48]     // 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]     // 16-byte Folded Reload
	ldp	x22, x21, [sp, #16]     // 16-byte Folded Reload
	ldp	x24, x23, [sp], #64     // 16-byte Folded Reload
	b	_ZdlPv
.LBB83_15:
	stp	x21, x9, [x19]
	str	x8, [x19, #16]
	cbnz	x20, .LBB83_14
.LBB83_16:
	ldp	x29, x30, [sp, #48]     // 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]     // 16-byte Folded Reload
	ldp	x22, x21, [sp, #16]     // 16-byte Folded Reload
	ldp	x24, x23, [sp], #64     // 16-byte Folded Reload
	ret
.LBB83_17:
	mov	x22, xzr
	b	.LBB83_7
.LBB83_18:
	mov	x0, x19
	bl	_ZNKSt6__ndk120__vector_base_commonILb1EE20__throw_length_errorEv
.LBB83_19:
.Ltmp876:
	mov	x19, x0
	cbz	x22, .LBB83_21
// %bb.20:
	mov	x0, x22
	bl	_ZdlPv
.LBB83_21:
	mov	x0, x19
	bl	_Unwind_Resume
.Lfunc_end83:
	.size	_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN20SpinUseAcqRelRegular3runEvEUlvE_ZNS8_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSE_EUlvE_EEEvDpOSC_, .Lfunc_end83-_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN20SpinUseAcqRelRegular3runEvEUlvE_ZNS8_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSE_EUlvE_EEEvDpOSC_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table83:
.Lexception66:
	.byte	255                     // @LPStart Encoding = omit
	.byte	255                     // @TType Encoding = omit
	.byte	1                       // Call site Encoding = uleb128
	.uleb128 .Lcst_end66-.Lcst_begin66
.Lcst_begin66:
	.uleb128 .Lfunc_begin66-.Lfunc_begin66 // >> Call Site 1 <<
	.uleb128 .Ltmp874-.Lfunc_begin66 //   Call between .Lfunc_begin66 and .Ltmp874
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp874-.Lfunc_begin66 // >> Call Site 2 <<
	.uleb128 .Ltmp875-.Ltmp874      //   Call between .Ltmp874 and .Ltmp875
	.uleb128 .Ltmp876-.Lfunc_begin66 //     jumps to .Ltmp876
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp875-.Lfunc_begin66 // >> Call Site 3 <<
	.uleb128 .Lfunc_end83-.Ltmp875  //   Call between .Ltmp875 and .Lfunc_end83
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
.Lcst_end66:
	.p2align	2
                                        // -- End function
	.section	.text._ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN20SpinUseAcqRelRegular3runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS6_EEDaSA_EUlvE_JEvEEOSA_DpOT0_,"axG",@progbits,_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN20SpinUseAcqRelRegular3runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS6_EEDaSA_EUlvE_JEvEEOSA_DpOT0_,comdat
	.hidden	_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN20SpinUseAcqRelRegular3runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS6_EEDaSA_EUlvE_JEvEEOSA_DpOT0_ // -- Begin function _ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN20SpinUseAcqRelRegular3runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS6_EEDaSA_EUlvE_JEvEEOSA_DpOT0_
	.weak	_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN20SpinUseAcqRelRegular3runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS6_EEDaSA_EUlvE_JEvEEOSA_DpOT0_
	.p2align	2
	.type	_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN20SpinUseAcqRelRegular3runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS6_EEDaSA_EUlvE_JEvEEOSA_DpOT0_,@function
_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN20SpinUseAcqRelRegular3runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS6_EEDaSA_EUlvE_JEvEEOSA_DpOT0_: // @_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN20SpinUseAcqRelRegular3runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS6_EEDaSA_EUlvE_JEvEEOSA_DpOT0_
.Lfunc_begin67:
	.cfi_startproc
	.cfi_personality 156, DW.ref.__gxx_personality_v0
	.cfi_lsda 28, .Lexception67
// %bb.0:
	stp	x22, x21, [sp, #-48]!   // 16-byte Folded Spill
	stp	x20, x19, [sp, #16]     // 16-byte Folded Spill
	stp	x29, x30, [sp, #32]     // 16-byte Folded Spill
	add	x29, sp, #32            // =32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	mov	x20, x0
	orr	w0, wzr, #0x8
	mov	x22, x1
	bl	_Znwm
	mov	x21, x0
.Ltmp877:
	bl	_ZNSt6__ndk115__thread_structC1Ev
.Ltmp878:
// %bb.1:
.Ltmp880:
	mov	w0, #40
	bl	_Znwm
.Ltmp881:
// %bb.2:
	str	x21, [x0]
	ldp	q1, q0, [x22]
	mov	x19, x0
	stur	q0, [x0, #24]
	stur	q1, [x0, #8]
.Ltmp883:
	adrp	x2, _ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN20SpinUseAcqRelRegular3runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISB_EEDaSF_EUlvE_EEEEEPvSK_
	add	x2, x2, :lo12:_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN20SpinUseAcqRelRegular3runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISB_EEDaSF_EUlvE_EEEEEPvSK_
	mov	x0, x20
	mov	x1, xzr
	mov	x3, x19
	bl	pthread_create
.Ltmp884:
// %bb.3:
	cbnz	w0, .LBB84_5
// %bb.4:
	ldp	x29, x30, [sp, #32]     // 16-byte Folded Reload
	ldp	x20, x19, [sp, #16]     // 16-byte Folded Reload
	ldp	x22, x21, [sp], #48     // 16-byte Folded Reload
	ret
.LBB84_5:
.Ltmp885:
	adrp	x1, .L.str.24
	add	x1, x1, :lo12:.L.str.24
	bl	_ZNSt6__ndk120__throw_system_errorEiPKc
.Ltmp886:
// %bb.6:
.LBB84_7:
.Ltmp887:
	ldr	x21, [x19]
	mov	x20, x0
	str	xzr, [x19]
	cbz	x21, .LBB84_9
// %bb.8:
	mov	x0, x21
	bl	_ZNSt6__ndk115__thread_structD1Ev
	mov	x0, x21
	bl	_ZdlPv
.LBB84_9:
	mov	x0, x19
	bl	_ZdlPv
	mov	x0, x20
	bl	_Unwind_Resume
.LBB84_10:
.Ltmp882:
	mov	x20, x0
	mov	x0, x21
	bl	_ZNSt6__ndk115__thread_structD1Ev
	mov	x0, x21
	bl	_ZdlPv
	mov	x0, x20
	bl	_Unwind_Resume
.LBB84_11:
.Ltmp879:
	mov	x20, x0
	mov	x0, x21
	bl	_ZdlPv
	mov	x0, x20
	bl	_Unwind_Resume
.Lfunc_end84:
	.size	_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN20SpinUseAcqRelRegular3runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS6_EEDaSA_EUlvE_JEvEEOSA_DpOT0_, .Lfunc_end84-_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN20SpinUseAcqRelRegular3runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS6_EEDaSA_EUlvE_JEvEEOSA_DpOT0_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table84:
.Lexception67:
	.byte	255                     // @LPStart Encoding = omit
	.byte	255                     // @TType Encoding = omit
	.byte	1                       // Call site Encoding = uleb128
	.uleb128 .Lcst_end67-.Lcst_begin67
.Lcst_begin67:
	.uleb128 .Lfunc_begin67-.Lfunc_begin67 // >> Call Site 1 <<
	.uleb128 .Ltmp877-.Lfunc_begin67 //   Call between .Lfunc_begin67 and .Ltmp877
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp877-.Lfunc_begin67 // >> Call Site 2 <<
	.uleb128 .Ltmp878-.Ltmp877      //   Call between .Ltmp877 and .Ltmp878
	.uleb128 .Ltmp879-.Lfunc_begin67 //     jumps to .Ltmp879
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp880-.Lfunc_begin67 // >> Call Site 3 <<
	.uleb128 .Ltmp881-.Ltmp880      //   Call between .Ltmp880 and .Ltmp881
	.uleb128 .Ltmp882-.Lfunc_begin67 //     jumps to .Ltmp882
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp883-.Lfunc_begin67 // >> Call Site 4 <<
	.uleb128 .Ltmp886-.Ltmp883      //   Call between .Ltmp883 and .Ltmp886
	.uleb128 .Ltmp887-.Lfunc_begin67 //     jumps to .Ltmp887
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp886-.Lfunc_begin67 // >> Call Site 5 <<
	.uleb128 .Lfunc_end84-.Ltmp886  //   Call between .Ltmp886 and .Lfunc_end84
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
.Lcst_end67:
	.p2align	2
                                        // -- End function
	.section	.text._ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN20SpinUseAcqRelRegular3runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISB_EEDaSF_EUlvE_EEEEEPvSK_,"axG",@progbits,_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN20SpinUseAcqRelRegular3runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISB_EEDaSF_EUlvE_EEEEEPvSK_,comdat
	.weak	_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN20SpinUseAcqRelRegular3runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISB_EEDaSF_EUlvE_EEEEEPvSK_ // -- Begin function _ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN20SpinUseAcqRelRegular3runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISB_EEDaSF_EUlvE_EEEEEPvSK_
	.p2align	2
	.type	_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN20SpinUseAcqRelRegular3runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISB_EEDaSF_EUlvE_EEEEEPvSK_,@function
_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN20SpinUseAcqRelRegular3runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISB_EEDaSF_EUlvE_EEEEEPvSK_: // @_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN20SpinUseAcqRelRegular3runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISB_EEDaSF_EUlvE_EEEEEPvSK_
.Lfunc_begin68:
	.cfi_startproc
	.cfi_personality 156, DW.ref.__gxx_personality_v0
	.cfi_lsda 28, .Lexception68
// %bb.0:
	stp	x24, x23, [sp, #-64]!   // 16-byte Folded Spill
	stp	x22, x21, [sp, #16]     // 16-byte Folded Spill
	stp	x20, x19, [sp, #32]     // 16-byte Folded Spill
	stp	x29, x30, [sp, #48]     // 16-byte Folded Spill
	add	x29, sp, #48            // =48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	.cfi_offset w23, -56
	.cfi_offset w24, -64
	mov	x19, x0
.Ltmp888:
	bl	_ZNSt6__ndk119__thread_local_dataEv
.Ltmp889:
// %bb.1:
	ldr	x1, [x19]
	str	xzr, [x19]
	ldr	w0, [x0]
.Ltmp891:
	bl	pthread_setspecific
.Ltmp892:
// %bb.2:
	ldp	x20, x9, [x19, #16]
	add	x8, x9, #8              // =8
	ldar	w10, [x8]
	add	x11, x9, #4             // =4
.LBB85_3:                               // =>This Inner Loop Header: Depth=1
	ldaxr	w12, [x11]
	subs	w12, w12, #1            // =1
	stlxr	w13, w12, [x11]
	cbnz	w13, .LBB85_3
// %bb.4:
	b.ne	.LBB85_7
// %bb.5:
	ldr	w10, [x9], #4
	stlr	w10, [x9]
.LBB85_6:                               // =>This Inner Loop Header: Depth=1
	ldaxr	w9, [x8]
	add	w9, w9, #1              // =1
	stlxr	w10, w9, [x8]
	cbnz	w10, .LBB85_6
	b	.LBB85_8
.LBB85_7:                               // =>This Inner Loop Header: Depth=1
	ldar	w9, [x8]
	cmp	w9, w10
	b.eq	.LBB85_7
.LBB85_8:
	ldr	w8, [x20, #12]
	cmp	w8, #1                  // =1
	b.lt	.LBB85_37
// %bb.9:
	mov	w24, wzr
	add	x21, x20, #16           // =16
	add	x22, x20, #20           // =20
	orr	w23, wzr, #0x1
.LBB85_10:                              // =>This Loop Header: Depth=1
                                        //     Child Loop BB85_11 Depth 2
                                        //     Child Loop BB85_15 Depth 2
                                        //     Child Loop BB85_14 Depth 2
                                        //     Child Loop BB85_17 Depth 2
                                        //     Child Loop BB85_21 Depth 2
                                        //     Child Loop BB85_23 Depth 2
                                        //     Child Loop BB85_27 Depth 2
                                        //     Child Loop BB85_26 Depth 2
                                        //     Child Loop BB85_29 Depth 2
                                        //     Child Loop BB85_33 Depth 2
	ldr	x10, [x19, #32]
	mov	w8, w24
	add	x9, x10, #8             // =8
	ldar	w11, [x9]
	add	x12, x10, #4            // =4
.LBB85_11:                              //   Parent Loop BB85_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldaxr	w13, [x12]
	subs	w13, w13, #1            // =1
	stlxr	w14, w13, [x12]
	cbnz	w14, .LBB85_11
// %bb.12:                              //   in Loop: Header=BB85_10 Depth=1
	b.ne	.LBB85_15
// %bb.13:                              //   in Loop: Header=BB85_10 Depth=1
	ldr	w11, [x10], #4
	stlr	w11, [x10]
.LBB85_14:                              //   Parent Loop BB85_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldaxr	w10, [x9]
	add	w10, w10, #1            // =1
	stlxr	w11, w10, [x9]
	cbnz	w11, .LBB85_14
	b	.LBB85_16
.LBB85_15:                              //   Parent Loop BB85_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldar	w10, [x9]
	cmp	w10, w11
	b.eq	.LBB85_15
.LBB85_16:                              //   in Loop: Header=BB85_10 Depth=1
	ldr	x9, [x19, #8]
	//APP
	// marker SpinUseAcqRelRegular|Thread 1
	//NO_APP
.LBB85_17:                              //   Parent Loop BB85_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	add	x10, x9, #24            // =24
	ldar	w10, [x10]
	cbz	w10, .LBB85_17
// %bb.18:                              //   in Loop: Header=BB85_10 Depth=1
	ldr	w10, [x9, #28]
	//APP
	// marker end
	//NO_APP
	cmp	w10, #1                 // =1
	b.eq	.LBB85_20
// %bb.19:                              //   in Loop: Header=BB85_10 Depth=1
	add	x9, x9, #8              // =8
	stlrb	w23, [x9]
.LBB85_20:                              //   in Loop: Header=BB85_10 Depth=1
	mov	w9, #1000
.LBB85_21:                              //   Parent Loop BB85_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	subs	w9, w9, #1              // =1
	//APP
	//NO_APP
	b.ne	.LBB85_21
// %bb.22:                              //   in Loop: Header=BB85_10 Depth=1
	ldr	x10, [x19, #32]
	add	x9, x10, #8             // =8
	ldar	w11, [x9]
	add	x12, x10, #4            // =4
.LBB85_23:                              //   Parent Loop BB85_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldaxr	w13, [x12]
	subs	w13, w13, #1            // =1
	stlxr	w14, w13, [x12]
	cbnz	w14, .LBB85_23
// %bb.24:                              //   in Loop: Header=BB85_10 Depth=1
	b.ne	.LBB85_27
// %bb.25:                              //   in Loop: Header=BB85_10 Depth=1
	ldr	w11, [x10], #4
	stlr	w11, [x10]
.LBB85_26:                              //   Parent Loop BB85_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldaxr	w10, [x9]
	add	w10, w10, #1            // =1
	stlxr	w11, w10, [x9]
	cbnz	w11, .LBB85_26
	b	.LBB85_28
.LBB85_27:                              //   Parent Loop BB85_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldar	w10, [x9]
	cmp	w10, w11
	b.eq	.LBB85_27
.LBB85_28:                              //   in Loop: Header=BB85_10 Depth=1
	add	w24, w8, #1             // =1
.LBB85_29:                              //   Parent Loop BB85_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldaxr	w9, [x21]
	cmp	w9, w8
	b.ne	.LBB85_36
// %bb.30:                              //   in Loop: Header=BB85_29 Depth=2
	stlxr	w9, w24, [x21]
	cbnz	w9, .LBB85_29
// %bb.31:                              //   in Loop: Header=BB85_10 Depth=1
	ldr	x8, [x20]
	ldr	x8, [x8, #16]
.Ltmp894:
	mov	x0, x20
	blr	x8
.Ltmp895:
// %bb.32:                              //   in Loop: Header=BB85_10 Depth=1
	add	x8, x20, #8             // =8
	ldarb	w8, [x8]
	tbz	w8, #0, .LBB85_35
.LBB85_33:                              //   Parent Loop BB85_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldxr	w8, [x22]
	add	w8, w8, #1              // =1
	stxr	w9, w8, [x22]
	cbnz	w9, .LBB85_33
// %bb.34:                              //   in Loop: Header=BB85_10 Depth=1
	add	x8, x20, #8             // =8
	stlrb	wzr, [x8]
.LBB85_35:                              //   in Loop: Header=BB85_10 Depth=1
	ldr	w8, [x20, #12]
	cmp	w24, w8
	b.lt	.LBB85_10
	b	.LBB85_37
.LBB85_36:                              //   in Loop: Header=BB85_10 Depth=1
	clrex
	ldr	w8, [x20, #12]
	cmp	w24, w8
	b.lt	.LBB85_10
.LBB85_37:
	cbz	x19, .LBB85_41
// %bb.38:
	ldr	x20, [x19]
	str	xzr, [x19]
	cbz	x20, .LBB85_40
// %bb.39:
	mov	x0, x20
	bl	_ZNSt6__ndk115__thread_structD1Ev
	mov	x0, x20
	bl	_ZdlPv
.LBB85_40:
	mov	x0, x19
	bl	_ZdlPv
.LBB85_41:
	ldp	x29, x30, [sp, #48]     // 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]     // 16-byte Folded Reload
	ldp	x22, x21, [sp, #16]     // 16-byte Folded Reload
	mov	x0, xzr
	ldp	x24, x23, [sp], #64     // 16-byte Folded Reload
	ret
.LBB85_42:
.Ltmp893:
	mov	x20, x0
	ldr	x21, [x19]
	str	xzr, [x19]
	cbnz	x21, .LBB85_46
	b	.LBB85_47
.LBB85_43:
.Ltmp890:
	mov	x20, x0
	cbnz	x19, .LBB85_45
	b	.LBB85_48
.LBB85_44:
.Ltmp896:
	mov	x20, x0
	cbz	x19, .LBB85_48
.LBB85_45:
	ldr	x21, [x19]
	str	xzr, [x19]
	cbz	x21, .LBB85_47
.LBB85_46:
	mov	x0, x21
	bl	_ZNSt6__ndk115__thread_structD1Ev
	mov	x0, x21
	bl	_ZdlPv
.LBB85_47:
	mov	x0, x19
	bl	_ZdlPv
.LBB85_48:
	mov	x0, x20
	bl	_Unwind_Resume
.Lfunc_end85:
	.size	_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN20SpinUseAcqRelRegular3runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISB_EEDaSF_EUlvE_EEEEEPvSK_, .Lfunc_end85-_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN20SpinUseAcqRelRegular3runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISB_EEDaSF_EUlvE_EEEEEPvSK_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table85:
.Lexception68:
	.byte	255                     // @LPStart Encoding = omit
	.byte	255                     // @TType Encoding = omit
	.byte	1                       // Call site Encoding = uleb128
	.uleb128 .Lcst_end68-.Lcst_begin68
.Lcst_begin68:
	.uleb128 .Ltmp888-.Lfunc_begin68 // >> Call Site 1 <<
	.uleb128 .Ltmp889-.Ltmp888      //   Call between .Ltmp888 and .Ltmp889
	.uleb128 .Ltmp890-.Lfunc_begin68 //     jumps to .Ltmp890
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp891-.Lfunc_begin68 // >> Call Site 2 <<
	.uleb128 .Ltmp892-.Ltmp891      //   Call between .Ltmp891 and .Ltmp892
	.uleb128 .Ltmp893-.Lfunc_begin68 //     jumps to .Ltmp893
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp894-.Lfunc_begin68 // >> Call Site 3 <<
	.uleb128 .Ltmp895-.Ltmp894      //   Call between .Ltmp894 and .Ltmp895
	.uleb128 .Ltmp896-.Lfunc_begin68 //     jumps to .Ltmp896
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp895-.Lfunc_begin68 // >> Call Site 4 <<
	.uleb128 .Lfunc_end85-.Ltmp895  //   Call between .Ltmp895 and .Lfunc_end85
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
.Lcst_end68:
	.p2align	2
                                        // -- End function
	.section	.text._ZN13SpinUseSeqCstD0Ev,"axG",@progbits,_ZN13SpinUseSeqCstD0Ev,comdat
	.weak	_ZN13SpinUseSeqCstD0Ev  // -- Begin function _ZN13SpinUseSeqCstD0Ev
	.p2align	2
	.type	_ZN13SpinUseSeqCstD0Ev,@function
_ZN13SpinUseSeqCstD0Ev:                 // @_ZN13SpinUseSeqCstD0Ev
// %bb.0:
	b	_ZdlPv
.Lfunc_end86:
	.size	_ZN13SpinUseSeqCstD0Ev, .Lfunc_end86-_ZN13SpinUseSeqCstD0Ev
                                        // -- End function
	.section	.text._ZN13SpinUseSeqCst5checkEv,"axG",@progbits,_ZN13SpinUseSeqCst5checkEv,comdat
	.weak	_ZN13SpinUseSeqCst5checkEv // -- Begin function _ZN13SpinUseSeqCst5checkEv
	.p2align	2
	.type	_ZN13SpinUseSeqCst5checkEv,@function
_ZN13SpinUseSeqCst5checkEv:             // @_ZN13SpinUseSeqCst5checkEv
// %bb.0:
	add	x8, x0, #24             // =24
	add	x9, x0, #28             // =28
	stlr	wzr, [x8]
	stlr	wzr, [x9]
	ret
.Lfunc_end87:
	.size	_ZN13SpinUseSeqCst5checkEv, .Lfunc_end87-_ZN13SpinUseSeqCst5checkEv
                                        // -- End function
	.section	.text._ZN8TestCase7runImplIJZN13SpinUseSeqCst3runEvEUlvE_ZNS1_3runEvEUlvE0_EEE10TestResultDpT_,"axG",@progbits,_ZN8TestCase7runImplIJZN13SpinUseSeqCst3runEvEUlvE_ZNS1_3runEvEUlvE0_EEE10TestResultDpT_,comdat
	.weak	_ZN8TestCase7runImplIJZN13SpinUseSeqCst3runEvEUlvE_ZNS1_3runEvEUlvE0_EEE10TestResultDpT_ // -- Begin function _ZN8TestCase7runImplIJZN13SpinUseSeqCst3runEvEUlvE_ZNS1_3runEvEUlvE0_EEE10TestResultDpT_
	.p2align	2
	.type	_ZN8TestCase7runImplIJZN13SpinUseSeqCst3runEvEUlvE_ZNS1_3runEvEUlvE0_EEE10TestResultDpT_,@function
_ZN8TestCase7runImplIJZN13SpinUseSeqCst3runEvEUlvE_ZNS1_3runEvEUlvE0_EEE10TestResultDpT_: // @_ZN8TestCase7runImplIJZN13SpinUseSeqCst3runEvEUlvE_ZNS1_3runEvEUlvE0_EEE10TestResultDpT_
.Lfunc_begin69:
	.cfi_startproc
	.cfi_personality 156, DW.ref.__gxx_personality_v0
	.cfi_lsda 28, .Lexception69
// %bb.0:
	sub	sp, sp, #144            // =144
	stp	x22, x21, [sp, #96]     // 16-byte Folded Spill
	stp	x20, x19, [sp, #112]    // 16-byte Folded Spill
	stp	x29, x30, [sp, #128]    // 16-byte Folded Spill
	add	x29, sp, #128           // =128
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	movi	v0.2s, #2
	mov	x20, x2
	mov	x19, x0
	add	x21, sp, #8             // =8
	str	d0, [sp, #24]
	movi	v0.2s, #3
	add	x22, sp, #24            // =24
	stp	xzr, xzr, [sp, #40]
	stp	xzr, x1, [sp, #56]
	stp	x0, x21, [sp, #72]
	str	wzr, [sp, #32]
	str	d0, [sp, #8]
	str	wzr, [sp, #16]
	str	x22, [sp, #88]
.Ltmp897:
	add	x0, sp, #40             // =40
	add	x1, sp, #64             // =64
	bl	_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN13SpinUseSeqCst3runEvEUlvE_ZNS8_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS9_EEDaSE_EUlvE_EEEvDpOSC_
.Ltmp898:
// %bb.1:
	ldp	x0, x8, [sp, #48]
	stp	x20, x19, [sp, #64]
	stp	x21, x22, [sp, #80]
	cmp	x0, x8
	b.hs	.LBB88_4
// %bb.2:
.Ltmp901:
	add	x1, sp, #64             // =64
	bl	_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN13SpinUseSeqCst3runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS6_EEDaSA_EUlvE_JEvEEOSA_DpOT0_
.Ltmp902:
// %bb.3:
	ldr	x8, [sp, #48]
	add	x8, x8, #8              // =8
	str	x8, [sp, #48]
	b	.LBB88_5
.LBB88_4:
.Ltmp899:
	add	x0, sp, #40             // =40
	add	x1, sp, #64             // =64
	bl	_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN13SpinUseSeqCst3runEvEUlvE_ZNS8_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSE_EUlvE_EEEvDpOSC_
.Ltmp900:
.LBB88_5:
	add	x8, sp, #8              // =8
	add	x8, x8, #8              // =8
	ldar	w9, [x8]
	orr	x10, x21, #0x4
	add	x8, x21, #8             // =8
.LBB88_6:                               // =>This Inner Loop Header: Depth=1
	ldaxr	w11, [x10]
	subs	w11, w11, #1            // =1
	stlxr	w12, w11, [x10]
	cbnz	w12, .LBB88_6
// %bb.7:
	b.ne	.LBB88_10
// %bb.8:
	ldr	w9, [sp, #8]
	add	x10, sp, #8             // =8
	orr	x10, x10, #0x4
	stlr	w9, [x10]
.LBB88_9:                               // =>This Inner Loop Header: Depth=1
	ldaxr	w9, [x8]
	add	w9, w9, #1              // =1
	stlxr	w10, w9, [x8]
	cbnz	w10, .LBB88_9
	b	.LBB88_12
.LBB88_10:
	add	x8, sp, #8              // =8
	add	x8, x8, #8              // =8
.LBB88_11:                              // =>This Inner Loop Header: Depth=1
	ldar	w10, [x8]
	cmp	w10, w9
	b.eq	.LBB88_11
.LBB88_12:
	ldp	x20, x21, [sp, #40]
	cmp	x20, x21
	b.eq	.LBB88_15
.LBB88_13:                              // =>This Inner Loop Header: Depth=1
.Ltmp904:
	mov	x0, x20
	bl	_ZNSt6__ndk16thread4joinEv
.Ltmp905:
// %bb.14:                              //   in Loop: Header=BB88_13 Depth=1
	add	x20, x20, #8            // =8
	cmp	x21, x20
	b.ne	.LBB88_13
.LBB88_15:
	add	x8, x19, #20            // =20
	ldr	w20, [x19, #12]
	ldar	w21, [x8]
	ldr	x22, [sp, #40]
	cbz	x22, .LBB88_21
// %bb.16:
	ldr	x19, [sp, #48]
	cmp	x19, x22
	b.eq	.LBB88_19
.LBB88_17:                              // =>This Inner Loop Header: Depth=1
	sub	x19, x19, #8            // =8
	mov	x0, x19
	bl	_ZNSt6__ndk16threadD1Ev
	cmp	x22, x19
	b.ne	.LBB88_17
// %bb.18:
	ldr	x0, [sp, #40]
	b	.LBB88_20
.LBB88_19:
	mov	x0, x22
.LBB88_20:
	str	x22, [sp, #48]
	bl	_ZdlPv
.LBB88_21:
	bfi	x20, x21, #32, #32
	mov	x0, x20
	ldp	x29, x30, [sp, #128]    // 16-byte Folded Reload
	ldp	x20, x19, [sp, #112]    // 16-byte Folded Reload
	ldp	x22, x21, [sp, #96]     // 16-byte Folded Reload
	add	sp, sp, #144            // =144
	ret
.LBB88_22:
.Ltmp903:
	ldr	x21, [sp, #40]
	mov	x19, x0
	cbnz	x21, .LBB88_24
	b	.LBB88_28
.LBB88_23:
.Ltmp906:
	ldr	x21, [sp, #40]
	mov	x19, x0
	cbz	x21, .LBB88_28
.LBB88_24:
	ldr	x20, [sp, #48]
	cmp	x20, x21
	b.eq	.LBB88_29
.LBB88_25:                              // =>This Inner Loop Header: Depth=1
	sub	x20, x20, #8            // =8
	mov	x0, x20
	bl	_ZNSt6__ndk16threadD1Ev
	cmp	x21, x20
	b.ne	.LBB88_25
// %bb.26:
	ldr	x0, [sp, #40]
.LBB88_27:
	str	x21, [sp, #48]
	bl	_ZdlPv
.LBB88_28:
	mov	x0, x19
	bl	_Unwind_Resume
.LBB88_29:
	mov	x0, x21
	b	.LBB88_27
.Lfunc_end88:
	.size	_ZN8TestCase7runImplIJZN13SpinUseSeqCst3runEvEUlvE_ZNS1_3runEvEUlvE0_EEE10TestResultDpT_, .Lfunc_end88-_ZN8TestCase7runImplIJZN13SpinUseSeqCst3runEvEUlvE_ZNS1_3runEvEUlvE0_EEE10TestResultDpT_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table88:
.Lexception69:
	.byte	255                     // @LPStart Encoding = omit
	.byte	255                     // @TType Encoding = omit
	.byte	1                       // Call site Encoding = uleb128
	.uleb128 .Lcst_end69-.Lcst_begin69
.Lcst_begin69:
	.uleb128 .Ltmp897-.Lfunc_begin69 // >> Call Site 1 <<
	.uleb128 .Ltmp900-.Ltmp897      //   Call between .Ltmp897 and .Ltmp900
	.uleb128 .Ltmp903-.Lfunc_begin69 //     jumps to .Ltmp903
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp904-.Lfunc_begin69 // >> Call Site 2 <<
	.uleb128 .Ltmp905-.Ltmp904      //   Call between .Ltmp904 and .Ltmp905
	.uleb128 .Ltmp906-.Lfunc_begin69 //     jumps to .Ltmp906
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp905-.Lfunc_begin69 // >> Call Site 3 <<
	.uleb128 .Lfunc_end88-.Ltmp905  //   Call between .Ltmp905 and .Lfunc_end88
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
.Lcst_end69:
	.p2align	2
                                        // -- End function
	.section	.text._ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN13SpinUseSeqCst3runEvEUlvE_ZNS8_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS9_EEDaSE_EUlvE_EEEvDpOSC_,"axG",@progbits,_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN13SpinUseSeqCst3runEvEUlvE_ZNS8_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS9_EEDaSE_EUlvE_EEEvDpOSC_,comdat
	.weak	_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN13SpinUseSeqCst3runEvEUlvE_ZNS8_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS9_EEDaSE_EUlvE_EEEvDpOSC_ // -- Begin function _ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN13SpinUseSeqCst3runEvEUlvE_ZNS8_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS9_EEDaSE_EUlvE_EEEvDpOSC_
	.p2align	2
	.type	_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN13SpinUseSeqCst3runEvEUlvE_ZNS8_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS9_EEDaSE_EUlvE_EEEvDpOSC_,@function
_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN13SpinUseSeqCst3runEvEUlvE_ZNS8_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS9_EEDaSE_EUlvE_EEEvDpOSC_: // @_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN13SpinUseSeqCst3runEvEUlvE_ZNS8_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS9_EEDaSE_EUlvE_EEEvDpOSC_
.Lfunc_begin70:
	.cfi_startproc
	.cfi_personality 156, DW.ref.__gxx_personality_v0
	.cfi_lsda 28, .Lexception70
// %bb.0:
	stp	x24, x23, [sp, #-64]!   // 16-byte Folded Spill
	stp	x22, x21, [sp, #16]     // 16-byte Folded Spill
	stp	x20, x19, [sp, #32]     // 16-byte Folded Spill
	stp	x29, x30, [sp, #48]     // 16-byte Folded Spill
	add	x29, sp, #48            // =48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	.cfi_offset w23, -56
	.cfi_offset w24, -64
	ldp	x9, x8, [x0]
	mov	x19, x0
	sub	x8, x8, x9
	asr	x23, x8, #3
	add	x8, x23, #1             // =1
	lsr	x10, x8, #61
	cbnz	x10, .LBB89_18
// %bb.1:
	ldr	x10, [x19, #16]
	mov	x20, x1
	sub	x9, x10, x9
	mov	x10, #1152921504606846974
	cmp	x10, x9, asr #3
	b.lo	.LBB89_5
// %bb.2:
	asr	x9, x9, #2
	cmp	x9, x8
	csel	x24, x8, x9, lo
	cbz	x24, .LBB89_17
// %bb.3:
	lsr	x8, x24, #61
	cbz	x8, .LBB89_6
// %bb.4:
	adrp	x0, .L.str.14
	add	x0, x0, :lo12:.L.str.14
	bl	_ZNSt6__ndk120__throw_length_errorEPKc
.LBB89_5:
	orr	x24, xzr, #0x1fffffffffffffff
.LBB89_6:
	lsl	x0, x24, #3
	bl	_Znwm
	mov	x22, x0
.LBB89_7:
	add	x21, x22, x23, lsl #3
.Ltmp907:
	mov	x0, x21
	mov	x1, x20
	bl	_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN13SpinUseSeqCst3runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS5_EEDaSA_EUlvE_JEvEEOSA_DpOT0_
.Ltmp908:
// %bb.8:
	ldp	x20, x10, [x19]
	add	x8, x22, x24, lsl #3
	add	x9, x21, #8             // =8
	cmp	x10, x20
	b.eq	.LBB89_15
// %bb.9:
	sub	x11, x10, #8            // =8
	add	x12, x22, x23, lsl #3
	sub	x11, x11, x20
	sub	x12, x12, #8            // =8
.LBB89_10:                              // =>This Inner Loop Header: Depth=1
	ldr	x13, [x10, #-8]!
	str	x13, [x12], #-8
	cmp	x20, x10
	str	xzr, [x10]
	b.ne	.LBB89_10
// %bb.11:
	ldr	x22, [x19, #8]
	mvn	x10, x11
	and	x10, x10, #0xfffffffffffffff8
	add	x10, x21, x10
	cmp	x22, x20
	stp	x10, x9, [x19]
	str	x8, [x19, #16]
	b.eq	.LBB89_13
.LBB89_12:                              // =>This Inner Loop Header: Depth=1
	sub	x22, x22, #8            // =8
	mov	x0, x22
	bl	_ZNSt6__ndk16threadD1Ev
	cmp	x20, x22
	b.ne	.LBB89_12
.LBB89_13:
	cbz	x20, .LBB89_16
.LBB89_14:
	mov	x0, x20
	ldp	x29, x30, [sp, #48]     // 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]     // 16-byte Folded Reload
	ldp	x22, x21, [sp, #16]     // 16-byte Folded Reload
	ldp	x24, x23, [sp], #64     // 16-byte Folded Reload
	b	_ZdlPv
.LBB89_15:
	stp	x21, x9, [x19]
	str	x8, [x19, #16]
	cbnz	x20, .LBB89_14
.LBB89_16:
	ldp	x29, x30, [sp, #48]     // 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]     // 16-byte Folded Reload
	ldp	x22, x21, [sp, #16]     // 16-byte Folded Reload
	ldp	x24, x23, [sp], #64     // 16-byte Folded Reload
	ret
.LBB89_17:
	mov	x22, xzr
	b	.LBB89_7
.LBB89_18:
	mov	x0, x19
	bl	_ZNKSt6__ndk120__vector_base_commonILb1EE20__throw_length_errorEv
.LBB89_19:
.Ltmp909:
	mov	x19, x0
	cbz	x22, .LBB89_21
// %bb.20:
	mov	x0, x22
	bl	_ZdlPv
.LBB89_21:
	mov	x0, x19
	bl	_Unwind_Resume
.Lfunc_end89:
	.size	_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN13SpinUseSeqCst3runEvEUlvE_ZNS8_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS9_EEDaSE_EUlvE_EEEvDpOSC_, .Lfunc_end89-_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN13SpinUseSeqCst3runEvEUlvE_ZNS8_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS9_EEDaSE_EUlvE_EEEvDpOSC_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table89:
.Lexception70:
	.byte	255                     // @LPStart Encoding = omit
	.byte	255                     // @TType Encoding = omit
	.byte	1                       // Call site Encoding = uleb128
	.uleb128 .Lcst_end70-.Lcst_begin70
.Lcst_begin70:
	.uleb128 .Lfunc_begin70-.Lfunc_begin70 // >> Call Site 1 <<
	.uleb128 .Ltmp907-.Lfunc_begin70 //   Call between .Lfunc_begin70 and .Ltmp907
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp907-.Lfunc_begin70 // >> Call Site 2 <<
	.uleb128 .Ltmp908-.Ltmp907      //   Call between .Ltmp907 and .Ltmp908
	.uleb128 .Ltmp909-.Lfunc_begin70 //     jumps to .Ltmp909
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp908-.Lfunc_begin70 // >> Call Site 3 <<
	.uleb128 .Lfunc_end89-.Ltmp908  //   Call between .Ltmp908 and .Lfunc_end89
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
.Lcst_end70:
	.p2align	2
                                        // -- End function
	.section	.text._ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN13SpinUseSeqCst3runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS5_EEDaSA_EUlvE_JEvEEOSA_DpOT0_,"axG",@progbits,_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN13SpinUseSeqCst3runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS5_EEDaSA_EUlvE_JEvEEOSA_DpOT0_,comdat
	.hidden	_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN13SpinUseSeqCst3runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS5_EEDaSA_EUlvE_JEvEEOSA_DpOT0_ // -- Begin function _ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN13SpinUseSeqCst3runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS5_EEDaSA_EUlvE_JEvEEOSA_DpOT0_
	.weak	_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN13SpinUseSeqCst3runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS5_EEDaSA_EUlvE_JEvEEOSA_DpOT0_
	.p2align	2
	.type	_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN13SpinUseSeqCst3runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS5_EEDaSA_EUlvE_JEvEEOSA_DpOT0_,@function
_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN13SpinUseSeqCst3runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS5_EEDaSA_EUlvE_JEvEEOSA_DpOT0_: // @_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN13SpinUseSeqCst3runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS5_EEDaSA_EUlvE_JEvEEOSA_DpOT0_
.Lfunc_begin71:
	.cfi_startproc
	.cfi_personality 156, DW.ref.__gxx_personality_v0
	.cfi_lsda 28, .Lexception71
// %bb.0:
	stp	x22, x21, [sp, #-48]!   // 16-byte Folded Spill
	stp	x20, x19, [sp, #16]     // 16-byte Folded Spill
	stp	x29, x30, [sp, #32]     // 16-byte Folded Spill
	add	x29, sp, #32            // =32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	mov	x20, x0
	orr	w0, wzr, #0x8
	mov	x22, x1
	bl	_Znwm
	mov	x21, x0
.Ltmp910:
	bl	_ZNSt6__ndk115__thread_structC1Ev
.Ltmp911:
// %bb.1:
.Ltmp913:
	mov	w0, #40
	bl	_Znwm
.Ltmp914:
// %bb.2:
	str	x21, [x0]
	ldp	q1, q0, [x22]
	mov	x19, x0
	stur	q0, [x0, #24]
	stur	q1, [x0, #8]
.Ltmp916:
	adrp	x2, _ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN13SpinUseSeqCst3runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSF_EUlvE_EEEEEPvSK_
	add	x2, x2, :lo12:_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN13SpinUseSeqCst3runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSF_EUlvE_EEEEEPvSK_
	mov	x0, x20
	mov	x1, xzr
	mov	x3, x19
	bl	pthread_create
.Ltmp917:
// %bb.3:
	cbnz	w0, .LBB90_5
// %bb.4:
	ldp	x29, x30, [sp, #32]     // 16-byte Folded Reload
	ldp	x20, x19, [sp, #16]     // 16-byte Folded Reload
	ldp	x22, x21, [sp], #48     // 16-byte Folded Reload
	ret
.LBB90_5:
.Ltmp918:
	adrp	x1, .L.str.24
	add	x1, x1, :lo12:.L.str.24
	bl	_ZNSt6__ndk120__throw_system_errorEiPKc
.Ltmp919:
// %bb.6:
.LBB90_7:
.Ltmp920:
	ldr	x21, [x19]
	mov	x20, x0
	str	xzr, [x19]
	cbz	x21, .LBB90_9
// %bb.8:
	mov	x0, x21
	bl	_ZNSt6__ndk115__thread_structD1Ev
	mov	x0, x21
	bl	_ZdlPv
.LBB90_9:
	mov	x0, x19
	bl	_ZdlPv
	mov	x0, x20
	bl	_Unwind_Resume
.LBB90_10:
.Ltmp915:
	mov	x20, x0
	mov	x0, x21
	bl	_ZNSt6__ndk115__thread_structD1Ev
	mov	x0, x21
	bl	_ZdlPv
	mov	x0, x20
	bl	_Unwind_Resume
.LBB90_11:
.Ltmp912:
	mov	x20, x0
	mov	x0, x21
	bl	_ZdlPv
	mov	x0, x20
	bl	_Unwind_Resume
.Lfunc_end90:
	.size	_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN13SpinUseSeqCst3runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS5_EEDaSA_EUlvE_JEvEEOSA_DpOT0_, .Lfunc_end90-_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN13SpinUseSeqCst3runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS5_EEDaSA_EUlvE_JEvEEOSA_DpOT0_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table90:
.Lexception71:
	.byte	255                     // @LPStart Encoding = omit
	.byte	255                     // @TType Encoding = omit
	.byte	1                       // Call site Encoding = uleb128
	.uleb128 .Lcst_end71-.Lcst_begin71
.Lcst_begin71:
	.uleb128 .Lfunc_begin71-.Lfunc_begin71 // >> Call Site 1 <<
	.uleb128 .Ltmp910-.Lfunc_begin71 //   Call between .Lfunc_begin71 and .Ltmp910
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp910-.Lfunc_begin71 // >> Call Site 2 <<
	.uleb128 .Ltmp911-.Ltmp910      //   Call between .Ltmp910 and .Ltmp911
	.uleb128 .Ltmp912-.Lfunc_begin71 //     jumps to .Ltmp912
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp913-.Lfunc_begin71 // >> Call Site 3 <<
	.uleb128 .Ltmp914-.Ltmp913      //   Call between .Ltmp913 and .Ltmp914
	.uleb128 .Ltmp915-.Lfunc_begin71 //     jumps to .Ltmp915
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp916-.Lfunc_begin71 // >> Call Site 4 <<
	.uleb128 .Ltmp919-.Ltmp916      //   Call between .Ltmp916 and .Ltmp919
	.uleb128 .Ltmp920-.Lfunc_begin71 //     jumps to .Ltmp920
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp919-.Lfunc_begin71 // >> Call Site 5 <<
	.uleb128 .Lfunc_end90-.Ltmp919  //   Call between .Ltmp919 and .Lfunc_end90
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
.Lcst_end71:
	.p2align	2
                                        // -- End function
	.section	.text._ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN13SpinUseSeqCst3runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSF_EUlvE_EEEEEPvSK_,"axG",@progbits,_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN13SpinUseSeqCst3runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSF_EUlvE_EEEEEPvSK_,comdat
	.weak	_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN13SpinUseSeqCst3runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSF_EUlvE_EEEEEPvSK_ // -- Begin function _ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN13SpinUseSeqCst3runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSF_EUlvE_EEEEEPvSK_
	.p2align	2
	.type	_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN13SpinUseSeqCst3runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSF_EUlvE_EEEEEPvSK_,@function
_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN13SpinUseSeqCst3runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSF_EUlvE_EEEEEPvSK_: // @_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN13SpinUseSeqCst3runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSF_EUlvE_EEEEEPvSK_
.Lfunc_begin72:
	.cfi_startproc
	.cfi_personality 156, DW.ref.__gxx_personality_v0
	.cfi_lsda 28, .Lexception72
// %bb.0:
	stp	x24, x23, [sp, #-64]!   // 16-byte Folded Spill
	stp	x22, x21, [sp, #16]     // 16-byte Folded Spill
	stp	x20, x19, [sp, #32]     // 16-byte Folded Spill
	stp	x29, x30, [sp, #48]     // 16-byte Folded Spill
	add	x29, sp, #48            // =48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	.cfi_offset w23, -56
	.cfi_offset w24, -64
	mov	x19, x0
.Ltmp921:
	bl	_ZNSt6__ndk119__thread_local_dataEv
.Ltmp922:
// %bb.1:
	ldr	x1, [x19]
	str	xzr, [x19]
	ldr	w0, [x0]
.Ltmp924:
	bl	pthread_setspecific
.Ltmp925:
// %bb.2:
	ldp	x20, x9, [x19, #16]
	add	x8, x9, #8              // =8
	ldar	w10, [x8]
	add	x11, x9, #4             // =4
.LBB91_3:                               // =>This Inner Loop Header: Depth=1
	ldaxr	w12, [x11]
	subs	w12, w12, #1            // =1
	stlxr	w13, w12, [x11]
	cbnz	w13, .LBB91_3
// %bb.4:
	b.ne	.LBB91_7
// %bb.5:
	ldr	w10, [x9], #4
	stlr	w10, [x9]
.LBB91_6:                               // =>This Inner Loop Header: Depth=1
	ldaxr	w9, [x8]
	add	w9, w9, #1              // =1
	stlxr	w10, w9, [x8]
	cbnz	w10, .LBB91_6
	b	.LBB91_8
.LBB91_7:                               // =>This Inner Loop Header: Depth=1
	ldar	w9, [x8]
	cmp	w9, w10
	b.eq	.LBB91_7
.LBB91_8:
	ldr	w8, [x20, #12]
	cmp	w8, #1                  // =1
	b.lt	.LBB91_33
// %bb.9:
	mov	w24, wzr
	add	x21, x20, #16           // =16
	add	x22, x20, #20           // =20
	orr	w23, wzr, #0x1
.LBB91_10:                              // =>This Loop Header: Depth=1
                                        //     Child Loop BB91_11 Depth 2
                                        //     Child Loop BB91_15 Depth 2
                                        //     Child Loop BB91_14 Depth 2
                                        //     Child Loop BB91_17 Depth 2
                                        //     Child Loop BB91_19 Depth 2
                                        //     Child Loop BB91_23 Depth 2
                                        //     Child Loop BB91_22 Depth 2
                                        //     Child Loop BB91_25 Depth 2
                                        //     Child Loop BB91_29 Depth 2
	ldr	x10, [x19, #32]
	mov	w8, w24
	add	x9, x10, #8             // =8
	ldar	w11, [x9]
	add	x12, x10, #4            // =4
.LBB91_11:                              //   Parent Loop BB91_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldaxr	w13, [x12]
	subs	w13, w13, #1            // =1
	stlxr	w14, w13, [x12]
	cbnz	w14, .LBB91_11
// %bb.12:                              //   in Loop: Header=BB91_10 Depth=1
	b.ne	.LBB91_15
// %bb.13:                              //   in Loop: Header=BB91_10 Depth=1
	ldr	w11, [x10], #4
	stlr	w11, [x10]
.LBB91_14:                              //   Parent Loop BB91_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldaxr	w10, [x9]
	add	w10, w10, #1            // =1
	stlxr	w11, w10, [x9]
	cbnz	w11, .LBB91_14
	b	.LBB91_16
.LBB91_15:                              //   Parent Loop BB91_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldar	w10, [x9]
	cmp	w10, w11
	b.eq	.LBB91_15
.LBB91_16:                              //   in Loop: Header=BB91_10 Depth=1
	ldr	x9, [x19, #8]
	//APP
	// marker SpinUseSeqCst|Thread 0
	//NO_APP
	add	x10, x9, #28            // =28
	add	x9, x9, #24             // =24
	stlr	w23, [x10]
	stlr	w23, [x9]
	//APP
	// marker end
	//NO_APP
	mov	w9, #1000
.LBB91_17:                              //   Parent Loop BB91_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	subs	w9, w9, #1              // =1
	//APP
	//NO_APP
	b.ne	.LBB91_17
// %bb.18:                              //   in Loop: Header=BB91_10 Depth=1
	ldr	x10, [x19, #32]
	add	x9, x10, #8             // =8
	ldar	w11, [x9]
	add	x12, x10, #4            // =4
.LBB91_19:                              //   Parent Loop BB91_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldaxr	w13, [x12]
	subs	w13, w13, #1            // =1
	stlxr	w14, w13, [x12]
	cbnz	w14, .LBB91_19
// %bb.20:                              //   in Loop: Header=BB91_10 Depth=1
	b.ne	.LBB91_23
// %bb.21:                              //   in Loop: Header=BB91_10 Depth=1
	ldr	w11, [x10], #4
	stlr	w11, [x10]
.LBB91_22:                              //   Parent Loop BB91_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldaxr	w10, [x9]
	add	w10, w10, #1            // =1
	stlxr	w11, w10, [x9]
	cbnz	w11, .LBB91_22
	b	.LBB91_24
.LBB91_23:                              //   Parent Loop BB91_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldar	w10, [x9]
	cmp	w10, w11
	b.eq	.LBB91_23
.LBB91_24:                              //   in Loop: Header=BB91_10 Depth=1
	add	w24, w8, #1             // =1
.LBB91_25:                              //   Parent Loop BB91_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldaxr	w9, [x21]
	cmp	w9, w8
	b.ne	.LBB91_32
// %bb.26:                              //   in Loop: Header=BB91_25 Depth=2
	stlxr	w9, w24, [x21]
	cbnz	w9, .LBB91_25
// %bb.27:                              //   in Loop: Header=BB91_10 Depth=1
	ldr	x8, [x20]
	ldr	x8, [x8, #16]
.Ltmp927:
	mov	x0, x20
	blr	x8
.Ltmp928:
// %bb.28:                              //   in Loop: Header=BB91_10 Depth=1
	add	x8, x20, #8             // =8
	ldarb	w8, [x8]
	tbz	w8, #0, .LBB91_31
.LBB91_29:                              //   Parent Loop BB91_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldxr	w8, [x22]
	add	w8, w8, #1              // =1
	stxr	w9, w8, [x22]
	cbnz	w9, .LBB91_29
// %bb.30:                              //   in Loop: Header=BB91_10 Depth=1
	add	x8, x20, #8             // =8
	stlrb	wzr, [x8]
.LBB91_31:                              //   in Loop: Header=BB91_10 Depth=1
	ldr	w8, [x20, #12]
	cmp	w24, w8
	b.lt	.LBB91_10
	b	.LBB91_33
.LBB91_32:                              //   in Loop: Header=BB91_10 Depth=1
	clrex
	ldr	w8, [x20, #12]
	cmp	w24, w8
	b.lt	.LBB91_10
.LBB91_33:
	cbz	x19, .LBB91_37
// %bb.34:
	ldr	x20, [x19]
	str	xzr, [x19]
	cbz	x20, .LBB91_36
// %bb.35:
	mov	x0, x20
	bl	_ZNSt6__ndk115__thread_structD1Ev
	mov	x0, x20
	bl	_ZdlPv
.LBB91_36:
	mov	x0, x19
	bl	_ZdlPv
.LBB91_37:
	ldp	x29, x30, [sp, #48]     // 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]     // 16-byte Folded Reload
	ldp	x22, x21, [sp, #16]     // 16-byte Folded Reload
	mov	x0, xzr
	ldp	x24, x23, [sp], #64     // 16-byte Folded Reload
	ret
.LBB91_38:
.Ltmp926:
	mov	x20, x0
	ldr	x21, [x19]
	str	xzr, [x19]
	cbnz	x21, .LBB91_42
	b	.LBB91_43
.LBB91_39:
.Ltmp923:
	mov	x20, x0
	cbnz	x19, .LBB91_41
	b	.LBB91_44
.LBB91_40:
.Ltmp929:
	mov	x20, x0
	cbz	x19, .LBB91_44
.LBB91_41:
	ldr	x21, [x19]
	str	xzr, [x19]
	cbz	x21, .LBB91_43
.LBB91_42:
	mov	x0, x21
	bl	_ZNSt6__ndk115__thread_structD1Ev
	mov	x0, x21
	bl	_ZdlPv
.LBB91_43:
	mov	x0, x19
	bl	_ZdlPv
.LBB91_44:
	mov	x0, x20
	bl	_Unwind_Resume
.Lfunc_end91:
	.size	_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN13SpinUseSeqCst3runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSF_EUlvE_EEEEEPvSK_, .Lfunc_end91-_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN13SpinUseSeqCst3runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSF_EUlvE_EEEEEPvSK_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table91:
.Lexception72:
	.byte	255                     // @LPStart Encoding = omit
	.byte	255                     // @TType Encoding = omit
	.byte	1                       // Call site Encoding = uleb128
	.uleb128 .Lcst_end72-.Lcst_begin72
.Lcst_begin72:
	.uleb128 .Ltmp921-.Lfunc_begin72 // >> Call Site 1 <<
	.uleb128 .Ltmp922-.Ltmp921      //   Call between .Ltmp921 and .Ltmp922
	.uleb128 .Ltmp923-.Lfunc_begin72 //     jumps to .Ltmp923
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp924-.Lfunc_begin72 // >> Call Site 2 <<
	.uleb128 .Ltmp925-.Ltmp924      //   Call between .Ltmp924 and .Ltmp925
	.uleb128 .Ltmp926-.Lfunc_begin72 //     jumps to .Ltmp926
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp927-.Lfunc_begin72 // >> Call Site 3 <<
	.uleb128 .Ltmp928-.Ltmp927      //   Call between .Ltmp927 and .Ltmp928
	.uleb128 .Ltmp929-.Lfunc_begin72 //     jumps to .Ltmp929
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp928-.Lfunc_begin72 // >> Call Site 4 <<
	.uleb128 .Lfunc_end91-.Ltmp928  //   Call between .Ltmp928 and .Lfunc_end91
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
.Lcst_end72:
	.p2align	2
                                        // -- End function
	.section	.text._ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN13SpinUseSeqCst3runEvEUlvE_ZNS8_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSE_EUlvE_EEEvDpOSC_,"axG",@progbits,_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN13SpinUseSeqCst3runEvEUlvE_ZNS8_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSE_EUlvE_EEEvDpOSC_,comdat
	.weak	_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN13SpinUseSeqCst3runEvEUlvE_ZNS8_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSE_EUlvE_EEEvDpOSC_ // -- Begin function _ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN13SpinUseSeqCst3runEvEUlvE_ZNS8_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSE_EUlvE_EEEvDpOSC_
	.p2align	2
	.type	_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN13SpinUseSeqCst3runEvEUlvE_ZNS8_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSE_EUlvE_EEEvDpOSC_,@function
_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN13SpinUseSeqCst3runEvEUlvE_ZNS8_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSE_EUlvE_EEEvDpOSC_: // @_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN13SpinUseSeqCst3runEvEUlvE_ZNS8_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSE_EUlvE_EEEvDpOSC_
.Lfunc_begin73:
	.cfi_startproc
	.cfi_personality 156, DW.ref.__gxx_personality_v0
	.cfi_lsda 28, .Lexception73
// %bb.0:
	stp	x24, x23, [sp, #-64]!   // 16-byte Folded Spill
	stp	x22, x21, [sp, #16]     // 16-byte Folded Spill
	stp	x20, x19, [sp, #32]     // 16-byte Folded Spill
	stp	x29, x30, [sp, #48]     // 16-byte Folded Spill
	add	x29, sp, #48            // =48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	.cfi_offset w23, -56
	.cfi_offset w24, -64
	ldp	x9, x8, [x0]
	mov	x19, x0
	sub	x8, x8, x9
	asr	x23, x8, #3
	add	x8, x23, #1             // =1
	lsr	x10, x8, #61
	cbnz	x10, .LBB92_18
// %bb.1:
	ldr	x10, [x19, #16]
	mov	x20, x1
	sub	x9, x10, x9
	mov	x10, #1152921504606846974
	cmp	x10, x9, asr #3
	b.lo	.LBB92_5
// %bb.2:
	asr	x9, x9, #2
	cmp	x9, x8
	csel	x24, x8, x9, lo
	cbz	x24, .LBB92_17
// %bb.3:
	lsr	x8, x24, #61
	cbz	x8, .LBB92_6
// %bb.4:
	adrp	x0, .L.str.14
	add	x0, x0, :lo12:.L.str.14
	bl	_ZNSt6__ndk120__throw_length_errorEPKc
.LBB92_5:
	orr	x24, xzr, #0x1fffffffffffffff
.LBB92_6:
	lsl	x0, x24, #3
	bl	_Znwm
	mov	x22, x0
.LBB92_7:
	add	x21, x22, x23, lsl #3
.Ltmp930:
	mov	x0, x21
	mov	x1, x20
	bl	_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN13SpinUseSeqCst3runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS6_EEDaSA_EUlvE_JEvEEOSA_DpOT0_
.Ltmp931:
// %bb.8:
	ldp	x20, x10, [x19]
	add	x8, x22, x24, lsl #3
	add	x9, x21, #8             // =8
	cmp	x10, x20
	b.eq	.LBB92_15
// %bb.9:
	sub	x11, x10, #8            // =8
	add	x12, x22, x23, lsl #3
	sub	x11, x11, x20
	sub	x12, x12, #8            // =8
.LBB92_10:                              // =>This Inner Loop Header: Depth=1
	ldr	x13, [x10, #-8]!
	str	x13, [x12], #-8
	cmp	x20, x10
	str	xzr, [x10]
	b.ne	.LBB92_10
// %bb.11:
	ldr	x22, [x19, #8]
	mvn	x10, x11
	and	x10, x10, #0xfffffffffffffff8
	add	x10, x21, x10
	cmp	x22, x20
	stp	x10, x9, [x19]
	str	x8, [x19, #16]
	b.eq	.LBB92_13
.LBB92_12:                              // =>This Inner Loop Header: Depth=1
	sub	x22, x22, #8            // =8
	mov	x0, x22
	bl	_ZNSt6__ndk16threadD1Ev
	cmp	x20, x22
	b.ne	.LBB92_12
.LBB92_13:
	cbz	x20, .LBB92_16
.LBB92_14:
	mov	x0, x20
	ldp	x29, x30, [sp, #48]     // 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]     // 16-byte Folded Reload
	ldp	x22, x21, [sp, #16]     // 16-byte Folded Reload
	ldp	x24, x23, [sp], #64     // 16-byte Folded Reload
	b	_ZdlPv
.LBB92_15:
	stp	x21, x9, [x19]
	str	x8, [x19, #16]
	cbnz	x20, .LBB92_14
.LBB92_16:
	ldp	x29, x30, [sp, #48]     // 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]     // 16-byte Folded Reload
	ldp	x22, x21, [sp, #16]     // 16-byte Folded Reload
	ldp	x24, x23, [sp], #64     // 16-byte Folded Reload
	ret
.LBB92_17:
	mov	x22, xzr
	b	.LBB92_7
.LBB92_18:
	mov	x0, x19
	bl	_ZNKSt6__ndk120__vector_base_commonILb1EE20__throw_length_errorEv
.LBB92_19:
.Ltmp932:
	mov	x19, x0
	cbz	x22, .LBB92_21
// %bb.20:
	mov	x0, x22
	bl	_ZdlPv
.LBB92_21:
	mov	x0, x19
	bl	_Unwind_Resume
.Lfunc_end92:
	.size	_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN13SpinUseSeqCst3runEvEUlvE_ZNS8_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSE_EUlvE_EEEvDpOSC_, .Lfunc_end92-_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN13SpinUseSeqCst3runEvEUlvE_ZNS8_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSE_EUlvE_EEEvDpOSC_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table92:
.Lexception73:
	.byte	255                     // @LPStart Encoding = omit
	.byte	255                     // @TType Encoding = omit
	.byte	1                       // Call site Encoding = uleb128
	.uleb128 .Lcst_end73-.Lcst_begin73
.Lcst_begin73:
	.uleb128 .Lfunc_begin73-.Lfunc_begin73 // >> Call Site 1 <<
	.uleb128 .Ltmp930-.Lfunc_begin73 //   Call between .Lfunc_begin73 and .Ltmp930
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp930-.Lfunc_begin73 // >> Call Site 2 <<
	.uleb128 .Ltmp931-.Ltmp930      //   Call between .Ltmp930 and .Ltmp931
	.uleb128 .Ltmp932-.Lfunc_begin73 //     jumps to .Ltmp932
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp931-.Lfunc_begin73 // >> Call Site 3 <<
	.uleb128 .Lfunc_end92-.Ltmp931  //   Call between .Ltmp931 and .Lfunc_end92
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
.Lcst_end73:
	.p2align	2
                                        // -- End function
	.section	.text._ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN13SpinUseSeqCst3runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS6_EEDaSA_EUlvE_JEvEEOSA_DpOT0_,"axG",@progbits,_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN13SpinUseSeqCst3runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS6_EEDaSA_EUlvE_JEvEEOSA_DpOT0_,comdat
	.hidden	_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN13SpinUseSeqCst3runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS6_EEDaSA_EUlvE_JEvEEOSA_DpOT0_ // -- Begin function _ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN13SpinUseSeqCst3runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS6_EEDaSA_EUlvE_JEvEEOSA_DpOT0_
	.weak	_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN13SpinUseSeqCst3runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS6_EEDaSA_EUlvE_JEvEEOSA_DpOT0_
	.p2align	2
	.type	_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN13SpinUseSeqCst3runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS6_EEDaSA_EUlvE_JEvEEOSA_DpOT0_,@function
_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN13SpinUseSeqCst3runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS6_EEDaSA_EUlvE_JEvEEOSA_DpOT0_: // @_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN13SpinUseSeqCst3runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS6_EEDaSA_EUlvE_JEvEEOSA_DpOT0_
.Lfunc_begin74:
	.cfi_startproc
	.cfi_personality 156, DW.ref.__gxx_personality_v0
	.cfi_lsda 28, .Lexception74
// %bb.0:
	stp	x22, x21, [sp, #-48]!   // 16-byte Folded Spill
	stp	x20, x19, [sp, #16]     // 16-byte Folded Spill
	stp	x29, x30, [sp, #32]     // 16-byte Folded Spill
	add	x29, sp, #32            // =32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	mov	x20, x0
	orr	w0, wzr, #0x8
	mov	x22, x1
	bl	_Znwm
	mov	x21, x0
.Ltmp933:
	bl	_ZNSt6__ndk115__thread_structC1Ev
.Ltmp934:
// %bb.1:
.Ltmp936:
	mov	w0, #40
	bl	_Znwm
.Ltmp937:
// %bb.2:
	str	x21, [x0]
	ldp	q1, q0, [x22]
	mov	x19, x0
	stur	q0, [x0, #24]
	stur	q1, [x0, #8]
.Ltmp939:
	adrp	x2, _ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN13SpinUseSeqCst3runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISB_EEDaSF_EUlvE_EEEEEPvSK_
	add	x2, x2, :lo12:_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN13SpinUseSeqCst3runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISB_EEDaSF_EUlvE_EEEEEPvSK_
	mov	x0, x20
	mov	x1, xzr
	mov	x3, x19
	bl	pthread_create
.Ltmp940:
// %bb.3:
	cbnz	w0, .LBB93_5
// %bb.4:
	ldp	x29, x30, [sp, #32]     // 16-byte Folded Reload
	ldp	x20, x19, [sp, #16]     // 16-byte Folded Reload
	ldp	x22, x21, [sp], #48     // 16-byte Folded Reload
	ret
.LBB93_5:
.Ltmp941:
	adrp	x1, .L.str.24
	add	x1, x1, :lo12:.L.str.24
	bl	_ZNSt6__ndk120__throw_system_errorEiPKc
.Ltmp942:
// %bb.6:
.LBB93_7:
.Ltmp943:
	ldr	x21, [x19]
	mov	x20, x0
	str	xzr, [x19]
	cbz	x21, .LBB93_9
// %bb.8:
	mov	x0, x21
	bl	_ZNSt6__ndk115__thread_structD1Ev
	mov	x0, x21
	bl	_ZdlPv
.LBB93_9:
	mov	x0, x19
	bl	_ZdlPv
	mov	x0, x20
	bl	_Unwind_Resume
.LBB93_10:
.Ltmp938:
	mov	x20, x0
	mov	x0, x21
	bl	_ZNSt6__ndk115__thread_structD1Ev
	mov	x0, x21
	bl	_ZdlPv
	mov	x0, x20
	bl	_Unwind_Resume
.LBB93_11:
.Ltmp935:
	mov	x20, x0
	mov	x0, x21
	bl	_ZdlPv
	mov	x0, x20
	bl	_Unwind_Resume
.Lfunc_end93:
	.size	_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN13SpinUseSeqCst3runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS6_EEDaSA_EUlvE_JEvEEOSA_DpOT0_, .Lfunc_end93-_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN13SpinUseSeqCst3runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS6_EEDaSA_EUlvE_JEvEEOSA_DpOT0_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table93:
.Lexception74:
	.byte	255                     // @LPStart Encoding = omit
	.byte	255                     // @TType Encoding = omit
	.byte	1                       // Call site Encoding = uleb128
	.uleb128 .Lcst_end74-.Lcst_begin74
.Lcst_begin74:
	.uleb128 .Lfunc_begin74-.Lfunc_begin74 // >> Call Site 1 <<
	.uleb128 .Ltmp933-.Lfunc_begin74 //   Call between .Lfunc_begin74 and .Ltmp933
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp933-.Lfunc_begin74 // >> Call Site 2 <<
	.uleb128 .Ltmp934-.Ltmp933      //   Call between .Ltmp933 and .Ltmp934
	.uleb128 .Ltmp935-.Lfunc_begin74 //     jumps to .Ltmp935
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp936-.Lfunc_begin74 // >> Call Site 3 <<
	.uleb128 .Ltmp937-.Ltmp936      //   Call between .Ltmp936 and .Ltmp937
	.uleb128 .Ltmp938-.Lfunc_begin74 //     jumps to .Ltmp938
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp939-.Lfunc_begin74 // >> Call Site 4 <<
	.uleb128 .Ltmp942-.Ltmp939      //   Call between .Ltmp939 and .Ltmp942
	.uleb128 .Ltmp943-.Lfunc_begin74 //     jumps to .Ltmp943
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp942-.Lfunc_begin74 // >> Call Site 5 <<
	.uleb128 .Lfunc_end93-.Ltmp942  //   Call between .Ltmp942 and .Lfunc_end93
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
.Lcst_end74:
	.p2align	2
                                        // -- End function
	.section	.text._ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN13SpinUseSeqCst3runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISB_EEDaSF_EUlvE_EEEEEPvSK_,"axG",@progbits,_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN13SpinUseSeqCst3runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISB_EEDaSF_EUlvE_EEEEEPvSK_,comdat
	.weak	_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN13SpinUseSeqCst3runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISB_EEDaSF_EUlvE_EEEEEPvSK_ // -- Begin function _ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN13SpinUseSeqCst3runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISB_EEDaSF_EUlvE_EEEEEPvSK_
	.p2align	2
	.type	_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN13SpinUseSeqCst3runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISB_EEDaSF_EUlvE_EEEEEPvSK_,@function
_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN13SpinUseSeqCst3runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISB_EEDaSF_EUlvE_EEEEEPvSK_: // @_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN13SpinUseSeqCst3runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISB_EEDaSF_EUlvE_EEEEEPvSK_
.Lfunc_begin75:
	.cfi_startproc
	.cfi_personality 156, DW.ref.__gxx_personality_v0
	.cfi_lsda 28, .Lexception75
// %bb.0:
	stp	x24, x23, [sp, #-64]!   // 16-byte Folded Spill
	stp	x22, x21, [sp, #16]     // 16-byte Folded Spill
	stp	x20, x19, [sp, #32]     // 16-byte Folded Spill
	stp	x29, x30, [sp, #48]     // 16-byte Folded Spill
	add	x29, sp, #48            // =48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	.cfi_offset w23, -56
	.cfi_offset w24, -64
	mov	x19, x0
.Ltmp944:
	bl	_ZNSt6__ndk119__thread_local_dataEv
.Ltmp945:
// %bb.1:
	ldr	x1, [x19]
	str	xzr, [x19]
	ldr	w0, [x0]
.Ltmp947:
	bl	pthread_setspecific
.Ltmp948:
// %bb.2:
	ldp	x20, x9, [x19, #16]
	add	x8, x9, #8              // =8
	ldar	w10, [x8]
	add	x11, x9, #4             // =4
.LBB94_3:                               // =>This Inner Loop Header: Depth=1
	ldaxr	w12, [x11]
	subs	w12, w12, #1            // =1
	stlxr	w13, w12, [x11]
	cbnz	w13, .LBB94_3
// %bb.4:
	b.ne	.LBB94_7
// %bb.5:
	ldr	w10, [x9], #4
	stlr	w10, [x9]
.LBB94_6:                               // =>This Inner Loop Header: Depth=1
	ldaxr	w9, [x8]
	add	w9, w9, #1              // =1
	stlxr	w10, w9, [x8]
	cbnz	w10, .LBB94_6
	b	.LBB94_8
.LBB94_7:                               // =>This Inner Loop Header: Depth=1
	ldar	w9, [x8]
	cmp	w9, w10
	b.eq	.LBB94_7
.LBB94_8:
	ldr	w8, [x20, #12]
	cmp	w8, #1                  // =1
	b.lt	.LBB94_37
// %bb.9:
	mov	w24, wzr
	add	x21, x20, #16           // =16
	add	x22, x20, #20           // =20
	orr	w23, wzr, #0x1
.LBB94_10:                              // =>This Loop Header: Depth=1
                                        //     Child Loop BB94_11 Depth 2
                                        //     Child Loop BB94_15 Depth 2
                                        //     Child Loop BB94_14 Depth 2
                                        //     Child Loop BB94_17 Depth 2
                                        //     Child Loop BB94_21 Depth 2
                                        //     Child Loop BB94_23 Depth 2
                                        //     Child Loop BB94_27 Depth 2
                                        //     Child Loop BB94_26 Depth 2
                                        //     Child Loop BB94_29 Depth 2
                                        //     Child Loop BB94_33 Depth 2
	ldr	x10, [x19, #32]
	mov	w8, w24
	add	x9, x10, #8             // =8
	ldar	w11, [x9]
	add	x12, x10, #4            // =4
.LBB94_11:                              //   Parent Loop BB94_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldaxr	w13, [x12]
	subs	w13, w13, #1            // =1
	stlxr	w14, w13, [x12]
	cbnz	w14, .LBB94_11
// %bb.12:                              //   in Loop: Header=BB94_10 Depth=1
	b.ne	.LBB94_15
// %bb.13:                              //   in Loop: Header=BB94_10 Depth=1
	ldr	w11, [x10], #4
	stlr	w11, [x10]
.LBB94_14:                              //   Parent Loop BB94_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldaxr	w10, [x9]
	add	w10, w10, #1            // =1
	stlxr	w11, w10, [x9]
	cbnz	w11, .LBB94_14
	b	.LBB94_16
.LBB94_15:                              //   Parent Loop BB94_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldar	w10, [x9]
	cmp	w10, w11
	b.eq	.LBB94_15
.LBB94_16:                              //   in Loop: Header=BB94_10 Depth=1
	ldr	x9, [x19, #8]
	//APP
	// marker SpinUseSeqCst|Thread 1
	//NO_APP
.LBB94_17:                              //   Parent Loop BB94_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	add	x10, x9, #24            // =24
	ldar	w10, [x10]
	cbz	w10, .LBB94_17
// %bb.18:                              //   in Loop: Header=BB94_10 Depth=1
	add	x10, x9, #28            // =28
	ldar	w10, [x10]
	//APP
	// marker end
	//NO_APP
	cmp	w10, #1                 // =1
	b.eq	.LBB94_20
// %bb.19:                              //   in Loop: Header=BB94_10 Depth=1
	add	x9, x9, #8              // =8
	stlrb	w23, [x9]
.LBB94_20:                              //   in Loop: Header=BB94_10 Depth=1
	mov	w9, #1000
.LBB94_21:                              //   Parent Loop BB94_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	subs	w9, w9, #1              // =1
	//APP
	//NO_APP
	b.ne	.LBB94_21
// %bb.22:                              //   in Loop: Header=BB94_10 Depth=1
	ldr	x10, [x19, #32]
	add	x9, x10, #8             // =8
	ldar	w11, [x9]
	add	x12, x10, #4            // =4
.LBB94_23:                              //   Parent Loop BB94_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldaxr	w13, [x12]
	subs	w13, w13, #1            // =1
	stlxr	w14, w13, [x12]
	cbnz	w14, .LBB94_23
// %bb.24:                              //   in Loop: Header=BB94_10 Depth=1
	b.ne	.LBB94_27
// %bb.25:                              //   in Loop: Header=BB94_10 Depth=1
	ldr	w11, [x10], #4
	stlr	w11, [x10]
.LBB94_26:                              //   Parent Loop BB94_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldaxr	w10, [x9]
	add	w10, w10, #1            // =1
	stlxr	w11, w10, [x9]
	cbnz	w11, .LBB94_26
	b	.LBB94_28
.LBB94_27:                              //   Parent Loop BB94_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldar	w10, [x9]
	cmp	w10, w11
	b.eq	.LBB94_27
.LBB94_28:                              //   in Loop: Header=BB94_10 Depth=1
	add	w24, w8, #1             // =1
.LBB94_29:                              //   Parent Loop BB94_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldaxr	w9, [x21]
	cmp	w9, w8
	b.ne	.LBB94_36
// %bb.30:                              //   in Loop: Header=BB94_29 Depth=2
	stlxr	w9, w24, [x21]
	cbnz	w9, .LBB94_29
// %bb.31:                              //   in Loop: Header=BB94_10 Depth=1
	ldr	x8, [x20]
	ldr	x8, [x8, #16]
.Ltmp950:
	mov	x0, x20
	blr	x8
.Ltmp951:
// %bb.32:                              //   in Loop: Header=BB94_10 Depth=1
	add	x8, x20, #8             // =8
	ldarb	w8, [x8]
	tbz	w8, #0, .LBB94_35
.LBB94_33:                              //   Parent Loop BB94_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldxr	w8, [x22]
	add	w8, w8, #1              // =1
	stxr	w9, w8, [x22]
	cbnz	w9, .LBB94_33
// %bb.34:                              //   in Loop: Header=BB94_10 Depth=1
	add	x8, x20, #8             // =8
	stlrb	wzr, [x8]
.LBB94_35:                              //   in Loop: Header=BB94_10 Depth=1
	ldr	w8, [x20, #12]
	cmp	w24, w8
	b.lt	.LBB94_10
	b	.LBB94_37
.LBB94_36:                              //   in Loop: Header=BB94_10 Depth=1
	clrex
	ldr	w8, [x20, #12]
	cmp	w24, w8
	b.lt	.LBB94_10
.LBB94_37:
	cbz	x19, .LBB94_41
// %bb.38:
	ldr	x20, [x19]
	str	xzr, [x19]
	cbz	x20, .LBB94_40
// %bb.39:
	mov	x0, x20
	bl	_ZNSt6__ndk115__thread_structD1Ev
	mov	x0, x20
	bl	_ZdlPv
.LBB94_40:
	mov	x0, x19
	bl	_ZdlPv
.LBB94_41:
	ldp	x29, x30, [sp, #48]     // 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]     // 16-byte Folded Reload
	ldp	x22, x21, [sp, #16]     // 16-byte Folded Reload
	mov	x0, xzr
	ldp	x24, x23, [sp], #64     // 16-byte Folded Reload
	ret
.LBB94_42:
.Ltmp949:
	mov	x20, x0
	ldr	x21, [x19]
	str	xzr, [x19]
	cbnz	x21, .LBB94_46
	b	.LBB94_47
.LBB94_43:
.Ltmp946:
	mov	x20, x0
	cbnz	x19, .LBB94_45
	b	.LBB94_48
.LBB94_44:
.Ltmp952:
	mov	x20, x0
	cbz	x19, .LBB94_48
.LBB94_45:
	ldr	x21, [x19]
	str	xzr, [x19]
	cbz	x21, .LBB94_47
.LBB94_46:
	mov	x0, x21
	bl	_ZNSt6__ndk115__thread_structD1Ev
	mov	x0, x21
	bl	_ZdlPv
.LBB94_47:
	mov	x0, x19
	bl	_ZdlPv
.LBB94_48:
	mov	x0, x20
	bl	_Unwind_Resume
.Lfunc_end94:
	.size	_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN13SpinUseSeqCst3runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISB_EEDaSF_EUlvE_EEEEEPvSK_, .Lfunc_end94-_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN13SpinUseSeqCst3runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISB_EEDaSF_EUlvE_EEEEEPvSK_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table94:
.Lexception75:
	.byte	255                     // @LPStart Encoding = omit
	.byte	255                     // @TType Encoding = omit
	.byte	1                       // Call site Encoding = uleb128
	.uleb128 .Lcst_end75-.Lcst_begin75
.Lcst_begin75:
	.uleb128 .Ltmp944-.Lfunc_begin75 // >> Call Site 1 <<
	.uleb128 .Ltmp945-.Ltmp944      //   Call between .Ltmp944 and .Ltmp945
	.uleb128 .Ltmp946-.Lfunc_begin75 //     jumps to .Ltmp946
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp947-.Lfunc_begin75 // >> Call Site 2 <<
	.uleb128 .Ltmp948-.Ltmp947      //   Call between .Ltmp947 and .Ltmp948
	.uleb128 .Ltmp949-.Lfunc_begin75 //     jumps to .Ltmp949
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp950-.Lfunc_begin75 // >> Call Site 3 <<
	.uleb128 .Ltmp951-.Ltmp950      //   Call between .Ltmp950 and .Ltmp951
	.uleb128 .Ltmp952-.Lfunc_begin75 //     jumps to .Ltmp952
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp951-.Lfunc_begin75 // >> Call Site 4 <<
	.uleb128 .Lfunc_end94-.Ltmp951  //   Call between .Ltmp951 and .Lfunc_end94
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
.Lcst_end75:
	.p2align	2
                                        // -- End function
	.section	.text._ZN8TestCaseD2Ev,"axG",@progbits,_ZN8TestCaseD2Ev,comdat
	.weak	_ZN8TestCaseD2Ev        // -- Begin function _ZN8TestCaseD2Ev
	.p2align	2
	.type	_ZN8TestCaseD2Ev,@function
_ZN8TestCaseD2Ev:                       // @_ZN8TestCaseD2Ev
// %bb.0:
	ret
.Lfunc_end95:
	.size	_ZN8TestCaseD2Ev, .Lfunc_end95-_ZN8TestCaseD2Ev
                                        // -- End function
	.section	.text._ZN13SeqCstAcqRel2D0Ev,"axG",@progbits,_ZN13SeqCstAcqRel2D0Ev,comdat
	.weak	_ZN13SeqCstAcqRel2D0Ev  // -- Begin function _ZN13SeqCstAcqRel2D0Ev
	.p2align	2
	.type	_ZN13SeqCstAcqRel2D0Ev,@function
_ZN13SeqCstAcqRel2D0Ev:                 // @_ZN13SeqCstAcqRel2D0Ev
// %bb.0:
	b	_ZdlPv
.Lfunc_end96:
	.size	_ZN13SeqCstAcqRel2D0Ev, .Lfunc_end96-_ZN13SeqCstAcqRel2D0Ev
                                        // -- End function
	.section	.text._ZN13SeqCstAcqRel25checkEv,"axG",@progbits,_ZN13SeqCstAcqRel25checkEv,comdat
	.weak	_ZN13SeqCstAcqRel25checkEv // -- Begin function _ZN13SeqCstAcqRel25checkEv
	.p2align	2
	.type	_ZN13SeqCstAcqRel25checkEv,@function
_ZN13SeqCstAcqRel25checkEv:             // @_ZN13SeqCstAcqRel25checkEv
// %bb.0:
	add	x8, x0, #32             // =32
	ldar	w8, [x8]
	cmp	w8, #1                  // =1
	b.eq	.LBB97_3
// %bb.1:
	add	x8, x0, #36             // =36
	ldar	w8, [x8]
	cmp	w8, #1                  // =1
	b.eq	.LBB97_3
// %bb.2:
	add	x8, x0, #8              // =8
	orr	w9, wzr, #0x1
	stlrb	w9, [x8]
.LBB97_3:
	add	x8, x0, #24             // =24
	add	x9, x0, #28             // =28
	stlr	wzr, [x8]
	stlr	wzr, [x9]
	ret
.Lfunc_end97:
	.size	_ZN13SeqCstAcqRel25checkEv, .Lfunc_end97-_ZN13SeqCstAcqRel25checkEv
                                        // -- End function
	.section	.text._ZN8TestCase7runImplIJZN13SeqCstAcqRel23runEvEUlvE_ZNS1_3runEvEUlvE0_EEE10TestResultDpT_,"axG",@progbits,_ZN8TestCase7runImplIJZN13SeqCstAcqRel23runEvEUlvE_ZNS1_3runEvEUlvE0_EEE10TestResultDpT_,comdat
	.weak	_ZN8TestCase7runImplIJZN13SeqCstAcqRel23runEvEUlvE_ZNS1_3runEvEUlvE0_EEE10TestResultDpT_ // -- Begin function _ZN8TestCase7runImplIJZN13SeqCstAcqRel23runEvEUlvE_ZNS1_3runEvEUlvE0_EEE10TestResultDpT_
	.p2align	2
	.type	_ZN8TestCase7runImplIJZN13SeqCstAcqRel23runEvEUlvE_ZNS1_3runEvEUlvE0_EEE10TestResultDpT_,@function
_ZN8TestCase7runImplIJZN13SeqCstAcqRel23runEvEUlvE_ZNS1_3runEvEUlvE0_EEE10TestResultDpT_: // @_ZN8TestCase7runImplIJZN13SeqCstAcqRel23runEvEUlvE_ZNS1_3runEvEUlvE0_EEE10TestResultDpT_
.Lfunc_begin76:
	.cfi_startproc
	.cfi_personality 156, DW.ref.__gxx_personality_v0
	.cfi_lsda 28, .Lexception76
// %bb.0:
	sub	sp, sp, #144            // =144
	stp	x22, x21, [sp, #96]     // 16-byte Folded Spill
	stp	x20, x19, [sp, #112]    // 16-byte Folded Spill
	stp	x29, x30, [sp, #128]    // 16-byte Folded Spill
	add	x29, sp, #128           // =128
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	movi	v0.2s, #2
	mov	x20, x2
	mov	x19, x0
	add	x21, sp, #8             // =8
	str	d0, [sp, #24]
	movi	v0.2s, #3
	add	x22, sp, #24            // =24
	stp	xzr, xzr, [sp, #40]
	stp	xzr, x1, [sp, #56]
	stp	x0, x21, [sp, #72]
	str	wzr, [sp, #32]
	str	d0, [sp, #8]
	str	wzr, [sp, #16]
	str	x22, [sp, #88]
.Ltmp953:
	add	x0, sp, #40             // =40
	add	x1, sp, #64             // =64
	bl	_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN13SeqCstAcqRel23runEvEUlvE_ZNS8_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS9_EEDaSE_EUlvE_EEEvDpOSC_
.Ltmp954:
// %bb.1:
	ldp	x0, x8, [sp, #48]
	stp	x20, x19, [sp, #64]
	stp	x21, x22, [sp, #80]
	cmp	x0, x8
	b.hs	.LBB98_4
// %bb.2:
.Ltmp957:
	add	x1, sp, #64             // =64
	bl	_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN13SeqCstAcqRel23runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS6_EEDaSA_EUlvE_JEvEEOSA_DpOT0_
.Ltmp958:
// %bb.3:
	ldr	x8, [sp, #48]
	add	x8, x8, #8              // =8
	str	x8, [sp, #48]
	b	.LBB98_5
.LBB98_4:
.Ltmp955:
	add	x0, sp, #40             // =40
	add	x1, sp, #64             // =64
	bl	_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN13SeqCstAcqRel23runEvEUlvE_ZNS8_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSE_EUlvE_EEEvDpOSC_
.Ltmp956:
.LBB98_5:
	add	x8, sp, #8              // =8
	add	x8, x8, #8              // =8
	ldar	w9, [x8]
	orr	x10, x21, #0x4
	add	x8, x21, #8             // =8
.LBB98_6:                               // =>This Inner Loop Header: Depth=1
	ldaxr	w11, [x10]
	subs	w11, w11, #1            // =1
	stlxr	w12, w11, [x10]
	cbnz	w12, .LBB98_6
// %bb.7:
	b.ne	.LBB98_10
// %bb.8:
	ldr	w9, [sp, #8]
	add	x10, sp, #8             // =8
	orr	x10, x10, #0x4
	stlr	w9, [x10]
.LBB98_9:                               // =>This Inner Loop Header: Depth=1
	ldaxr	w9, [x8]
	add	w9, w9, #1              // =1
	stlxr	w10, w9, [x8]
	cbnz	w10, .LBB98_9
	b	.LBB98_12
.LBB98_10:
	add	x8, sp, #8              // =8
	add	x8, x8, #8              // =8
.LBB98_11:                              // =>This Inner Loop Header: Depth=1
	ldar	w10, [x8]
	cmp	w10, w9
	b.eq	.LBB98_11
.LBB98_12:
	ldp	x20, x21, [sp, #40]
	cmp	x20, x21
	b.eq	.LBB98_15
.LBB98_13:                              // =>This Inner Loop Header: Depth=1
.Ltmp960:
	mov	x0, x20
	bl	_ZNSt6__ndk16thread4joinEv
.Ltmp961:
// %bb.14:                              //   in Loop: Header=BB98_13 Depth=1
	add	x20, x20, #8            // =8
	cmp	x21, x20
	b.ne	.LBB98_13
.LBB98_15:
	add	x8, x19, #20            // =20
	ldr	w20, [x19, #12]
	ldar	w21, [x8]
	ldr	x22, [sp, #40]
	cbz	x22, .LBB98_21
// %bb.16:
	ldr	x19, [sp, #48]
	cmp	x19, x22
	b.eq	.LBB98_19
.LBB98_17:                              // =>This Inner Loop Header: Depth=1
	sub	x19, x19, #8            // =8
	mov	x0, x19
	bl	_ZNSt6__ndk16threadD1Ev
	cmp	x22, x19
	b.ne	.LBB98_17
// %bb.18:
	ldr	x0, [sp, #40]
	b	.LBB98_20
.LBB98_19:
	mov	x0, x22
.LBB98_20:
	str	x22, [sp, #48]
	bl	_ZdlPv
.LBB98_21:
	bfi	x20, x21, #32, #32
	mov	x0, x20
	ldp	x29, x30, [sp, #128]    // 16-byte Folded Reload
	ldp	x20, x19, [sp, #112]    // 16-byte Folded Reload
	ldp	x22, x21, [sp, #96]     // 16-byte Folded Reload
	add	sp, sp, #144            // =144
	ret
.LBB98_22:
.Ltmp959:
	ldr	x21, [sp, #40]
	mov	x19, x0
	cbnz	x21, .LBB98_24
	b	.LBB98_28
.LBB98_23:
.Ltmp962:
	ldr	x21, [sp, #40]
	mov	x19, x0
	cbz	x21, .LBB98_28
.LBB98_24:
	ldr	x20, [sp, #48]
	cmp	x20, x21
	b.eq	.LBB98_29
.LBB98_25:                              // =>This Inner Loop Header: Depth=1
	sub	x20, x20, #8            // =8
	mov	x0, x20
	bl	_ZNSt6__ndk16threadD1Ev
	cmp	x21, x20
	b.ne	.LBB98_25
// %bb.26:
	ldr	x0, [sp, #40]
.LBB98_27:
	str	x21, [sp, #48]
	bl	_ZdlPv
.LBB98_28:
	mov	x0, x19
	bl	_Unwind_Resume
.LBB98_29:
	mov	x0, x21
	b	.LBB98_27
.Lfunc_end98:
	.size	_ZN8TestCase7runImplIJZN13SeqCstAcqRel23runEvEUlvE_ZNS1_3runEvEUlvE0_EEE10TestResultDpT_, .Lfunc_end98-_ZN8TestCase7runImplIJZN13SeqCstAcqRel23runEvEUlvE_ZNS1_3runEvEUlvE0_EEE10TestResultDpT_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table98:
.Lexception76:
	.byte	255                     // @LPStart Encoding = omit
	.byte	255                     // @TType Encoding = omit
	.byte	1                       // Call site Encoding = uleb128
	.uleb128 .Lcst_end76-.Lcst_begin76
.Lcst_begin76:
	.uleb128 .Ltmp953-.Lfunc_begin76 // >> Call Site 1 <<
	.uleb128 .Ltmp956-.Ltmp953      //   Call between .Ltmp953 and .Ltmp956
	.uleb128 .Ltmp959-.Lfunc_begin76 //     jumps to .Ltmp959
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp960-.Lfunc_begin76 // >> Call Site 2 <<
	.uleb128 .Ltmp961-.Ltmp960      //   Call between .Ltmp960 and .Ltmp961
	.uleb128 .Ltmp962-.Lfunc_begin76 //     jumps to .Ltmp962
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp961-.Lfunc_begin76 // >> Call Site 3 <<
	.uleb128 .Lfunc_end98-.Ltmp961  //   Call between .Ltmp961 and .Lfunc_end98
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
.Lcst_end76:
	.p2align	2
                                        // -- End function
	.section	.text._ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN13SeqCstAcqRel23runEvEUlvE_ZNS8_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS9_EEDaSE_EUlvE_EEEvDpOSC_,"axG",@progbits,_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN13SeqCstAcqRel23runEvEUlvE_ZNS8_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS9_EEDaSE_EUlvE_EEEvDpOSC_,comdat
	.weak	_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN13SeqCstAcqRel23runEvEUlvE_ZNS8_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS9_EEDaSE_EUlvE_EEEvDpOSC_ // -- Begin function _ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN13SeqCstAcqRel23runEvEUlvE_ZNS8_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS9_EEDaSE_EUlvE_EEEvDpOSC_
	.p2align	2
	.type	_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN13SeqCstAcqRel23runEvEUlvE_ZNS8_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS9_EEDaSE_EUlvE_EEEvDpOSC_,@function
_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN13SeqCstAcqRel23runEvEUlvE_ZNS8_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS9_EEDaSE_EUlvE_EEEvDpOSC_: // @_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN13SeqCstAcqRel23runEvEUlvE_ZNS8_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS9_EEDaSE_EUlvE_EEEvDpOSC_
.Lfunc_begin77:
	.cfi_startproc
	.cfi_personality 156, DW.ref.__gxx_personality_v0
	.cfi_lsda 28, .Lexception77
// %bb.0:
	stp	x24, x23, [sp, #-64]!   // 16-byte Folded Spill
	stp	x22, x21, [sp, #16]     // 16-byte Folded Spill
	stp	x20, x19, [sp, #32]     // 16-byte Folded Spill
	stp	x29, x30, [sp, #48]     // 16-byte Folded Spill
	add	x29, sp, #48            // =48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	.cfi_offset w23, -56
	.cfi_offset w24, -64
	ldp	x9, x8, [x0]
	mov	x19, x0
	sub	x8, x8, x9
	asr	x23, x8, #3
	add	x8, x23, #1             // =1
	lsr	x10, x8, #61
	cbnz	x10, .LBB99_18
// %bb.1:
	ldr	x10, [x19, #16]
	mov	x20, x1
	sub	x9, x10, x9
	mov	x10, #1152921504606846974
	cmp	x10, x9, asr #3
	b.lo	.LBB99_5
// %bb.2:
	asr	x9, x9, #2
	cmp	x9, x8
	csel	x24, x8, x9, lo
	cbz	x24, .LBB99_17
// %bb.3:
	lsr	x8, x24, #61
	cbz	x8, .LBB99_6
// %bb.4:
	adrp	x0, .L.str.14
	add	x0, x0, :lo12:.L.str.14
	bl	_ZNSt6__ndk120__throw_length_errorEPKc
.LBB99_5:
	orr	x24, xzr, #0x1fffffffffffffff
.LBB99_6:
	lsl	x0, x24, #3
	bl	_Znwm
	mov	x22, x0
.LBB99_7:
	add	x21, x22, x23, lsl #3
.Ltmp963:
	mov	x0, x21
	mov	x1, x20
	bl	_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN13SeqCstAcqRel23runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS5_EEDaSA_EUlvE_JEvEEOSA_DpOT0_
.Ltmp964:
// %bb.8:
	ldp	x20, x10, [x19]
	add	x8, x22, x24, lsl #3
	add	x9, x21, #8             // =8
	cmp	x10, x20
	b.eq	.LBB99_15
// %bb.9:
	sub	x11, x10, #8            // =8
	add	x12, x22, x23, lsl #3
	sub	x11, x11, x20
	sub	x12, x12, #8            // =8
.LBB99_10:                              // =>This Inner Loop Header: Depth=1
	ldr	x13, [x10, #-8]!
	str	x13, [x12], #-8
	cmp	x20, x10
	str	xzr, [x10]
	b.ne	.LBB99_10
// %bb.11:
	ldr	x22, [x19, #8]
	mvn	x10, x11
	and	x10, x10, #0xfffffffffffffff8
	add	x10, x21, x10
	cmp	x22, x20
	stp	x10, x9, [x19]
	str	x8, [x19, #16]
	b.eq	.LBB99_13
.LBB99_12:                              // =>This Inner Loop Header: Depth=1
	sub	x22, x22, #8            // =8
	mov	x0, x22
	bl	_ZNSt6__ndk16threadD1Ev
	cmp	x20, x22
	b.ne	.LBB99_12
.LBB99_13:
	cbz	x20, .LBB99_16
.LBB99_14:
	mov	x0, x20
	ldp	x29, x30, [sp, #48]     // 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]     // 16-byte Folded Reload
	ldp	x22, x21, [sp, #16]     // 16-byte Folded Reload
	ldp	x24, x23, [sp], #64     // 16-byte Folded Reload
	b	_ZdlPv
.LBB99_15:
	stp	x21, x9, [x19]
	str	x8, [x19, #16]
	cbnz	x20, .LBB99_14
.LBB99_16:
	ldp	x29, x30, [sp, #48]     // 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]     // 16-byte Folded Reload
	ldp	x22, x21, [sp, #16]     // 16-byte Folded Reload
	ldp	x24, x23, [sp], #64     // 16-byte Folded Reload
	ret
.LBB99_17:
	mov	x22, xzr
	b	.LBB99_7
.LBB99_18:
	mov	x0, x19
	bl	_ZNKSt6__ndk120__vector_base_commonILb1EE20__throw_length_errorEv
.LBB99_19:
.Ltmp965:
	mov	x19, x0
	cbz	x22, .LBB99_21
// %bb.20:
	mov	x0, x22
	bl	_ZdlPv
.LBB99_21:
	mov	x0, x19
	bl	_Unwind_Resume
.Lfunc_end99:
	.size	_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN13SeqCstAcqRel23runEvEUlvE_ZNS8_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS9_EEDaSE_EUlvE_EEEvDpOSC_, .Lfunc_end99-_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN13SeqCstAcqRel23runEvEUlvE_ZNS8_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS9_EEDaSE_EUlvE_EEEvDpOSC_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table99:
.Lexception77:
	.byte	255                     // @LPStart Encoding = omit
	.byte	255                     // @TType Encoding = omit
	.byte	1                       // Call site Encoding = uleb128
	.uleb128 .Lcst_end77-.Lcst_begin77
.Lcst_begin77:
	.uleb128 .Lfunc_begin77-.Lfunc_begin77 // >> Call Site 1 <<
	.uleb128 .Ltmp963-.Lfunc_begin77 //   Call between .Lfunc_begin77 and .Ltmp963
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp963-.Lfunc_begin77 // >> Call Site 2 <<
	.uleb128 .Ltmp964-.Ltmp963      //   Call between .Ltmp963 and .Ltmp964
	.uleb128 .Ltmp965-.Lfunc_begin77 //     jumps to .Ltmp965
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp964-.Lfunc_begin77 // >> Call Site 3 <<
	.uleb128 .Lfunc_end99-.Ltmp964  //   Call between .Ltmp964 and .Lfunc_end99
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
.Lcst_end77:
	.p2align	2
                                        // -- End function
	.section	.text._ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN13SeqCstAcqRel23runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS5_EEDaSA_EUlvE_JEvEEOSA_DpOT0_,"axG",@progbits,_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN13SeqCstAcqRel23runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS5_EEDaSA_EUlvE_JEvEEOSA_DpOT0_,comdat
	.hidden	_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN13SeqCstAcqRel23runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS5_EEDaSA_EUlvE_JEvEEOSA_DpOT0_ // -- Begin function _ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN13SeqCstAcqRel23runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS5_EEDaSA_EUlvE_JEvEEOSA_DpOT0_
	.weak	_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN13SeqCstAcqRel23runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS5_EEDaSA_EUlvE_JEvEEOSA_DpOT0_
	.p2align	2
	.type	_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN13SeqCstAcqRel23runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS5_EEDaSA_EUlvE_JEvEEOSA_DpOT0_,@function
_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN13SeqCstAcqRel23runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS5_EEDaSA_EUlvE_JEvEEOSA_DpOT0_: // @_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN13SeqCstAcqRel23runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS5_EEDaSA_EUlvE_JEvEEOSA_DpOT0_
.Lfunc_begin78:
	.cfi_startproc
	.cfi_personality 156, DW.ref.__gxx_personality_v0
	.cfi_lsda 28, .Lexception78
// %bb.0:
	stp	x22, x21, [sp, #-48]!   // 16-byte Folded Spill
	stp	x20, x19, [sp, #16]     // 16-byte Folded Spill
	stp	x29, x30, [sp, #32]     // 16-byte Folded Spill
	add	x29, sp, #32            // =32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	mov	x20, x0
	orr	w0, wzr, #0x8
	mov	x22, x1
	bl	_Znwm
	mov	x21, x0
.Ltmp966:
	bl	_ZNSt6__ndk115__thread_structC1Ev
.Ltmp967:
// %bb.1:
.Ltmp969:
	mov	w0, #40
	bl	_Znwm
.Ltmp970:
// %bb.2:
	str	x21, [x0]
	ldp	q1, q0, [x22]
	mov	x19, x0
	stur	q0, [x0, #24]
	stur	q1, [x0, #8]
.Ltmp972:
	adrp	x2, _ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN13SeqCstAcqRel23runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSF_EUlvE_EEEEEPvSK_
	add	x2, x2, :lo12:_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN13SeqCstAcqRel23runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSF_EUlvE_EEEEEPvSK_
	mov	x0, x20
	mov	x1, xzr
	mov	x3, x19
	bl	pthread_create
.Ltmp973:
// %bb.3:
	cbnz	w0, .LBB100_5
// %bb.4:
	ldp	x29, x30, [sp, #32]     // 16-byte Folded Reload
	ldp	x20, x19, [sp, #16]     // 16-byte Folded Reload
	ldp	x22, x21, [sp], #48     // 16-byte Folded Reload
	ret
.LBB100_5:
.Ltmp974:
	adrp	x1, .L.str.24
	add	x1, x1, :lo12:.L.str.24
	bl	_ZNSt6__ndk120__throw_system_errorEiPKc
.Ltmp975:
// %bb.6:
.LBB100_7:
.Ltmp976:
	ldr	x21, [x19]
	mov	x20, x0
	str	xzr, [x19]
	cbz	x21, .LBB100_9
// %bb.8:
	mov	x0, x21
	bl	_ZNSt6__ndk115__thread_structD1Ev
	mov	x0, x21
	bl	_ZdlPv
.LBB100_9:
	mov	x0, x19
	bl	_ZdlPv
	mov	x0, x20
	bl	_Unwind_Resume
.LBB100_10:
.Ltmp971:
	mov	x20, x0
	mov	x0, x21
	bl	_ZNSt6__ndk115__thread_structD1Ev
	mov	x0, x21
	bl	_ZdlPv
	mov	x0, x20
	bl	_Unwind_Resume
.LBB100_11:
.Ltmp968:
	mov	x20, x0
	mov	x0, x21
	bl	_ZdlPv
	mov	x0, x20
	bl	_Unwind_Resume
.Lfunc_end100:
	.size	_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN13SeqCstAcqRel23runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS5_EEDaSA_EUlvE_JEvEEOSA_DpOT0_, .Lfunc_end100-_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN13SeqCstAcqRel23runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS5_EEDaSA_EUlvE_JEvEEOSA_DpOT0_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table100:
.Lexception78:
	.byte	255                     // @LPStart Encoding = omit
	.byte	255                     // @TType Encoding = omit
	.byte	1                       // Call site Encoding = uleb128
	.uleb128 .Lcst_end78-.Lcst_begin78
.Lcst_begin78:
	.uleb128 .Lfunc_begin78-.Lfunc_begin78 // >> Call Site 1 <<
	.uleb128 .Ltmp966-.Lfunc_begin78 //   Call between .Lfunc_begin78 and .Ltmp966
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp966-.Lfunc_begin78 // >> Call Site 2 <<
	.uleb128 .Ltmp967-.Ltmp966      //   Call between .Ltmp966 and .Ltmp967
	.uleb128 .Ltmp968-.Lfunc_begin78 //     jumps to .Ltmp968
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp969-.Lfunc_begin78 // >> Call Site 3 <<
	.uleb128 .Ltmp970-.Ltmp969      //   Call between .Ltmp969 and .Ltmp970
	.uleb128 .Ltmp971-.Lfunc_begin78 //     jumps to .Ltmp971
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp972-.Lfunc_begin78 // >> Call Site 4 <<
	.uleb128 .Ltmp975-.Ltmp972      //   Call between .Ltmp972 and .Ltmp975
	.uleb128 .Ltmp976-.Lfunc_begin78 //     jumps to .Ltmp976
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp975-.Lfunc_begin78 // >> Call Site 5 <<
	.uleb128 .Lfunc_end100-.Ltmp975 //   Call between .Ltmp975 and .Lfunc_end100
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
.Lcst_end78:
	.p2align	2
                                        // -- End function
	.section	.text._ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN13SeqCstAcqRel23runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSF_EUlvE_EEEEEPvSK_,"axG",@progbits,_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN13SeqCstAcqRel23runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSF_EUlvE_EEEEEPvSK_,comdat
	.weak	_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN13SeqCstAcqRel23runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSF_EUlvE_EEEEEPvSK_ // -- Begin function _ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN13SeqCstAcqRel23runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSF_EUlvE_EEEEEPvSK_
	.p2align	2
	.type	_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN13SeqCstAcqRel23runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSF_EUlvE_EEEEEPvSK_,@function
_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN13SeqCstAcqRel23runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSF_EUlvE_EEEEEPvSK_: // @_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN13SeqCstAcqRel23runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSF_EUlvE_EEEEEPvSK_
.Lfunc_begin79:
	.cfi_startproc
	.cfi_personality 156, DW.ref.__gxx_personality_v0
	.cfi_lsda 28, .Lexception79
// %bb.0:
	stp	x24, x23, [sp, #-64]!   // 16-byte Folded Spill
	stp	x22, x21, [sp, #16]     // 16-byte Folded Spill
	stp	x20, x19, [sp, #32]     // 16-byte Folded Spill
	stp	x29, x30, [sp, #48]     // 16-byte Folded Spill
	add	x29, sp, #48            // =48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	.cfi_offset w23, -56
	.cfi_offset w24, -64
	mov	x19, x0
.Ltmp977:
	bl	_ZNSt6__ndk119__thread_local_dataEv
.Ltmp978:
// %bb.1:
	ldr	x1, [x19]
	str	xzr, [x19]
	ldr	w0, [x0]
.Ltmp980:
	bl	pthread_setspecific
.Ltmp981:
// %bb.2:
	ldp	x20, x9, [x19, #16]
	add	x8, x9, #8              // =8
	ldar	w10, [x8]
	add	x11, x9, #4             // =4
.LBB101_3:                              // =>This Inner Loop Header: Depth=1
	ldaxr	w12, [x11]
	subs	w12, w12, #1            // =1
	stlxr	w13, w12, [x11]
	cbnz	w13, .LBB101_3
// %bb.4:
	b.ne	.LBB101_7
// %bb.5:
	ldr	w10, [x9], #4
	stlr	w10, [x9]
.LBB101_6:                              // =>This Inner Loop Header: Depth=1
	ldaxr	w9, [x8]
	add	w9, w9, #1              // =1
	stlxr	w10, w9, [x8]
	cbnz	w10, .LBB101_6
	b	.LBB101_8
.LBB101_7:                              // =>This Inner Loop Header: Depth=1
	ldar	w9, [x8]
	cmp	w9, w10
	b.eq	.LBB101_7
.LBB101_8:
	ldr	w8, [x20, #12]
	cmp	w8, #1                  // =1
	b.lt	.LBB101_33
// %bb.9:
	mov	w24, wzr
	add	x21, x20, #16           // =16
	add	x22, x20, #20           // =20
	orr	w23, wzr, #0x1
.LBB101_10:                             // =>This Loop Header: Depth=1
                                        //     Child Loop BB101_11 Depth 2
                                        //     Child Loop BB101_15 Depth 2
                                        //     Child Loop BB101_14 Depth 2
                                        //     Child Loop BB101_17 Depth 2
                                        //     Child Loop BB101_19 Depth 2
                                        //     Child Loop BB101_23 Depth 2
                                        //     Child Loop BB101_22 Depth 2
                                        //     Child Loop BB101_25 Depth 2
                                        //     Child Loop BB101_29 Depth 2
	ldr	x10, [x19, #32]
	mov	w8, w24
	add	x9, x10, #8             // =8
	ldar	w11, [x9]
	add	x12, x10, #4            // =4
.LBB101_11:                             //   Parent Loop BB101_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldaxr	w13, [x12]
	subs	w13, w13, #1            // =1
	stlxr	w14, w13, [x12]
	cbnz	w14, .LBB101_11
// %bb.12:                              //   in Loop: Header=BB101_10 Depth=1
	b.ne	.LBB101_15
// %bb.13:                              //   in Loop: Header=BB101_10 Depth=1
	ldr	w11, [x10], #4
	stlr	w11, [x10]
.LBB101_14:                             //   Parent Loop BB101_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldaxr	w10, [x9]
	add	w10, w10, #1            // =1
	stlxr	w11, w10, [x9]
	cbnz	w11, .LBB101_14
	b	.LBB101_16
.LBB101_15:                             //   Parent Loop BB101_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldar	w10, [x9]
	cmp	w10, w11
	b.eq	.LBB101_15
.LBB101_16:                             //   in Loop: Header=BB101_10 Depth=1
	ldr	x9, [x19, #8]
	//APP
	// marker SeqCstAcqRel2|Thread 0
	//NO_APP
	add	x10, x9, #24            // =24
	add	x11, x9, #28            // =28
	stlr	w23, [x10]
	ldar	w10, [x11]
	//APP
	// marker end
	//NO_APP
	str	w10, [x9, #32]
	mov	w9, #1000
.LBB101_17:                             //   Parent Loop BB101_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	subs	w9, w9, #1              // =1
	//APP
	//NO_APP
	b.ne	.LBB101_17
// %bb.18:                              //   in Loop: Header=BB101_10 Depth=1
	ldr	x10, [x19, #32]
	add	x9, x10, #8             // =8
	ldar	w11, [x9]
	add	x12, x10, #4            // =4
.LBB101_19:                             //   Parent Loop BB101_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldaxr	w13, [x12]
	subs	w13, w13, #1            // =1
	stlxr	w14, w13, [x12]
	cbnz	w14, .LBB101_19
// %bb.20:                              //   in Loop: Header=BB101_10 Depth=1
	b.ne	.LBB101_23
// %bb.21:                              //   in Loop: Header=BB101_10 Depth=1
	ldr	w11, [x10], #4
	stlr	w11, [x10]
.LBB101_22:                             //   Parent Loop BB101_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldaxr	w10, [x9]
	add	w10, w10, #1            // =1
	stlxr	w11, w10, [x9]
	cbnz	w11, .LBB101_22
	b	.LBB101_24
.LBB101_23:                             //   Parent Loop BB101_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldar	w10, [x9]
	cmp	w10, w11
	b.eq	.LBB101_23
.LBB101_24:                             //   in Loop: Header=BB101_10 Depth=1
	add	w24, w8, #1             // =1
.LBB101_25:                             //   Parent Loop BB101_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldaxr	w9, [x21]
	cmp	w9, w8
	b.ne	.LBB101_32
// %bb.26:                              //   in Loop: Header=BB101_25 Depth=2
	stlxr	w9, w24, [x21]
	cbnz	w9, .LBB101_25
// %bb.27:                              //   in Loop: Header=BB101_10 Depth=1
	ldr	x8, [x20]
	ldr	x8, [x8, #16]
.Ltmp983:
	mov	x0, x20
	blr	x8
.Ltmp984:
// %bb.28:                              //   in Loop: Header=BB101_10 Depth=1
	add	x8, x20, #8             // =8
	ldarb	w8, [x8]
	tbz	w8, #0, .LBB101_31
.LBB101_29:                             //   Parent Loop BB101_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldxr	w8, [x22]
	add	w8, w8, #1              // =1
	stxr	w9, w8, [x22]
	cbnz	w9, .LBB101_29
// %bb.30:                              //   in Loop: Header=BB101_10 Depth=1
	add	x8, x20, #8             // =8
	stlrb	wzr, [x8]
.LBB101_31:                             //   in Loop: Header=BB101_10 Depth=1
	ldr	w8, [x20, #12]
	cmp	w24, w8
	b.lt	.LBB101_10
	b	.LBB101_33
.LBB101_32:                             //   in Loop: Header=BB101_10 Depth=1
	clrex
	ldr	w8, [x20, #12]
	cmp	w24, w8
	b.lt	.LBB101_10
.LBB101_33:
	cbz	x19, .LBB101_37
// %bb.34:
	ldr	x20, [x19]
	str	xzr, [x19]
	cbz	x20, .LBB101_36
// %bb.35:
	mov	x0, x20
	bl	_ZNSt6__ndk115__thread_structD1Ev
	mov	x0, x20
	bl	_ZdlPv
.LBB101_36:
	mov	x0, x19
	bl	_ZdlPv
.LBB101_37:
	ldp	x29, x30, [sp, #48]     // 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]     // 16-byte Folded Reload
	ldp	x22, x21, [sp, #16]     // 16-byte Folded Reload
	mov	x0, xzr
	ldp	x24, x23, [sp], #64     // 16-byte Folded Reload
	ret
.LBB101_38:
.Ltmp982:
	mov	x20, x0
	ldr	x21, [x19]
	str	xzr, [x19]
	cbnz	x21, .LBB101_42
	b	.LBB101_43
.LBB101_39:
.Ltmp979:
	mov	x20, x0
	cbnz	x19, .LBB101_41
	b	.LBB101_44
.LBB101_40:
.Ltmp985:
	mov	x20, x0
	cbz	x19, .LBB101_44
.LBB101_41:
	ldr	x21, [x19]
	str	xzr, [x19]
	cbz	x21, .LBB101_43
.LBB101_42:
	mov	x0, x21
	bl	_ZNSt6__ndk115__thread_structD1Ev
	mov	x0, x21
	bl	_ZdlPv
.LBB101_43:
	mov	x0, x19
	bl	_ZdlPv
.LBB101_44:
	mov	x0, x20
	bl	_Unwind_Resume
.Lfunc_end101:
	.size	_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN13SeqCstAcqRel23runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSF_EUlvE_EEEEEPvSK_, .Lfunc_end101-_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN13SeqCstAcqRel23runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSF_EUlvE_EEEEEPvSK_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table101:
.Lexception79:
	.byte	255                     // @LPStart Encoding = omit
	.byte	255                     // @TType Encoding = omit
	.byte	1                       // Call site Encoding = uleb128
	.uleb128 .Lcst_end79-.Lcst_begin79
.Lcst_begin79:
	.uleb128 .Ltmp977-.Lfunc_begin79 // >> Call Site 1 <<
	.uleb128 .Ltmp978-.Ltmp977      //   Call between .Ltmp977 and .Ltmp978
	.uleb128 .Ltmp979-.Lfunc_begin79 //     jumps to .Ltmp979
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp980-.Lfunc_begin79 // >> Call Site 2 <<
	.uleb128 .Ltmp981-.Ltmp980      //   Call between .Ltmp980 and .Ltmp981
	.uleb128 .Ltmp982-.Lfunc_begin79 //     jumps to .Ltmp982
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp983-.Lfunc_begin79 // >> Call Site 3 <<
	.uleb128 .Ltmp984-.Ltmp983      //   Call between .Ltmp983 and .Ltmp984
	.uleb128 .Ltmp985-.Lfunc_begin79 //     jumps to .Ltmp985
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp984-.Lfunc_begin79 // >> Call Site 4 <<
	.uleb128 .Lfunc_end101-.Ltmp984 //   Call between .Ltmp984 and .Lfunc_end101
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
.Lcst_end79:
	.p2align	2
                                        // -- End function
	.section	.text._ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN13SeqCstAcqRel23runEvEUlvE_ZNS8_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSE_EUlvE_EEEvDpOSC_,"axG",@progbits,_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN13SeqCstAcqRel23runEvEUlvE_ZNS8_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSE_EUlvE_EEEvDpOSC_,comdat
	.weak	_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN13SeqCstAcqRel23runEvEUlvE_ZNS8_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSE_EUlvE_EEEvDpOSC_ // -- Begin function _ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN13SeqCstAcqRel23runEvEUlvE_ZNS8_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSE_EUlvE_EEEvDpOSC_
	.p2align	2
	.type	_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN13SeqCstAcqRel23runEvEUlvE_ZNS8_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSE_EUlvE_EEEvDpOSC_,@function
_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN13SeqCstAcqRel23runEvEUlvE_ZNS8_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSE_EUlvE_EEEvDpOSC_: // @_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN13SeqCstAcqRel23runEvEUlvE_ZNS8_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSE_EUlvE_EEEvDpOSC_
.Lfunc_begin80:
	.cfi_startproc
	.cfi_personality 156, DW.ref.__gxx_personality_v0
	.cfi_lsda 28, .Lexception80
// %bb.0:
	stp	x24, x23, [sp, #-64]!   // 16-byte Folded Spill
	stp	x22, x21, [sp, #16]     // 16-byte Folded Spill
	stp	x20, x19, [sp, #32]     // 16-byte Folded Spill
	stp	x29, x30, [sp, #48]     // 16-byte Folded Spill
	add	x29, sp, #48            // =48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	.cfi_offset w23, -56
	.cfi_offset w24, -64
	ldp	x9, x8, [x0]
	mov	x19, x0
	sub	x8, x8, x9
	asr	x23, x8, #3
	add	x8, x23, #1             // =1
	lsr	x10, x8, #61
	cbnz	x10, .LBB102_18
// %bb.1:
	ldr	x10, [x19, #16]
	mov	x20, x1
	sub	x9, x10, x9
	mov	x10, #1152921504606846974
	cmp	x10, x9, asr #3
	b.lo	.LBB102_5
// %bb.2:
	asr	x9, x9, #2
	cmp	x9, x8
	csel	x24, x8, x9, lo
	cbz	x24, .LBB102_17
// %bb.3:
	lsr	x8, x24, #61
	cbz	x8, .LBB102_6
// %bb.4:
	adrp	x0, .L.str.14
	add	x0, x0, :lo12:.L.str.14
	bl	_ZNSt6__ndk120__throw_length_errorEPKc
.LBB102_5:
	orr	x24, xzr, #0x1fffffffffffffff
.LBB102_6:
	lsl	x0, x24, #3
	bl	_Znwm
	mov	x22, x0
.LBB102_7:
	add	x21, x22, x23, lsl #3
.Ltmp986:
	mov	x0, x21
	mov	x1, x20
	bl	_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN13SeqCstAcqRel23runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS6_EEDaSA_EUlvE_JEvEEOSA_DpOT0_
.Ltmp987:
// %bb.8:
	ldp	x20, x10, [x19]
	add	x8, x22, x24, lsl #3
	add	x9, x21, #8             // =8
	cmp	x10, x20
	b.eq	.LBB102_15
// %bb.9:
	sub	x11, x10, #8            // =8
	add	x12, x22, x23, lsl #3
	sub	x11, x11, x20
	sub	x12, x12, #8            // =8
.LBB102_10:                             // =>This Inner Loop Header: Depth=1
	ldr	x13, [x10, #-8]!
	str	x13, [x12], #-8
	cmp	x20, x10
	str	xzr, [x10]
	b.ne	.LBB102_10
// %bb.11:
	ldr	x22, [x19, #8]
	mvn	x10, x11
	and	x10, x10, #0xfffffffffffffff8
	add	x10, x21, x10
	cmp	x22, x20
	stp	x10, x9, [x19]
	str	x8, [x19, #16]
	b.eq	.LBB102_13
.LBB102_12:                             // =>This Inner Loop Header: Depth=1
	sub	x22, x22, #8            // =8
	mov	x0, x22
	bl	_ZNSt6__ndk16threadD1Ev
	cmp	x20, x22
	b.ne	.LBB102_12
.LBB102_13:
	cbz	x20, .LBB102_16
.LBB102_14:
	mov	x0, x20
	ldp	x29, x30, [sp, #48]     // 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]     // 16-byte Folded Reload
	ldp	x22, x21, [sp, #16]     // 16-byte Folded Reload
	ldp	x24, x23, [sp], #64     // 16-byte Folded Reload
	b	_ZdlPv
.LBB102_15:
	stp	x21, x9, [x19]
	str	x8, [x19, #16]
	cbnz	x20, .LBB102_14
.LBB102_16:
	ldp	x29, x30, [sp, #48]     // 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]     // 16-byte Folded Reload
	ldp	x22, x21, [sp, #16]     // 16-byte Folded Reload
	ldp	x24, x23, [sp], #64     // 16-byte Folded Reload
	ret
.LBB102_17:
	mov	x22, xzr
	b	.LBB102_7
.LBB102_18:
	mov	x0, x19
	bl	_ZNKSt6__ndk120__vector_base_commonILb1EE20__throw_length_errorEv
.LBB102_19:
.Ltmp988:
	mov	x19, x0
	cbz	x22, .LBB102_21
// %bb.20:
	mov	x0, x22
	bl	_ZdlPv
.LBB102_21:
	mov	x0, x19
	bl	_Unwind_Resume
.Lfunc_end102:
	.size	_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN13SeqCstAcqRel23runEvEUlvE_ZNS8_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSE_EUlvE_EEEvDpOSC_, .Lfunc_end102-_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN13SeqCstAcqRel23runEvEUlvE_ZNS8_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSE_EUlvE_EEEvDpOSC_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table102:
.Lexception80:
	.byte	255                     // @LPStart Encoding = omit
	.byte	255                     // @TType Encoding = omit
	.byte	1                       // Call site Encoding = uleb128
	.uleb128 .Lcst_end80-.Lcst_begin80
.Lcst_begin80:
	.uleb128 .Lfunc_begin80-.Lfunc_begin80 // >> Call Site 1 <<
	.uleb128 .Ltmp986-.Lfunc_begin80 //   Call between .Lfunc_begin80 and .Ltmp986
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp986-.Lfunc_begin80 // >> Call Site 2 <<
	.uleb128 .Ltmp987-.Ltmp986      //   Call between .Ltmp986 and .Ltmp987
	.uleb128 .Ltmp988-.Lfunc_begin80 //     jumps to .Ltmp988
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp987-.Lfunc_begin80 // >> Call Site 3 <<
	.uleb128 .Lfunc_end102-.Ltmp987 //   Call between .Ltmp987 and .Lfunc_end102
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
.Lcst_end80:
	.p2align	2
                                        // -- End function
	.section	.text._ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN13SeqCstAcqRel23runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS6_EEDaSA_EUlvE_JEvEEOSA_DpOT0_,"axG",@progbits,_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN13SeqCstAcqRel23runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS6_EEDaSA_EUlvE_JEvEEOSA_DpOT0_,comdat
	.hidden	_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN13SeqCstAcqRel23runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS6_EEDaSA_EUlvE_JEvEEOSA_DpOT0_ // -- Begin function _ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN13SeqCstAcqRel23runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS6_EEDaSA_EUlvE_JEvEEOSA_DpOT0_
	.weak	_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN13SeqCstAcqRel23runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS6_EEDaSA_EUlvE_JEvEEOSA_DpOT0_
	.p2align	2
	.type	_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN13SeqCstAcqRel23runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS6_EEDaSA_EUlvE_JEvEEOSA_DpOT0_,@function
_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN13SeqCstAcqRel23runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS6_EEDaSA_EUlvE_JEvEEOSA_DpOT0_: // @_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN13SeqCstAcqRel23runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS6_EEDaSA_EUlvE_JEvEEOSA_DpOT0_
.Lfunc_begin81:
	.cfi_startproc
	.cfi_personality 156, DW.ref.__gxx_personality_v0
	.cfi_lsda 28, .Lexception81
// %bb.0:
	stp	x22, x21, [sp, #-48]!   // 16-byte Folded Spill
	stp	x20, x19, [sp, #16]     // 16-byte Folded Spill
	stp	x29, x30, [sp, #32]     // 16-byte Folded Spill
	add	x29, sp, #32            // =32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	mov	x20, x0
	orr	w0, wzr, #0x8
	mov	x22, x1
	bl	_Znwm
	mov	x21, x0
.Ltmp989:
	bl	_ZNSt6__ndk115__thread_structC1Ev
.Ltmp990:
// %bb.1:
.Ltmp992:
	mov	w0, #40
	bl	_Znwm
.Ltmp993:
// %bb.2:
	str	x21, [x0]
	ldp	q1, q0, [x22]
	mov	x19, x0
	stur	q0, [x0, #24]
	stur	q1, [x0, #8]
.Ltmp995:
	adrp	x2, _ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN13SeqCstAcqRel23runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISB_EEDaSF_EUlvE_EEEEEPvSK_
	add	x2, x2, :lo12:_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN13SeqCstAcqRel23runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISB_EEDaSF_EUlvE_EEEEEPvSK_
	mov	x0, x20
	mov	x1, xzr
	mov	x3, x19
	bl	pthread_create
.Ltmp996:
// %bb.3:
	cbnz	w0, .LBB103_5
// %bb.4:
	ldp	x29, x30, [sp, #32]     // 16-byte Folded Reload
	ldp	x20, x19, [sp, #16]     // 16-byte Folded Reload
	ldp	x22, x21, [sp], #48     // 16-byte Folded Reload
	ret
.LBB103_5:
.Ltmp997:
	adrp	x1, .L.str.24
	add	x1, x1, :lo12:.L.str.24
	bl	_ZNSt6__ndk120__throw_system_errorEiPKc
.Ltmp998:
// %bb.6:
.LBB103_7:
.Ltmp999:
	ldr	x21, [x19]
	mov	x20, x0
	str	xzr, [x19]
	cbz	x21, .LBB103_9
// %bb.8:
	mov	x0, x21
	bl	_ZNSt6__ndk115__thread_structD1Ev
	mov	x0, x21
	bl	_ZdlPv
.LBB103_9:
	mov	x0, x19
	bl	_ZdlPv
	mov	x0, x20
	bl	_Unwind_Resume
.LBB103_10:
.Ltmp994:
	mov	x20, x0
	mov	x0, x21
	bl	_ZNSt6__ndk115__thread_structD1Ev
	mov	x0, x21
	bl	_ZdlPv
	mov	x0, x20
	bl	_Unwind_Resume
.LBB103_11:
.Ltmp991:
	mov	x20, x0
	mov	x0, x21
	bl	_ZdlPv
	mov	x0, x20
	bl	_Unwind_Resume
.Lfunc_end103:
	.size	_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN13SeqCstAcqRel23runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS6_EEDaSA_EUlvE_JEvEEOSA_DpOT0_, .Lfunc_end103-_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN13SeqCstAcqRel23runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS6_EEDaSA_EUlvE_JEvEEOSA_DpOT0_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table103:
.Lexception81:
	.byte	255                     // @LPStart Encoding = omit
	.byte	255                     // @TType Encoding = omit
	.byte	1                       // Call site Encoding = uleb128
	.uleb128 .Lcst_end81-.Lcst_begin81
.Lcst_begin81:
	.uleb128 .Lfunc_begin81-.Lfunc_begin81 // >> Call Site 1 <<
	.uleb128 .Ltmp989-.Lfunc_begin81 //   Call between .Lfunc_begin81 and .Ltmp989
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp989-.Lfunc_begin81 // >> Call Site 2 <<
	.uleb128 .Ltmp990-.Ltmp989      //   Call between .Ltmp989 and .Ltmp990
	.uleb128 .Ltmp991-.Lfunc_begin81 //     jumps to .Ltmp991
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp992-.Lfunc_begin81 // >> Call Site 3 <<
	.uleb128 .Ltmp993-.Ltmp992      //   Call between .Ltmp992 and .Ltmp993
	.uleb128 .Ltmp994-.Lfunc_begin81 //     jumps to .Ltmp994
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp995-.Lfunc_begin81 // >> Call Site 4 <<
	.uleb128 .Ltmp998-.Ltmp995      //   Call between .Ltmp995 and .Ltmp998
	.uleb128 .Ltmp999-.Lfunc_begin81 //     jumps to .Ltmp999
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp998-.Lfunc_begin81 // >> Call Site 5 <<
	.uleb128 .Lfunc_end103-.Ltmp998 //   Call between .Ltmp998 and .Lfunc_end103
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
.Lcst_end81:
	.p2align	2
                                        // -- End function
	.section	.text._ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN13SeqCstAcqRel23runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISB_EEDaSF_EUlvE_EEEEEPvSK_,"axG",@progbits,_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN13SeqCstAcqRel23runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISB_EEDaSF_EUlvE_EEEEEPvSK_,comdat
	.weak	_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN13SeqCstAcqRel23runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISB_EEDaSF_EUlvE_EEEEEPvSK_ // -- Begin function _ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN13SeqCstAcqRel23runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISB_EEDaSF_EUlvE_EEEEEPvSK_
	.p2align	2
	.type	_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN13SeqCstAcqRel23runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISB_EEDaSF_EUlvE_EEEEEPvSK_,@function
_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN13SeqCstAcqRel23runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISB_EEDaSF_EUlvE_EEEEEPvSK_: // @_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN13SeqCstAcqRel23runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISB_EEDaSF_EUlvE_EEEEEPvSK_
.Lfunc_begin82:
	.cfi_startproc
	.cfi_personality 156, DW.ref.__gxx_personality_v0
	.cfi_lsda 28, .Lexception82
// %bb.0:
	stp	x24, x23, [sp, #-64]!   // 16-byte Folded Spill
	stp	x22, x21, [sp, #16]     // 16-byte Folded Spill
	stp	x20, x19, [sp, #32]     // 16-byte Folded Spill
	stp	x29, x30, [sp, #48]     // 16-byte Folded Spill
	add	x29, sp, #48            // =48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	.cfi_offset w23, -56
	.cfi_offset w24, -64
	mov	x19, x0
.Ltmp1000:
	bl	_ZNSt6__ndk119__thread_local_dataEv
.Ltmp1001:
// %bb.1:
	ldr	x1, [x19]
	str	xzr, [x19]
	ldr	w0, [x0]
.Ltmp1003:
	bl	pthread_setspecific
.Ltmp1004:
// %bb.2:
	ldp	x20, x9, [x19, #16]
	add	x8, x9, #8              // =8
	ldar	w10, [x8]
	add	x11, x9, #4             // =4
.LBB104_3:                              // =>This Inner Loop Header: Depth=1
	ldaxr	w12, [x11]
	subs	w12, w12, #1            // =1
	stlxr	w13, w12, [x11]
	cbnz	w13, .LBB104_3
// %bb.4:
	b.ne	.LBB104_7
// %bb.5:
	ldr	w10, [x9], #4
	stlr	w10, [x9]
.LBB104_6:                              // =>This Inner Loop Header: Depth=1
	ldaxr	w9, [x8]
	add	w9, w9, #1              // =1
	stlxr	w10, w9, [x8]
	cbnz	w10, .LBB104_6
	b	.LBB104_8
.LBB104_7:                              // =>This Inner Loop Header: Depth=1
	ldar	w9, [x8]
	cmp	w9, w10
	b.eq	.LBB104_7
.LBB104_8:
	ldr	w8, [x20, #12]
	cmp	w8, #1                  // =1
	b.lt	.LBB104_33
// %bb.9:
	mov	w24, wzr
	add	x21, x20, #16           // =16
	add	x22, x20, #20           // =20
	orr	w23, wzr, #0x1
.LBB104_10:                             // =>This Loop Header: Depth=1
                                        //     Child Loop BB104_11 Depth 2
                                        //     Child Loop BB104_15 Depth 2
                                        //     Child Loop BB104_14 Depth 2
                                        //     Child Loop BB104_17 Depth 2
                                        //     Child Loop BB104_19 Depth 2
                                        //     Child Loop BB104_23 Depth 2
                                        //     Child Loop BB104_22 Depth 2
                                        //     Child Loop BB104_25 Depth 2
                                        //     Child Loop BB104_29 Depth 2
	ldr	x10, [x19, #32]
	mov	w8, w24
	add	x9, x10, #8             // =8
	ldar	w11, [x9]
	add	x12, x10, #4            // =4
.LBB104_11:                             //   Parent Loop BB104_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldaxr	w13, [x12]
	subs	w13, w13, #1            // =1
	stlxr	w14, w13, [x12]
	cbnz	w14, .LBB104_11
// %bb.12:                              //   in Loop: Header=BB104_10 Depth=1
	b.ne	.LBB104_15
// %bb.13:                              //   in Loop: Header=BB104_10 Depth=1
	ldr	w11, [x10], #4
	stlr	w11, [x10]
.LBB104_14:                             //   Parent Loop BB104_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldaxr	w10, [x9]
	add	w10, w10, #1            // =1
	stlxr	w11, w10, [x9]
	cbnz	w11, .LBB104_14
	b	.LBB104_16
.LBB104_15:                             //   Parent Loop BB104_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldar	w10, [x9]
	cmp	w10, w11
	b.eq	.LBB104_15
.LBB104_16:                             //   in Loop: Header=BB104_10 Depth=1
	ldr	x9, [x19, #8]
	//APP
	// marker SeqCstAcqRel2|Thread 1
	//NO_APP
	add	x10, x9, #28            // =28
	add	x11, x9, #24            // =24
	stlr	w23, [x10]
	ldar	w10, [x11]
	//APP
	// marker end
	//NO_APP
	str	w10, [x9, #36]
	mov	w9, #1000
.LBB104_17:                             //   Parent Loop BB104_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	subs	w9, w9, #1              // =1
	//APP
	//NO_APP
	b.ne	.LBB104_17
// %bb.18:                              //   in Loop: Header=BB104_10 Depth=1
	ldr	x10, [x19, #32]
	add	x9, x10, #8             // =8
	ldar	w11, [x9]
	add	x12, x10, #4            // =4
.LBB104_19:                             //   Parent Loop BB104_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldaxr	w13, [x12]
	subs	w13, w13, #1            // =1
	stlxr	w14, w13, [x12]
	cbnz	w14, .LBB104_19
// %bb.20:                              //   in Loop: Header=BB104_10 Depth=1
	b.ne	.LBB104_23
// %bb.21:                              //   in Loop: Header=BB104_10 Depth=1
	ldr	w11, [x10], #4
	stlr	w11, [x10]
.LBB104_22:                             //   Parent Loop BB104_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldaxr	w10, [x9]
	add	w10, w10, #1            // =1
	stlxr	w11, w10, [x9]
	cbnz	w11, .LBB104_22
	b	.LBB104_24
.LBB104_23:                             //   Parent Loop BB104_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldar	w10, [x9]
	cmp	w10, w11
	b.eq	.LBB104_23
.LBB104_24:                             //   in Loop: Header=BB104_10 Depth=1
	add	w24, w8, #1             // =1
.LBB104_25:                             //   Parent Loop BB104_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldaxr	w9, [x21]
	cmp	w9, w8
	b.ne	.LBB104_32
// %bb.26:                              //   in Loop: Header=BB104_25 Depth=2
	stlxr	w9, w24, [x21]
	cbnz	w9, .LBB104_25
// %bb.27:                              //   in Loop: Header=BB104_10 Depth=1
	ldr	x8, [x20]
	ldr	x8, [x8, #16]
.Ltmp1006:
	mov	x0, x20
	blr	x8
.Ltmp1007:
// %bb.28:                              //   in Loop: Header=BB104_10 Depth=1
	add	x8, x20, #8             // =8
	ldarb	w8, [x8]
	tbz	w8, #0, .LBB104_31
.LBB104_29:                             //   Parent Loop BB104_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldxr	w8, [x22]
	add	w8, w8, #1              // =1
	stxr	w9, w8, [x22]
	cbnz	w9, .LBB104_29
// %bb.30:                              //   in Loop: Header=BB104_10 Depth=1
	add	x8, x20, #8             // =8
	stlrb	wzr, [x8]
.LBB104_31:                             //   in Loop: Header=BB104_10 Depth=1
	ldr	w8, [x20, #12]
	cmp	w24, w8
	b.lt	.LBB104_10
	b	.LBB104_33
.LBB104_32:                             //   in Loop: Header=BB104_10 Depth=1
	clrex
	ldr	w8, [x20, #12]
	cmp	w24, w8
	b.lt	.LBB104_10
.LBB104_33:
	cbz	x19, .LBB104_37
// %bb.34:
	ldr	x20, [x19]
	str	xzr, [x19]
	cbz	x20, .LBB104_36
// %bb.35:
	mov	x0, x20
	bl	_ZNSt6__ndk115__thread_structD1Ev
	mov	x0, x20
	bl	_ZdlPv
.LBB104_36:
	mov	x0, x19
	bl	_ZdlPv
.LBB104_37:
	ldp	x29, x30, [sp, #48]     // 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]     // 16-byte Folded Reload
	ldp	x22, x21, [sp, #16]     // 16-byte Folded Reload
	mov	x0, xzr
	ldp	x24, x23, [sp], #64     // 16-byte Folded Reload
	ret
.LBB104_38:
.Ltmp1005:
	mov	x20, x0
	ldr	x21, [x19]
	str	xzr, [x19]
	cbnz	x21, .LBB104_42
	b	.LBB104_43
.LBB104_39:
.Ltmp1002:
	mov	x20, x0
	cbnz	x19, .LBB104_41
	b	.LBB104_44
.LBB104_40:
.Ltmp1008:
	mov	x20, x0
	cbz	x19, .LBB104_44
.LBB104_41:
	ldr	x21, [x19]
	str	xzr, [x19]
	cbz	x21, .LBB104_43
.LBB104_42:
	mov	x0, x21
	bl	_ZNSt6__ndk115__thread_structD1Ev
	mov	x0, x21
	bl	_ZdlPv
.LBB104_43:
	mov	x0, x19
	bl	_ZdlPv
.LBB104_44:
	mov	x0, x20
	bl	_Unwind_Resume
.Lfunc_end104:
	.size	_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN13SeqCstAcqRel23runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISB_EEDaSF_EUlvE_EEEEEPvSK_, .Lfunc_end104-_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN13SeqCstAcqRel23runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISB_EEDaSF_EUlvE_EEEEEPvSK_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table104:
.Lexception82:
	.byte	255                     // @LPStart Encoding = omit
	.byte	255                     // @TType Encoding = omit
	.byte	1                       // Call site Encoding = uleb128
	.uleb128 .Lcst_end82-.Lcst_begin82
.Lcst_begin82:
	.uleb128 .Ltmp1000-.Lfunc_begin82 // >> Call Site 1 <<
	.uleb128 .Ltmp1001-.Ltmp1000    //   Call between .Ltmp1000 and .Ltmp1001
	.uleb128 .Ltmp1002-.Lfunc_begin82 //     jumps to .Ltmp1002
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp1003-.Lfunc_begin82 // >> Call Site 2 <<
	.uleb128 .Ltmp1004-.Ltmp1003    //   Call between .Ltmp1003 and .Ltmp1004
	.uleb128 .Ltmp1005-.Lfunc_begin82 //     jumps to .Ltmp1005
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp1006-.Lfunc_begin82 // >> Call Site 3 <<
	.uleb128 .Ltmp1007-.Ltmp1006    //   Call between .Ltmp1006 and .Ltmp1007
	.uleb128 .Ltmp1008-.Lfunc_begin82 //     jumps to .Ltmp1008
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp1007-.Lfunc_begin82 // >> Call Site 4 <<
	.uleb128 .Lfunc_end104-.Ltmp1007 //   Call between .Ltmp1007 and .Lfunc_end104
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
.Lcst_end82:
	.p2align	2
                                        // -- End function
	.section	.text._ZN7SeqCst2D0Ev,"axG",@progbits,_ZN7SeqCst2D0Ev,comdat
	.weak	_ZN7SeqCst2D0Ev         // -- Begin function _ZN7SeqCst2D0Ev
	.p2align	2
	.type	_ZN7SeqCst2D0Ev,@function
_ZN7SeqCst2D0Ev:                        // @_ZN7SeqCst2D0Ev
// %bb.0:
	b	_ZdlPv
.Lfunc_end105:
	.size	_ZN7SeqCst2D0Ev, .Lfunc_end105-_ZN7SeqCst2D0Ev
                                        // -- End function
	.section	.text._ZN7SeqCst25checkEv,"axG",@progbits,_ZN7SeqCst25checkEv,comdat
	.weak	_ZN7SeqCst25checkEv     // -- Begin function _ZN7SeqCst25checkEv
	.p2align	2
	.type	_ZN7SeqCst25checkEv,@function
_ZN7SeqCst25checkEv:                    // @_ZN7SeqCst25checkEv
// %bb.0:
	add	x8, x0, #32             // =32
	ldar	w8, [x8]
	cmp	w8, #1                  // =1
	b.eq	.LBB106_3
// %bb.1:
	add	x8, x0, #36             // =36
	ldar	w8, [x8]
	cmp	w8, #1                  // =1
	b.eq	.LBB106_3
// %bb.2:
	add	x8, x0, #8              // =8
	orr	w9, wzr, #0x1
	stlrb	w9, [x8]
.LBB106_3:
	add	x8, x0, #24             // =24
	add	x9, x0, #28             // =28
	stlr	wzr, [x8]
	stlr	wzr, [x9]
	ret
.Lfunc_end106:
	.size	_ZN7SeqCst25checkEv, .Lfunc_end106-_ZN7SeqCst25checkEv
                                        // -- End function
	.section	.text._ZN8TestCase7runImplIJZN7SeqCst23runEvEUlvE_ZNS1_3runEvEUlvE0_EEE10TestResultDpT_,"axG",@progbits,_ZN8TestCase7runImplIJZN7SeqCst23runEvEUlvE_ZNS1_3runEvEUlvE0_EEE10TestResultDpT_,comdat
	.weak	_ZN8TestCase7runImplIJZN7SeqCst23runEvEUlvE_ZNS1_3runEvEUlvE0_EEE10TestResultDpT_ // -- Begin function _ZN8TestCase7runImplIJZN7SeqCst23runEvEUlvE_ZNS1_3runEvEUlvE0_EEE10TestResultDpT_
	.p2align	2
	.type	_ZN8TestCase7runImplIJZN7SeqCst23runEvEUlvE_ZNS1_3runEvEUlvE0_EEE10TestResultDpT_,@function
_ZN8TestCase7runImplIJZN7SeqCst23runEvEUlvE_ZNS1_3runEvEUlvE0_EEE10TestResultDpT_: // @_ZN8TestCase7runImplIJZN7SeqCst23runEvEUlvE_ZNS1_3runEvEUlvE0_EEE10TestResultDpT_
.Lfunc_begin83:
	.cfi_startproc
	.cfi_personality 156, DW.ref.__gxx_personality_v0
	.cfi_lsda 28, .Lexception83
// %bb.0:
	sub	sp, sp, #144            // =144
	stp	x22, x21, [sp, #96]     // 16-byte Folded Spill
	stp	x20, x19, [sp, #112]    // 16-byte Folded Spill
	stp	x29, x30, [sp, #128]    // 16-byte Folded Spill
	add	x29, sp, #128           // =128
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	movi	v0.2s, #2
	mov	x20, x2
	mov	x19, x0
	add	x21, sp, #8             // =8
	str	d0, [sp, #24]
	movi	v0.2s, #3
	add	x22, sp, #24            // =24
	stp	xzr, xzr, [sp, #40]
	stp	xzr, x1, [sp, #56]
	stp	x0, x21, [sp, #72]
	str	wzr, [sp, #32]
	str	d0, [sp, #8]
	str	wzr, [sp, #16]
	str	x22, [sp, #88]
.Ltmp1009:
	add	x0, sp, #40             // =40
	add	x1, sp, #64             // =64
	bl	_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN7SeqCst23runEvEUlvE_ZNS8_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS9_EEDaSE_EUlvE_EEEvDpOSC_
.Ltmp1010:
// %bb.1:
	ldp	x0, x8, [sp, #48]
	stp	x20, x19, [sp, #64]
	stp	x21, x22, [sp, #80]
	cmp	x0, x8
	b.hs	.LBB107_4
// %bb.2:
.Ltmp1013:
	add	x1, sp, #64             // =64
	bl	_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN7SeqCst23runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS6_EEDaSA_EUlvE_JEvEEOSA_DpOT0_
.Ltmp1014:
// %bb.3:
	ldr	x8, [sp, #48]
	add	x8, x8, #8              // =8
	str	x8, [sp, #48]
	b	.LBB107_5
.LBB107_4:
.Ltmp1011:
	add	x0, sp, #40             // =40
	add	x1, sp, #64             // =64
	bl	_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN7SeqCst23runEvEUlvE_ZNS8_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSE_EUlvE_EEEvDpOSC_
.Ltmp1012:
.LBB107_5:
	add	x8, sp, #8              // =8
	add	x8, x8, #8              // =8
	ldar	w9, [x8]
	orr	x10, x21, #0x4
	add	x8, x21, #8             // =8
.LBB107_6:                              // =>This Inner Loop Header: Depth=1
	ldaxr	w11, [x10]
	subs	w11, w11, #1            // =1
	stlxr	w12, w11, [x10]
	cbnz	w12, .LBB107_6
// %bb.7:
	b.ne	.LBB107_10
// %bb.8:
	ldr	w9, [sp, #8]
	add	x10, sp, #8             // =8
	orr	x10, x10, #0x4
	stlr	w9, [x10]
.LBB107_9:                              // =>This Inner Loop Header: Depth=1
	ldaxr	w9, [x8]
	add	w9, w9, #1              // =1
	stlxr	w10, w9, [x8]
	cbnz	w10, .LBB107_9
	b	.LBB107_12
.LBB107_10:
	add	x8, sp, #8              // =8
	add	x8, x8, #8              // =8
.LBB107_11:                             // =>This Inner Loop Header: Depth=1
	ldar	w10, [x8]
	cmp	w10, w9
	b.eq	.LBB107_11
.LBB107_12:
	ldp	x20, x21, [sp, #40]
	cmp	x20, x21
	b.eq	.LBB107_15
.LBB107_13:                             // =>This Inner Loop Header: Depth=1
.Ltmp1016:
	mov	x0, x20
	bl	_ZNSt6__ndk16thread4joinEv
.Ltmp1017:
// %bb.14:                              //   in Loop: Header=BB107_13 Depth=1
	add	x20, x20, #8            // =8
	cmp	x21, x20
	b.ne	.LBB107_13
.LBB107_15:
	add	x8, x19, #20            // =20
	ldr	w20, [x19, #12]
	ldar	w21, [x8]
	ldr	x22, [sp, #40]
	cbz	x22, .LBB107_21
// %bb.16:
	ldr	x19, [sp, #48]
	cmp	x19, x22
	b.eq	.LBB107_19
.LBB107_17:                             // =>This Inner Loop Header: Depth=1
	sub	x19, x19, #8            // =8
	mov	x0, x19
	bl	_ZNSt6__ndk16threadD1Ev
	cmp	x22, x19
	b.ne	.LBB107_17
// %bb.18:
	ldr	x0, [sp, #40]
	b	.LBB107_20
.LBB107_19:
	mov	x0, x22
.LBB107_20:
	str	x22, [sp, #48]
	bl	_ZdlPv
.LBB107_21:
	bfi	x20, x21, #32, #32
	mov	x0, x20
	ldp	x29, x30, [sp, #128]    // 16-byte Folded Reload
	ldp	x20, x19, [sp, #112]    // 16-byte Folded Reload
	ldp	x22, x21, [sp, #96]     // 16-byte Folded Reload
	add	sp, sp, #144            // =144
	ret
.LBB107_22:
.Ltmp1015:
	ldr	x21, [sp, #40]
	mov	x19, x0
	cbnz	x21, .LBB107_24
	b	.LBB107_28
.LBB107_23:
.Ltmp1018:
	ldr	x21, [sp, #40]
	mov	x19, x0
	cbz	x21, .LBB107_28
.LBB107_24:
	ldr	x20, [sp, #48]
	cmp	x20, x21
	b.eq	.LBB107_29
.LBB107_25:                             // =>This Inner Loop Header: Depth=1
	sub	x20, x20, #8            // =8
	mov	x0, x20
	bl	_ZNSt6__ndk16threadD1Ev
	cmp	x21, x20
	b.ne	.LBB107_25
// %bb.26:
	ldr	x0, [sp, #40]
.LBB107_27:
	str	x21, [sp, #48]
	bl	_ZdlPv
.LBB107_28:
	mov	x0, x19
	bl	_Unwind_Resume
.LBB107_29:
	mov	x0, x21
	b	.LBB107_27
.Lfunc_end107:
	.size	_ZN8TestCase7runImplIJZN7SeqCst23runEvEUlvE_ZNS1_3runEvEUlvE0_EEE10TestResultDpT_, .Lfunc_end107-_ZN8TestCase7runImplIJZN7SeqCst23runEvEUlvE_ZNS1_3runEvEUlvE0_EEE10TestResultDpT_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table107:
.Lexception83:
	.byte	255                     // @LPStart Encoding = omit
	.byte	255                     // @TType Encoding = omit
	.byte	1                       // Call site Encoding = uleb128
	.uleb128 .Lcst_end83-.Lcst_begin83
.Lcst_begin83:
	.uleb128 .Ltmp1009-.Lfunc_begin83 // >> Call Site 1 <<
	.uleb128 .Ltmp1012-.Ltmp1009    //   Call between .Ltmp1009 and .Ltmp1012
	.uleb128 .Ltmp1015-.Lfunc_begin83 //     jumps to .Ltmp1015
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp1016-.Lfunc_begin83 // >> Call Site 2 <<
	.uleb128 .Ltmp1017-.Ltmp1016    //   Call between .Ltmp1016 and .Ltmp1017
	.uleb128 .Ltmp1018-.Lfunc_begin83 //     jumps to .Ltmp1018
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp1017-.Lfunc_begin83 // >> Call Site 3 <<
	.uleb128 .Lfunc_end107-.Ltmp1017 //   Call between .Ltmp1017 and .Lfunc_end107
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
.Lcst_end83:
	.p2align	2
                                        // -- End function
	.section	.text._ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN7SeqCst23runEvEUlvE_ZNS8_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS9_EEDaSE_EUlvE_EEEvDpOSC_,"axG",@progbits,_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN7SeqCst23runEvEUlvE_ZNS8_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS9_EEDaSE_EUlvE_EEEvDpOSC_,comdat
	.weak	_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN7SeqCst23runEvEUlvE_ZNS8_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS9_EEDaSE_EUlvE_EEEvDpOSC_ // -- Begin function _ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN7SeqCst23runEvEUlvE_ZNS8_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS9_EEDaSE_EUlvE_EEEvDpOSC_
	.p2align	2
	.type	_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN7SeqCst23runEvEUlvE_ZNS8_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS9_EEDaSE_EUlvE_EEEvDpOSC_,@function
_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN7SeqCst23runEvEUlvE_ZNS8_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS9_EEDaSE_EUlvE_EEEvDpOSC_: // @_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN7SeqCst23runEvEUlvE_ZNS8_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS9_EEDaSE_EUlvE_EEEvDpOSC_
.Lfunc_begin84:
	.cfi_startproc
	.cfi_personality 156, DW.ref.__gxx_personality_v0
	.cfi_lsda 28, .Lexception84
// %bb.0:
	stp	x24, x23, [sp, #-64]!   // 16-byte Folded Spill
	stp	x22, x21, [sp, #16]     // 16-byte Folded Spill
	stp	x20, x19, [sp, #32]     // 16-byte Folded Spill
	stp	x29, x30, [sp, #48]     // 16-byte Folded Spill
	add	x29, sp, #48            // =48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	.cfi_offset w23, -56
	.cfi_offset w24, -64
	ldp	x9, x8, [x0]
	mov	x19, x0
	sub	x8, x8, x9
	asr	x23, x8, #3
	add	x8, x23, #1             // =1
	lsr	x10, x8, #61
	cbnz	x10, .LBB108_18
// %bb.1:
	ldr	x10, [x19, #16]
	mov	x20, x1
	sub	x9, x10, x9
	mov	x10, #1152921504606846974
	cmp	x10, x9, asr #3
	b.lo	.LBB108_5
// %bb.2:
	asr	x9, x9, #2
	cmp	x9, x8
	csel	x24, x8, x9, lo
	cbz	x24, .LBB108_17
// %bb.3:
	lsr	x8, x24, #61
	cbz	x8, .LBB108_6
// %bb.4:
	adrp	x0, .L.str.14
	add	x0, x0, :lo12:.L.str.14
	bl	_ZNSt6__ndk120__throw_length_errorEPKc
.LBB108_5:
	orr	x24, xzr, #0x1fffffffffffffff
.LBB108_6:
	lsl	x0, x24, #3
	bl	_Znwm
	mov	x22, x0
.LBB108_7:
	add	x21, x22, x23, lsl #3
.Ltmp1019:
	mov	x0, x21
	mov	x1, x20
	bl	_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN7SeqCst23runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS5_EEDaSA_EUlvE_JEvEEOSA_DpOT0_
.Ltmp1020:
// %bb.8:
	ldp	x20, x10, [x19]
	add	x8, x22, x24, lsl #3
	add	x9, x21, #8             // =8
	cmp	x10, x20
	b.eq	.LBB108_15
// %bb.9:
	sub	x11, x10, #8            // =8
	add	x12, x22, x23, lsl #3
	sub	x11, x11, x20
	sub	x12, x12, #8            // =8
.LBB108_10:                             // =>This Inner Loop Header: Depth=1
	ldr	x13, [x10, #-8]!
	str	x13, [x12], #-8
	cmp	x20, x10
	str	xzr, [x10]
	b.ne	.LBB108_10
// %bb.11:
	ldr	x22, [x19, #8]
	mvn	x10, x11
	and	x10, x10, #0xfffffffffffffff8
	add	x10, x21, x10
	cmp	x22, x20
	stp	x10, x9, [x19]
	str	x8, [x19, #16]
	b.eq	.LBB108_13
.LBB108_12:                             // =>This Inner Loop Header: Depth=1
	sub	x22, x22, #8            // =8
	mov	x0, x22
	bl	_ZNSt6__ndk16threadD1Ev
	cmp	x20, x22
	b.ne	.LBB108_12
.LBB108_13:
	cbz	x20, .LBB108_16
.LBB108_14:
	mov	x0, x20
	ldp	x29, x30, [sp, #48]     // 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]     // 16-byte Folded Reload
	ldp	x22, x21, [sp, #16]     // 16-byte Folded Reload
	ldp	x24, x23, [sp], #64     // 16-byte Folded Reload
	b	_ZdlPv
.LBB108_15:
	stp	x21, x9, [x19]
	str	x8, [x19, #16]
	cbnz	x20, .LBB108_14
.LBB108_16:
	ldp	x29, x30, [sp, #48]     // 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]     // 16-byte Folded Reload
	ldp	x22, x21, [sp, #16]     // 16-byte Folded Reload
	ldp	x24, x23, [sp], #64     // 16-byte Folded Reload
	ret
.LBB108_17:
	mov	x22, xzr
	b	.LBB108_7
.LBB108_18:
	mov	x0, x19
	bl	_ZNKSt6__ndk120__vector_base_commonILb1EE20__throw_length_errorEv
.LBB108_19:
.Ltmp1021:
	mov	x19, x0
	cbz	x22, .LBB108_21
// %bb.20:
	mov	x0, x22
	bl	_ZdlPv
.LBB108_21:
	mov	x0, x19
	bl	_Unwind_Resume
.Lfunc_end108:
	.size	_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN7SeqCst23runEvEUlvE_ZNS8_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS9_EEDaSE_EUlvE_EEEvDpOSC_, .Lfunc_end108-_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN7SeqCst23runEvEUlvE_ZNS8_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS9_EEDaSE_EUlvE_EEEvDpOSC_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table108:
.Lexception84:
	.byte	255                     // @LPStart Encoding = omit
	.byte	255                     // @TType Encoding = omit
	.byte	1                       // Call site Encoding = uleb128
	.uleb128 .Lcst_end84-.Lcst_begin84
.Lcst_begin84:
	.uleb128 .Lfunc_begin84-.Lfunc_begin84 // >> Call Site 1 <<
	.uleb128 .Ltmp1019-.Lfunc_begin84 //   Call between .Lfunc_begin84 and .Ltmp1019
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp1019-.Lfunc_begin84 // >> Call Site 2 <<
	.uleb128 .Ltmp1020-.Ltmp1019    //   Call between .Ltmp1019 and .Ltmp1020
	.uleb128 .Ltmp1021-.Lfunc_begin84 //     jumps to .Ltmp1021
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp1020-.Lfunc_begin84 // >> Call Site 3 <<
	.uleb128 .Lfunc_end108-.Ltmp1020 //   Call between .Ltmp1020 and .Lfunc_end108
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
.Lcst_end84:
	.p2align	2
                                        // -- End function
	.section	.text._ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN7SeqCst23runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS5_EEDaSA_EUlvE_JEvEEOSA_DpOT0_,"axG",@progbits,_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN7SeqCst23runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS5_EEDaSA_EUlvE_JEvEEOSA_DpOT0_,comdat
	.hidden	_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN7SeqCst23runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS5_EEDaSA_EUlvE_JEvEEOSA_DpOT0_ // -- Begin function _ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN7SeqCst23runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS5_EEDaSA_EUlvE_JEvEEOSA_DpOT0_
	.weak	_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN7SeqCst23runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS5_EEDaSA_EUlvE_JEvEEOSA_DpOT0_
	.p2align	2
	.type	_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN7SeqCst23runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS5_EEDaSA_EUlvE_JEvEEOSA_DpOT0_,@function
_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN7SeqCst23runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS5_EEDaSA_EUlvE_JEvEEOSA_DpOT0_: // @_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN7SeqCst23runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS5_EEDaSA_EUlvE_JEvEEOSA_DpOT0_
.Lfunc_begin85:
	.cfi_startproc
	.cfi_personality 156, DW.ref.__gxx_personality_v0
	.cfi_lsda 28, .Lexception85
// %bb.0:
	stp	x22, x21, [sp, #-48]!   // 16-byte Folded Spill
	stp	x20, x19, [sp, #16]     // 16-byte Folded Spill
	stp	x29, x30, [sp, #32]     // 16-byte Folded Spill
	add	x29, sp, #32            // =32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	mov	x20, x0
	orr	w0, wzr, #0x8
	mov	x22, x1
	bl	_Znwm
	mov	x21, x0
.Ltmp1022:
	bl	_ZNSt6__ndk115__thread_structC1Ev
.Ltmp1023:
// %bb.1:
.Ltmp1025:
	mov	w0, #40
	bl	_Znwm
.Ltmp1026:
// %bb.2:
	str	x21, [x0]
	ldp	q1, q0, [x22]
	mov	x19, x0
	stur	q0, [x0, #24]
	stur	q1, [x0, #8]
.Ltmp1028:
	adrp	x2, _ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN7SeqCst23runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSF_EUlvE_EEEEEPvSK_
	add	x2, x2, :lo12:_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN7SeqCst23runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSF_EUlvE_EEEEEPvSK_
	mov	x0, x20
	mov	x1, xzr
	mov	x3, x19
	bl	pthread_create
.Ltmp1029:
// %bb.3:
	cbnz	w0, .LBB109_5
// %bb.4:
	ldp	x29, x30, [sp, #32]     // 16-byte Folded Reload
	ldp	x20, x19, [sp, #16]     // 16-byte Folded Reload
	ldp	x22, x21, [sp], #48     // 16-byte Folded Reload
	ret
.LBB109_5:
.Ltmp1030:
	adrp	x1, .L.str.24
	add	x1, x1, :lo12:.L.str.24
	bl	_ZNSt6__ndk120__throw_system_errorEiPKc
.Ltmp1031:
// %bb.6:
.LBB109_7:
.Ltmp1032:
	ldr	x21, [x19]
	mov	x20, x0
	str	xzr, [x19]
	cbz	x21, .LBB109_9
// %bb.8:
	mov	x0, x21
	bl	_ZNSt6__ndk115__thread_structD1Ev
	mov	x0, x21
	bl	_ZdlPv
.LBB109_9:
	mov	x0, x19
	bl	_ZdlPv
	mov	x0, x20
	bl	_Unwind_Resume
.LBB109_10:
.Ltmp1027:
	mov	x20, x0
	mov	x0, x21
	bl	_ZNSt6__ndk115__thread_structD1Ev
	mov	x0, x21
	bl	_ZdlPv
	mov	x0, x20
	bl	_Unwind_Resume
.LBB109_11:
.Ltmp1024:
	mov	x20, x0
	mov	x0, x21
	bl	_ZdlPv
	mov	x0, x20
	bl	_Unwind_Resume
.Lfunc_end109:
	.size	_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN7SeqCst23runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS5_EEDaSA_EUlvE_JEvEEOSA_DpOT0_, .Lfunc_end109-_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN7SeqCst23runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS5_EEDaSA_EUlvE_JEvEEOSA_DpOT0_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table109:
.Lexception85:
	.byte	255                     // @LPStart Encoding = omit
	.byte	255                     // @TType Encoding = omit
	.byte	1                       // Call site Encoding = uleb128
	.uleb128 .Lcst_end85-.Lcst_begin85
.Lcst_begin85:
	.uleb128 .Lfunc_begin85-.Lfunc_begin85 // >> Call Site 1 <<
	.uleb128 .Ltmp1022-.Lfunc_begin85 //   Call between .Lfunc_begin85 and .Ltmp1022
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp1022-.Lfunc_begin85 // >> Call Site 2 <<
	.uleb128 .Ltmp1023-.Ltmp1022    //   Call between .Ltmp1022 and .Ltmp1023
	.uleb128 .Ltmp1024-.Lfunc_begin85 //     jumps to .Ltmp1024
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp1025-.Lfunc_begin85 // >> Call Site 3 <<
	.uleb128 .Ltmp1026-.Ltmp1025    //   Call between .Ltmp1025 and .Ltmp1026
	.uleb128 .Ltmp1027-.Lfunc_begin85 //     jumps to .Ltmp1027
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp1028-.Lfunc_begin85 // >> Call Site 4 <<
	.uleb128 .Ltmp1031-.Ltmp1028    //   Call between .Ltmp1028 and .Ltmp1031
	.uleb128 .Ltmp1032-.Lfunc_begin85 //     jumps to .Ltmp1032
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp1031-.Lfunc_begin85 // >> Call Site 5 <<
	.uleb128 .Lfunc_end109-.Ltmp1031 //   Call between .Ltmp1031 and .Lfunc_end109
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
.Lcst_end85:
	.p2align	2
                                        // -- End function
	.section	.text._ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN7SeqCst23runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSF_EUlvE_EEEEEPvSK_,"axG",@progbits,_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN7SeqCst23runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSF_EUlvE_EEEEEPvSK_,comdat
	.weak	_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN7SeqCst23runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSF_EUlvE_EEEEEPvSK_ // -- Begin function _ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN7SeqCst23runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSF_EUlvE_EEEEEPvSK_
	.p2align	2
	.type	_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN7SeqCst23runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSF_EUlvE_EEEEEPvSK_,@function
_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN7SeqCst23runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSF_EUlvE_EEEEEPvSK_: // @_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN7SeqCst23runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSF_EUlvE_EEEEEPvSK_
.Lfunc_begin86:
	.cfi_startproc
	.cfi_personality 156, DW.ref.__gxx_personality_v0
	.cfi_lsda 28, .Lexception86
// %bb.0:
	stp	x24, x23, [sp, #-64]!   // 16-byte Folded Spill
	stp	x22, x21, [sp, #16]     // 16-byte Folded Spill
	stp	x20, x19, [sp, #32]     // 16-byte Folded Spill
	stp	x29, x30, [sp, #48]     // 16-byte Folded Spill
	add	x29, sp, #48            // =48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	.cfi_offset w23, -56
	.cfi_offset w24, -64
	mov	x19, x0
.Ltmp1033:
	bl	_ZNSt6__ndk119__thread_local_dataEv
.Ltmp1034:
// %bb.1:
	ldr	x1, [x19]
	str	xzr, [x19]
	ldr	w0, [x0]
.Ltmp1036:
	bl	pthread_setspecific
.Ltmp1037:
// %bb.2:
	ldp	x20, x9, [x19, #16]
	add	x8, x9, #8              // =8
	ldar	w10, [x8]
	add	x11, x9, #4             // =4
.LBB110_3:                              // =>This Inner Loop Header: Depth=1
	ldaxr	w12, [x11]
	subs	w12, w12, #1            // =1
	stlxr	w13, w12, [x11]
	cbnz	w13, .LBB110_3
// %bb.4:
	b.ne	.LBB110_7
// %bb.5:
	ldr	w10, [x9], #4
	stlr	w10, [x9]
.LBB110_6:                              // =>This Inner Loop Header: Depth=1
	ldaxr	w9, [x8]
	add	w9, w9, #1              // =1
	stlxr	w10, w9, [x8]
	cbnz	w10, .LBB110_6
	b	.LBB110_8
.LBB110_7:                              // =>This Inner Loop Header: Depth=1
	ldar	w9, [x8]
	cmp	w9, w10
	b.eq	.LBB110_7
.LBB110_8:
	ldr	w8, [x20, #12]
	cmp	w8, #1                  // =1
	b.lt	.LBB110_33
// %bb.9:
	mov	w24, wzr
	add	x21, x20, #16           // =16
	add	x22, x20, #20           // =20
	orr	w23, wzr, #0x1
.LBB110_10:                             // =>This Loop Header: Depth=1
                                        //     Child Loop BB110_11 Depth 2
                                        //     Child Loop BB110_15 Depth 2
                                        //     Child Loop BB110_14 Depth 2
                                        //     Child Loop BB110_17 Depth 2
                                        //     Child Loop BB110_19 Depth 2
                                        //     Child Loop BB110_23 Depth 2
                                        //     Child Loop BB110_22 Depth 2
                                        //     Child Loop BB110_25 Depth 2
                                        //     Child Loop BB110_29 Depth 2
	ldr	x10, [x19, #32]
	mov	w8, w24
	add	x9, x10, #8             // =8
	ldar	w11, [x9]
	add	x12, x10, #4            // =4
.LBB110_11:                             //   Parent Loop BB110_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldaxr	w13, [x12]
	subs	w13, w13, #1            // =1
	stlxr	w14, w13, [x12]
	cbnz	w14, .LBB110_11
// %bb.12:                              //   in Loop: Header=BB110_10 Depth=1
	b.ne	.LBB110_15
// %bb.13:                              //   in Loop: Header=BB110_10 Depth=1
	ldr	w11, [x10], #4
	stlr	w11, [x10]
.LBB110_14:                             //   Parent Loop BB110_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldaxr	w10, [x9]
	add	w10, w10, #1            // =1
	stlxr	w11, w10, [x9]
	cbnz	w11, .LBB110_14
	b	.LBB110_16
.LBB110_15:                             //   Parent Loop BB110_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldar	w10, [x9]
	cmp	w10, w11
	b.eq	.LBB110_15
.LBB110_16:                             //   in Loop: Header=BB110_10 Depth=1
	ldr	x9, [x19, #8]
	//APP
	// marker SeqCst2|Thread 0
	//NO_APP
	add	x10, x9, #24            // =24
	add	x11, x9, #28            // =28
	stlr	w23, [x10]
	ldar	w10, [x11]
	//APP
	// marker end
	//NO_APP
	str	w10, [x9, #32]
	mov	w9, #1000
.LBB110_17:                             //   Parent Loop BB110_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	subs	w9, w9, #1              // =1
	//APP
	//NO_APP
	b.ne	.LBB110_17
// %bb.18:                              //   in Loop: Header=BB110_10 Depth=1
	ldr	x10, [x19, #32]
	add	x9, x10, #8             // =8
	ldar	w11, [x9]
	add	x12, x10, #4            // =4
.LBB110_19:                             //   Parent Loop BB110_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldaxr	w13, [x12]
	subs	w13, w13, #1            // =1
	stlxr	w14, w13, [x12]
	cbnz	w14, .LBB110_19
// %bb.20:                              //   in Loop: Header=BB110_10 Depth=1
	b.ne	.LBB110_23
// %bb.21:                              //   in Loop: Header=BB110_10 Depth=1
	ldr	w11, [x10], #4
	stlr	w11, [x10]
.LBB110_22:                             //   Parent Loop BB110_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldaxr	w10, [x9]
	add	w10, w10, #1            // =1
	stlxr	w11, w10, [x9]
	cbnz	w11, .LBB110_22
	b	.LBB110_24
.LBB110_23:                             //   Parent Loop BB110_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldar	w10, [x9]
	cmp	w10, w11
	b.eq	.LBB110_23
.LBB110_24:                             //   in Loop: Header=BB110_10 Depth=1
	add	w24, w8, #1             // =1
.LBB110_25:                             //   Parent Loop BB110_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldaxr	w9, [x21]
	cmp	w9, w8
	b.ne	.LBB110_32
// %bb.26:                              //   in Loop: Header=BB110_25 Depth=2
	stlxr	w9, w24, [x21]
	cbnz	w9, .LBB110_25
// %bb.27:                              //   in Loop: Header=BB110_10 Depth=1
	ldr	x8, [x20]
	ldr	x8, [x8, #16]
.Ltmp1039:
	mov	x0, x20
	blr	x8
.Ltmp1040:
// %bb.28:                              //   in Loop: Header=BB110_10 Depth=1
	add	x8, x20, #8             // =8
	ldarb	w8, [x8]
	tbz	w8, #0, .LBB110_31
.LBB110_29:                             //   Parent Loop BB110_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldxr	w8, [x22]
	add	w8, w8, #1              // =1
	stxr	w9, w8, [x22]
	cbnz	w9, .LBB110_29
// %bb.30:                              //   in Loop: Header=BB110_10 Depth=1
	add	x8, x20, #8             // =8
	stlrb	wzr, [x8]
.LBB110_31:                             //   in Loop: Header=BB110_10 Depth=1
	ldr	w8, [x20, #12]
	cmp	w24, w8
	b.lt	.LBB110_10
	b	.LBB110_33
.LBB110_32:                             //   in Loop: Header=BB110_10 Depth=1
	clrex
	ldr	w8, [x20, #12]
	cmp	w24, w8
	b.lt	.LBB110_10
.LBB110_33:
	cbz	x19, .LBB110_37
// %bb.34:
	ldr	x20, [x19]
	str	xzr, [x19]
	cbz	x20, .LBB110_36
// %bb.35:
	mov	x0, x20
	bl	_ZNSt6__ndk115__thread_structD1Ev
	mov	x0, x20
	bl	_ZdlPv
.LBB110_36:
	mov	x0, x19
	bl	_ZdlPv
.LBB110_37:
	ldp	x29, x30, [sp, #48]     // 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]     // 16-byte Folded Reload
	ldp	x22, x21, [sp, #16]     // 16-byte Folded Reload
	mov	x0, xzr
	ldp	x24, x23, [sp], #64     // 16-byte Folded Reload
	ret
.LBB110_38:
.Ltmp1038:
	mov	x20, x0
	ldr	x21, [x19]
	str	xzr, [x19]
	cbnz	x21, .LBB110_42
	b	.LBB110_43
.LBB110_39:
.Ltmp1035:
	mov	x20, x0
	cbnz	x19, .LBB110_41
	b	.LBB110_44
.LBB110_40:
.Ltmp1041:
	mov	x20, x0
	cbz	x19, .LBB110_44
.LBB110_41:
	ldr	x21, [x19]
	str	xzr, [x19]
	cbz	x21, .LBB110_43
.LBB110_42:
	mov	x0, x21
	bl	_ZNSt6__ndk115__thread_structD1Ev
	mov	x0, x21
	bl	_ZdlPv
.LBB110_43:
	mov	x0, x19
	bl	_ZdlPv
.LBB110_44:
	mov	x0, x20
	bl	_Unwind_Resume
.Lfunc_end110:
	.size	_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN7SeqCst23runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSF_EUlvE_EEEEEPvSK_, .Lfunc_end110-_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN7SeqCst23runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSF_EUlvE_EEEEEPvSK_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table110:
.Lexception86:
	.byte	255                     // @LPStart Encoding = omit
	.byte	255                     // @TType Encoding = omit
	.byte	1                       // Call site Encoding = uleb128
	.uleb128 .Lcst_end86-.Lcst_begin86
.Lcst_begin86:
	.uleb128 .Ltmp1033-.Lfunc_begin86 // >> Call Site 1 <<
	.uleb128 .Ltmp1034-.Ltmp1033    //   Call between .Ltmp1033 and .Ltmp1034
	.uleb128 .Ltmp1035-.Lfunc_begin86 //     jumps to .Ltmp1035
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp1036-.Lfunc_begin86 // >> Call Site 2 <<
	.uleb128 .Ltmp1037-.Ltmp1036    //   Call between .Ltmp1036 and .Ltmp1037
	.uleb128 .Ltmp1038-.Lfunc_begin86 //     jumps to .Ltmp1038
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp1039-.Lfunc_begin86 // >> Call Site 3 <<
	.uleb128 .Ltmp1040-.Ltmp1039    //   Call between .Ltmp1039 and .Ltmp1040
	.uleb128 .Ltmp1041-.Lfunc_begin86 //     jumps to .Ltmp1041
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp1040-.Lfunc_begin86 // >> Call Site 4 <<
	.uleb128 .Lfunc_end110-.Ltmp1040 //   Call between .Ltmp1040 and .Lfunc_end110
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
.Lcst_end86:
	.p2align	2
                                        // -- End function
	.section	.text._ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN7SeqCst23runEvEUlvE_ZNS8_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSE_EUlvE_EEEvDpOSC_,"axG",@progbits,_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN7SeqCst23runEvEUlvE_ZNS8_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSE_EUlvE_EEEvDpOSC_,comdat
	.weak	_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN7SeqCst23runEvEUlvE_ZNS8_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSE_EUlvE_EEEvDpOSC_ // -- Begin function _ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN7SeqCst23runEvEUlvE_ZNS8_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSE_EUlvE_EEEvDpOSC_
	.p2align	2
	.type	_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN7SeqCst23runEvEUlvE_ZNS8_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSE_EUlvE_EEEvDpOSC_,@function
_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN7SeqCst23runEvEUlvE_ZNS8_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSE_EUlvE_EEEvDpOSC_: // @_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN7SeqCst23runEvEUlvE_ZNS8_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSE_EUlvE_EEEvDpOSC_
.Lfunc_begin87:
	.cfi_startproc
	.cfi_personality 156, DW.ref.__gxx_personality_v0
	.cfi_lsda 28, .Lexception87
// %bb.0:
	stp	x24, x23, [sp, #-64]!   // 16-byte Folded Spill
	stp	x22, x21, [sp, #16]     // 16-byte Folded Spill
	stp	x20, x19, [sp, #32]     // 16-byte Folded Spill
	stp	x29, x30, [sp, #48]     // 16-byte Folded Spill
	add	x29, sp, #48            // =48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	.cfi_offset w23, -56
	.cfi_offset w24, -64
	ldp	x9, x8, [x0]
	mov	x19, x0
	sub	x8, x8, x9
	asr	x23, x8, #3
	add	x8, x23, #1             // =1
	lsr	x10, x8, #61
	cbnz	x10, .LBB111_18
// %bb.1:
	ldr	x10, [x19, #16]
	mov	x20, x1
	sub	x9, x10, x9
	mov	x10, #1152921504606846974
	cmp	x10, x9, asr #3
	b.lo	.LBB111_5
// %bb.2:
	asr	x9, x9, #2
	cmp	x9, x8
	csel	x24, x8, x9, lo
	cbz	x24, .LBB111_17
// %bb.3:
	lsr	x8, x24, #61
	cbz	x8, .LBB111_6
// %bb.4:
	adrp	x0, .L.str.14
	add	x0, x0, :lo12:.L.str.14
	bl	_ZNSt6__ndk120__throw_length_errorEPKc
.LBB111_5:
	orr	x24, xzr, #0x1fffffffffffffff
.LBB111_6:
	lsl	x0, x24, #3
	bl	_Znwm
	mov	x22, x0
.LBB111_7:
	add	x21, x22, x23, lsl #3
.Ltmp1042:
	mov	x0, x21
	mov	x1, x20
	bl	_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN7SeqCst23runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS6_EEDaSA_EUlvE_JEvEEOSA_DpOT0_
.Ltmp1043:
// %bb.8:
	ldp	x20, x10, [x19]
	add	x8, x22, x24, lsl #3
	add	x9, x21, #8             // =8
	cmp	x10, x20
	b.eq	.LBB111_15
// %bb.9:
	sub	x11, x10, #8            // =8
	add	x12, x22, x23, lsl #3
	sub	x11, x11, x20
	sub	x12, x12, #8            // =8
.LBB111_10:                             // =>This Inner Loop Header: Depth=1
	ldr	x13, [x10, #-8]!
	str	x13, [x12], #-8
	cmp	x20, x10
	str	xzr, [x10]
	b.ne	.LBB111_10
// %bb.11:
	ldr	x22, [x19, #8]
	mvn	x10, x11
	and	x10, x10, #0xfffffffffffffff8
	add	x10, x21, x10
	cmp	x22, x20
	stp	x10, x9, [x19]
	str	x8, [x19, #16]
	b.eq	.LBB111_13
.LBB111_12:                             // =>This Inner Loop Header: Depth=1
	sub	x22, x22, #8            // =8
	mov	x0, x22
	bl	_ZNSt6__ndk16threadD1Ev
	cmp	x20, x22
	b.ne	.LBB111_12
.LBB111_13:
	cbz	x20, .LBB111_16
.LBB111_14:
	mov	x0, x20
	ldp	x29, x30, [sp, #48]     // 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]     // 16-byte Folded Reload
	ldp	x22, x21, [sp, #16]     // 16-byte Folded Reload
	ldp	x24, x23, [sp], #64     // 16-byte Folded Reload
	b	_ZdlPv
.LBB111_15:
	stp	x21, x9, [x19]
	str	x8, [x19, #16]
	cbnz	x20, .LBB111_14
.LBB111_16:
	ldp	x29, x30, [sp, #48]     // 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]     // 16-byte Folded Reload
	ldp	x22, x21, [sp, #16]     // 16-byte Folded Reload
	ldp	x24, x23, [sp], #64     // 16-byte Folded Reload
	ret
.LBB111_17:
	mov	x22, xzr
	b	.LBB111_7
.LBB111_18:
	mov	x0, x19
	bl	_ZNKSt6__ndk120__vector_base_commonILb1EE20__throw_length_errorEv
.LBB111_19:
.Ltmp1044:
	mov	x19, x0
	cbz	x22, .LBB111_21
// %bb.20:
	mov	x0, x22
	bl	_ZdlPv
.LBB111_21:
	mov	x0, x19
	bl	_Unwind_Resume
.Lfunc_end111:
	.size	_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN7SeqCst23runEvEUlvE_ZNS8_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSE_EUlvE_EEEvDpOSC_, .Lfunc_end111-_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN7SeqCst23runEvEUlvE_ZNS8_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSE_EUlvE_EEEvDpOSC_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table111:
.Lexception87:
	.byte	255                     // @LPStart Encoding = omit
	.byte	255                     // @TType Encoding = omit
	.byte	1                       // Call site Encoding = uleb128
	.uleb128 .Lcst_end87-.Lcst_begin87
.Lcst_begin87:
	.uleb128 .Lfunc_begin87-.Lfunc_begin87 // >> Call Site 1 <<
	.uleb128 .Ltmp1042-.Lfunc_begin87 //   Call between .Lfunc_begin87 and .Ltmp1042
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp1042-.Lfunc_begin87 // >> Call Site 2 <<
	.uleb128 .Ltmp1043-.Ltmp1042    //   Call between .Ltmp1042 and .Ltmp1043
	.uleb128 .Ltmp1044-.Lfunc_begin87 //     jumps to .Ltmp1044
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp1043-.Lfunc_begin87 // >> Call Site 3 <<
	.uleb128 .Lfunc_end111-.Ltmp1043 //   Call between .Ltmp1043 and .Lfunc_end111
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
.Lcst_end87:
	.p2align	2
                                        // -- End function
	.section	.text._ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN7SeqCst23runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS6_EEDaSA_EUlvE_JEvEEOSA_DpOT0_,"axG",@progbits,_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN7SeqCst23runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS6_EEDaSA_EUlvE_JEvEEOSA_DpOT0_,comdat
	.hidden	_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN7SeqCst23runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS6_EEDaSA_EUlvE_JEvEEOSA_DpOT0_ // -- Begin function _ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN7SeqCst23runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS6_EEDaSA_EUlvE_JEvEEOSA_DpOT0_
	.weak	_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN7SeqCst23runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS6_EEDaSA_EUlvE_JEvEEOSA_DpOT0_
	.p2align	2
	.type	_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN7SeqCst23runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS6_EEDaSA_EUlvE_JEvEEOSA_DpOT0_,@function
_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN7SeqCst23runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS6_EEDaSA_EUlvE_JEvEEOSA_DpOT0_: // @_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN7SeqCst23runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS6_EEDaSA_EUlvE_JEvEEOSA_DpOT0_
.Lfunc_begin88:
	.cfi_startproc
	.cfi_personality 156, DW.ref.__gxx_personality_v0
	.cfi_lsda 28, .Lexception88
// %bb.0:
	stp	x22, x21, [sp, #-48]!   // 16-byte Folded Spill
	stp	x20, x19, [sp, #16]     // 16-byte Folded Spill
	stp	x29, x30, [sp, #32]     // 16-byte Folded Spill
	add	x29, sp, #32            // =32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	mov	x20, x0
	orr	w0, wzr, #0x8
	mov	x22, x1
	bl	_Znwm
	mov	x21, x0
.Ltmp1045:
	bl	_ZNSt6__ndk115__thread_structC1Ev
.Ltmp1046:
// %bb.1:
.Ltmp1048:
	mov	w0, #40
	bl	_Znwm
.Ltmp1049:
// %bb.2:
	str	x21, [x0]
	ldp	q1, q0, [x22]
	mov	x19, x0
	stur	q0, [x0, #24]
	stur	q1, [x0, #8]
.Ltmp1051:
	adrp	x2, _ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN7SeqCst23runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISB_EEDaSF_EUlvE_EEEEEPvSK_
	add	x2, x2, :lo12:_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN7SeqCst23runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISB_EEDaSF_EUlvE_EEEEEPvSK_
	mov	x0, x20
	mov	x1, xzr
	mov	x3, x19
	bl	pthread_create
.Ltmp1052:
// %bb.3:
	cbnz	w0, .LBB112_5
// %bb.4:
	ldp	x29, x30, [sp, #32]     // 16-byte Folded Reload
	ldp	x20, x19, [sp, #16]     // 16-byte Folded Reload
	ldp	x22, x21, [sp], #48     // 16-byte Folded Reload
	ret
.LBB112_5:
.Ltmp1053:
	adrp	x1, .L.str.24
	add	x1, x1, :lo12:.L.str.24
	bl	_ZNSt6__ndk120__throw_system_errorEiPKc
.Ltmp1054:
// %bb.6:
.LBB112_7:
.Ltmp1055:
	ldr	x21, [x19]
	mov	x20, x0
	str	xzr, [x19]
	cbz	x21, .LBB112_9
// %bb.8:
	mov	x0, x21
	bl	_ZNSt6__ndk115__thread_structD1Ev
	mov	x0, x21
	bl	_ZdlPv
.LBB112_9:
	mov	x0, x19
	bl	_ZdlPv
	mov	x0, x20
	bl	_Unwind_Resume
.LBB112_10:
.Ltmp1050:
	mov	x20, x0
	mov	x0, x21
	bl	_ZNSt6__ndk115__thread_structD1Ev
	mov	x0, x21
	bl	_ZdlPv
	mov	x0, x20
	bl	_Unwind_Resume
.LBB112_11:
.Ltmp1047:
	mov	x20, x0
	mov	x0, x21
	bl	_ZdlPv
	mov	x0, x20
	bl	_Unwind_Resume
.Lfunc_end112:
	.size	_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN7SeqCst23runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS6_EEDaSA_EUlvE_JEvEEOSA_DpOT0_, .Lfunc_end112-_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN7SeqCst23runEvEUlvE_ZNS4_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clIS6_EEDaSA_EUlvE_JEvEEOSA_DpOT0_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table112:
.Lexception88:
	.byte	255                     // @LPStart Encoding = omit
	.byte	255                     // @TType Encoding = omit
	.byte	1                       // Call site Encoding = uleb128
	.uleb128 .Lcst_end88-.Lcst_begin88
.Lcst_begin88:
	.uleb128 .Lfunc_begin88-.Lfunc_begin88 // >> Call Site 1 <<
	.uleb128 .Ltmp1045-.Lfunc_begin88 //   Call between .Lfunc_begin88 and .Ltmp1045
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp1045-.Lfunc_begin88 // >> Call Site 2 <<
	.uleb128 .Ltmp1046-.Ltmp1045    //   Call between .Ltmp1045 and .Ltmp1046
	.uleb128 .Ltmp1047-.Lfunc_begin88 //     jumps to .Ltmp1047
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp1048-.Lfunc_begin88 // >> Call Site 3 <<
	.uleb128 .Ltmp1049-.Ltmp1048    //   Call between .Ltmp1048 and .Ltmp1049
	.uleb128 .Ltmp1050-.Lfunc_begin88 //     jumps to .Ltmp1050
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp1051-.Lfunc_begin88 // >> Call Site 4 <<
	.uleb128 .Ltmp1054-.Ltmp1051    //   Call between .Ltmp1051 and .Ltmp1054
	.uleb128 .Ltmp1055-.Lfunc_begin88 //     jumps to .Ltmp1055
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp1054-.Lfunc_begin88 // >> Call Site 5 <<
	.uleb128 .Lfunc_end112-.Ltmp1054 //   Call between .Ltmp1054 and .Lfunc_end112
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
.Lcst_end88:
	.p2align	2
                                        // -- End function
	.section	.text._ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN7SeqCst23runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISB_EEDaSF_EUlvE_EEEEEPvSK_,"axG",@progbits,_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN7SeqCst23runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISB_EEDaSF_EUlvE_EEEEEPvSK_,comdat
	.weak	_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN7SeqCst23runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISB_EEDaSF_EUlvE_EEEEEPvSK_ // -- Begin function _ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN7SeqCst23runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISB_EEDaSF_EUlvE_EEEEEPvSK_
	.p2align	2
	.type	_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN7SeqCst23runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISB_EEDaSF_EUlvE_EEEEEPvSK_,@function
_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN7SeqCst23runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISB_EEDaSF_EUlvE_EEEEEPvSK_: // @_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN7SeqCst23runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISB_EEDaSF_EUlvE_EEEEEPvSK_
.Lfunc_begin89:
	.cfi_startproc
	.cfi_personality 156, DW.ref.__gxx_personality_v0
	.cfi_lsda 28, .Lexception89
// %bb.0:
	stp	x24, x23, [sp, #-64]!   // 16-byte Folded Spill
	stp	x22, x21, [sp, #16]     // 16-byte Folded Spill
	stp	x20, x19, [sp, #32]     // 16-byte Folded Spill
	stp	x29, x30, [sp, #48]     // 16-byte Folded Spill
	add	x29, sp, #48            // =48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	.cfi_offset w23, -56
	.cfi_offset w24, -64
	mov	x19, x0
.Ltmp1056:
	bl	_ZNSt6__ndk119__thread_local_dataEv
.Ltmp1057:
// %bb.1:
	ldr	x1, [x19]
	str	xzr, [x19]
	ldr	w0, [x0]
.Ltmp1059:
	bl	pthread_setspecific
.Ltmp1060:
// %bb.2:
	ldp	x20, x9, [x19, #16]
	add	x8, x9, #8              // =8
	ldar	w10, [x8]
	add	x11, x9, #4             // =4
.LBB113_3:                              // =>This Inner Loop Header: Depth=1
	ldaxr	w12, [x11]
	subs	w12, w12, #1            // =1
	stlxr	w13, w12, [x11]
	cbnz	w13, .LBB113_3
// %bb.4:
	b.ne	.LBB113_7
// %bb.5:
	ldr	w10, [x9], #4
	stlr	w10, [x9]
.LBB113_6:                              // =>This Inner Loop Header: Depth=1
	ldaxr	w9, [x8]
	add	w9, w9, #1              // =1
	stlxr	w10, w9, [x8]
	cbnz	w10, .LBB113_6
	b	.LBB113_8
.LBB113_7:                              // =>This Inner Loop Header: Depth=1
	ldar	w9, [x8]
	cmp	w9, w10
	b.eq	.LBB113_7
.LBB113_8:
	ldr	w8, [x20, #12]
	cmp	w8, #1                  // =1
	b.lt	.LBB113_33
// %bb.9:
	mov	w24, wzr
	add	x21, x20, #16           // =16
	add	x22, x20, #20           // =20
	orr	w23, wzr, #0x1
.LBB113_10:                             // =>This Loop Header: Depth=1
                                        //     Child Loop BB113_11 Depth 2
                                        //     Child Loop BB113_15 Depth 2
                                        //     Child Loop BB113_14 Depth 2
                                        //     Child Loop BB113_17 Depth 2
                                        //     Child Loop BB113_19 Depth 2
                                        //     Child Loop BB113_23 Depth 2
                                        //     Child Loop BB113_22 Depth 2
                                        //     Child Loop BB113_25 Depth 2
                                        //     Child Loop BB113_29 Depth 2
	ldr	x10, [x19, #32]
	mov	w8, w24
	add	x9, x10, #8             // =8
	ldar	w11, [x9]
	add	x12, x10, #4            // =4
.LBB113_11:                             //   Parent Loop BB113_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldaxr	w13, [x12]
	subs	w13, w13, #1            // =1
	stlxr	w14, w13, [x12]
	cbnz	w14, .LBB113_11
// %bb.12:                              //   in Loop: Header=BB113_10 Depth=1
	b.ne	.LBB113_15
// %bb.13:                              //   in Loop: Header=BB113_10 Depth=1
	ldr	w11, [x10], #4
	stlr	w11, [x10]
.LBB113_14:                             //   Parent Loop BB113_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldaxr	w10, [x9]
	add	w10, w10, #1            // =1
	stlxr	w11, w10, [x9]
	cbnz	w11, .LBB113_14
	b	.LBB113_16
.LBB113_15:                             //   Parent Loop BB113_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldar	w10, [x9]
	cmp	w10, w11
	b.eq	.LBB113_15
.LBB113_16:                             //   in Loop: Header=BB113_10 Depth=1
	ldr	x9, [x19, #8]
	//APP
	// marker SeqCst2|Thread 1
	//NO_APP
	add	x10, x9, #28            // =28
	add	x11, x9, #24            // =24
	stlr	w23, [x10]
	ldar	w10, [x11]
	//APP
	// marker end
	//NO_APP
	str	w10, [x9, #36]
	mov	w9, #1000
.LBB113_17:                             //   Parent Loop BB113_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	subs	w9, w9, #1              // =1
	//APP
	//NO_APP
	b.ne	.LBB113_17
// %bb.18:                              //   in Loop: Header=BB113_10 Depth=1
	ldr	x10, [x19, #32]
	add	x9, x10, #8             // =8
	ldar	w11, [x9]
	add	x12, x10, #4            // =4
.LBB113_19:                             //   Parent Loop BB113_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldaxr	w13, [x12]
	subs	w13, w13, #1            // =1
	stlxr	w14, w13, [x12]
	cbnz	w14, .LBB113_19
// %bb.20:                              //   in Loop: Header=BB113_10 Depth=1
	b.ne	.LBB113_23
// %bb.21:                              //   in Loop: Header=BB113_10 Depth=1
	ldr	w11, [x10], #4
	stlr	w11, [x10]
.LBB113_22:                             //   Parent Loop BB113_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldaxr	w10, [x9]
	add	w10, w10, #1            // =1
	stlxr	w11, w10, [x9]
	cbnz	w11, .LBB113_22
	b	.LBB113_24
.LBB113_23:                             //   Parent Loop BB113_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldar	w10, [x9]
	cmp	w10, w11
	b.eq	.LBB113_23
.LBB113_24:                             //   in Loop: Header=BB113_10 Depth=1
	add	w24, w8, #1             // =1
.LBB113_25:                             //   Parent Loop BB113_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldaxr	w9, [x21]
	cmp	w9, w8
	b.ne	.LBB113_32
// %bb.26:                              //   in Loop: Header=BB113_25 Depth=2
	stlxr	w9, w24, [x21]
	cbnz	w9, .LBB113_25
// %bb.27:                              //   in Loop: Header=BB113_10 Depth=1
	ldr	x8, [x20]
	ldr	x8, [x8, #16]
.Ltmp1062:
	mov	x0, x20
	blr	x8
.Ltmp1063:
// %bb.28:                              //   in Loop: Header=BB113_10 Depth=1
	add	x8, x20, #8             // =8
	ldarb	w8, [x8]
	tbz	w8, #0, .LBB113_31
.LBB113_29:                             //   Parent Loop BB113_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldxr	w8, [x22]
	add	w8, w8, #1              // =1
	stxr	w9, w8, [x22]
	cbnz	w9, .LBB113_29
// %bb.30:                              //   in Loop: Header=BB113_10 Depth=1
	add	x8, x20, #8             // =8
	stlrb	wzr, [x8]
.LBB113_31:                             //   in Loop: Header=BB113_10 Depth=1
	ldr	w8, [x20, #12]
	cmp	w24, w8
	b.lt	.LBB113_10
	b	.LBB113_33
.LBB113_32:                             //   in Loop: Header=BB113_10 Depth=1
	clrex
	ldr	w8, [x20, #12]
	cmp	w24, w8
	b.lt	.LBB113_10
.LBB113_33:
	cbz	x19, .LBB113_37
// %bb.34:
	ldr	x20, [x19]
	str	xzr, [x19]
	cbz	x20, .LBB113_36
// %bb.35:
	mov	x0, x20
	bl	_ZNSt6__ndk115__thread_structD1Ev
	mov	x0, x20
	bl	_ZdlPv
.LBB113_36:
	mov	x0, x19
	bl	_ZdlPv
.LBB113_37:
	ldp	x29, x30, [sp, #48]     // 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]     // 16-byte Folded Reload
	ldp	x22, x21, [sp, #16]     // 16-byte Folded Reload
	mov	x0, xzr
	ldp	x24, x23, [sp], #64     // 16-byte Folded Reload
	ret
.LBB113_38:
.Ltmp1061:
	mov	x20, x0
	ldr	x21, [x19]
	str	xzr, [x19]
	cbnz	x21, .LBB113_42
	b	.LBB113_43
.LBB113_39:
.Ltmp1058:
	mov	x20, x0
	cbnz	x19, .LBB113_41
	b	.LBB113_44
.LBB113_40:
.Ltmp1064:
	mov	x20, x0
	cbz	x19, .LBB113_44
.LBB113_41:
	ldr	x21, [x19]
	str	xzr, [x19]
	cbz	x21, .LBB113_43
.LBB113_42:
	mov	x0, x21
	bl	_ZNSt6__ndk115__thread_structD1Ev
	mov	x0, x21
	bl	_ZdlPv
.LBB113_43:
	mov	x0, x19
	bl	_ZdlPv
.LBB113_44:
	mov	x0, x20
	bl	_Unwind_Resume
.Lfunc_end113:
	.size	_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN7SeqCst23runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISB_EEDaSF_EUlvE_EEEEEPvSK_, .Lfunc_end113-_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN7SeqCst23runEvEUlvE_ZNS9_3runEvEUlvE0_EEE10TestResultDpT_ENKUlT_E_clISB_EEDaSF_EUlvE_EEEEEPvSK_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table113:
.Lexception89:
	.byte	255                     // @LPStart Encoding = omit
	.byte	255                     // @TType Encoding = omit
	.byte	1                       // Call site Encoding = uleb128
	.uleb128 .Lcst_end89-.Lcst_begin89
.Lcst_begin89:
	.uleb128 .Ltmp1056-.Lfunc_begin89 // >> Call Site 1 <<
	.uleb128 .Ltmp1057-.Ltmp1056    //   Call between .Ltmp1056 and .Ltmp1057
	.uleb128 .Ltmp1058-.Lfunc_begin89 //     jumps to .Ltmp1058
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp1059-.Lfunc_begin89 // >> Call Site 2 <<
	.uleb128 .Ltmp1060-.Ltmp1059    //   Call between .Ltmp1059 and .Ltmp1060
	.uleb128 .Ltmp1061-.Lfunc_begin89 //     jumps to .Ltmp1061
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp1062-.Lfunc_begin89 // >> Call Site 3 <<
	.uleb128 .Ltmp1063-.Ltmp1062    //   Call between .Ltmp1062 and .Ltmp1063
	.uleb128 .Ltmp1064-.Lfunc_begin89 //     jumps to .Ltmp1064
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp1063-.Lfunc_begin89 // >> Call Site 4 <<
	.uleb128 .Lfunc_end113-.Ltmp1063 //   Call between .Ltmp1063 and .Lfunc_end113
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
.Lcst_end89:
	.p2align	2
                                        // -- End function
	.section	.text._ZN13SeqCstAcqRel4D0Ev,"axG",@progbits,_ZN13SeqCstAcqRel4D0Ev,comdat
	.weak	_ZN13SeqCstAcqRel4D0Ev  // -- Begin function _ZN13SeqCstAcqRel4D0Ev
	.p2align	2
	.type	_ZN13SeqCstAcqRel4D0Ev,@function
_ZN13SeqCstAcqRel4D0Ev:                 // @_ZN13SeqCstAcqRel4D0Ev
// %bb.0:
	b	_ZdlPv
.Lfunc_end114:
	.size	_ZN13SeqCstAcqRel4D0Ev, .Lfunc_end114-_ZN13SeqCstAcqRel4D0Ev
                                        // -- End function
	.section	.text._ZN13SeqCstAcqRel45checkEv,"axG",@progbits,_ZN13SeqCstAcqRel45checkEv,comdat
	.weak	_ZN13SeqCstAcqRel45checkEv // -- Begin function _ZN13SeqCstAcqRel45checkEv
	.p2align	2
	.type	_ZN13SeqCstAcqRel45checkEv,@function
_ZN13SeqCstAcqRel45checkEv:             // @_ZN13SeqCstAcqRel45checkEv
// %bb.0:
	add	x8, x0, #32             // =32
	ldar	w8, [x8]
	cbz	w8, .LBB115_2
// %bb.1:
	add	x8, x0, #36             // =36
	ldar	w8, [x8]
	cbz	w8, .LBB115_3
.LBB115_2:
	add	x8, x0, #24             // =24
	add	x9, x0, #28             // =28
	stlr	wzr, [x8]
	stlr	wzr, [x9]
	ret
.LBB115_3:
	add	x8, x0, #40             // =40
	ldar	w8, [x8]
	cbz	w8, .LBB115_2
// %bb.4:
	add	x8, x0, #44             // =44
	ldar	w8, [x8]
	cbnz	w8, .LBB115_2
// %bb.5:
	add	x8, x0, #8              // =8
	orr	w9, wzr, #0x1
	stlrb	w9, [x8]
	b	.LBB115_2
.Lfunc_end115:
	.size	_ZN13SeqCstAcqRel45checkEv, .Lfunc_end115-_ZN13SeqCstAcqRel45checkEv
                                        // -- End function
	.section	.text._ZN8TestCase7runImplIJZN13SeqCstAcqRel43runEvEUlvE_ZNS1_3runEvEUlvE0_ZNS1_3runEvEUlvE1_ZNS1_3runEvEUlvE2_EEE10TestResultDpT_,"axG",@progbits,_ZN8TestCase7runImplIJZN13SeqCstAcqRel43runEvEUlvE_ZNS1_3runEvEUlvE0_ZNS1_3runEvEUlvE1_ZNS1_3runEvEUlvE2_EEE10TestResultDpT_,comdat
	.weak	_ZN8TestCase7runImplIJZN13SeqCstAcqRel43runEvEUlvE_ZNS1_3runEvEUlvE0_ZNS1_3runEvEUlvE1_ZNS1_3runEvEUlvE2_EEE10TestResultDpT_ // -- Begin function _ZN8TestCase7runImplIJZN13SeqCstAcqRel43runEvEUlvE_ZNS1_3runEvEUlvE0_ZNS1_3runEvEUlvE1_ZNS1_3runEvEUlvE2_EEE10TestResultDpT_
	.p2align	2
	.type	_ZN8TestCase7runImplIJZN13SeqCstAcqRel43runEvEUlvE_ZNS1_3runEvEUlvE0_ZNS1_3runEvEUlvE1_ZNS1_3runEvEUlvE2_EEE10TestResultDpT_,@function
_ZN8TestCase7runImplIJZN13SeqCstAcqRel43runEvEUlvE_ZNS1_3runEvEUlvE0_ZNS1_3runEvEUlvE1_ZNS1_3runEvEUlvE2_EEE10TestResultDpT_: // @_ZN8TestCase7runImplIJZN13SeqCstAcqRel43runEvEUlvE_ZNS1_3runEvEUlvE0_ZNS1_3runEvEUlvE1_ZNS1_3runEvEUlvE2_EEE10TestResultDpT_
.Lfunc_begin90:
	.cfi_startproc
	.cfi_personality 156, DW.ref.__gxx_personality_v0
	.cfi_lsda 28, .Lexception90
// %bb.0:
	sub	sp, sp, #160            // =160
	stp	x24, x23, [sp, #96]     // 16-byte Folded Spill
	stp	x22, x21, [sp, #112]    // 16-byte Folded Spill
	stp	x20, x19, [sp, #128]    // 16-byte Folded Spill
	stp	x29, x30, [sp, #144]    // 16-byte Folded Spill
	add	x29, sp, #144           // =144
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	.cfi_offset w23, -56
	.cfi_offset w24, -64
	movi	v0.2s, #4
	mov	x20, x4
	mov	x21, x3
	mov	x22, x2
	mov	x19, x0
	add	x23, sp, #8             // =8
	str	d0, [sp, #24]
	movi	v0.2s, #5
	add	x24, sp, #24            // =24
	stp	xzr, xzr, [sp, #40]
	stp	xzr, x1, [sp, #56]
	stp	x0, x23, [sp, #72]
	str	wzr, [sp, #32]
	str	d0, [sp, #8]
	str	wzr, [sp, #16]
	str	x24, [sp, #88]
.Ltmp1065:
	add	x0, sp, #40             // =40
	add	x1, sp, #64             // =64
	bl	_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN13SeqCstAcqRel43runEvEUlvE_ZNS8_3runEvEUlvE0_ZNS8_3runEvEUlvE1_ZNS8_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clIS9_EEDaSG_EUlvE_EEEvDpOSE_
.Ltmp1066:
// %bb.1:
	ldp	x0, x8, [sp, #48]
	stp	x22, x19, [sp, #64]
	stp	x23, x24, [sp, #80]
	cmp	x0, x8
	b.hs	.LBB116_4
// %bb.2:
.Ltmp1069:
	add	x1, sp, #64             // =64
	bl	_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN13SeqCstAcqRel43runEvEUlvE_ZNS4_3runEvEUlvE0_ZNS4_3runEvEUlvE1_ZNS4_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clIS6_EEDaSC_EUlvE_JEvEEOSC_DpOT0_
.Ltmp1070:
// %bb.3:
	ldr	x8, [sp, #48]
	add	x0, x8, #8              // =8
	str	x0, [sp, #48]
	b	.LBB116_6
.LBB116_4:
.Ltmp1067:
	add	x0, sp, #40             // =40
	add	x1, sp, #64             // =64
	bl	_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN13SeqCstAcqRel43runEvEUlvE_ZNS8_3runEvEUlvE0_ZNS8_3runEvEUlvE1_ZNS8_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSG_EUlvE_EEEvDpOSE_
.Ltmp1068:
// %bb.5:
	ldr	x0, [sp, #48]
.LBB116_6:
	ldr	x8, [sp, #56]
	add	x9, sp, #8              // =8
	str	x9, [sp, #80]
	add	x9, sp, #24             // =24
	cmp	x0, x8
	stp	x21, x19, [sp, #64]
	str	x9, [sp, #88]
	b.hs	.LBB116_9
// %bb.7:
.Ltmp1073:
	add	x1, sp, #64             // =64
	bl	_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN13SeqCstAcqRel43runEvEUlvE_ZNS4_3runEvEUlvE0_ZNS4_3runEvEUlvE1_ZNS4_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clIS7_EEDaSC_EUlvE_JEvEEOSC_DpOT0_
.Ltmp1074:
// %bb.8:
	ldr	x8, [sp, #48]
	add	x0, x8, #8              // =8
	str	x0, [sp, #48]
	b	.LBB116_11
.LBB116_9:
.Ltmp1071:
	add	x0, sp, #40             // =40
	add	x1, sp, #64             // =64
	bl	_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN13SeqCstAcqRel43runEvEUlvE_ZNS8_3runEvEUlvE0_ZNS8_3runEvEUlvE1_ZNS8_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clISB_EEDaSG_EUlvE_EEEvDpOSE_
.Ltmp1072:
// %bb.10:
	ldr	x0, [sp, #48]
.LBB116_11:
	ldr	x8, [sp, #56]
	add	x9, sp, #8              // =8
	str	x9, [sp, #80]
	add	x9, sp, #24             // =24
	cmp	x0, x8
	stp	x20, x19, [sp, #64]
	str	x9, [sp, #88]
	b.hs	.LBB116_14
// %bb.12:
.Ltmp1077:
	add	x1, sp, #64             // =64
	bl	_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN13SeqCstAcqRel43runEvEUlvE_ZNS4_3runEvEUlvE0_ZNS4_3runEvEUlvE1_ZNS4_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clIS8_EEDaSC_EUlvE_JEvEEOSC_DpOT0_
.Ltmp1078:
// %bb.13:
	ldr	x8, [sp, #48]
	add	x8, x8, #8              // =8
	str	x8, [sp, #48]
	b	.LBB116_15
.LBB116_14:
.Ltmp1075:
	add	x0, sp, #40             // =40
	add	x1, sp, #64             // =64
	bl	_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN13SeqCstAcqRel43runEvEUlvE_ZNS8_3runEvEUlvE0_ZNS8_3runEvEUlvE1_ZNS8_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clISC_EEDaSG_EUlvE_EEEvDpOSE_
.Ltmp1076:
.LBB116_15:
	add	x8, sp, #8              // =8
	add	x8, x8, #8              // =8
	ldar	w9, [x8]
	orr	x10, x23, #0x4
	add	x8, x23, #8             // =8
.LBB116_16:                             // =>This Inner Loop Header: Depth=1
	ldaxr	w11, [x10]
	subs	w11, w11, #1            // =1
	stlxr	w12, w11, [x10]
	cbnz	w12, .LBB116_16
// %bb.17:
	b.ne	.LBB116_20
// %bb.18:
	ldr	w9, [sp, #8]
	add	x10, sp, #8             // =8
	orr	x10, x10, #0x4
	stlr	w9, [x10]
.LBB116_19:                             // =>This Inner Loop Header: Depth=1
	ldaxr	w9, [x8]
	add	w9, w9, #1              // =1
	stlxr	w10, w9, [x8]
	cbnz	w10, .LBB116_19
	b	.LBB116_22
.LBB116_20:
	add	x8, sp, #8              // =8
	add	x8, x8, #8              // =8
.LBB116_21:                             // =>This Inner Loop Header: Depth=1
	ldar	w10, [x8]
	cmp	w10, w9
	b.eq	.LBB116_21
.LBB116_22:
	ldp	x20, x21, [sp, #40]
	cmp	x20, x21
	b.eq	.LBB116_25
.LBB116_23:                             // =>This Inner Loop Header: Depth=1
.Ltmp1080:
	mov	x0, x20
	bl	_ZNSt6__ndk16thread4joinEv
.Ltmp1081:
// %bb.24:                              //   in Loop: Header=BB116_23 Depth=1
	add	x20, x20, #8            // =8
	cmp	x21, x20
	b.ne	.LBB116_23
.LBB116_25:
	add	x8, x19, #20            // =20
	ldr	w20, [x19, #12]
	ldar	w21, [x8]
	ldr	x22, [sp, #40]
	cbz	x22, .LBB116_31
// %bb.26:
	ldr	x19, [sp, #48]
	cmp	x19, x22
	b.eq	.LBB116_29
.LBB116_27:                             // =>This Inner Loop Header: Depth=1
	sub	x19, x19, #8            // =8
	mov	x0, x19
	bl	_ZNSt6__ndk16threadD1Ev
	cmp	x22, x19
	b.ne	.LBB116_27
// %bb.28:
	ldr	x0, [sp, #40]
	b	.LBB116_30
.LBB116_29:
	mov	x0, x22
.LBB116_30:
	str	x22, [sp, #48]
	bl	_ZdlPv
.LBB116_31:
	bfi	x20, x21, #32, #32
	mov	x0, x20
	ldp	x29, x30, [sp, #144]    // 16-byte Folded Reload
	ldp	x20, x19, [sp, #128]    // 16-byte Folded Reload
	ldp	x22, x21, [sp, #112]    // 16-byte Folded Reload
	ldp	x24, x23, [sp, #96]     // 16-byte Folded Reload
	add	sp, sp, #160            // =160
	ret
.LBB116_32:
.Ltmp1079:
	ldr	x21, [sp, #40]
	mov	x19, x0
	cbnz	x21, .LBB116_34
	b	.LBB116_38
.LBB116_33:
.Ltmp1082:
	ldr	x21, [sp, #40]
	mov	x19, x0
	cbz	x21, .LBB116_38
.LBB116_34:
	ldr	x20, [sp, #48]
	cmp	x20, x21
	b.eq	.LBB116_39
.LBB116_35:                             // =>This Inner Loop Header: Depth=1
	sub	x20, x20, #8            // =8
	mov	x0, x20
	bl	_ZNSt6__ndk16threadD1Ev
	cmp	x21, x20
	b.ne	.LBB116_35
// %bb.36:
	ldr	x0, [sp, #40]
.LBB116_37:
	str	x21, [sp, #48]
	bl	_ZdlPv
.LBB116_38:
	mov	x0, x19
	bl	_Unwind_Resume
.LBB116_39:
	mov	x0, x21
	b	.LBB116_37
.Lfunc_end116:
	.size	_ZN8TestCase7runImplIJZN13SeqCstAcqRel43runEvEUlvE_ZNS1_3runEvEUlvE0_ZNS1_3runEvEUlvE1_ZNS1_3runEvEUlvE2_EEE10TestResultDpT_, .Lfunc_end116-_ZN8TestCase7runImplIJZN13SeqCstAcqRel43runEvEUlvE_ZNS1_3runEvEUlvE0_ZNS1_3runEvEUlvE1_ZNS1_3runEvEUlvE2_EEE10TestResultDpT_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table116:
.Lexception90:
	.byte	255                     // @LPStart Encoding = omit
	.byte	255                     // @TType Encoding = omit
	.byte	1                       // Call site Encoding = uleb128
	.uleb128 .Lcst_end90-.Lcst_begin90
.Lcst_begin90:
	.uleb128 .Ltmp1065-.Lfunc_begin90 // >> Call Site 1 <<
	.uleb128 .Ltmp1076-.Ltmp1065    //   Call between .Ltmp1065 and .Ltmp1076
	.uleb128 .Ltmp1079-.Lfunc_begin90 //     jumps to .Ltmp1079
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp1080-.Lfunc_begin90 // >> Call Site 2 <<
	.uleb128 .Ltmp1081-.Ltmp1080    //   Call between .Ltmp1080 and .Ltmp1081
	.uleb128 .Ltmp1082-.Lfunc_begin90 //     jumps to .Ltmp1082
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp1081-.Lfunc_begin90 // >> Call Site 3 <<
	.uleb128 .Lfunc_end116-.Ltmp1081 //   Call between .Ltmp1081 and .Lfunc_end116
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
.Lcst_end90:
	.p2align	2
                                        // -- End function
	.section	.text._ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN13SeqCstAcqRel43runEvEUlvE_ZNS8_3runEvEUlvE0_ZNS8_3runEvEUlvE1_ZNS8_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clIS9_EEDaSG_EUlvE_EEEvDpOSE_,"axG",@progbits,_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN13SeqCstAcqRel43runEvEUlvE_ZNS8_3runEvEUlvE0_ZNS8_3runEvEUlvE1_ZNS8_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clIS9_EEDaSG_EUlvE_EEEvDpOSE_,comdat
	.weak	_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN13SeqCstAcqRel43runEvEUlvE_ZNS8_3runEvEUlvE0_ZNS8_3runEvEUlvE1_ZNS8_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clIS9_EEDaSG_EUlvE_EEEvDpOSE_ // -- Begin function _ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN13SeqCstAcqRel43runEvEUlvE_ZNS8_3runEvEUlvE0_ZNS8_3runEvEUlvE1_ZNS8_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clIS9_EEDaSG_EUlvE_EEEvDpOSE_
	.p2align	2
	.type	_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN13SeqCstAcqRel43runEvEUlvE_ZNS8_3runEvEUlvE0_ZNS8_3runEvEUlvE1_ZNS8_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clIS9_EEDaSG_EUlvE_EEEvDpOSE_,@function
_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN13SeqCstAcqRel43runEvEUlvE_ZNS8_3runEvEUlvE0_ZNS8_3runEvEUlvE1_ZNS8_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clIS9_EEDaSG_EUlvE_EEEvDpOSE_: // @_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN13SeqCstAcqRel43runEvEUlvE_ZNS8_3runEvEUlvE0_ZNS8_3runEvEUlvE1_ZNS8_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clIS9_EEDaSG_EUlvE_EEEvDpOSE_
.Lfunc_begin91:
	.cfi_startproc
	.cfi_personality 156, DW.ref.__gxx_personality_v0
	.cfi_lsda 28, .Lexception91
// %bb.0:
	stp	x24, x23, [sp, #-64]!   // 16-byte Folded Spill
	stp	x22, x21, [sp, #16]     // 16-byte Folded Spill
	stp	x20, x19, [sp, #32]     // 16-byte Folded Spill
	stp	x29, x30, [sp, #48]     // 16-byte Folded Spill
	add	x29, sp, #48            // =48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	.cfi_offset w23, -56
	.cfi_offset w24, -64
	ldp	x9, x8, [x0]
	mov	x19, x0
	sub	x8, x8, x9
	asr	x23, x8, #3
	add	x8, x23, #1             // =1
	lsr	x10, x8, #61
	cbnz	x10, .LBB117_18
// %bb.1:
	ldr	x10, [x19, #16]
	mov	x20, x1
	sub	x9, x10, x9
	mov	x10, #1152921504606846974
	cmp	x10, x9, asr #3
	b.lo	.LBB117_5
// %bb.2:
	asr	x9, x9, #2
	cmp	x9, x8
	csel	x24, x8, x9, lo
	cbz	x24, .LBB117_17
// %bb.3:
	lsr	x8, x24, #61
	cbz	x8, .LBB117_6
// %bb.4:
	adrp	x0, .L.str.14
	add	x0, x0, :lo12:.L.str.14
	bl	_ZNSt6__ndk120__throw_length_errorEPKc
.LBB117_5:
	orr	x24, xzr, #0x1fffffffffffffff
.LBB117_6:
	lsl	x0, x24, #3
	bl	_Znwm
	mov	x22, x0
.LBB117_7:
	add	x21, x22, x23, lsl #3
.Ltmp1083:
	mov	x0, x21
	mov	x1, x20
	bl	_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN13SeqCstAcqRel43runEvEUlvE_ZNS4_3runEvEUlvE0_ZNS4_3runEvEUlvE1_ZNS4_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clIS5_EEDaSC_EUlvE_JEvEEOSC_DpOT0_
.Ltmp1084:
// %bb.8:
	ldp	x20, x10, [x19]
	add	x8, x22, x24, lsl #3
	add	x9, x21, #8             // =8
	cmp	x10, x20
	b.eq	.LBB117_15
// %bb.9:
	sub	x11, x10, #8            // =8
	add	x12, x22, x23, lsl #3
	sub	x11, x11, x20
	sub	x12, x12, #8            // =8
.LBB117_10:                             // =>This Inner Loop Header: Depth=1
	ldr	x13, [x10, #-8]!
	str	x13, [x12], #-8
	cmp	x20, x10
	str	xzr, [x10]
	b.ne	.LBB117_10
// %bb.11:
	ldr	x22, [x19, #8]
	mvn	x10, x11
	and	x10, x10, #0xfffffffffffffff8
	add	x10, x21, x10
	cmp	x22, x20
	stp	x10, x9, [x19]
	str	x8, [x19, #16]
	b.eq	.LBB117_13
.LBB117_12:                             // =>This Inner Loop Header: Depth=1
	sub	x22, x22, #8            // =8
	mov	x0, x22
	bl	_ZNSt6__ndk16threadD1Ev
	cmp	x20, x22
	b.ne	.LBB117_12
.LBB117_13:
	cbz	x20, .LBB117_16
.LBB117_14:
	mov	x0, x20
	ldp	x29, x30, [sp, #48]     // 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]     // 16-byte Folded Reload
	ldp	x22, x21, [sp, #16]     // 16-byte Folded Reload
	ldp	x24, x23, [sp], #64     // 16-byte Folded Reload
	b	_ZdlPv
.LBB117_15:
	stp	x21, x9, [x19]
	str	x8, [x19, #16]
	cbnz	x20, .LBB117_14
.LBB117_16:
	ldp	x29, x30, [sp, #48]     // 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]     // 16-byte Folded Reload
	ldp	x22, x21, [sp, #16]     // 16-byte Folded Reload
	ldp	x24, x23, [sp], #64     // 16-byte Folded Reload
	ret
.LBB117_17:
	mov	x22, xzr
	b	.LBB117_7
.LBB117_18:
	mov	x0, x19
	bl	_ZNKSt6__ndk120__vector_base_commonILb1EE20__throw_length_errorEv
.LBB117_19:
.Ltmp1085:
	mov	x19, x0
	cbz	x22, .LBB117_21
// %bb.20:
	mov	x0, x22
	bl	_ZdlPv
.LBB117_21:
	mov	x0, x19
	bl	_Unwind_Resume
.Lfunc_end117:
	.size	_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN13SeqCstAcqRel43runEvEUlvE_ZNS8_3runEvEUlvE0_ZNS8_3runEvEUlvE1_ZNS8_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clIS9_EEDaSG_EUlvE_EEEvDpOSE_, .Lfunc_end117-_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN13SeqCstAcqRel43runEvEUlvE_ZNS8_3runEvEUlvE0_ZNS8_3runEvEUlvE1_ZNS8_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clIS9_EEDaSG_EUlvE_EEEvDpOSE_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table117:
.Lexception91:
	.byte	255                     // @LPStart Encoding = omit
	.byte	255                     // @TType Encoding = omit
	.byte	1                       // Call site Encoding = uleb128
	.uleb128 .Lcst_end91-.Lcst_begin91
.Lcst_begin91:
	.uleb128 .Lfunc_begin91-.Lfunc_begin91 // >> Call Site 1 <<
	.uleb128 .Ltmp1083-.Lfunc_begin91 //   Call between .Lfunc_begin91 and .Ltmp1083
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp1083-.Lfunc_begin91 // >> Call Site 2 <<
	.uleb128 .Ltmp1084-.Ltmp1083    //   Call between .Ltmp1083 and .Ltmp1084
	.uleb128 .Ltmp1085-.Lfunc_begin91 //     jumps to .Ltmp1085
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp1084-.Lfunc_begin91 // >> Call Site 3 <<
	.uleb128 .Lfunc_end117-.Ltmp1084 //   Call between .Ltmp1084 and .Lfunc_end117
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
.Lcst_end91:
	.p2align	2
                                        // -- End function
	.section	.text._ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN13SeqCstAcqRel43runEvEUlvE_ZNS4_3runEvEUlvE0_ZNS4_3runEvEUlvE1_ZNS4_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clIS5_EEDaSC_EUlvE_JEvEEOSC_DpOT0_,"axG",@progbits,_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN13SeqCstAcqRel43runEvEUlvE_ZNS4_3runEvEUlvE0_ZNS4_3runEvEUlvE1_ZNS4_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clIS5_EEDaSC_EUlvE_JEvEEOSC_DpOT0_,comdat
	.hidden	_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN13SeqCstAcqRel43runEvEUlvE_ZNS4_3runEvEUlvE0_ZNS4_3runEvEUlvE1_ZNS4_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clIS5_EEDaSC_EUlvE_JEvEEOSC_DpOT0_ // -- Begin function _ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN13SeqCstAcqRel43runEvEUlvE_ZNS4_3runEvEUlvE0_ZNS4_3runEvEUlvE1_ZNS4_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clIS5_EEDaSC_EUlvE_JEvEEOSC_DpOT0_
	.weak	_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN13SeqCstAcqRel43runEvEUlvE_ZNS4_3runEvEUlvE0_ZNS4_3runEvEUlvE1_ZNS4_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clIS5_EEDaSC_EUlvE_JEvEEOSC_DpOT0_
	.p2align	2
	.type	_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN13SeqCstAcqRel43runEvEUlvE_ZNS4_3runEvEUlvE0_ZNS4_3runEvEUlvE1_ZNS4_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clIS5_EEDaSC_EUlvE_JEvEEOSC_DpOT0_,@function
_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN13SeqCstAcqRel43runEvEUlvE_ZNS4_3runEvEUlvE0_ZNS4_3runEvEUlvE1_ZNS4_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clIS5_EEDaSC_EUlvE_JEvEEOSC_DpOT0_: // @_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN13SeqCstAcqRel43runEvEUlvE_ZNS4_3runEvEUlvE0_ZNS4_3runEvEUlvE1_ZNS4_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clIS5_EEDaSC_EUlvE_JEvEEOSC_DpOT0_
.Lfunc_begin92:
	.cfi_startproc
	.cfi_personality 156, DW.ref.__gxx_personality_v0
	.cfi_lsda 28, .Lexception92
// %bb.0:
	stp	x22, x21, [sp, #-48]!   // 16-byte Folded Spill
	stp	x20, x19, [sp, #16]     // 16-byte Folded Spill
	stp	x29, x30, [sp, #32]     // 16-byte Folded Spill
	add	x29, sp, #32            // =32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	mov	x20, x0
	orr	w0, wzr, #0x8
	mov	x22, x1
	bl	_Znwm
	mov	x21, x0
.Ltmp1086:
	bl	_ZNSt6__ndk115__thread_structC1Ev
.Ltmp1087:
// %bb.1:
.Ltmp1089:
	mov	w0, #40
	bl	_Znwm
.Ltmp1090:
// %bb.2:
	str	x21, [x0]
	ldp	q1, q0, [x22]
	mov	x19, x0
	stur	q0, [x0, #24]
	stur	q1, [x0, #8]
.Ltmp1092:
	adrp	x2, _ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN13SeqCstAcqRel43runEvEUlvE_ZNS9_3runEvEUlvE0_ZNS9_3runEvEUlvE1_ZNS9_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSH_EUlvE_EEEEEPvSM_
	add	x2, x2, :lo12:_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN13SeqCstAcqRel43runEvEUlvE_ZNS9_3runEvEUlvE0_ZNS9_3runEvEUlvE1_ZNS9_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSH_EUlvE_EEEEEPvSM_
	mov	x0, x20
	mov	x1, xzr
	mov	x3, x19
	bl	pthread_create
.Ltmp1093:
// %bb.3:
	cbnz	w0, .LBB118_5
// %bb.4:
	ldp	x29, x30, [sp, #32]     // 16-byte Folded Reload
	ldp	x20, x19, [sp, #16]     // 16-byte Folded Reload
	ldp	x22, x21, [sp], #48     // 16-byte Folded Reload
	ret
.LBB118_5:
.Ltmp1094:
	adrp	x1, .L.str.24
	add	x1, x1, :lo12:.L.str.24
	bl	_ZNSt6__ndk120__throw_system_errorEiPKc
.Ltmp1095:
// %bb.6:
.LBB118_7:
.Ltmp1096:
	ldr	x21, [x19]
	mov	x20, x0
	str	xzr, [x19]
	cbz	x21, .LBB118_9
// %bb.8:
	mov	x0, x21
	bl	_ZNSt6__ndk115__thread_structD1Ev
	mov	x0, x21
	bl	_ZdlPv
.LBB118_9:
	mov	x0, x19
	bl	_ZdlPv
	mov	x0, x20
	bl	_Unwind_Resume
.LBB118_10:
.Ltmp1091:
	mov	x20, x0
	mov	x0, x21
	bl	_ZNSt6__ndk115__thread_structD1Ev
	mov	x0, x21
	bl	_ZdlPv
	mov	x0, x20
	bl	_Unwind_Resume
.LBB118_11:
.Ltmp1088:
	mov	x20, x0
	mov	x0, x21
	bl	_ZdlPv
	mov	x0, x20
	bl	_Unwind_Resume
.Lfunc_end118:
	.size	_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN13SeqCstAcqRel43runEvEUlvE_ZNS4_3runEvEUlvE0_ZNS4_3runEvEUlvE1_ZNS4_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clIS5_EEDaSC_EUlvE_JEvEEOSC_DpOT0_, .Lfunc_end118-_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN13SeqCstAcqRel43runEvEUlvE_ZNS4_3runEvEUlvE0_ZNS4_3runEvEUlvE1_ZNS4_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clIS5_EEDaSC_EUlvE_JEvEEOSC_DpOT0_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table118:
.Lexception92:
	.byte	255                     // @LPStart Encoding = omit
	.byte	255                     // @TType Encoding = omit
	.byte	1                       // Call site Encoding = uleb128
	.uleb128 .Lcst_end92-.Lcst_begin92
.Lcst_begin92:
	.uleb128 .Lfunc_begin92-.Lfunc_begin92 // >> Call Site 1 <<
	.uleb128 .Ltmp1086-.Lfunc_begin92 //   Call between .Lfunc_begin92 and .Ltmp1086
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp1086-.Lfunc_begin92 // >> Call Site 2 <<
	.uleb128 .Ltmp1087-.Ltmp1086    //   Call between .Ltmp1086 and .Ltmp1087
	.uleb128 .Ltmp1088-.Lfunc_begin92 //     jumps to .Ltmp1088
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp1089-.Lfunc_begin92 // >> Call Site 3 <<
	.uleb128 .Ltmp1090-.Ltmp1089    //   Call between .Ltmp1089 and .Ltmp1090
	.uleb128 .Ltmp1091-.Lfunc_begin92 //     jumps to .Ltmp1091
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp1092-.Lfunc_begin92 // >> Call Site 4 <<
	.uleb128 .Ltmp1095-.Ltmp1092    //   Call between .Ltmp1092 and .Ltmp1095
	.uleb128 .Ltmp1096-.Lfunc_begin92 //     jumps to .Ltmp1096
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp1095-.Lfunc_begin92 // >> Call Site 5 <<
	.uleb128 .Lfunc_end118-.Ltmp1095 //   Call between .Ltmp1095 and .Lfunc_end118
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
.Lcst_end92:
	.p2align	2
                                        // -- End function
	.section	.text._ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN13SeqCstAcqRel43runEvEUlvE_ZNS9_3runEvEUlvE0_ZNS9_3runEvEUlvE1_ZNS9_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSH_EUlvE_EEEEEPvSM_,"axG",@progbits,_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN13SeqCstAcqRel43runEvEUlvE_ZNS9_3runEvEUlvE0_ZNS9_3runEvEUlvE1_ZNS9_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSH_EUlvE_EEEEEPvSM_,comdat
	.weak	_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN13SeqCstAcqRel43runEvEUlvE_ZNS9_3runEvEUlvE0_ZNS9_3runEvEUlvE1_ZNS9_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSH_EUlvE_EEEEEPvSM_ // -- Begin function _ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN13SeqCstAcqRel43runEvEUlvE_ZNS9_3runEvEUlvE0_ZNS9_3runEvEUlvE1_ZNS9_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSH_EUlvE_EEEEEPvSM_
	.p2align	2
	.type	_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN13SeqCstAcqRel43runEvEUlvE_ZNS9_3runEvEUlvE0_ZNS9_3runEvEUlvE1_ZNS9_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSH_EUlvE_EEEEEPvSM_,@function
_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN13SeqCstAcqRel43runEvEUlvE_ZNS9_3runEvEUlvE0_ZNS9_3runEvEUlvE1_ZNS9_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSH_EUlvE_EEEEEPvSM_: // @_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN13SeqCstAcqRel43runEvEUlvE_ZNS9_3runEvEUlvE0_ZNS9_3runEvEUlvE1_ZNS9_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSH_EUlvE_EEEEEPvSM_
.Lfunc_begin93:
	.cfi_startproc
	.cfi_personality 156, DW.ref.__gxx_personality_v0
	.cfi_lsda 28, .Lexception93
// %bb.0:
	stp	x24, x23, [sp, #-64]!   // 16-byte Folded Spill
	stp	x22, x21, [sp, #16]     // 16-byte Folded Spill
	stp	x20, x19, [sp, #32]     // 16-byte Folded Spill
	stp	x29, x30, [sp, #48]     // 16-byte Folded Spill
	add	x29, sp, #48            // =48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	.cfi_offset w23, -56
	.cfi_offset w24, -64
	mov	x19, x0
.Ltmp1097:
	bl	_ZNSt6__ndk119__thread_local_dataEv
.Ltmp1098:
// %bb.1:
	ldr	x1, [x19]
	str	xzr, [x19]
	ldr	w0, [x0]
.Ltmp1100:
	bl	pthread_setspecific
.Ltmp1101:
// %bb.2:
	ldp	x20, x9, [x19, #16]
	add	x8, x9, #8              // =8
	ldar	w10, [x8]
	add	x11, x9, #4             // =4
.LBB119_3:                              // =>This Inner Loop Header: Depth=1
	ldaxr	w12, [x11]
	subs	w12, w12, #1            // =1
	stlxr	w13, w12, [x11]
	cbnz	w13, .LBB119_3
// %bb.4:
	b.ne	.LBB119_7
// %bb.5:
	ldr	w10, [x9], #4
	stlr	w10, [x9]
.LBB119_6:                              // =>This Inner Loop Header: Depth=1
	ldaxr	w9, [x8]
	add	w9, w9, #1              // =1
	stlxr	w10, w9, [x8]
	cbnz	w10, .LBB119_6
	b	.LBB119_8
.LBB119_7:                              // =>This Inner Loop Header: Depth=1
	ldar	w9, [x8]
	cmp	w9, w10
	b.eq	.LBB119_7
.LBB119_8:
	ldr	w8, [x20, #12]
	cmp	w8, #1                  // =1
	b.lt	.LBB119_33
// %bb.9:
	mov	w24, wzr
	add	x21, x20, #16           // =16
	add	x22, x20, #20           // =20
	orr	w23, wzr, #0x1
.LBB119_10:                             // =>This Loop Header: Depth=1
                                        //     Child Loop BB119_11 Depth 2
                                        //     Child Loop BB119_15 Depth 2
                                        //     Child Loop BB119_14 Depth 2
                                        //     Child Loop BB119_17 Depth 2
                                        //     Child Loop BB119_19 Depth 2
                                        //     Child Loop BB119_23 Depth 2
                                        //     Child Loop BB119_22 Depth 2
                                        //     Child Loop BB119_25 Depth 2
                                        //     Child Loop BB119_29 Depth 2
	ldr	x10, [x19, #32]
	mov	w8, w24
	add	x9, x10, #8             // =8
	ldar	w11, [x9]
	add	x12, x10, #4            // =4
.LBB119_11:                             //   Parent Loop BB119_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldaxr	w13, [x12]
	subs	w13, w13, #1            // =1
	stlxr	w14, w13, [x12]
	cbnz	w14, .LBB119_11
// %bb.12:                              //   in Loop: Header=BB119_10 Depth=1
	b.ne	.LBB119_15
// %bb.13:                              //   in Loop: Header=BB119_10 Depth=1
	ldr	w11, [x10], #4
	stlr	w11, [x10]
.LBB119_14:                             //   Parent Loop BB119_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldaxr	w10, [x9]
	add	w10, w10, #1            // =1
	stlxr	w11, w10, [x9]
	cbnz	w11, .LBB119_14
	b	.LBB119_16
.LBB119_15:                             //   Parent Loop BB119_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldar	w10, [x9]
	cmp	w10, w11
	b.eq	.LBB119_15
.LBB119_16:                             //   in Loop: Header=BB119_10 Depth=1
	ldr	x9, [x19, #8]
	//APP
	// marker SeqCstAcqRel4|Thread 0
	//NO_APP
	add	x9, x9, #24             // =24
	stlr	w23, [x9]
	//APP
	// marker end
	//NO_APP
	mov	w9, #1000
.LBB119_17:                             //   Parent Loop BB119_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	subs	w9, w9, #1              // =1
	//APP
	//NO_APP
	b.ne	.LBB119_17
// %bb.18:                              //   in Loop: Header=BB119_10 Depth=1
	ldr	x10, [x19, #32]
	add	x9, x10, #8             // =8
	ldar	w11, [x9]
	add	x12, x10, #4            // =4
.LBB119_19:                             //   Parent Loop BB119_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldaxr	w13, [x12]
	subs	w13, w13, #1            // =1
	stlxr	w14, w13, [x12]
	cbnz	w14, .LBB119_19
// %bb.20:                              //   in Loop: Header=BB119_10 Depth=1
	b.ne	.LBB119_23
// %bb.21:                              //   in Loop: Header=BB119_10 Depth=1
	ldr	w11, [x10], #4
	stlr	w11, [x10]
.LBB119_22:                             //   Parent Loop BB119_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldaxr	w10, [x9]
	add	w10, w10, #1            // =1
	stlxr	w11, w10, [x9]
	cbnz	w11, .LBB119_22
	b	.LBB119_24
.LBB119_23:                             //   Parent Loop BB119_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldar	w10, [x9]
	cmp	w10, w11
	b.eq	.LBB119_23
.LBB119_24:                             //   in Loop: Header=BB119_10 Depth=1
	add	w24, w8, #1             // =1
.LBB119_25:                             //   Parent Loop BB119_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldaxr	w9, [x21]
	cmp	w9, w8
	b.ne	.LBB119_32
// %bb.26:                              //   in Loop: Header=BB119_25 Depth=2
	stlxr	w9, w24, [x21]
	cbnz	w9, .LBB119_25
// %bb.27:                              //   in Loop: Header=BB119_10 Depth=1
	ldr	x8, [x20]
	ldr	x8, [x8, #16]
.Ltmp1103:
	mov	x0, x20
	blr	x8
.Ltmp1104:
// %bb.28:                              //   in Loop: Header=BB119_10 Depth=1
	add	x8, x20, #8             // =8
	ldarb	w8, [x8]
	tbz	w8, #0, .LBB119_31
.LBB119_29:                             //   Parent Loop BB119_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldxr	w8, [x22]
	add	w8, w8, #1              // =1
	stxr	w9, w8, [x22]
	cbnz	w9, .LBB119_29
// %bb.30:                              //   in Loop: Header=BB119_10 Depth=1
	add	x8, x20, #8             // =8
	stlrb	wzr, [x8]
.LBB119_31:                             //   in Loop: Header=BB119_10 Depth=1
	ldr	w8, [x20, #12]
	cmp	w24, w8
	b.lt	.LBB119_10
	b	.LBB119_33
.LBB119_32:                             //   in Loop: Header=BB119_10 Depth=1
	clrex
	ldr	w8, [x20, #12]
	cmp	w24, w8
	b.lt	.LBB119_10
.LBB119_33:
	cbz	x19, .LBB119_37
// %bb.34:
	ldr	x20, [x19]
	str	xzr, [x19]
	cbz	x20, .LBB119_36
// %bb.35:
	mov	x0, x20
	bl	_ZNSt6__ndk115__thread_structD1Ev
	mov	x0, x20
	bl	_ZdlPv
.LBB119_36:
	mov	x0, x19
	bl	_ZdlPv
.LBB119_37:
	ldp	x29, x30, [sp, #48]     // 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]     // 16-byte Folded Reload
	ldp	x22, x21, [sp, #16]     // 16-byte Folded Reload
	mov	x0, xzr
	ldp	x24, x23, [sp], #64     // 16-byte Folded Reload
	ret
.LBB119_38:
.Ltmp1102:
	mov	x20, x0
	ldr	x21, [x19]
	str	xzr, [x19]
	cbnz	x21, .LBB119_42
	b	.LBB119_43
.LBB119_39:
.Ltmp1099:
	mov	x20, x0
	cbnz	x19, .LBB119_41
	b	.LBB119_44
.LBB119_40:
.Ltmp1105:
	mov	x20, x0
	cbz	x19, .LBB119_44
.LBB119_41:
	ldr	x21, [x19]
	str	xzr, [x19]
	cbz	x21, .LBB119_43
.LBB119_42:
	mov	x0, x21
	bl	_ZNSt6__ndk115__thread_structD1Ev
	mov	x0, x21
	bl	_ZdlPv
.LBB119_43:
	mov	x0, x19
	bl	_ZdlPv
.LBB119_44:
	mov	x0, x20
	bl	_Unwind_Resume
.Lfunc_end119:
	.size	_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN13SeqCstAcqRel43runEvEUlvE_ZNS9_3runEvEUlvE0_ZNS9_3runEvEUlvE1_ZNS9_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSH_EUlvE_EEEEEPvSM_, .Lfunc_end119-_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN13SeqCstAcqRel43runEvEUlvE_ZNS9_3runEvEUlvE0_ZNS9_3runEvEUlvE1_ZNS9_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSH_EUlvE_EEEEEPvSM_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table119:
.Lexception93:
	.byte	255                     // @LPStart Encoding = omit
	.byte	255                     // @TType Encoding = omit
	.byte	1                       // Call site Encoding = uleb128
	.uleb128 .Lcst_end93-.Lcst_begin93
.Lcst_begin93:
	.uleb128 .Ltmp1097-.Lfunc_begin93 // >> Call Site 1 <<
	.uleb128 .Ltmp1098-.Ltmp1097    //   Call between .Ltmp1097 and .Ltmp1098
	.uleb128 .Ltmp1099-.Lfunc_begin93 //     jumps to .Ltmp1099
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp1100-.Lfunc_begin93 // >> Call Site 2 <<
	.uleb128 .Ltmp1101-.Ltmp1100    //   Call between .Ltmp1100 and .Ltmp1101
	.uleb128 .Ltmp1102-.Lfunc_begin93 //     jumps to .Ltmp1102
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp1103-.Lfunc_begin93 // >> Call Site 3 <<
	.uleb128 .Ltmp1104-.Ltmp1103    //   Call between .Ltmp1103 and .Ltmp1104
	.uleb128 .Ltmp1105-.Lfunc_begin93 //     jumps to .Ltmp1105
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp1104-.Lfunc_begin93 // >> Call Site 4 <<
	.uleb128 .Lfunc_end119-.Ltmp1104 //   Call between .Ltmp1104 and .Lfunc_end119
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
.Lcst_end93:
	.p2align	2
                                        // -- End function
	.section	.text._ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN13SeqCstAcqRel43runEvEUlvE_ZNS8_3runEvEUlvE0_ZNS8_3runEvEUlvE1_ZNS8_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSG_EUlvE_EEEvDpOSE_,"axG",@progbits,_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN13SeqCstAcqRel43runEvEUlvE_ZNS8_3runEvEUlvE0_ZNS8_3runEvEUlvE1_ZNS8_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSG_EUlvE_EEEvDpOSE_,comdat
	.weak	_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN13SeqCstAcqRel43runEvEUlvE_ZNS8_3runEvEUlvE0_ZNS8_3runEvEUlvE1_ZNS8_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSG_EUlvE_EEEvDpOSE_ // -- Begin function _ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN13SeqCstAcqRel43runEvEUlvE_ZNS8_3runEvEUlvE0_ZNS8_3runEvEUlvE1_ZNS8_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSG_EUlvE_EEEvDpOSE_
	.p2align	2
	.type	_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN13SeqCstAcqRel43runEvEUlvE_ZNS8_3runEvEUlvE0_ZNS8_3runEvEUlvE1_ZNS8_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSG_EUlvE_EEEvDpOSE_,@function
_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN13SeqCstAcqRel43runEvEUlvE_ZNS8_3runEvEUlvE0_ZNS8_3runEvEUlvE1_ZNS8_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSG_EUlvE_EEEvDpOSE_: // @_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN13SeqCstAcqRel43runEvEUlvE_ZNS8_3runEvEUlvE0_ZNS8_3runEvEUlvE1_ZNS8_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSG_EUlvE_EEEvDpOSE_
.Lfunc_begin94:
	.cfi_startproc
	.cfi_personality 156, DW.ref.__gxx_personality_v0
	.cfi_lsda 28, .Lexception94
// %bb.0:
	stp	x24, x23, [sp, #-64]!   // 16-byte Folded Spill
	stp	x22, x21, [sp, #16]     // 16-byte Folded Spill
	stp	x20, x19, [sp, #32]     // 16-byte Folded Spill
	stp	x29, x30, [sp, #48]     // 16-byte Folded Spill
	add	x29, sp, #48            // =48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	.cfi_offset w23, -56
	.cfi_offset w24, -64
	ldp	x9, x8, [x0]
	mov	x19, x0
	sub	x8, x8, x9
	asr	x23, x8, #3
	add	x8, x23, #1             // =1
	lsr	x10, x8, #61
	cbnz	x10, .LBB120_18
// %bb.1:
	ldr	x10, [x19, #16]
	mov	x20, x1
	sub	x9, x10, x9
	mov	x10, #1152921504606846974
	cmp	x10, x9, asr #3
	b.lo	.LBB120_5
// %bb.2:
	asr	x9, x9, #2
	cmp	x9, x8
	csel	x24, x8, x9, lo
	cbz	x24, .LBB120_17
// %bb.3:
	lsr	x8, x24, #61
	cbz	x8, .LBB120_6
// %bb.4:
	adrp	x0, .L.str.14
	add	x0, x0, :lo12:.L.str.14
	bl	_ZNSt6__ndk120__throw_length_errorEPKc
.LBB120_5:
	orr	x24, xzr, #0x1fffffffffffffff
.LBB120_6:
	lsl	x0, x24, #3
	bl	_Znwm
	mov	x22, x0
.LBB120_7:
	add	x21, x22, x23, lsl #3
.Ltmp1106:
	mov	x0, x21
	mov	x1, x20
	bl	_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN13SeqCstAcqRel43runEvEUlvE_ZNS4_3runEvEUlvE0_ZNS4_3runEvEUlvE1_ZNS4_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clIS6_EEDaSC_EUlvE_JEvEEOSC_DpOT0_
.Ltmp1107:
// %bb.8:
	ldp	x20, x10, [x19]
	add	x8, x22, x24, lsl #3
	add	x9, x21, #8             // =8
	cmp	x10, x20
	b.eq	.LBB120_15
// %bb.9:
	sub	x11, x10, #8            // =8
	add	x12, x22, x23, lsl #3
	sub	x11, x11, x20
	sub	x12, x12, #8            // =8
.LBB120_10:                             // =>This Inner Loop Header: Depth=1
	ldr	x13, [x10, #-8]!
	str	x13, [x12], #-8
	cmp	x20, x10
	str	xzr, [x10]
	b.ne	.LBB120_10
// %bb.11:
	ldr	x22, [x19, #8]
	mvn	x10, x11
	and	x10, x10, #0xfffffffffffffff8
	add	x10, x21, x10
	cmp	x22, x20
	stp	x10, x9, [x19]
	str	x8, [x19, #16]
	b.eq	.LBB120_13
.LBB120_12:                             // =>This Inner Loop Header: Depth=1
	sub	x22, x22, #8            // =8
	mov	x0, x22
	bl	_ZNSt6__ndk16threadD1Ev
	cmp	x20, x22
	b.ne	.LBB120_12
.LBB120_13:
	cbz	x20, .LBB120_16
.LBB120_14:
	mov	x0, x20
	ldp	x29, x30, [sp, #48]     // 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]     // 16-byte Folded Reload
	ldp	x22, x21, [sp, #16]     // 16-byte Folded Reload
	ldp	x24, x23, [sp], #64     // 16-byte Folded Reload
	b	_ZdlPv
.LBB120_15:
	stp	x21, x9, [x19]
	str	x8, [x19, #16]
	cbnz	x20, .LBB120_14
.LBB120_16:
	ldp	x29, x30, [sp, #48]     // 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]     // 16-byte Folded Reload
	ldp	x22, x21, [sp, #16]     // 16-byte Folded Reload
	ldp	x24, x23, [sp], #64     // 16-byte Folded Reload
	ret
.LBB120_17:
	mov	x22, xzr
	b	.LBB120_7
.LBB120_18:
	mov	x0, x19
	bl	_ZNKSt6__ndk120__vector_base_commonILb1EE20__throw_length_errorEv
.LBB120_19:
.Ltmp1108:
	mov	x19, x0
	cbz	x22, .LBB120_21
// %bb.20:
	mov	x0, x22
	bl	_ZdlPv
.LBB120_21:
	mov	x0, x19
	bl	_Unwind_Resume
.Lfunc_end120:
	.size	_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN13SeqCstAcqRel43runEvEUlvE_ZNS8_3runEvEUlvE0_ZNS8_3runEvEUlvE1_ZNS8_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSG_EUlvE_EEEvDpOSE_, .Lfunc_end120-_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN13SeqCstAcqRel43runEvEUlvE_ZNS8_3runEvEUlvE0_ZNS8_3runEvEUlvE1_ZNS8_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSG_EUlvE_EEEvDpOSE_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table120:
.Lexception94:
	.byte	255                     // @LPStart Encoding = omit
	.byte	255                     // @TType Encoding = omit
	.byte	1                       // Call site Encoding = uleb128
	.uleb128 .Lcst_end94-.Lcst_begin94
.Lcst_begin94:
	.uleb128 .Lfunc_begin94-.Lfunc_begin94 // >> Call Site 1 <<
	.uleb128 .Ltmp1106-.Lfunc_begin94 //   Call between .Lfunc_begin94 and .Ltmp1106
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp1106-.Lfunc_begin94 // >> Call Site 2 <<
	.uleb128 .Ltmp1107-.Ltmp1106    //   Call between .Ltmp1106 and .Ltmp1107
	.uleb128 .Ltmp1108-.Lfunc_begin94 //     jumps to .Ltmp1108
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp1107-.Lfunc_begin94 // >> Call Site 3 <<
	.uleb128 .Lfunc_end120-.Ltmp1107 //   Call between .Ltmp1107 and .Lfunc_end120
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
.Lcst_end94:
	.p2align	2
                                        // -- End function
	.section	.text._ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN13SeqCstAcqRel43runEvEUlvE_ZNS4_3runEvEUlvE0_ZNS4_3runEvEUlvE1_ZNS4_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clIS6_EEDaSC_EUlvE_JEvEEOSC_DpOT0_,"axG",@progbits,_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN13SeqCstAcqRel43runEvEUlvE_ZNS4_3runEvEUlvE0_ZNS4_3runEvEUlvE1_ZNS4_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clIS6_EEDaSC_EUlvE_JEvEEOSC_DpOT0_,comdat
	.hidden	_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN13SeqCstAcqRel43runEvEUlvE_ZNS4_3runEvEUlvE0_ZNS4_3runEvEUlvE1_ZNS4_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clIS6_EEDaSC_EUlvE_JEvEEOSC_DpOT0_ // -- Begin function _ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN13SeqCstAcqRel43runEvEUlvE_ZNS4_3runEvEUlvE0_ZNS4_3runEvEUlvE1_ZNS4_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clIS6_EEDaSC_EUlvE_JEvEEOSC_DpOT0_
	.weak	_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN13SeqCstAcqRel43runEvEUlvE_ZNS4_3runEvEUlvE0_ZNS4_3runEvEUlvE1_ZNS4_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clIS6_EEDaSC_EUlvE_JEvEEOSC_DpOT0_
	.p2align	2
	.type	_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN13SeqCstAcqRel43runEvEUlvE_ZNS4_3runEvEUlvE0_ZNS4_3runEvEUlvE1_ZNS4_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clIS6_EEDaSC_EUlvE_JEvEEOSC_DpOT0_,@function
_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN13SeqCstAcqRel43runEvEUlvE_ZNS4_3runEvEUlvE0_ZNS4_3runEvEUlvE1_ZNS4_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clIS6_EEDaSC_EUlvE_JEvEEOSC_DpOT0_: // @_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN13SeqCstAcqRel43runEvEUlvE_ZNS4_3runEvEUlvE0_ZNS4_3runEvEUlvE1_ZNS4_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clIS6_EEDaSC_EUlvE_JEvEEOSC_DpOT0_
.Lfunc_begin95:
	.cfi_startproc
	.cfi_personality 156, DW.ref.__gxx_personality_v0
	.cfi_lsda 28, .Lexception95
// %bb.0:
	stp	x22, x21, [sp, #-48]!   // 16-byte Folded Spill
	stp	x20, x19, [sp, #16]     // 16-byte Folded Spill
	stp	x29, x30, [sp, #32]     // 16-byte Folded Spill
	add	x29, sp, #32            // =32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	mov	x20, x0
	orr	w0, wzr, #0x8
	mov	x22, x1
	bl	_Znwm
	mov	x21, x0
.Ltmp1109:
	bl	_ZNSt6__ndk115__thread_structC1Ev
.Ltmp1110:
// %bb.1:
.Ltmp1112:
	mov	w0, #40
	bl	_Znwm
.Ltmp1113:
// %bb.2:
	str	x21, [x0]
	ldp	q1, q0, [x22]
	mov	x19, x0
	stur	q0, [x0, #24]
	stur	q1, [x0, #8]
.Ltmp1115:
	adrp	x2, _ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN13SeqCstAcqRel43runEvEUlvE_ZNS9_3runEvEUlvE0_ZNS9_3runEvEUlvE1_ZNS9_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clISB_EEDaSH_EUlvE_EEEEEPvSM_
	add	x2, x2, :lo12:_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN13SeqCstAcqRel43runEvEUlvE_ZNS9_3runEvEUlvE0_ZNS9_3runEvEUlvE1_ZNS9_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clISB_EEDaSH_EUlvE_EEEEEPvSM_
	mov	x0, x20
	mov	x1, xzr
	mov	x3, x19
	bl	pthread_create
.Ltmp1116:
// %bb.3:
	cbnz	w0, .LBB121_5
// %bb.4:
	ldp	x29, x30, [sp, #32]     // 16-byte Folded Reload
	ldp	x20, x19, [sp, #16]     // 16-byte Folded Reload
	ldp	x22, x21, [sp], #48     // 16-byte Folded Reload
	ret
.LBB121_5:
.Ltmp1117:
	adrp	x1, .L.str.24
	add	x1, x1, :lo12:.L.str.24
	bl	_ZNSt6__ndk120__throw_system_errorEiPKc
.Ltmp1118:
// %bb.6:
.LBB121_7:
.Ltmp1119:
	ldr	x21, [x19]
	mov	x20, x0
	str	xzr, [x19]
	cbz	x21, .LBB121_9
// %bb.8:
	mov	x0, x21
	bl	_ZNSt6__ndk115__thread_structD1Ev
	mov	x0, x21
	bl	_ZdlPv
.LBB121_9:
	mov	x0, x19
	bl	_ZdlPv
	mov	x0, x20
	bl	_Unwind_Resume
.LBB121_10:
.Ltmp1114:
	mov	x20, x0
	mov	x0, x21
	bl	_ZNSt6__ndk115__thread_structD1Ev
	mov	x0, x21
	bl	_ZdlPv
	mov	x0, x20
	bl	_Unwind_Resume
.LBB121_11:
.Ltmp1111:
	mov	x20, x0
	mov	x0, x21
	bl	_ZdlPv
	mov	x0, x20
	bl	_Unwind_Resume
.Lfunc_end121:
	.size	_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN13SeqCstAcqRel43runEvEUlvE_ZNS4_3runEvEUlvE0_ZNS4_3runEvEUlvE1_ZNS4_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clIS6_EEDaSC_EUlvE_JEvEEOSC_DpOT0_, .Lfunc_end121-_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN13SeqCstAcqRel43runEvEUlvE_ZNS4_3runEvEUlvE0_ZNS4_3runEvEUlvE1_ZNS4_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clIS6_EEDaSC_EUlvE_JEvEEOSC_DpOT0_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table121:
.Lexception95:
	.byte	255                     // @LPStart Encoding = omit
	.byte	255                     // @TType Encoding = omit
	.byte	1                       // Call site Encoding = uleb128
	.uleb128 .Lcst_end95-.Lcst_begin95
.Lcst_begin95:
	.uleb128 .Lfunc_begin95-.Lfunc_begin95 // >> Call Site 1 <<
	.uleb128 .Ltmp1109-.Lfunc_begin95 //   Call between .Lfunc_begin95 and .Ltmp1109
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp1109-.Lfunc_begin95 // >> Call Site 2 <<
	.uleb128 .Ltmp1110-.Ltmp1109    //   Call between .Ltmp1109 and .Ltmp1110
	.uleb128 .Ltmp1111-.Lfunc_begin95 //     jumps to .Ltmp1111
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp1112-.Lfunc_begin95 // >> Call Site 3 <<
	.uleb128 .Ltmp1113-.Ltmp1112    //   Call between .Ltmp1112 and .Ltmp1113
	.uleb128 .Ltmp1114-.Lfunc_begin95 //     jumps to .Ltmp1114
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp1115-.Lfunc_begin95 // >> Call Site 4 <<
	.uleb128 .Ltmp1118-.Ltmp1115    //   Call between .Ltmp1115 and .Ltmp1118
	.uleb128 .Ltmp1119-.Lfunc_begin95 //     jumps to .Ltmp1119
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp1118-.Lfunc_begin95 // >> Call Site 5 <<
	.uleb128 .Lfunc_end121-.Ltmp1118 //   Call between .Ltmp1118 and .Lfunc_end121
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
.Lcst_end95:
	.p2align	2
                                        // -- End function
	.section	.text._ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN13SeqCstAcqRel43runEvEUlvE_ZNS9_3runEvEUlvE0_ZNS9_3runEvEUlvE1_ZNS9_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clISB_EEDaSH_EUlvE_EEEEEPvSM_,"axG",@progbits,_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN13SeqCstAcqRel43runEvEUlvE_ZNS9_3runEvEUlvE0_ZNS9_3runEvEUlvE1_ZNS9_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clISB_EEDaSH_EUlvE_EEEEEPvSM_,comdat
	.weak	_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN13SeqCstAcqRel43runEvEUlvE_ZNS9_3runEvEUlvE0_ZNS9_3runEvEUlvE1_ZNS9_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clISB_EEDaSH_EUlvE_EEEEEPvSM_ // -- Begin function _ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN13SeqCstAcqRel43runEvEUlvE_ZNS9_3runEvEUlvE0_ZNS9_3runEvEUlvE1_ZNS9_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clISB_EEDaSH_EUlvE_EEEEEPvSM_
	.p2align	2
	.type	_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN13SeqCstAcqRel43runEvEUlvE_ZNS9_3runEvEUlvE0_ZNS9_3runEvEUlvE1_ZNS9_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clISB_EEDaSH_EUlvE_EEEEEPvSM_,@function
_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN13SeqCstAcqRel43runEvEUlvE_ZNS9_3runEvEUlvE0_ZNS9_3runEvEUlvE1_ZNS9_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clISB_EEDaSH_EUlvE_EEEEEPvSM_: // @_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN13SeqCstAcqRel43runEvEUlvE_ZNS9_3runEvEUlvE0_ZNS9_3runEvEUlvE1_ZNS9_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clISB_EEDaSH_EUlvE_EEEEEPvSM_
.Lfunc_begin96:
	.cfi_startproc
	.cfi_personality 156, DW.ref.__gxx_personality_v0
	.cfi_lsda 28, .Lexception96
// %bb.0:
	stp	x24, x23, [sp, #-64]!   // 16-byte Folded Spill
	stp	x22, x21, [sp, #16]     // 16-byte Folded Spill
	stp	x20, x19, [sp, #32]     // 16-byte Folded Spill
	stp	x29, x30, [sp, #48]     // 16-byte Folded Spill
	add	x29, sp, #48            // =48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	.cfi_offset w23, -56
	.cfi_offset w24, -64
	mov	x19, x0
.Ltmp1120:
	bl	_ZNSt6__ndk119__thread_local_dataEv
.Ltmp1121:
// %bb.1:
	ldr	x1, [x19]
	str	xzr, [x19]
	ldr	w0, [x0]
.Ltmp1123:
	bl	pthread_setspecific
.Ltmp1124:
// %bb.2:
	ldp	x20, x9, [x19, #16]
	add	x8, x9, #8              // =8
	ldar	w10, [x8]
	add	x11, x9, #4             // =4
.LBB122_3:                              // =>This Inner Loop Header: Depth=1
	ldaxr	w12, [x11]
	subs	w12, w12, #1            // =1
	stlxr	w13, w12, [x11]
	cbnz	w13, .LBB122_3
// %bb.4:
	b.ne	.LBB122_7
// %bb.5:
	ldr	w10, [x9], #4
	stlr	w10, [x9]
.LBB122_6:                              // =>This Inner Loop Header: Depth=1
	ldaxr	w9, [x8]
	add	w9, w9, #1              // =1
	stlxr	w10, w9, [x8]
	cbnz	w10, .LBB122_6
	b	.LBB122_8
.LBB122_7:                              // =>This Inner Loop Header: Depth=1
	ldar	w9, [x8]
	cmp	w9, w10
	b.eq	.LBB122_7
.LBB122_8:
	ldr	w8, [x20, #12]
	cmp	w8, #1                  // =1
	b.lt	.LBB122_33
// %bb.9:
	mov	w24, wzr
	add	x21, x20, #16           // =16
	add	x22, x20, #20           // =20
	orr	w23, wzr, #0x1
.LBB122_10:                             // =>This Loop Header: Depth=1
                                        //     Child Loop BB122_11 Depth 2
                                        //     Child Loop BB122_15 Depth 2
                                        //     Child Loop BB122_14 Depth 2
                                        //     Child Loop BB122_17 Depth 2
                                        //     Child Loop BB122_19 Depth 2
                                        //     Child Loop BB122_23 Depth 2
                                        //     Child Loop BB122_22 Depth 2
                                        //     Child Loop BB122_25 Depth 2
                                        //     Child Loop BB122_29 Depth 2
	ldr	x10, [x19, #32]
	mov	w8, w24
	add	x9, x10, #8             // =8
	ldar	w11, [x9]
	add	x12, x10, #4            // =4
.LBB122_11:                             //   Parent Loop BB122_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldaxr	w13, [x12]
	subs	w13, w13, #1            // =1
	stlxr	w14, w13, [x12]
	cbnz	w14, .LBB122_11
// %bb.12:                              //   in Loop: Header=BB122_10 Depth=1
	b.ne	.LBB122_15
// %bb.13:                              //   in Loop: Header=BB122_10 Depth=1
	ldr	w11, [x10], #4
	stlr	w11, [x10]
.LBB122_14:                             //   Parent Loop BB122_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldaxr	w10, [x9]
	add	w10, w10, #1            // =1
	stlxr	w11, w10, [x9]
	cbnz	w11, .LBB122_14
	b	.LBB122_16
.LBB122_15:                             //   Parent Loop BB122_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldar	w10, [x9]
	cmp	w10, w11
	b.eq	.LBB122_15
.LBB122_16:                             //   in Loop: Header=BB122_10 Depth=1
	ldr	x9, [x19, #8]
	//APP
	// marker SeqCstAcqRel4|Thread 1
	//NO_APP
	add	x9, x9, #28             // =28
	stlr	w23, [x9]
	//APP
	// marker end
	//NO_APP
	mov	w9, #1000
.LBB122_17:                             //   Parent Loop BB122_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	subs	w9, w9, #1              // =1
	//APP
	//NO_APP
	b.ne	.LBB122_17
// %bb.18:                              //   in Loop: Header=BB122_10 Depth=1
	ldr	x10, [x19, #32]
	add	x9, x10, #8             // =8
	ldar	w11, [x9]
	add	x12, x10, #4            // =4
.LBB122_19:                             //   Parent Loop BB122_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldaxr	w13, [x12]
	subs	w13, w13, #1            // =1
	stlxr	w14, w13, [x12]
	cbnz	w14, .LBB122_19
// %bb.20:                              //   in Loop: Header=BB122_10 Depth=1
	b.ne	.LBB122_23
// %bb.21:                              //   in Loop: Header=BB122_10 Depth=1
	ldr	w11, [x10], #4
	stlr	w11, [x10]
.LBB122_22:                             //   Parent Loop BB122_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldaxr	w10, [x9]
	add	w10, w10, #1            // =1
	stlxr	w11, w10, [x9]
	cbnz	w11, .LBB122_22
	b	.LBB122_24
.LBB122_23:                             //   Parent Loop BB122_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldar	w10, [x9]
	cmp	w10, w11
	b.eq	.LBB122_23
.LBB122_24:                             //   in Loop: Header=BB122_10 Depth=1
	add	w24, w8, #1             // =1
.LBB122_25:                             //   Parent Loop BB122_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldaxr	w9, [x21]
	cmp	w9, w8
	b.ne	.LBB122_32
// %bb.26:                              //   in Loop: Header=BB122_25 Depth=2
	stlxr	w9, w24, [x21]
	cbnz	w9, .LBB122_25
// %bb.27:                              //   in Loop: Header=BB122_10 Depth=1
	ldr	x8, [x20]
	ldr	x8, [x8, #16]
.Ltmp1126:
	mov	x0, x20
	blr	x8
.Ltmp1127:
// %bb.28:                              //   in Loop: Header=BB122_10 Depth=1
	add	x8, x20, #8             // =8
	ldarb	w8, [x8]
	tbz	w8, #0, .LBB122_31
.LBB122_29:                             //   Parent Loop BB122_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldxr	w8, [x22]
	add	w8, w8, #1              // =1
	stxr	w9, w8, [x22]
	cbnz	w9, .LBB122_29
// %bb.30:                              //   in Loop: Header=BB122_10 Depth=1
	add	x8, x20, #8             // =8
	stlrb	wzr, [x8]
.LBB122_31:                             //   in Loop: Header=BB122_10 Depth=1
	ldr	w8, [x20, #12]
	cmp	w24, w8
	b.lt	.LBB122_10
	b	.LBB122_33
.LBB122_32:                             //   in Loop: Header=BB122_10 Depth=1
	clrex
	ldr	w8, [x20, #12]
	cmp	w24, w8
	b.lt	.LBB122_10
.LBB122_33:
	cbz	x19, .LBB122_37
// %bb.34:
	ldr	x20, [x19]
	str	xzr, [x19]
	cbz	x20, .LBB122_36
// %bb.35:
	mov	x0, x20
	bl	_ZNSt6__ndk115__thread_structD1Ev
	mov	x0, x20
	bl	_ZdlPv
.LBB122_36:
	mov	x0, x19
	bl	_ZdlPv
.LBB122_37:
	ldp	x29, x30, [sp, #48]     // 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]     // 16-byte Folded Reload
	ldp	x22, x21, [sp, #16]     // 16-byte Folded Reload
	mov	x0, xzr
	ldp	x24, x23, [sp], #64     // 16-byte Folded Reload
	ret
.LBB122_38:
.Ltmp1125:
	mov	x20, x0
	ldr	x21, [x19]
	str	xzr, [x19]
	cbnz	x21, .LBB122_42
	b	.LBB122_43
.LBB122_39:
.Ltmp1122:
	mov	x20, x0
	cbnz	x19, .LBB122_41
	b	.LBB122_44
.LBB122_40:
.Ltmp1128:
	mov	x20, x0
	cbz	x19, .LBB122_44
.LBB122_41:
	ldr	x21, [x19]
	str	xzr, [x19]
	cbz	x21, .LBB122_43
.LBB122_42:
	mov	x0, x21
	bl	_ZNSt6__ndk115__thread_structD1Ev
	mov	x0, x21
	bl	_ZdlPv
.LBB122_43:
	mov	x0, x19
	bl	_ZdlPv
.LBB122_44:
	mov	x0, x20
	bl	_Unwind_Resume
.Lfunc_end122:
	.size	_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN13SeqCstAcqRel43runEvEUlvE_ZNS9_3runEvEUlvE0_ZNS9_3runEvEUlvE1_ZNS9_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clISB_EEDaSH_EUlvE_EEEEEPvSM_, .Lfunc_end122-_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN13SeqCstAcqRel43runEvEUlvE_ZNS9_3runEvEUlvE0_ZNS9_3runEvEUlvE1_ZNS9_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clISB_EEDaSH_EUlvE_EEEEEPvSM_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table122:
.Lexception96:
	.byte	255                     // @LPStart Encoding = omit
	.byte	255                     // @TType Encoding = omit
	.byte	1                       // Call site Encoding = uleb128
	.uleb128 .Lcst_end96-.Lcst_begin96
.Lcst_begin96:
	.uleb128 .Ltmp1120-.Lfunc_begin96 // >> Call Site 1 <<
	.uleb128 .Ltmp1121-.Ltmp1120    //   Call between .Ltmp1120 and .Ltmp1121
	.uleb128 .Ltmp1122-.Lfunc_begin96 //     jumps to .Ltmp1122
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp1123-.Lfunc_begin96 // >> Call Site 2 <<
	.uleb128 .Ltmp1124-.Ltmp1123    //   Call between .Ltmp1123 and .Ltmp1124
	.uleb128 .Ltmp1125-.Lfunc_begin96 //     jumps to .Ltmp1125
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp1126-.Lfunc_begin96 // >> Call Site 3 <<
	.uleb128 .Ltmp1127-.Ltmp1126    //   Call between .Ltmp1126 and .Ltmp1127
	.uleb128 .Ltmp1128-.Lfunc_begin96 //     jumps to .Ltmp1128
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp1127-.Lfunc_begin96 // >> Call Site 4 <<
	.uleb128 .Lfunc_end122-.Ltmp1127 //   Call between .Ltmp1127 and .Lfunc_end122
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
.Lcst_end96:
	.p2align	2
                                        // -- End function
	.section	.text._ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN13SeqCstAcqRel43runEvEUlvE_ZNS8_3runEvEUlvE0_ZNS8_3runEvEUlvE1_ZNS8_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clISB_EEDaSG_EUlvE_EEEvDpOSE_,"axG",@progbits,_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN13SeqCstAcqRel43runEvEUlvE_ZNS8_3runEvEUlvE0_ZNS8_3runEvEUlvE1_ZNS8_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clISB_EEDaSG_EUlvE_EEEvDpOSE_,comdat
	.weak	_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN13SeqCstAcqRel43runEvEUlvE_ZNS8_3runEvEUlvE0_ZNS8_3runEvEUlvE1_ZNS8_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clISB_EEDaSG_EUlvE_EEEvDpOSE_ // -- Begin function _ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN13SeqCstAcqRel43runEvEUlvE_ZNS8_3runEvEUlvE0_ZNS8_3runEvEUlvE1_ZNS8_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clISB_EEDaSG_EUlvE_EEEvDpOSE_
	.p2align	2
	.type	_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN13SeqCstAcqRel43runEvEUlvE_ZNS8_3runEvEUlvE0_ZNS8_3runEvEUlvE1_ZNS8_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clISB_EEDaSG_EUlvE_EEEvDpOSE_,@function
_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN13SeqCstAcqRel43runEvEUlvE_ZNS8_3runEvEUlvE0_ZNS8_3runEvEUlvE1_ZNS8_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clISB_EEDaSG_EUlvE_EEEvDpOSE_: // @_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN13SeqCstAcqRel43runEvEUlvE_ZNS8_3runEvEUlvE0_ZNS8_3runEvEUlvE1_ZNS8_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clISB_EEDaSG_EUlvE_EEEvDpOSE_
.Lfunc_begin97:
	.cfi_startproc
	.cfi_personality 156, DW.ref.__gxx_personality_v0
	.cfi_lsda 28, .Lexception97
// %bb.0:
	stp	x24, x23, [sp, #-64]!   // 16-byte Folded Spill
	stp	x22, x21, [sp, #16]     // 16-byte Folded Spill
	stp	x20, x19, [sp, #32]     // 16-byte Folded Spill
	stp	x29, x30, [sp, #48]     // 16-byte Folded Spill
	add	x29, sp, #48            // =48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	.cfi_offset w23, -56
	.cfi_offset w24, -64
	ldp	x9, x8, [x0]
	mov	x19, x0
	sub	x8, x8, x9
	asr	x23, x8, #3
	add	x8, x23, #1             // =1
	lsr	x10, x8, #61
	cbnz	x10, .LBB123_18
// %bb.1:
	ldr	x10, [x19, #16]
	mov	x20, x1
	sub	x9, x10, x9
	mov	x10, #1152921504606846974
	cmp	x10, x9, asr #3
	b.lo	.LBB123_5
// %bb.2:
	asr	x9, x9, #2
	cmp	x9, x8
	csel	x24, x8, x9, lo
	cbz	x24, .LBB123_17
// %bb.3:
	lsr	x8, x24, #61
	cbz	x8, .LBB123_6
// %bb.4:
	adrp	x0, .L.str.14
	add	x0, x0, :lo12:.L.str.14
	bl	_ZNSt6__ndk120__throw_length_errorEPKc
.LBB123_5:
	orr	x24, xzr, #0x1fffffffffffffff
.LBB123_6:
	lsl	x0, x24, #3
	bl	_Znwm
	mov	x22, x0
.LBB123_7:
	add	x21, x22, x23, lsl #3
.Ltmp1129:
	mov	x0, x21
	mov	x1, x20
	bl	_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN13SeqCstAcqRel43runEvEUlvE_ZNS4_3runEvEUlvE0_ZNS4_3runEvEUlvE1_ZNS4_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clIS7_EEDaSC_EUlvE_JEvEEOSC_DpOT0_
.Ltmp1130:
// %bb.8:
	ldp	x20, x10, [x19]
	add	x8, x22, x24, lsl #3
	add	x9, x21, #8             // =8
	cmp	x10, x20
	b.eq	.LBB123_15
// %bb.9:
	sub	x11, x10, #8            // =8
	add	x12, x22, x23, lsl #3
	sub	x11, x11, x20
	sub	x12, x12, #8            // =8
.LBB123_10:                             // =>This Inner Loop Header: Depth=1
	ldr	x13, [x10, #-8]!
	str	x13, [x12], #-8
	cmp	x20, x10
	str	xzr, [x10]
	b.ne	.LBB123_10
// %bb.11:
	ldr	x22, [x19, #8]
	mvn	x10, x11
	and	x10, x10, #0xfffffffffffffff8
	add	x10, x21, x10
	cmp	x22, x20
	stp	x10, x9, [x19]
	str	x8, [x19, #16]
	b.eq	.LBB123_13
.LBB123_12:                             // =>This Inner Loop Header: Depth=1
	sub	x22, x22, #8            // =8
	mov	x0, x22
	bl	_ZNSt6__ndk16threadD1Ev
	cmp	x20, x22
	b.ne	.LBB123_12
.LBB123_13:
	cbz	x20, .LBB123_16
.LBB123_14:
	mov	x0, x20
	ldp	x29, x30, [sp, #48]     // 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]     // 16-byte Folded Reload
	ldp	x22, x21, [sp, #16]     // 16-byte Folded Reload
	ldp	x24, x23, [sp], #64     // 16-byte Folded Reload
	b	_ZdlPv
.LBB123_15:
	stp	x21, x9, [x19]
	str	x8, [x19, #16]
	cbnz	x20, .LBB123_14
.LBB123_16:
	ldp	x29, x30, [sp, #48]     // 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]     // 16-byte Folded Reload
	ldp	x22, x21, [sp, #16]     // 16-byte Folded Reload
	ldp	x24, x23, [sp], #64     // 16-byte Folded Reload
	ret
.LBB123_17:
	mov	x22, xzr
	b	.LBB123_7
.LBB123_18:
	mov	x0, x19
	bl	_ZNKSt6__ndk120__vector_base_commonILb1EE20__throw_length_errorEv
.LBB123_19:
.Ltmp1131:
	mov	x19, x0
	cbz	x22, .LBB123_21
// %bb.20:
	mov	x0, x22
	bl	_ZdlPv
.LBB123_21:
	mov	x0, x19
	bl	_Unwind_Resume
.Lfunc_end123:
	.size	_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN13SeqCstAcqRel43runEvEUlvE_ZNS8_3runEvEUlvE0_ZNS8_3runEvEUlvE1_ZNS8_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clISB_EEDaSG_EUlvE_EEEvDpOSE_, .Lfunc_end123-_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN13SeqCstAcqRel43runEvEUlvE_ZNS8_3runEvEUlvE0_ZNS8_3runEvEUlvE1_ZNS8_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clISB_EEDaSG_EUlvE_EEEvDpOSE_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table123:
.Lexception97:
	.byte	255                     // @LPStart Encoding = omit
	.byte	255                     // @TType Encoding = omit
	.byte	1                       // Call site Encoding = uleb128
	.uleb128 .Lcst_end97-.Lcst_begin97
.Lcst_begin97:
	.uleb128 .Lfunc_begin97-.Lfunc_begin97 // >> Call Site 1 <<
	.uleb128 .Ltmp1129-.Lfunc_begin97 //   Call between .Lfunc_begin97 and .Ltmp1129
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp1129-.Lfunc_begin97 // >> Call Site 2 <<
	.uleb128 .Ltmp1130-.Ltmp1129    //   Call between .Ltmp1129 and .Ltmp1130
	.uleb128 .Ltmp1131-.Lfunc_begin97 //     jumps to .Ltmp1131
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp1130-.Lfunc_begin97 // >> Call Site 3 <<
	.uleb128 .Lfunc_end123-.Ltmp1130 //   Call between .Ltmp1130 and .Lfunc_end123
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
.Lcst_end97:
	.p2align	2
                                        // -- End function
	.section	.text._ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN13SeqCstAcqRel43runEvEUlvE_ZNS4_3runEvEUlvE0_ZNS4_3runEvEUlvE1_ZNS4_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clIS7_EEDaSC_EUlvE_JEvEEOSC_DpOT0_,"axG",@progbits,_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN13SeqCstAcqRel43runEvEUlvE_ZNS4_3runEvEUlvE0_ZNS4_3runEvEUlvE1_ZNS4_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clIS7_EEDaSC_EUlvE_JEvEEOSC_DpOT0_,comdat
	.hidden	_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN13SeqCstAcqRel43runEvEUlvE_ZNS4_3runEvEUlvE0_ZNS4_3runEvEUlvE1_ZNS4_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clIS7_EEDaSC_EUlvE_JEvEEOSC_DpOT0_ // -- Begin function _ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN13SeqCstAcqRel43runEvEUlvE_ZNS4_3runEvEUlvE0_ZNS4_3runEvEUlvE1_ZNS4_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clIS7_EEDaSC_EUlvE_JEvEEOSC_DpOT0_
	.weak	_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN13SeqCstAcqRel43runEvEUlvE_ZNS4_3runEvEUlvE0_ZNS4_3runEvEUlvE1_ZNS4_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clIS7_EEDaSC_EUlvE_JEvEEOSC_DpOT0_
	.p2align	2
	.type	_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN13SeqCstAcqRel43runEvEUlvE_ZNS4_3runEvEUlvE0_ZNS4_3runEvEUlvE1_ZNS4_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clIS7_EEDaSC_EUlvE_JEvEEOSC_DpOT0_,@function
_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN13SeqCstAcqRel43runEvEUlvE_ZNS4_3runEvEUlvE0_ZNS4_3runEvEUlvE1_ZNS4_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clIS7_EEDaSC_EUlvE_JEvEEOSC_DpOT0_: // @_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN13SeqCstAcqRel43runEvEUlvE_ZNS4_3runEvEUlvE0_ZNS4_3runEvEUlvE1_ZNS4_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clIS7_EEDaSC_EUlvE_JEvEEOSC_DpOT0_
.Lfunc_begin98:
	.cfi_startproc
	.cfi_personality 156, DW.ref.__gxx_personality_v0
	.cfi_lsda 28, .Lexception98
// %bb.0:
	stp	x22, x21, [sp, #-48]!   // 16-byte Folded Spill
	stp	x20, x19, [sp, #16]     // 16-byte Folded Spill
	stp	x29, x30, [sp, #32]     // 16-byte Folded Spill
	add	x29, sp, #32            // =32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	mov	x20, x0
	orr	w0, wzr, #0x8
	mov	x22, x1
	bl	_Znwm
	mov	x21, x0
.Ltmp1132:
	bl	_ZNSt6__ndk115__thread_structC1Ev
.Ltmp1133:
// %bb.1:
.Ltmp1135:
	mov	w0, #40
	bl	_Znwm
.Ltmp1136:
// %bb.2:
	str	x21, [x0]
	ldp	q1, q0, [x22]
	mov	x19, x0
	stur	q0, [x0, #24]
	stur	q1, [x0, #8]
.Ltmp1138:
	adrp	x2, _ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN13SeqCstAcqRel43runEvEUlvE_ZNS9_3runEvEUlvE0_ZNS9_3runEvEUlvE1_ZNS9_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clISC_EEDaSH_EUlvE_EEEEEPvSM_
	add	x2, x2, :lo12:_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN13SeqCstAcqRel43runEvEUlvE_ZNS9_3runEvEUlvE0_ZNS9_3runEvEUlvE1_ZNS9_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clISC_EEDaSH_EUlvE_EEEEEPvSM_
	mov	x0, x20
	mov	x1, xzr
	mov	x3, x19
	bl	pthread_create
.Ltmp1139:
// %bb.3:
	cbnz	w0, .LBB124_5
// %bb.4:
	ldp	x29, x30, [sp, #32]     // 16-byte Folded Reload
	ldp	x20, x19, [sp, #16]     // 16-byte Folded Reload
	ldp	x22, x21, [sp], #48     // 16-byte Folded Reload
	ret
.LBB124_5:
.Ltmp1140:
	adrp	x1, .L.str.24
	add	x1, x1, :lo12:.L.str.24
	bl	_ZNSt6__ndk120__throw_system_errorEiPKc
.Ltmp1141:
// %bb.6:
.LBB124_7:
.Ltmp1142:
	ldr	x21, [x19]
	mov	x20, x0
	str	xzr, [x19]
	cbz	x21, .LBB124_9
// %bb.8:
	mov	x0, x21
	bl	_ZNSt6__ndk115__thread_structD1Ev
	mov	x0, x21
	bl	_ZdlPv
.LBB124_9:
	mov	x0, x19
	bl	_ZdlPv
	mov	x0, x20
	bl	_Unwind_Resume
.LBB124_10:
.Ltmp1137:
	mov	x20, x0
	mov	x0, x21
	bl	_ZNSt6__ndk115__thread_structD1Ev
	mov	x0, x21
	bl	_ZdlPv
	mov	x0, x20
	bl	_Unwind_Resume
.LBB124_11:
.Ltmp1134:
	mov	x20, x0
	mov	x0, x21
	bl	_ZdlPv
	mov	x0, x20
	bl	_Unwind_Resume
.Lfunc_end124:
	.size	_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN13SeqCstAcqRel43runEvEUlvE_ZNS4_3runEvEUlvE0_ZNS4_3runEvEUlvE1_ZNS4_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clIS7_EEDaSC_EUlvE_JEvEEOSC_DpOT0_, .Lfunc_end124-_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN13SeqCstAcqRel43runEvEUlvE_ZNS4_3runEvEUlvE0_ZNS4_3runEvEUlvE1_ZNS4_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clIS7_EEDaSC_EUlvE_JEvEEOSC_DpOT0_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table124:
.Lexception98:
	.byte	255                     // @LPStart Encoding = omit
	.byte	255                     // @TType Encoding = omit
	.byte	1                       // Call site Encoding = uleb128
	.uleb128 .Lcst_end98-.Lcst_begin98
.Lcst_begin98:
	.uleb128 .Lfunc_begin98-.Lfunc_begin98 // >> Call Site 1 <<
	.uleb128 .Ltmp1132-.Lfunc_begin98 //   Call between .Lfunc_begin98 and .Ltmp1132
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp1132-.Lfunc_begin98 // >> Call Site 2 <<
	.uleb128 .Ltmp1133-.Ltmp1132    //   Call between .Ltmp1132 and .Ltmp1133
	.uleb128 .Ltmp1134-.Lfunc_begin98 //     jumps to .Ltmp1134
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp1135-.Lfunc_begin98 // >> Call Site 3 <<
	.uleb128 .Ltmp1136-.Ltmp1135    //   Call between .Ltmp1135 and .Ltmp1136
	.uleb128 .Ltmp1137-.Lfunc_begin98 //     jumps to .Ltmp1137
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp1138-.Lfunc_begin98 // >> Call Site 4 <<
	.uleb128 .Ltmp1141-.Ltmp1138    //   Call between .Ltmp1138 and .Ltmp1141
	.uleb128 .Ltmp1142-.Lfunc_begin98 //     jumps to .Ltmp1142
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp1141-.Lfunc_begin98 // >> Call Site 5 <<
	.uleb128 .Lfunc_end124-.Ltmp1141 //   Call between .Ltmp1141 and .Lfunc_end124
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
.Lcst_end98:
	.p2align	2
                                        // -- End function
	.section	.text._ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN13SeqCstAcqRel43runEvEUlvE_ZNS9_3runEvEUlvE0_ZNS9_3runEvEUlvE1_ZNS9_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clISC_EEDaSH_EUlvE_EEEEEPvSM_,"axG",@progbits,_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN13SeqCstAcqRel43runEvEUlvE_ZNS9_3runEvEUlvE0_ZNS9_3runEvEUlvE1_ZNS9_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clISC_EEDaSH_EUlvE_EEEEEPvSM_,comdat
	.weak	_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN13SeqCstAcqRel43runEvEUlvE_ZNS9_3runEvEUlvE0_ZNS9_3runEvEUlvE1_ZNS9_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clISC_EEDaSH_EUlvE_EEEEEPvSM_ // -- Begin function _ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN13SeqCstAcqRel43runEvEUlvE_ZNS9_3runEvEUlvE0_ZNS9_3runEvEUlvE1_ZNS9_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clISC_EEDaSH_EUlvE_EEEEEPvSM_
	.p2align	2
	.type	_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN13SeqCstAcqRel43runEvEUlvE_ZNS9_3runEvEUlvE0_ZNS9_3runEvEUlvE1_ZNS9_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clISC_EEDaSH_EUlvE_EEEEEPvSM_,@function
_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN13SeqCstAcqRel43runEvEUlvE_ZNS9_3runEvEUlvE0_ZNS9_3runEvEUlvE1_ZNS9_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clISC_EEDaSH_EUlvE_EEEEEPvSM_: // @_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN13SeqCstAcqRel43runEvEUlvE_ZNS9_3runEvEUlvE0_ZNS9_3runEvEUlvE1_ZNS9_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clISC_EEDaSH_EUlvE_EEEEEPvSM_
.Lfunc_begin99:
	.cfi_startproc
	.cfi_personality 156, DW.ref.__gxx_personality_v0
	.cfi_lsda 28, .Lexception99
// %bb.0:
	str	x23, [sp, #-64]!        // 8-byte Folded Spill
	stp	x22, x21, [sp, #16]     // 16-byte Folded Spill
	stp	x20, x19, [sp, #32]     // 16-byte Folded Spill
	stp	x29, x30, [sp, #48]     // 16-byte Folded Spill
	add	x29, sp, #48            // =48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	.cfi_offset w23, -64
	mov	x19, x0
.Ltmp1143:
	bl	_ZNSt6__ndk119__thread_local_dataEv
.Ltmp1144:
// %bb.1:
	ldr	x1, [x19]
	str	xzr, [x19]
	ldr	w0, [x0]
.Ltmp1146:
	bl	pthread_setspecific
.Ltmp1147:
// %bb.2:
	ldp	x20, x9, [x19, #16]
	add	x8, x9, #8              // =8
	ldar	w10, [x8]
	add	x11, x9, #4             // =4
.LBB125_3:                              // =>This Inner Loop Header: Depth=1
	ldaxr	w12, [x11]
	subs	w12, w12, #1            // =1
	stlxr	w13, w12, [x11]
	cbnz	w13, .LBB125_3
// %bb.4:
	b.ne	.LBB125_7
// %bb.5:
	ldr	w10, [x9], #4
	stlr	w10, [x9]
.LBB125_6:                              // =>This Inner Loop Header: Depth=1
	ldaxr	w9, [x8]
	add	w9, w9, #1              // =1
	stlxr	w10, w9, [x8]
	cbnz	w10, .LBB125_6
	b	.LBB125_8
.LBB125_7:                              // =>This Inner Loop Header: Depth=1
	ldar	w9, [x8]
	cmp	w9, w10
	b.eq	.LBB125_7
.LBB125_8:
	ldr	w8, [x20, #12]
	cmp	w8, #1                  // =1
	b.lt	.LBB125_33
// %bb.9:
	mov	w23, wzr
	add	x21, x20, #16           // =16
	add	x22, x20, #20           // =20
.LBB125_10:                             // =>This Loop Header: Depth=1
                                        //     Child Loop BB125_11 Depth 2
                                        //     Child Loop BB125_15 Depth 2
                                        //     Child Loop BB125_14 Depth 2
                                        //     Child Loop BB125_17 Depth 2
                                        //     Child Loop BB125_19 Depth 2
                                        //     Child Loop BB125_23 Depth 2
                                        //     Child Loop BB125_22 Depth 2
                                        //     Child Loop BB125_25 Depth 2
                                        //     Child Loop BB125_29 Depth 2
	ldr	x10, [x19, #32]
	mov	w8, w23
	add	x9, x10, #8             // =8
	ldar	w11, [x9]
	add	x12, x10, #4            // =4
.LBB125_11:                             //   Parent Loop BB125_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldaxr	w13, [x12]
	subs	w13, w13, #1            // =1
	stlxr	w14, w13, [x12]
	cbnz	w14, .LBB125_11
// %bb.12:                              //   in Loop: Header=BB125_10 Depth=1
	b.ne	.LBB125_15
// %bb.13:                              //   in Loop: Header=BB125_10 Depth=1
	ldr	w11, [x10], #4
	stlr	w11, [x10]
.LBB125_14:                             //   Parent Loop BB125_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldaxr	w10, [x9]
	add	w10, w10, #1            // =1
	stlxr	w11, w10, [x9]
	cbnz	w11, .LBB125_14
	b	.LBB125_16
.LBB125_15:                             //   Parent Loop BB125_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldar	w10, [x9]
	cmp	w10, w11
	b.eq	.LBB125_15
.LBB125_16:                             //   in Loop: Header=BB125_10 Depth=1
	ldr	x9, [x19, #8]
	//APP
	// marker SeqCstAcqRel4|Thread 2
	//NO_APP
	add	x10, x9, #24            // =24
	add	x11, x9, #28            // =28
	ldar	w10, [x10]
	ldar	w11, [x11]
	//APP
	// marker end
	//NO_APP
	add	x12, x9, #32            // =32
	add	x9, x9, #36             // =36
	stlr	w10, [x12]
	stlr	w11, [x9]
	mov	w9, #1000
.LBB125_17:                             //   Parent Loop BB125_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	subs	w9, w9, #1              // =1
	//APP
	//NO_APP
	b.ne	.LBB125_17
// %bb.18:                              //   in Loop: Header=BB125_10 Depth=1
	ldr	x10, [x19, #32]
	add	x9, x10, #8             // =8
	ldar	w11, [x9]
	add	x12, x10, #4            // =4
.LBB125_19:                             //   Parent Loop BB125_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldaxr	w13, [x12]
	subs	w13, w13, #1            // =1
	stlxr	w14, w13, [x12]
	cbnz	w14, .LBB125_19
// %bb.20:                              //   in Loop: Header=BB125_10 Depth=1
	b.ne	.LBB125_23
// %bb.21:                              //   in Loop: Header=BB125_10 Depth=1
	ldr	w11, [x10], #4
	stlr	w11, [x10]
.LBB125_22:                             //   Parent Loop BB125_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldaxr	w10, [x9]
	add	w10, w10, #1            // =1
	stlxr	w11, w10, [x9]
	cbnz	w11, .LBB125_22
	b	.LBB125_24
.LBB125_23:                             //   Parent Loop BB125_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldar	w10, [x9]
	cmp	w10, w11
	b.eq	.LBB125_23
.LBB125_24:                             //   in Loop: Header=BB125_10 Depth=1
	add	w23, w8, #1             // =1
.LBB125_25:                             //   Parent Loop BB125_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldaxr	w9, [x21]
	cmp	w9, w8
	b.ne	.LBB125_32
// %bb.26:                              //   in Loop: Header=BB125_25 Depth=2
	stlxr	w9, w23, [x21]
	cbnz	w9, .LBB125_25
// %bb.27:                              //   in Loop: Header=BB125_10 Depth=1
	ldr	x8, [x20]
	ldr	x8, [x8, #16]
.Ltmp1149:
	mov	x0, x20
	blr	x8
.Ltmp1150:
// %bb.28:                              //   in Loop: Header=BB125_10 Depth=1
	add	x8, x20, #8             // =8
	ldarb	w8, [x8]
	tbz	w8, #0, .LBB125_31
.LBB125_29:                             //   Parent Loop BB125_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldxr	w8, [x22]
	add	w8, w8, #1              // =1
	stxr	w9, w8, [x22]
	cbnz	w9, .LBB125_29
// %bb.30:                              //   in Loop: Header=BB125_10 Depth=1
	add	x8, x20, #8             // =8
	stlrb	wzr, [x8]
.LBB125_31:                             //   in Loop: Header=BB125_10 Depth=1
	ldr	w8, [x20, #12]
	cmp	w23, w8
	b.lt	.LBB125_10
	b	.LBB125_33
.LBB125_32:                             //   in Loop: Header=BB125_10 Depth=1
	clrex
	ldr	w8, [x20, #12]
	cmp	w23, w8
	b.lt	.LBB125_10
.LBB125_33:
	cbz	x19, .LBB125_37
// %bb.34:
	ldr	x20, [x19]
	str	xzr, [x19]
	cbz	x20, .LBB125_36
// %bb.35:
	mov	x0, x20
	bl	_ZNSt6__ndk115__thread_structD1Ev
	mov	x0, x20
	bl	_ZdlPv
.LBB125_36:
	mov	x0, x19
	bl	_ZdlPv
.LBB125_37:
	ldp	x29, x30, [sp, #48]     // 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]     // 16-byte Folded Reload
	ldp	x22, x21, [sp, #16]     // 16-byte Folded Reload
	mov	x0, xzr
	ldr	x23, [sp], #64          // 8-byte Folded Reload
	ret
.LBB125_38:
.Ltmp1148:
	mov	x20, x0
	ldr	x21, [x19]
	str	xzr, [x19]
	cbnz	x21, .LBB125_42
	b	.LBB125_43
.LBB125_39:
.Ltmp1145:
	mov	x20, x0
	cbnz	x19, .LBB125_41
	b	.LBB125_44
.LBB125_40:
.Ltmp1151:
	mov	x20, x0
	cbz	x19, .LBB125_44
.LBB125_41:
	ldr	x21, [x19]
	str	xzr, [x19]
	cbz	x21, .LBB125_43
.LBB125_42:
	mov	x0, x21
	bl	_ZNSt6__ndk115__thread_structD1Ev
	mov	x0, x21
	bl	_ZdlPv
.LBB125_43:
	mov	x0, x19
	bl	_ZdlPv
.LBB125_44:
	mov	x0, x20
	bl	_Unwind_Resume
.Lfunc_end125:
	.size	_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN13SeqCstAcqRel43runEvEUlvE_ZNS9_3runEvEUlvE0_ZNS9_3runEvEUlvE1_ZNS9_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clISC_EEDaSH_EUlvE_EEEEEPvSM_, .Lfunc_end125-_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN13SeqCstAcqRel43runEvEUlvE_ZNS9_3runEvEUlvE0_ZNS9_3runEvEUlvE1_ZNS9_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clISC_EEDaSH_EUlvE_EEEEEPvSM_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table125:
.Lexception99:
	.byte	255                     // @LPStart Encoding = omit
	.byte	255                     // @TType Encoding = omit
	.byte	1                       // Call site Encoding = uleb128
	.uleb128 .Lcst_end99-.Lcst_begin99
.Lcst_begin99:
	.uleb128 .Ltmp1143-.Lfunc_begin99 // >> Call Site 1 <<
	.uleb128 .Ltmp1144-.Ltmp1143    //   Call between .Ltmp1143 and .Ltmp1144
	.uleb128 .Ltmp1145-.Lfunc_begin99 //     jumps to .Ltmp1145
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp1146-.Lfunc_begin99 // >> Call Site 2 <<
	.uleb128 .Ltmp1147-.Ltmp1146    //   Call between .Ltmp1146 and .Ltmp1147
	.uleb128 .Ltmp1148-.Lfunc_begin99 //     jumps to .Ltmp1148
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp1149-.Lfunc_begin99 // >> Call Site 3 <<
	.uleb128 .Ltmp1150-.Ltmp1149    //   Call between .Ltmp1149 and .Ltmp1150
	.uleb128 .Ltmp1151-.Lfunc_begin99 //     jumps to .Ltmp1151
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp1150-.Lfunc_begin99 // >> Call Site 4 <<
	.uleb128 .Lfunc_end125-.Ltmp1150 //   Call between .Ltmp1150 and .Lfunc_end125
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
.Lcst_end99:
	.p2align	2
                                        // -- End function
	.section	.text._ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN13SeqCstAcqRel43runEvEUlvE_ZNS8_3runEvEUlvE0_ZNS8_3runEvEUlvE1_ZNS8_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clISC_EEDaSG_EUlvE_EEEvDpOSE_,"axG",@progbits,_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN13SeqCstAcqRel43runEvEUlvE_ZNS8_3runEvEUlvE0_ZNS8_3runEvEUlvE1_ZNS8_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clISC_EEDaSG_EUlvE_EEEvDpOSE_,comdat
	.weak	_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN13SeqCstAcqRel43runEvEUlvE_ZNS8_3runEvEUlvE0_ZNS8_3runEvEUlvE1_ZNS8_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clISC_EEDaSG_EUlvE_EEEvDpOSE_ // -- Begin function _ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN13SeqCstAcqRel43runEvEUlvE_ZNS8_3runEvEUlvE0_ZNS8_3runEvEUlvE1_ZNS8_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clISC_EEDaSG_EUlvE_EEEvDpOSE_
	.p2align	2
	.type	_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN13SeqCstAcqRel43runEvEUlvE_ZNS8_3runEvEUlvE0_ZNS8_3runEvEUlvE1_ZNS8_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clISC_EEDaSG_EUlvE_EEEvDpOSE_,@function
_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN13SeqCstAcqRel43runEvEUlvE_ZNS8_3runEvEUlvE0_ZNS8_3runEvEUlvE1_ZNS8_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clISC_EEDaSG_EUlvE_EEEvDpOSE_: // @_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN13SeqCstAcqRel43runEvEUlvE_ZNS8_3runEvEUlvE0_ZNS8_3runEvEUlvE1_ZNS8_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clISC_EEDaSG_EUlvE_EEEvDpOSE_
.Lfunc_begin100:
	.cfi_startproc
	.cfi_personality 156, DW.ref.__gxx_personality_v0
	.cfi_lsda 28, .Lexception100
// %bb.0:
	stp	x24, x23, [sp, #-64]!   // 16-byte Folded Spill
	stp	x22, x21, [sp, #16]     // 16-byte Folded Spill
	stp	x20, x19, [sp, #32]     // 16-byte Folded Spill
	stp	x29, x30, [sp, #48]     // 16-byte Folded Spill
	add	x29, sp, #48            // =48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	.cfi_offset w23, -56
	.cfi_offset w24, -64
	ldp	x9, x8, [x0]
	mov	x19, x0
	sub	x8, x8, x9
	asr	x23, x8, #3
	add	x8, x23, #1             // =1
	lsr	x10, x8, #61
	cbnz	x10, .LBB126_18
// %bb.1:
	ldr	x10, [x19, #16]
	mov	x20, x1
	sub	x9, x10, x9
	mov	x10, #1152921504606846974
	cmp	x10, x9, asr #3
	b.lo	.LBB126_5
// %bb.2:
	asr	x9, x9, #2
	cmp	x9, x8
	csel	x24, x8, x9, lo
	cbz	x24, .LBB126_17
// %bb.3:
	lsr	x8, x24, #61
	cbz	x8, .LBB126_6
// %bb.4:
	adrp	x0, .L.str.14
	add	x0, x0, :lo12:.L.str.14
	bl	_ZNSt6__ndk120__throw_length_errorEPKc
.LBB126_5:
	orr	x24, xzr, #0x1fffffffffffffff
.LBB126_6:
	lsl	x0, x24, #3
	bl	_Znwm
	mov	x22, x0
.LBB126_7:
	add	x21, x22, x23, lsl #3
.Ltmp1152:
	mov	x0, x21
	mov	x1, x20
	bl	_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN13SeqCstAcqRel43runEvEUlvE_ZNS4_3runEvEUlvE0_ZNS4_3runEvEUlvE1_ZNS4_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clIS8_EEDaSC_EUlvE_JEvEEOSC_DpOT0_
.Ltmp1153:
// %bb.8:
	ldp	x20, x10, [x19]
	add	x8, x22, x24, lsl #3
	add	x9, x21, #8             // =8
	cmp	x10, x20
	b.eq	.LBB126_15
// %bb.9:
	sub	x11, x10, #8            // =8
	add	x12, x22, x23, lsl #3
	sub	x11, x11, x20
	sub	x12, x12, #8            // =8
.LBB126_10:                             // =>This Inner Loop Header: Depth=1
	ldr	x13, [x10, #-8]!
	str	x13, [x12], #-8
	cmp	x20, x10
	str	xzr, [x10]
	b.ne	.LBB126_10
// %bb.11:
	ldr	x22, [x19, #8]
	mvn	x10, x11
	and	x10, x10, #0xfffffffffffffff8
	add	x10, x21, x10
	cmp	x22, x20
	stp	x10, x9, [x19]
	str	x8, [x19, #16]
	b.eq	.LBB126_13
.LBB126_12:                             // =>This Inner Loop Header: Depth=1
	sub	x22, x22, #8            // =8
	mov	x0, x22
	bl	_ZNSt6__ndk16threadD1Ev
	cmp	x20, x22
	b.ne	.LBB126_12
.LBB126_13:
	cbz	x20, .LBB126_16
.LBB126_14:
	mov	x0, x20
	ldp	x29, x30, [sp, #48]     // 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]     // 16-byte Folded Reload
	ldp	x22, x21, [sp, #16]     // 16-byte Folded Reload
	ldp	x24, x23, [sp], #64     // 16-byte Folded Reload
	b	_ZdlPv
.LBB126_15:
	stp	x21, x9, [x19]
	str	x8, [x19, #16]
	cbnz	x20, .LBB126_14
.LBB126_16:
	ldp	x29, x30, [sp, #48]     // 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]     // 16-byte Folded Reload
	ldp	x22, x21, [sp, #16]     // 16-byte Folded Reload
	ldp	x24, x23, [sp], #64     // 16-byte Folded Reload
	ret
.LBB126_17:
	mov	x22, xzr
	b	.LBB126_7
.LBB126_18:
	mov	x0, x19
	bl	_ZNKSt6__ndk120__vector_base_commonILb1EE20__throw_length_errorEv
.LBB126_19:
.Ltmp1154:
	mov	x19, x0
	cbz	x22, .LBB126_21
// %bb.20:
	mov	x0, x22
	bl	_ZdlPv
.LBB126_21:
	mov	x0, x19
	bl	_Unwind_Resume
.Lfunc_end126:
	.size	_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN13SeqCstAcqRel43runEvEUlvE_ZNS8_3runEvEUlvE0_ZNS8_3runEvEUlvE1_ZNS8_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clISC_EEDaSG_EUlvE_EEEvDpOSE_, .Lfunc_end126-_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN13SeqCstAcqRel43runEvEUlvE_ZNS8_3runEvEUlvE0_ZNS8_3runEvEUlvE1_ZNS8_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clISC_EEDaSG_EUlvE_EEEvDpOSE_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table126:
.Lexception100:
	.byte	255                     // @LPStart Encoding = omit
	.byte	255                     // @TType Encoding = omit
	.byte	1                       // Call site Encoding = uleb128
	.uleb128 .Lcst_end100-.Lcst_begin100
.Lcst_begin100:
	.uleb128 .Lfunc_begin100-.Lfunc_begin100 // >> Call Site 1 <<
	.uleb128 .Ltmp1152-.Lfunc_begin100 //   Call between .Lfunc_begin100 and .Ltmp1152
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp1152-.Lfunc_begin100 // >> Call Site 2 <<
	.uleb128 .Ltmp1153-.Ltmp1152    //   Call between .Ltmp1152 and .Ltmp1153
	.uleb128 .Ltmp1154-.Lfunc_begin100 //     jumps to .Ltmp1154
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp1153-.Lfunc_begin100 // >> Call Site 3 <<
	.uleb128 .Lfunc_end126-.Ltmp1153 //   Call between .Ltmp1153 and .Lfunc_end126
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
.Lcst_end100:
	.p2align	2
                                        // -- End function
	.section	.text._ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN13SeqCstAcqRel43runEvEUlvE_ZNS4_3runEvEUlvE0_ZNS4_3runEvEUlvE1_ZNS4_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clIS8_EEDaSC_EUlvE_JEvEEOSC_DpOT0_,"axG",@progbits,_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN13SeqCstAcqRel43runEvEUlvE_ZNS4_3runEvEUlvE0_ZNS4_3runEvEUlvE1_ZNS4_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clIS8_EEDaSC_EUlvE_JEvEEOSC_DpOT0_,comdat
	.hidden	_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN13SeqCstAcqRel43runEvEUlvE_ZNS4_3runEvEUlvE0_ZNS4_3runEvEUlvE1_ZNS4_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clIS8_EEDaSC_EUlvE_JEvEEOSC_DpOT0_ // -- Begin function _ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN13SeqCstAcqRel43runEvEUlvE_ZNS4_3runEvEUlvE0_ZNS4_3runEvEUlvE1_ZNS4_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clIS8_EEDaSC_EUlvE_JEvEEOSC_DpOT0_
	.weak	_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN13SeqCstAcqRel43runEvEUlvE_ZNS4_3runEvEUlvE0_ZNS4_3runEvEUlvE1_ZNS4_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clIS8_EEDaSC_EUlvE_JEvEEOSC_DpOT0_
	.p2align	2
	.type	_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN13SeqCstAcqRel43runEvEUlvE_ZNS4_3runEvEUlvE0_ZNS4_3runEvEUlvE1_ZNS4_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clIS8_EEDaSC_EUlvE_JEvEEOSC_DpOT0_,@function
_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN13SeqCstAcqRel43runEvEUlvE_ZNS4_3runEvEUlvE0_ZNS4_3runEvEUlvE1_ZNS4_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clIS8_EEDaSC_EUlvE_JEvEEOSC_DpOT0_: // @_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN13SeqCstAcqRel43runEvEUlvE_ZNS4_3runEvEUlvE0_ZNS4_3runEvEUlvE1_ZNS4_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clIS8_EEDaSC_EUlvE_JEvEEOSC_DpOT0_
.Lfunc_begin101:
	.cfi_startproc
	.cfi_personality 156, DW.ref.__gxx_personality_v0
	.cfi_lsda 28, .Lexception101
// %bb.0:
	stp	x22, x21, [sp, #-48]!   // 16-byte Folded Spill
	stp	x20, x19, [sp, #16]     // 16-byte Folded Spill
	stp	x29, x30, [sp, #32]     // 16-byte Folded Spill
	add	x29, sp, #32            // =32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	mov	x20, x0
	orr	w0, wzr, #0x8
	mov	x22, x1
	bl	_Znwm
	mov	x21, x0
.Ltmp1155:
	bl	_ZNSt6__ndk115__thread_structC1Ev
.Ltmp1156:
// %bb.1:
.Ltmp1158:
	mov	w0, #40
	bl	_Znwm
.Ltmp1159:
// %bb.2:
	str	x21, [x0]
	ldp	q1, q0, [x22]
	mov	x19, x0
	stur	q0, [x0, #24]
	stur	q1, [x0, #8]
.Ltmp1161:
	adrp	x2, _ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN13SeqCstAcqRel43runEvEUlvE_ZNS9_3runEvEUlvE0_ZNS9_3runEvEUlvE1_ZNS9_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clISD_EEDaSH_EUlvE_EEEEEPvSM_
	add	x2, x2, :lo12:_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN13SeqCstAcqRel43runEvEUlvE_ZNS9_3runEvEUlvE0_ZNS9_3runEvEUlvE1_ZNS9_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clISD_EEDaSH_EUlvE_EEEEEPvSM_
	mov	x0, x20
	mov	x1, xzr
	mov	x3, x19
	bl	pthread_create
.Ltmp1162:
// %bb.3:
	cbnz	w0, .LBB127_5
// %bb.4:
	ldp	x29, x30, [sp, #32]     // 16-byte Folded Reload
	ldp	x20, x19, [sp, #16]     // 16-byte Folded Reload
	ldp	x22, x21, [sp], #48     // 16-byte Folded Reload
	ret
.LBB127_5:
.Ltmp1163:
	adrp	x1, .L.str.24
	add	x1, x1, :lo12:.L.str.24
	bl	_ZNSt6__ndk120__throw_system_errorEiPKc
.Ltmp1164:
// %bb.6:
.LBB127_7:
.Ltmp1165:
	ldr	x21, [x19]
	mov	x20, x0
	str	xzr, [x19]
	cbz	x21, .LBB127_9
// %bb.8:
	mov	x0, x21
	bl	_ZNSt6__ndk115__thread_structD1Ev
	mov	x0, x21
	bl	_ZdlPv
.LBB127_9:
	mov	x0, x19
	bl	_ZdlPv
	mov	x0, x20
	bl	_Unwind_Resume
.LBB127_10:
.Ltmp1160:
	mov	x20, x0
	mov	x0, x21
	bl	_ZNSt6__ndk115__thread_structD1Ev
	mov	x0, x21
	bl	_ZdlPv
	mov	x0, x20
	bl	_Unwind_Resume
.LBB127_11:
.Ltmp1157:
	mov	x20, x0
	mov	x0, x21
	bl	_ZdlPv
	mov	x0, x20
	bl	_Unwind_Resume
.Lfunc_end127:
	.size	_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN13SeqCstAcqRel43runEvEUlvE_ZNS4_3runEvEUlvE0_ZNS4_3runEvEUlvE1_ZNS4_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clIS8_EEDaSC_EUlvE_JEvEEOSC_DpOT0_, .Lfunc_end127-_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN13SeqCstAcqRel43runEvEUlvE_ZNS4_3runEvEUlvE0_ZNS4_3runEvEUlvE1_ZNS4_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clIS8_EEDaSC_EUlvE_JEvEEOSC_DpOT0_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table127:
.Lexception101:
	.byte	255                     // @LPStart Encoding = omit
	.byte	255                     // @TType Encoding = omit
	.byte	1                       // Call site Encoding = uleb128
	.uleb128 .Lcst_end101-.Lcst_begin101
.Lcst_begin101:
	.uleb128 .Lfunc_begin101-.Lfunc_begin101 // >> Call Site 1 <<
	.uleb128 .Ltmp1155-.Lfunc_begin101 //   Call between .Lfunc_begin101 and .Ltmp1155
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp1155-.Lfunc_begin101 // >> Call Site 2 <<
	.uleb128 .Ltmp1156-.Ltmp1155    //   Call between .Ltmp1155 and .Ltmp1156
	.uleb128 .Ltmp1157-.Lfunc_begin101 //     jumps to .Ltmp1157
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp1158-.Lfunc_begin101 // >> Call Site 3 <<
	.uleb128 .Ltmp1159-.Ltmp1158    //   Call between .Ltmp1158 and .Ltmp1159
	.uleb128 .Ltmp1160-.Lfunc_begin101 //     jumps to .Ltmp1160
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp1161-.Lfunc_begin101 // >> Call Site 4 <<
	.uleb128 .Ltmp1164-.Ltmp1161    //   Call between .Ltmp1161 and .Ltmp1164
	.uleb128 .Ltmp1165-.Lfunc_begin101 //     jumps to .Ltmp1165
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp1164-.Lfunc_begin101 // >> Call Site 5 <<
	.uleb128 .Lfunc_end127-.Ltmp1164 //   Call between .Ltmp1164 and .Lfunc_end127
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
.Lcst_end101:
	.p2align	2
                                        // -- End function
	.section	.text._ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN13SeqCstAcqRel43runEvEUlvE_ZNS9_3runEvEUlvE0_ZNS9_3runEvEUlvE1_ZNS9_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clISD_EEDaSH_EUlvE_EEEEEPvSM_,"axG",@progbits,_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN13SeqCstAcqRel43runEvEUlvE_ZNS9_3runEvEUlvE0_ZNS9_3runEvEUlvE1_ZNS9_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clISD_EEDaSH_EUlvE_EEEEEPvSM_,comdat
	.weak	_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN13SeqCstAcqRel43runEvEUlvE_ZNS9_3runEvEUlvE0_ZNS9_3runEvEUlvE1_ZNS9_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clISD_EEDaSH_EUlvE_EEEEEPvSM_ // -- Begin function _ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN13SeqCstAcqRel43runEvEUlvE_ZNS9_3runEvEUlvE0_ZNS9_3runEvEUlvE1_ZNS9_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clISD_EEDaSH_EUlvE_EEEEEPvSM_
	.p2align	2
	.type	_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN13SeqCstAcqRel43runEvEUlvE_ZNS9_3runEvEUlvE0_ZNS9_3runEvEUlvE1_ZNS9_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clISD_EEDaSH_EUlvE_EEEEEPvSM_,@function
_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN13SeqCstAcqRel43runEvEUlvE_ZNS9_3runEvEUlvE0_ZNS9_3runEvEUlvE1_ZNS9_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clISD_EEDaSH_EUlvE_EEEEEPvSM_: // @_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN13SeqCstAcqRel43runEvEUlvE_ZNS9_3runEvEUlvE0_ZNS9_3runEvEUlvE1_ZNS9_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clISD_EEDaSH_EUlvE_EEEEEPvSM_
.Lfunc_begin102:
	.cfi_startproc
	.cfi_personality 156, DW.ref.__gxx_personality_v0
	.cfi_lsda 28, .Lexception102
// %bb.0:
	str	x23, [sp, #-64]!        // 8-byte Folded Spill
	stp	x22, x21, [sp, #16]     // 16-byte Folded Spill
	stp	x20, x19, [sp, #32]     // 16-byte Folded Spill
	stp	x29, x30, [sp, #48]     // 16-byte Folded Spill
	add	x29, sp, #48            // =48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	.cfi_offset w23, -64
	mov	x19, x0
.Ltmp1166:
	bl	_ZNSt6__ndk119__thread_local_dataEv
.Ltmp1167:
// %bb.1:
	ldr	x1, [x19]
	str	xzr, [x19]
	ldr	w0, [x0]
.Ltmp1169:
	bl	pthread_setspecific
.Ltmp1170:
// %bb.2:
	ldp	x20, x9, [x19, #16]
	add	x8, x9, #8              // =8
	ldar	w10, [x8]
	add	x11, x9, #4             // =4
.LBB128_3:                              // =>This Inner Loop Header: Depth=1
	ldaxr	w12, [x11]
	subs	w12, w12, #1            // =1
	stlxr	w13, w12, [x11]
	cbnz	w13, .LBB128_3
// %bb.4:
	b.ne	.LBB128_7
// %bb.5:
	ldr	w10, [x9], #4
	stlr	w10, [x9]
.LBB128_6:                              // =>This Inner Loop Header: Depth=1
	ldaxr	w9, [x8]
	add	w9, w9, #1              // =1
	stlxr	w10, w9, [x8]
	cbnz	w10, .LBB128_6
	b	.LBB128_8
.LBB128_7:                              // =>This Inner Loop Header: Depth=1
	ldar	w9, [x8]
	cmp	w9, w10
	b.eq	.LBB128_7
.LBB128_8:
	ldr	w8, [x20, #12]
	cmp	w8, #1                  // =1
	b.lt	.LBB128_33
// %bb.9:
	mov	w23, wzr
	add	x21, x20, #16           // =16
	add	x22, x20, #20           // =20
.LBB128_10:                             // =>This Loop Header: Depth=1
                                        //     Child Loop BB128_11 Depth 2
                                        //     Child Loop BB128_15 Depth 2
                                        //     Child Loop BB128_14 Depth 2
                                        //     Child Loop BB128_17 Depth 2
                                        //     Child Loop BB128_19 Depth 2
                                        //     Child Loop BB128_23 Depth 2
                                        //     Child Loop BB128_22 Depth 2
                                        //     Child Loop BB128_25 Depth 2
                                        //     Child Loop BB128_29 Depth 2
	ldr	x10, [x19, #32]
	mov	w8, w23
	add	x9, x10, #8             // =8
	ldar	w11, [x9]
	add	x12, x10, #4            // =4
.LBB128_11:                             //   Parent Loop BB128_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldaxr	w13, [x12]
	subs	w13, w13, #1            // =1
	stlxr	w14, w13, [x12]
	cbnz	w14, .LBB128_11
// %bb.12:                              //   in Loop: Header=BB128_10 Depth=1
	b.ne	.LBB128_15
// %bb.13:                              //   in Loop: Header=BB128_10 Depth=1
	ldr	w11, [x10], #4
	stlr	w11, [x10]
.LBB128_14:                             //   Parent Loop BB128_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldaxr	w10, [x9]
	add	w10, w10, #1            // =1
	stlxr	w11, w10, [x9]
	cbnz	w11, .LBB128_14
	b	.LBB128_16
.LBB128_15:                             //   Parent Loop BB128_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldar	w10, [x9]
	cmp	w10, w11
	b.eq	.LBB128_15
.LBB128_16:                             //   in Loop: Header=BB128_10 Depth=1
	ldr	x9, [x19, #8]
	//APP
	// marker SeqCstAcqRel4|Thread 3
	//NO_APP
	add	x10, x9, #28            // =28
	add	x11, x9, #24            // =24
	ldar	w10, [x10]
	ldar	w11, [x11]
	//APP
	// marker end
	//NO_APP
	add	x12, x9, #40            // =40
	add	x9, x9, #44             // =44
	stlr	w10, [x12]
	stlr	w11, [x9]
	mov	w9, #1000
.LBB128_17:                             //   Parent Loop BB128_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	subs	w9, w9, #1              // =1
	//APP
	//NO_APP
	b.ne	.LBB128_17
// %bb.18:                              //   in Loop: Header=BB128_10 Depth=1
	ldr	x10, [x19, #32]
	add	x9, x10, #8             // =8
	ldar	w11, [x9]
	add	x12, x10, #4            // =4
.LBB128_19:                             //   Parent Loop BB128_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldaxr	w13, [x12]
	subs	w13, w13, #1            // =1
	stlxr	w14, w13, [x12]
	cbnz	w14, .LBB128_19
// %bb.20:                              //   in Loop: Header=BB128_10 Depth=1
	b.ne	.LBB128_23
// %bb.21:                              //   in Loop: Header=BB128_10 Depth=1
	ldr	w11, [x10], #4
	stlr	w11, [x10]
.LBB128_22:                             //   Parent Loop BB128_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldaxr	w10, [x9]
	add	w10, w10, #1            // =1
	stlxr	w11, w10, [x9]
	cbnz	w11, .LBB128_22
	b	.LBB128_24
.LBB128_23:                             //   Parent Loop BB128_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldar	w10, [x9]
	cmp	w10, w11
	b.eq	.LBB128_23
.LBB128_24:                             //   in Loop: Header=BB128_10 Depth=1
	add	w23, w8, #1             // =1
.LBB128_25:                             //   Parent Loop BB128_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldaxr	w9, [x21]
	cmp	w9, w8
	b.ne	.LBB128_32
// %bb.26:                              //   in Loop: Header=BB128_25 Depth=2
	stlxr	w9, w23, [x21]
	cbnz	w9, .LBB128_25
// %bb.27:                              //   in Loop: Header=BB128_10 Depth=1
	ldr	x8, [x20]
	ldr	x8, [x8, #16]
.Ltmp1172:
	mov	x0, x20
	blr	x8
.Ltmp1173:
// %bb.28:                              //   in Loop: Header=BB128_10 Depth=1
	add	x8, x20, #8             // =8
	ldarb	w8, [x8]
	tbz	w8, #0, .LBB128_31
.LBB128_29:                             //   Parent Loop BB128_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldxr	w8, [x22]
	add	w8, w8, #1              // =1
	stxr	w9, w8, [x22]
	cbnz	w9, .LBB128_29
// %bb.30:                              //   in Loop: Header=BB128_10 Depth=1
	add	x8, x20, #8             // =8
	stlrb	wzr, [x8]
.LBB128_31:                             //   in Loop: Header=BB128_10 Depth=1
	ldr	w8, [x20, #12]
	cmp	w23, w8
	b.lt	.LBB128_10
	b	.LBB128_33
.LBB128_32:                             //   in Loop: Header=BB128_10 Depth=1
	clrex
	ldr	w8, [x20, #12]
	cmp	w23, w8
	b.lt	.LBB128_10
.LBB128_33:
	cbz	x19, .LBB128_37
// %bb.34:
	ldr	x20, [x19]
	str	xzr, [x19]
	cbz	x20, .LBB128_36
// %bb.35:
	mov	x0, x20
	bl	_ZNSt6__ndk115__thread_structD1Ev
	mov	x0, x20
	bl	_ZdlPv
.LBB128_36:
	mov	x0, x19
	bl	_ZdlPv
.LBB128_37:
	ldp	x29, x30, [sp, #48]     // 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]     // 16-byte Folded Reload
	ldp	x22, x21, [sp, #16]     // 16-byte Folded Reload
	mov	x0, xzr
	ldr	x23, [sp], #64          // 8-byte Folded Reload
	ret
.LBB128_38:
.Ltmp1171:
	mov	x20, x0
	ldr	x21, [x19]
	str	xzr, [x19]
	cbnz	x21, .LBB128_42
	b	.LBB128_43
.LBB128_39:
.Ltmp1168:
	mov	x20, x0
	cbnz	x19, .LBB128_41
	b	.LBB128_44
.LBB128_40:
.Ltmp1174:
	mov	x20, x0
	cbz	x19, .LBB128_44
.LBB128_41:
	ldr	x21, [x19]
	str	xzr, [x19]
	cbz	x21, .LBB128_43
.LBB128_42:
	mov	x0, x21
	bl	_ZNSt6__ndk115__thread_structD1Ev
	mov	x0, x21
	bl	_ZdlPv
.LBB128_43:
	mov	x0, x19
	bl	_ZdlPv
.LBB128_44:
	mov	x0, x20
	bl	_Unwind_Resume
.Lfunc_end128:
	.size	_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN13SeqCstAcqRel43runEvEUlvE_ZNS9_3runEvEUlvE0_ZNS9_3runEvEUlvE1_ZNS9_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clISD_EEDaSH_EUlvE_EEEEEPvSM_, .Lfunc_end128-_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN13SeqCstAcqRel43runEvEUlvE_ZNS9_3runEvEUlvE0_ZNS9_3runEvEUlvE1_ZNS9_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clISD_EEDaSH_EUlvE_EEEEEPvSM_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table128:
.Lexception102:
	.byte	255                     // @LPStart Encoding = omit
	.byte	255                     // @TType Encoding = omit
	.byte	1                       // Call site Encoding = uleb128
	.uleb128 .Lcst_end102-.Lcst_begin102
.Lcst_begin102:
	.uleb128 .Ltmp1166-.Lfunc_begin102 // >> Call Site 1 <<
	.uleb128 .Ltmp1167-.Ltmp1166    //   Call between .Ltmp1166 and .Ltmp1167
	.uleb128 .Ltmp1168-.Lfunc_begin102 //     jumps to .Ltmp1168
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp1169-.Lfunc_begin102 // >> Call Site 2 <<
	.uleb128 .Ltmp1170-.Ltmp1169    //   Call between .Ltmp1169 and .Ltmp1170
	.uleb128 .Ltmp1171-.Lfunc_begin102 //     jumps to .Ltmp1171
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp1172-.Lfunc_begin102 // >> Call Site 3 <<
	.uleb128 .Ltmp1173-.Ltmp1172    //   Call between .Ltmp1172 and .Ltmp1173
	.uleb128 .Ltmp1174-.Lfunc_begin102 //     jumps to .Ltmp1174
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp1173-.Lfunc_begin102 // >> Call Site 4 <<
	.uleb128 .Lfunc_end128-.Ltmp1173 //   Call between .Ltmp1173 and .Lfunc_end128
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
.Lcst_end102:
	.p2align	2
                                        // -- End function
	.section	.text._ZN7SeqCst4D0Ev,"axG",@progbits,_ZN7SeqCst4D0Ev,comdat
	.weak	_ZN7SeqCst4D0Ev         // -- Begin function _ZN7SeqCst4D0Ev
	.p2align	2
	.type	_ZN7SeqCst4D0Ev,@function
_ZN7SeqCst4D0Ev:                        // @_ZN7SeqCst4D0Ev
// %bb.0:
	b	_ZdlPv
.Lfunc_end129:
	.size	_ZN7SeqCst4D0Ev, .Lfunc_end129-_ZN7SeqCst4D0Ev
                                        // -- End function
	.section	.text._ZN7SeqCst45checkEv,"axG",@progbits,_ZN7SeqCst45checkEv,comdat
	.weak	_ZN7SeqCst45checkEv     // -- Begin function _ZN7SeqCst45checkEv
	.p2align	2
	.type	_ZN7SeqCst45checkEv,@function
_ZN7SeqCst45checkEv:                    // @_ZN7SeqCst45checkEv
// %bb.0:
	add	x8, x0, #32             // =32
	ldar	w8, [x8]
	cbz	w8, .LBB130_2
// %bb.1:
	add	x8, x0, #36             // =36
	ldar	w8, [x8]
	cbz	w8, .LBB130_3
.LBB130_2:
	add	x8, x0, #24             // =24
	add	x9, x0, #28             // =28
	stlr	wzr, [x8]
	stlr	wzr, [x9]
	ret
.LBB130_3:
	add	x8, x0, #40             // =40
	ldar	w8, [x8]
	cbz	w8, .LBB130_2
// %bb.4:
	add	x8, x0, #44             // =44
	ldar	w8, [x8]
	cbnz	w8, .LBB130_2
// %bb.5:
	add	x8, x0, #8              // =8
	orr	w9, wzr, #0x1
	stlrb	w9, [x8]
	b	.LBB130_2
.Lfunc_end130:
	.size	_ZN7SeqCst45checkEv, .Lfunc_end130-_ZN7SeqCst45checkEv
                                        // -- End function
	.section	.text._ZN8TestCase7runImplIJZN7SeqCst43runEvEUlvE_ZNS1_3runEvEUlvE0_ZNS1_3runEvEUlvE1_ZNS1_3runEvEUlvE2_EEE10TestResultDpT_,"axG",@progbits,_ZN8TestCase7runImplIJZN7SeqCst43runEvEUlvE_ZNS1_3runEvEUlvE0_ZNS1_3runEvEUlvE1_ZNS1_3runEvEUlvE2_EEE10TestResultDpT_,comdat
	.weak	_ZN8TestCase7runImplIJZN7SeqCst43runEvEUlvE_ZNS1_3runEvEUlvE0_ZNS1_3runEvEUlvE1_ZNS1_3runEvEUlvE2_EEE10TestResultDpT_ // -- Begin function _ZN8TestCase7runImplIJZN7SeqCst43runEvEUlvE_ZNS1_3runEvEUlvE0_ZNS1_3runEvEUlvE1_ZNS1_3runEvEUlvE2_EEE10TestResultDpT_
	.p2align	2
	.type	_ZN8TestCase7runImplIJZN7SeqCst43runEvEUlvE_ZNS1_3runEvEUlvE0_ZNS1_3runEvEUlvE1_ZNS1_3runEvEUlvE2_EEE10TestResultDpT_,@function
_ZN8TestCase7runImplIJZN7SeqCst43runEvEUlvE_ZNS1_3runEvEUlvE0_ZNS1_3runEvEUlvE1_ZNS1_3runEvEUlvE2_EEE10TestResultDpT_: // @_ZN8TestCase7runImplIJZN7SeqCst43runEvEUlvE_ZNS1_3runEvEUlvE0_ZNS1_3runEvEUlvE1_ZNS1_3runEvEUlvE2_EEE10TestResultDpT_
.Lfunc_begin103:
	.cfi_startproc
	.cfi_personality 156, DW.ref.__gxx_personality_v0
	.cfi_lsda 28, .Lexception103
// %bb.0:
	sub	sp, sp, #160            // =160
	stp	x24, x23, [sp, #96]     // 16-byte Folded Spill
	stp	x22, x21, [sp, #112]    // 16-byte Folded Spill
	stp	x20, x19, [sp, #128]    // 16-byte Folded Spill
	stp	x29, x30, [sp, #144]    // 16-byte Folded Spill
	add	x29, sp, #144           // =144
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	.cfi_offset w23, -56
	.cfi_offset w24, -64
	movi	v0.2s, #4
	mov	x20, x4
	mov	x21, x3
	mov	x22, x2
	mov	x19, x0
	add	x23, sp, #8             // =8
	str	d0, [sp, #24]
	movi	v0.2s, #5
	add	x24, sp, #24            // =24
	stp	xzr, xzr, [sp, #40]
	stp	xzr, x1, [sp, #56]
	stp	x0, x23, [sp, #72]
	str	wzr, [sp, #32]
	str	d0, [sp, #8]
	str	wzr, [sp, #16]
	str	x24, [sp, #88]
.Ltmp1175:
	add	x0, sp, #40             // =40
	add	x1, sp, #64             // =64
	bl	_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN7SeqCst43runEvEUlvE_ZNS8_3runEvEUlvE0_ZNS8_3runEvEUlvE1_ZNS8_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clIS9_EEDaSG_EUlvE_EEEvDpOSE_
.Ltmp1176:
// %bb.1:
	ldp	x0, x8, [sp, #48]
	stp	x22, x19, [sp, #64]
	stp	x23, x24, [sp, #80]
	cmp	x0, x8
	b.hs	.LBB131_4
// %bb.2:
.Ltmp1179:
	add	x1, sp, #64             // =64
	bl	_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN7SeqCst43runEvEUlvE_ZNS4_3runEvEUlvE0_ZNS4_3runEvEUlvE1_ZNS4_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clIS6_EEDaSC_EUlvE_JEvEEOSC_DpOT0_
.Ltmp1180:
// %bb.3:
	ldr	x8, [sp, #48]
	add	x0, x8, #8              // =8
	str	x0, [sp, #48]
	b	.LBB131_6
.LBB131_4:
.Ltmp1177:
	add	x0, sp, #40             // =40
	add	x1, sp, #64             // =64
	bl	_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN7SeqCst43runEvEUlvE_ZNS8_3runEvEUlvE0_ZNS8_3runEvEUlvE1_ZNS8_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSG_EUlvE_EEEvDpOSE_
.Ltmp1178:
// %bb.5:
	ldr	x0, [sp, #48]
.LBB131_6:
	ldr	x8, [sp, #56]
	add	x9, sp, #8              // =8
	str	x9, [sp, #80]
	add	x9, sp, #24             // =24
	cmp	x0, x8
	stp	x21, x19, [sp, #64]
	str	x9, [sp, #88]
	b.hs	.LBB131_9
// %bb.7:
.Ltmp1183:
	add	x1, sp, #64             // =64
	bl	_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN7SeqCst43runEvEUlvE_ZNS4_3runEvEUlvE0_ZNS4_3runEvEUlvE1_ZNS4_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clIS7_EEDaSC_EUlvE_JEvEEOSC_DpOT0_
.Ltmp1184:
// %bb.8:
	ldr	x8, [sp, #48]
	add	x0, x8, #8              // =8
	str	x0, [sp, #48]
	b	.LBB131_11
.LBB131_9:
.Ltmp1181:
	add	x0, sp, #40             // =40
	add	x1, sp, #64             // =64
	bl	_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN7SeqCst43runEvEUlvE_ZNS8_3runEvEUlvE0_ZNS8_3runEvEUlvE1_ZNS8_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clISB_EEDaSG_EUlvE_EEEvDpOSE_
.Ltmp1182:
// %bb.10:
	ldr	x0, [sp, #48]
.LBB131_11:
	ldr	x8, [sp, #56]
	add	x9, sp, #8              // =8
	str	x9, [sp, #80]
	add	x9, sp, #24             // =24
	cmp	x0, x8
	stp	x20, x19, [sp, #64]
	str	x9, [sp, #88]
	b.hs	.LBB131_14
// %bb.12:
.Ltmp1187:
	add	x1, sp, #64             // =64
	bl	_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN7SeqCst43runEvEUlvE_ZNS4_3runEvEUlvE0_ZNS4_3runEvEUlvE1_ZNS4_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clIS8_EEDaSC_EUlvE_JEvEEOSC_DpOT0_
.Ltmp1188:
// %bb.13:
	ldr	x8, [sp, #48]
	add	x8, x8, #8              // =8
	str	x8, [sp, #48]
	b	.LBB131_15
.LBB131_14:
.Ltmp1185:
	add	x0, sp, #40             // =40
	add	x1, sp, #64             // =64
	bl	_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN7SeqCst43runEvEUlvE_ZNS8_3runEvEUlvE0_ZNS8_3runEvEUlvE1_ZNS8_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clISC_EEDaSG_EUlvE_EEEvDpOSE_
.Ltmp1186:
.LBB131_15:
	add	x8, sp, #8              // =8
	add	x8, x8, #8              // =8
	ldar	w9, [x8]
	orr	x10, x23, #0x4
	add	x8, x23, #8             // =8
.LBB131_16:                             // =>This Inner Loop Header: Depth=1
	ldaxr	w11, [x10]
	subs	w11, w11, #1            // =1
	stlxr	w12, w11, [x10]
	cbnz	w12, .LBB131_16
// %bb.17:
	b.ne	.LBB131_20
// %bb.18:
	ldr	w9, [sp, #8]
	add	x10, sp, #8             // =8
	orr	x10, x10, #0x4
	stlr	w9, [x10]
.LBB131_19:                             // =>This Inner Loop Header: Depth=1
	ldaxr	w9, [x8]
	add	w9, w9, #1              // =1
	stlxr	w10, w9, [x8]
	cbnz	w10, .LBB131_19
	b	.LBB131_22
.LBB131_20:
	add	x8, sp, #8              // =8
	add	x8, x8, #8              // =8
.LBB131_21:                             // =>This Inner Loop Header: Depth=1
	ldar	w10, [x8]
	cmp	w10, w9
	b.eq	.LBB131_21
.LBB131_22:
	ldp	x20, x21, [sp, #40]
	cmp	x20, x21
	b.eq	.LBB131_25
.LBB131_23:                             // =>This Inner Loop Header: Depth=1
.Ltmp1190:
	mov	x0, x20
	bl	_ZNSt6__ndk16thread4joinEv
.Ltmp1191:
// %bb.24:                              //   in Loop: Header=BB131_23 Depth=1
	add	x20, x20, #8            // =8
	cmp	x21, x20
	b.ne	.LBB131_23
.LBB131_25:
	add	x8, x19, #20            // =20
	ldr	w20, [x19, #12]
	ldar	w21, [x8]
	ldr	x22, [sp, #40]
	cbz	x22, .LBB131_31
// %bb.26:
	ldr	x19, [sp, #48]
	cmp	x19, x22
	b.eq	.LBB131_29
.LBB131_27:                             // =>This Inner Loop Header: Depth=1
	sub	x19, x19, #8            // =8
	mov	x0, x19
	bl	_ZNSt6__ndk16threadD1Ev
	cmp	x22, x19
	b.ne	.LBB131_27
// %bb.28:
	ldr	x0, [sp, #40]
	b	.LBB131_30
.LBB131_29:
	mov	x0, x22
.LBB131_30:
	str	x22, [sp, #48]
	bl	_ZdlPv
.LBB131_31:
	bfi	x20, x21, #32, #32
	mov	x0, x20
	ldp	x29, x30, [sp, #144]    // 16-byte Folded Reload
	ldp	x20, x19, [sp, #128]    // 16-byte Folded Reload
	ldp	x22, x21, [sp, #112]    // 16-byte Folded Reload
	ldp	x24, x23, [sp, #96]     // 16-byte Folded Reload
	add	sp, sp, #160            // =160
	ret
.LBB131_32:
.Ltmp1189:
	ldr	x21, [sp, #40]
	mov	x19, x0
	cbnz	x21, .LBB131_34
	b	.LBB131_38
.LBB131_33:
.Ltmp1192:
	ldr	x21, [sp, #40]
	mov	x19, x0
	cbz	x21, .LBB131_38
.LBB131_34:
	ldr	x20, [sp, #48]
	cmp	x20, x21
	b.eq	.LBB131_39
.LBB131_35:                             // =>This Inner Loop Header: Depth=1
	sub	x20, x20, #8            // =8
	mov	x0, x20
	bl	_ZNSt6__ndk16threadD1Ev
	cmp	x21, x20
	b.ne	.LBB131_35
// %bb.36:
	ldr	x0, [sp, #40]
.LBB131_37:
	str	x21, [sp, #48]
	bl	_ZdlPv
.LBB131_38:
	mov	x0, x19
	bl	_Unwind_Resume
.LBB131_39:
	mov	x0, x21
	b	.LBB131_37
.Lfunc_end131:
	.size	_ZN8TestCase7runImplIJZN7SeqCst43runEvEUlvE_ZNS1_3runEvEUlvE0_ZNS1_3runEvEUlvE1_ZNS1_3runEvEUlvE2_EEE10TestResultDpT_, .Lfunc_end131-_ZN8TestCase7runImplIJZN7SeqCst43runEvEUlvE_ZNS1_3runEvEUlvE0_ZNS1_3runEvEUlvE1_ZNS1_3runEvEUlvE2_EEE10TestResultDpT_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table131:
.Lexception103:
	.byte	255                     // @LPStart Encoding = omit
	.byte	255                     // @TType Encoding = omit
	.byte	1                       // Call site Encoding = uleb128
	.uleb128 .Lcst_end103-.Lcst_begin103
.Lcst_begin103:
	.uleb128 .Ltmp1175-.Lfunc_begin103 // >> Call Site 1 <<
	.uleb128 .Ltmp1186-.Ltmp1175    //   Call between .Ltmp1175 and .Ltmp1186
	.uleb128 .Ltmp1189-.Lfunc_begin103 //     jumps to .Ltmp1189
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp1190-.Lfunc_begin103 // >> Call Site 2 <<
	.uleb128 .Ltmp1191-.Ltmp1190    //   Call between .Ltmp1190 and .Ltmp1191
	.uleb128 .Ltmp1192-.Lfunc_begin103 //     jumps to .Ltmp1192
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp1191-.Lfunc_begin103 // >> Call Site 3 <<
	.uleb128 .Lfunc_end131-.Ltmp1191 //   Call between .Ltmp1191 and .Lfunc_end131
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
.Lcst_end103:
	.p2align	2
                                        // -- End function
	.section	.text._ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN7SeqCst43runEvEUlvE_ZNS8_3runEvEUlvE0_ZNS8_3runEvEUlvE1_ZNS8_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clIS9_EEDaSG_EUlvE_EEEvDpOSE_,"axG",@progbits,_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN7SeqCst43runEvEUlvE_ZNS8_3runEvEUlvE0_ZNS8_3runEvEUlvE1_ZNS8_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clIS9_EEDaSG_EUlvE_EEEvDpOSE_,comdat
	.weak	_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN7SeqCst43runEvEUlvE_ZNS8_3runEvEUlvE0_ZNS8_3runEvEUlvE1_ZNS8_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clIS9_EEDaSG_EUlvE_EEEvDpOSE_ // -- Begin function _ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN7SeqCst43runEvEUlvE_ZNS8_3runEvEUlvE0_ZNS8_3runEvEUlvE1_ZNS8_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clIS9_EEDaSG_EUlvE_EEEvDpOSE_
	.p2align	2
	.type	_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN7SeqCst43runEvEUlvE_ZNS8_3runEvEUlvE0_ZNS8_3runEvEUlvE1_ZNS8_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clIS9_EEDaSG_EUlvE_EEEvDpOSE_,@function
_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN7SeqCst43runEvEUlvE_ZNS8_3runEvEUlvE0_ZNS8_3runEvEUlvE1_ZNS8_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clIS9_EEDaSG_EUlvE_EEEvDpOSE_: // @_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN7SeqCst43runEvEUlvE_ZNS8_3runEvEUlvE0_ZNS8_3runEvEUlvE1_ZNS8_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clIS9_EEDaSG_EUlvE_EEEvDpOSE_
.Lfunc_begin104:
	.cfi_startproc
	.cfi_personality 156, DW.ref.__gxx_personality_v0
	.cfi_lsda 28, .Lexception104
// %bb.0:
	stp	x24, x23, [sp, #-64]!   // 16-byte Folded Spill
	stp	x22, x21, [sp, #16]     // 16-byte Folded Spill
	stp	x20, x19, [sp, #32]     // 16-byte Folded Spill
	stp	x29, x30, [sp, #48]     // 16-byte Folded Spill
	add	x29, sp, #48            // =48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	.cfi_offset w23, -56
	.cfi_offset w24, -64
	ldp	x9, x8, [x0]
	mov	x19, x0
	sub	x8, x8, x9
	asr	x23, x8, #3
	add	x8, x23, #1             // =1
	lsr	x10, x8, #61
	cbnz	x10, .LBB132_18
// %bb.1:
	ldr	x10, [x19, #16]
	mov	x20, x1
	sub	x9, x10, x9
	mov	x10, #1152921504606846974
	cmp	x10, x9, asr #3
	b.lo	.LBB132_5
// %bb.2:
	asr	x9, x9, #2
	cmp	x9, x8
	csel	x24, x8, x9, lo
	cbz	x24, .LBB132_17
// %bb.3:
	lsr	x8, x24, #61
	cbz	x8, .LBB132_6
// %bb.4:
	adrp	x0, .L.str.14
	add	x0, x0, :lo12:.L.str.14
	bl	_ZNSt6__ndk120__throw_length_errorEPKc
.LBB132_5:
	orr	x24, xzr, #0x1fffffffffffffff
.LBB132_6:
	lsl	x0, x24, #3
	bl	_Znwm
	mov	x22, x0
.LBB132_7:
	add	x21, x22, x23, lsl #3
.Ltmp1193:
	mov	x0, x21
	mov	x1, x20
	bl	_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN7SeqCst43runEvEUlvE_ZNS4_3runEvEUlvE0_ZNS4_3runEvEUlvE1_ZNS4_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clIS5_EEDaSC_EUlvE_JEvEEOSC_DpOT0_
.Ltmp1194:
// %bb.8:
	ldp	x20, x10, [x19]
	add	x8, x22, x24, lsl #3
	add	x9, x21, #8             // =8
	cmp	x10, x20
	b.eq	.LBB132_15
// %bb.9:
	sub	x11, x10, #8            // =8
	add	x12, x22, x23, lsl #3
	sub	x11, x11, x20
	sub	x12, x12, #8            // =8
.LBB132_10:                             // =>This Inner Loop Header: Depth=1
	ldr	x13, [x10, #-8]!
	str	x13, [x12], #-8
	cmp	x20, x10
	str	xzr, [x10]
	b.ne	.LBB132_10
// %bb.11:
	ldr	x22, [x19, #8]
	mvn	x10, x11
	and	x10, x10, #0xfffffffffffffff8
	add	x10, x21, x10
	cmp	x22, x20
	stp	x10, x9, [x19]
	str	x8, [x19, #16]
	b.eq	.LBB132_13
.LBB132_12:                             // =>This Inner Loop Header: Depth=1
	sub	x22, x22, #8            // =8
	mov	x0, x22
	bl	_ZNSt6__ndk16threadD1Ev
	cmp	x20, x22
	b.ne	.LBB132_12
.LBB132_13:
	cbz	x20, .LBB132_16
.LBB132_14:
	mov	x0, x20
	ldp	x29, x30, [sp, #48]     // 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]     // 16-byte Folded Reload
	ldp	x22, x21, [sp, #16]     // 16-byte Folded Reload
	ldp	x24, x23, [sp], #64     // 16-byte Folded Reload
	b	_ZdlPv
.LBB132_15:
	stp	x21, x9, [x19]
	str	x8, [x19, #16]
	cbnz	x20, .LBB132_14
.LBB132_16:
	ldp	x29, x30, [sp, #48]     // 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]     // 16-byte Folded Reload
	ldp	x22, x21, [sp, #16]     // 16-byte Folded Reload
	ldp	x24, x23, [sp], #64     // 16-byte Folded Reload
	ret
.LBB132_17:
	mov	x22, xzr
	b	.LBB132_7
.LBB132_18:
	mov	x0, x19
	bl	_ZNKSt6__ndk120__vector_base_commonILb1EE20__throw_length_errorEv
.LBB132_19:
.Ltmp1195:
	mov	x19, x0
	cbz	x22, .LBB132_21
// %bb.20:
	mov	x0, x22
	bl	_ZdlPv
.LBB132_21:
	mov	x0, x19
	bl	_Unwind_Resume
.Lfunc_end132:
	.size	_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN7SeqCst43runEvEUlvE_ZNS8_3runEvEUlvE0_ZNS8_3runEvEUlvE1_ZNS8_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clIS9_EEDaSG_EUlvE_EEEvDpOSE_, .Lfunc_end132-_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN7SeqCst43runEvEUlvE_ZNS8_3runEvEUlvE0_ZNS8_3runEvEUlvE1_ZNS8_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clIS9_EEDaSG_EUlvE_EEEvDpOSE_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table132:
.Lexception104:
	.byte	255                     // @LPStart Encoding = omit
	.byte	255                     // @TType Encoding = omit
	.byte	1                       // Call site Encoding = uleb128
	.uleb128 .Lcst_end104-.Lcst_begin104
.Lcst_begin104:
	.uleb128 .Lfunc_begin104-.Lfunc_begin104 // >> Call Site 1 <<
	.uleb128 .Ltmp1193-.Lfunc_begin104 //   Call between .Lfunc_begin104 and .Ltmp1193
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp1193-.Lfunc_begin104 // >> Call Site 2 <<
	.uleb128 .Ltmp1194-.Ltmp1193    //   Call between .Ltmp1193 and .Ltmp1194
	.uleb128 .Ltmp1195-.Lfunc_begin104 //     jumps to .Ltmp1195
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp1194-.Lfunc_begin104 // >> Call Site 3 <<
	.uleb128 .Lfunc_end132-.Ltmp1194 //   Call between .Ltmp1194 and .Lfunc_end132
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
.Lcst_end104:
	.p2align	2
                                        // -- End function
	.section	.text._ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN7SeqCst43runEvEUlvE_ZNS4_3runEvEUlvE0_ZNS4_3runEvEUlvE1_ZNS4_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clIS5_EEDaSC_EUlvE_JEvEEOSC_DpOT0_,"axG",@progbits,_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN7SeqCst43runEvEUlvE_ZNS4_3runEvEUlvE0_ZNS4_3runEvEUlvE1_ZNS4_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clIS5_EEDaSC_EUlvE_JEvEEOSC_DpOT0_,comdat
	.hidden	_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN7SeqCst43runEvEUlvE_ZNS4_3runEvEUlvE0_ZNS4_3runEvEUlvE1_ZNS4_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clIS5_EEDaSC_EUlvE_JEvEEOSC_DpOT0_ // -- Begin function _ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN7SeqCst43runEvEUlvE_ZNS4_3runEvEUlvE0_ZNS4_3runEvEUlvE1_ZNS4_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clIS5_EEDaSC_EUlvE_JEvEEOSC_DpOT0_
	.weak	_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN7SeqCst43runEvEUlvE_ZNS4_3runEvEUlvE0_ZNS4_3runEvEUlvE1_ZNS4_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clIS5_EEDaSC_EUlvE_JEvEEOSC_DpOT0_
	.p2align	2
	.type	_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN7SeqCst43runEvEUlvE_ZNS4_3runEvEUlvE0_ZNS4_3runEvEUlvE1_ZNS4_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clIS5_EEDaSC_EUlvE_JEvEEOSC_DpOT0_,@function
_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN7SeqCst43runEvEUlvE_ZNS4_3runEvEUlvE0_ZNS4_3runEvEUlvE1_ZNS4_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clIS5_EEDaSC_EUlvE_JEvEEOSC_DpOT0_: // @_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN7SeqCst43runEvEUlvE_ZNS4_3runEvEUlvE0_ZNS4_3runEvEUlvE1_ZNS4_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clIS5_EEDaSC_EUlvE_JEvEEOSC_DpOT0_
.Lfunc_begin105:
	.cfi_startproc
	.cfi_personality 156, DW.ref.__gxx_personality_v0
	.cfi_lsda 28, .Lexception105
// %bb.0:
	stp	x22, x21, [sp, #-48]!   // 16-byte Folded Spill
	stp	x20, x19, [sp, #16]     // 16-byte Folded Spill
	stp	x29, x30, [sp, #32]     // 16-byte Folded Spill
	add	x29, sp, #32            // =32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	mov	x20, x0
	orr	w0, wzr, #0x8
	mov	x22, x1
	bl	_Znwm
	mov	x21, x0
.Ltmp1196:
	bl	_ZNSt6__ndk115__thread_structC1Ev
.Ltmp1197:
// %bb.1:
.Ltmp1199:
	mov	w0, #40
	bl	_Znwm
.Ltmp1200:
// %bb.2:
	str	x21, [x0]
	ldp	q1, q0, [x22]
	mov	x19, x0
	stur	q0, [x0, #24]
	stur	q1, [x0, #8]
.Ltmp1202:
	adrp	x2, _ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN7SeqCst43runEvEUlvE_ZNS9_3runEvEUlvE0_ZNS9_3runEvEUlvE1_ZNS9_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSH_EUlvE_EEEEEPvSM_
	add	x2, x2, :lo12:_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN7SeqCst43runEvEUlvE_ZNS9_3runEvEUlvE0_ZNS9_3runEvEUlvE1_ZNS9_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSH_EUlvE_EEEEEPvSM_
	mov	x0, x20
	mov	x1, xzr
	mov	x3, x19
	bl	pthread_create
.Ltmp1203:
// %bb.3:
	cbnz	w0, .LBB133_5
// %bb.4:
	ldp	x29, x30, [sp, #32]     // 16-byte Folded Reload
	ldp	x20, x19, [sp, #16]     // 16-byte Folded Reload
	ldp	x22, x21, [sp], #48     // 16-byte Folded Reload
	ret
.LBB133_5:
.Ltmp1204:
	adrp	x1, .L.str.24
	add	x1, x1, :lo12:.L.str.24
	bl	_ZNSt6__ndk120__throw_system_errorEiPKc
.Ltmp1205:
// %bb.6:
.LBB133_7:
.Ltmp1206:
	ldr	x21, [x19]
	mov	x20, x0
	str	xzr, [x19]
	cbz	x21, .LBB133_9
// %bb.8:
	mov	x0, x21
	bl	_ZNSt6__ndk115__thread_structD1Ev
	mov	x0, x21
	bl	_ZdlPv
.LBB133_9:
	mov	x0, x19
	bl	_ZdlPv
	mov	x0, x20
	bl	_Unwind_Resume
.LBB133_10:
.Ltmp1201:
	mov	x20, x0
	mov	x0, x21
	bl	_ZNSt6__ndk115__thread_structD1Ev
	mov	x0, x21
	bl	_ZdlPv
	mov	x0, x20
	bl	_Unwind_Resume
.LBB133_11:
.Ltmp1198:
	mov	x20, x0
	mov	x0, x21
	bl	_ZdlPv
	mov	x0, x20
	bl	_Unwind_Resume
.Lfunc_end133:
	.size	_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN7SeqCst43runEvEUlvE_ZNS4_3runEvEUlvE0_ZNS4_3runEvEUlvE1_ZNS4_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clIS5_EEDaSC_EUlvE_JEvEEOSC_DpOT0_, .Lfunc_end133-_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN7SeqCst43runEvEUlvE_ZNS4_3runEvEUlvE0_ZNS4_3runEvEUlvE1_ZNS4_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clIS5_EEDaSC_EUlvE_JEvEEOSC_DpOT0_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table133:
.Lexception105:
	.byte	255                     // @LPStart Encoding = omit
	.byte	255                     // @TType Encoding = omit
	.byte	1                       // Call site Encoding = uleb128
	.uleb128 .Lcst_end105-.Lcst_begin105
.Lcst_begin105:
	.uleb128 .Lfunc_begin105-.Lfunc_begin105 // >> Call Site 1 <<
	.uleb128 .Ltmp1196-.Lfunc_begin105 //   Call between .Lfunc_begin105 and .Ltmp1196
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp1196-.Lfunc_begin105 // >> Call Site 2 <<
	.uleb128 .Ltmp1197-.Ltmp1196    //   Call between .Ltmp1196 and .Ltmp1197
	.uleb128 .Ltmp1198-.Lfunc_begin105 //     jumps to .Ltmp1198
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp1199-.Lfunc_begin105 // >> Call Site 3 <<
	.uleb128 .Ltmp1200-.Ltmp1199    //   Call between .Ltmp1199 and .Ltmp1200
	.uleb128 .Ltmp1201-.Lfunc_begin105 //     jumps to .Ltmp1201
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp1202-.Lfunc_begin105 // >> Call Site 4 <<
	.uleb128 .Ltmp1205-.Ltmp1202    //   Call between .Ltmp1202 and .Ltmp1205
	.uleb128 .Ltmp1206-.Lfunc_begin105 //     jumps to .Ltmp1206
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp1205-.Lfunc_begin105 // >> Call Site 5 <<
	.uleb128 .Lfunc_end133-.Ltmp1205 //   Call between .Ltmp1205 and .Lfunc_end133
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
.Lcst_end105:
	.p2align	2
                                        // -- End function
	.section	.text._ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN7SeqCst43runEvEUlvE_ZNS9_3runEvEUlvE0_ZNS9_3runEvEUlvE1_ZNS9_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSH_EUlvE_EEEEEPvSM_,"axG",@progbits,_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN7SeqCst43runEvEUlvE_ZNS9_3runEvEUlvE0_ZNS9_3runEvEUlvE1_ZNS9_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSH_EUlvE_EEEEEPvSM_,comdat
	.weak	_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN7SeqCst43runEvEUlvE_ZNS9_3runEvEUlvE0_ZNS9_3runEvEUlvE1_ZNS9_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSH_EUlvE_EEEEEPvSM_ // -- Begin function _ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN7SeqCst43runEvEUlvE_ZNS9_3runEvEUlvE0_ZNS9_3runEvEUlvE1_ZNS9_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSH_EUlvE_EEEEEPvSM_
	.p2align	2
	.type	_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN7SeqCst43runEvEUlvE_ZNS9_3runEvEUlvE0_ZNS9_3runEvEUlvE1_ZNS9_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSH_EUlvE_EEEEEPvSM_,@function
_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN7SeqCst43runEvEUlvE_ZNS9_3runEvEUlvE0_ZNS9_3runEvEUlvE1_ZNS9_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSH_EUlvE_EEEEEPvSM_: // @_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN7SeqCst43runEvEUlvE_ZNS9_3runEvEUlvE0_ZNS9_3runEvEUlvE1_ZNS9_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSH_EUlvE_EEEEEPvSM_
.Lfunc_begin106:
	.cfi_startproc
	.cfi_personality 156, DW.ref.__gxx_personality_v0
	.cfi_lsda 28, .Lexception106
// %bb.0:
	stp	x24, x23, [sp, #-64]!   // 16-byte Folded Spill
	stp	x22, x21, [sp, #16]     // 16-byte Folded Spill
	stp	x20, x19, [sp, #32]     // 16-byte Folded Spill
	stp	x29, x30, [sp, #48]     // 16-byte Folded Spill
	add	x29, sp, #48            // =48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	.cfi_offset w23, -56
	.cfi_offset w24, -64
	mov	x19, x0
.Ltmp1207:
	bl	_ZNSt6__ndk119__thread_local_dataEv
.Ltmp1208:
// %bb.1:
	ldr	x1, [x19]
	str	xzr, [x19]
	ldr	w0, [x0]
.Ltmp1210:
	bl	pthread_setspecific
.Ltmp1211:
// %bb.2:
	ldp	x20, x9, [x19, #16]
	add	x8, x9, #8              // =8
	ldar	w10, [x8]
	add	x11, x9, #4             // =4
.LBB134_3:                              // =>This Inner Loop Header: Depth=1
	ldaxr	w12, [x11]
	subs	w12, w12, #1            // =1
	stlxr	w13, w12, [x11]
	cbnz	w13, .LBB134_3
// %bb.4:
	b.ne	.LBB134_7
// %bb.5:
	ldr	w10, [x9], #4
	stlr	w10, [x9]
.LBB134_6:                              // =>This Inner Loop Header: Depth=1
	ldaxr	w9, [x8]
	add	w9, w9, #1              // =1
	stlxr	w10, w9, [x8]
	cbnz	w10, .LBB134_6
	b	.LBB134_8
.LBB134_7:                              // =>This Inner Loop Header: Depth=1
	ldar	w9, [x8]
	cmp	w9, w10
	b.eq	.LBB134_7
.LBB134_8:
	ldr	w8, [x20, #12]
	cmp	w8, #1                  // =1
	b.lt	.LBB134_33
// %bb.9:
	mov	w24, wzr
	add	x21, x20, #16           // =16
	add	x22, x20, #20           // =20
	orr	w23, wzr, #0x1
.LBB134_10:                             // =>This Loop Header: Depth=1
                                        //     Child Loop BB134_11 Depth 2
                                        //     Child Loop BB134_15 Depth 2
                                        //     Child Loop BB134_14 Depth 2
                                        //     Child Loop BB134_17 Depth 2
                                        //     Child Loop BB134_19 Depth 2
                                        //     Child Loop BB134_23 Depth 2
                                        //     Child Loop BB134_22 Depth 2
                                        //     Child Loop BB134_25 Depth 2
                                        //     Child Loop BB134_29 Depth 2
	ldr	x10, [x19, #32]
	mov	w8, w24
	add	x9, x10, #8             // =8
	ldar	w11, [x9]
	add	x12, x10, #4            // =4
.LBB134_11:                             //   Parent Loop BB134_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldaxr	w13, [x12]
	subs	w13, w13, #1            // =1
	stlxr	w14, w13, [x12]
	cbnz	w14, .LBB134_11
// %bb.12:                              //   in Loop: Header=BB134_10 Depth=1
	b.ne	.LBB134_15
// %bb.13:                              //   in Loop: Header=BB134_10 Depth=1
	ldr	w11, [x10], #4
	stlr	w11, [x10]
.LBB134_14:                             //   Parent Loop BB134_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldaxr	w10, [x9]
	add	w10, w10, #1            // =1
	stlxr	w11, w10, [x9]
	cbnz	w11, .LBB134_14
	b	.LBB134_16
.LBB134_15:                             //   Parent Loop BB134_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldar	w10, [x9]
	cmp	w10, w11
	b.eq	.LBB134_15
.LBB134_16:                             //   in Loop: Header=BB134_10 Depth=1
	ldr	x9, [x19, #8]
	//APP
	// marker SeqCst4|Thread 0
	//NO_APP
	add	x9, x9, #24             // =24
	stlr	w23, [x9]
	//APP
	// marker end
	//NO_APP
	mov	w9, #1000
.LBB134_17:                             //   Parent Loop BB134_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	subs	w9, w9, #1              // =1
	//APP
	//NO_APP
	b.ne	.LBB134_17
// %bb.18:                              //   in Loop: Header=BB134_10 Depth=1
	ldr	x10, [x19, #32]
	add	x9, x10, #8             // =8
	ldar	w11, [x9]
	add	x12, x10, #4            // =4
.LBB134_19:                             //   Parent Loop BB134_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldaxr	w13, [x12]
	subs	w13, w13, #1            // =1
	stlxr	w14, w13, [x12]
	cbnz	w14, .LBB134_19
// %bb.20:                              //   in Loop: Header=BB134_10 Depth=1
	b.ne	.LBB134_23
// %bb.21:                              //   in Loop: Header=BB134_10 Depth=1
	ldr	w11, [x10], #4
	stlr	w11, [x10]
.LBB134_22:                             //   Parent Loop BB134_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldaxr	w10, [x9]
	add	w10, w10, #1            // =1
	stlxr	w11, w10, [x9]
	cbnz	w11, .LBB134_22
	b	.LBB134_24
.LBB134_23:                             //   Parent Loop BB134_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldar	w10, [x9]
	cmp	w10, w11
	b.eq	.LBB134_23
.LBB134_24:                             //   in Loop: Header=BB134_10 Depth=1
	add	w24, w8, #1             // =1
.LBB134_25:                             //   Parent Loop BB134_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldaxr	w9, [x21]
	cmp	w9, w8
	b.ne	.LBB134_32
// %bb.26:                              //   in Loop: Header=BB134_25 Depth=2
	stlxr	w9, w24, [x21]
	cbnz	w9, .LBB134_25
// %bb.27:                              //   in Loop: Header=BB134_10 Depth=1
	ldr	x8, [x20]
	ldr	x8, [x8, #16]
.Ltmp1213:
	mov	x0, x20
	blr	x8
.Ltmp1214:
// %bb.28:                              //   in Loop: Header=BB134_10 Depth=1
	add	x8, x20, #8             // =8
	ldarb	w8, [x8]
	tbz	w8, #0, .LBB134_31
.LBB134_29:                             //   Parent Loop BB134_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldxr	w8, [x22]
	add	w8, w8, #1              // =1
	stxr	w9, w8, [x22]
	cbnz	w9, .LBB134_29
// %bb.30:                              //   in Loop: Header=BB134_10 Depth=1
	add	x8, x20, #8             // =8
	stlrb	wzr, [x8]
.LBB134_31:                             //   in Loop: Header=BB134_10 Depth=1
	ldr	w8, [x20, #12]
	cmp	w24, w8
	b.lt	.LBB134_10
	b	.LBB134_33
.LBB134_32:                             //   in Loop: Header=BB134_10 Depth=1
	clrex
	ldr	w8, [x20, #12]
	cmp	w24, w8
	b.lt	.LBB134_10
.LBB134_33:
	cbz	x19, .LBB134_37
// %bb.34:
	ldr	x20, [x19]
	str	xzr, [x19]
	cbz	x20, .LBB134_36
// %bb.35:
	mov	x0, x20
	bl	_ZNSt6__ndk115__thread_structD1Ev
	mov	x0, x20
	bl	_ZdlPv
.LBB134_36:
	mov	x0, x19
	bl	_ZdlPv
.LBB134_37:
	ldp	x29, x30, [sp, #48]     // 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]     // 16-byte Folded Reload
	ldp	x22, x21, [sp, #16]     // 16-byte Folded Reload
	mov	x0, xzr
	ldp	x24, x23, [sp], #64     // 16-byte Folded Reload
	ret
.LBB134_38:
.Ltmp1212:
	mov	x20, x0
	ldr	x21, [x19]
	str	xzr, [x19]
	cbnz	x21, .LBB134_42
	b	.LBB134_43
.LBB134_39:
.Ltmp1209:
	mov	x20, x0
	cbnz	x19, .LBB134_41
	b	.LBB134_44
.LBB134_40:
.Ltmp1215:
	mov	x20, x0
	cbz	x19, .LBB134_44
.LBB134_41:
	ldr	x21, [x19]
	str	xzr, [x19]
	cbz	x21, .LBB134_43
.LBB134_42:
	mov	x0, x21
	bl	_ZNSt6__ndk115__thread_structD1Ev
	mov	x0, x21
	bl	_ZdlPv
.LBB134_43:
	mov	x0, x19
	bl	_ZdlPv
.LBB134_44:
	mov	x0, x20
	bl	_Unwind_Resume
.Lfunc_end134:
	.size	_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN7SeqCst43runEvEUlvE_ZNS9_3runEvEUlvE0_ZNS9_3runEvEUlvE1_ZNS9_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSH_EUlvE_EEEEEPvSM_, .Lfunc_end134-_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN7SeqCst43runEvEUlvE_ZNS9_3runEvEUlvE0_ZNS9_3runEvEUlvE1_ZNS9_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSH_EUlvE_EEEEEPvSM_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table134:
.Lexception106:
	.byte	255                     // @LPStart Encoding = omit
	.byte	255                     // @TType Encoding = omit
	.byte	1                       // Call site Encoding = uleb128
	.uleb128 .Lcst_end106-.Lcst_begin106
.Lcst_begin106:
	.uleb128 .Ltmp1207-.Lfunc_begin106 // >> Call Site 1 <<
	.uleb128 .Ltmp1208-.Ltmp1207    //   Call between .Ltmp1207 and .Ltmp1208
	.uleb128 .Ltmp1209-.Lfunc_begin106 //     jumps to .Ltmp1209
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp1210-.Lfunc_begin106 // >> Call Site 2 <<
	.uleb128 .Ltmp1211-.Ltmp1210    //   Call between .Ltmp1210 and .Ltmp1211
	.uleb128 .Ltmp1212-.Lfunc_begin106 //     jumps to .Ltmp1212
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp1213-.Lfunc_begin106 // >> Call Site 3 <<
	.uleb128 .Ltmp1214-.Ltmp1213    //   Call between .Ltmp1213 and .Ltmp1214
	.uleb128 .Ltmp1215-.Lfunc_begin106 //     jumps to .Ltmp1215
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp1214-.Lfunc_begin106 // >> Call Site 4 <<
	.uleb128 .Lfunc_end134-.Ltmp1214 //   Call between .Ltmp1214 and .Lfunc_end134
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
.Lcst_end106:
	.p2align	2
                                        // -- End function
	.section	.text._ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN7SeqCst43runEvEUlvE_ZNS8_3runEvEUlvE0_ZNS8_3runEvEUlvE1_ZNS8_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSG_EUlvE_EEEvDpOSE_,"axG",@progbits,_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN7SeqCst43runEvEUlvE_ZNS8_3runEvEUlvE0_ZNS8_3runEvEUlvE1_ZNS8_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSG_EUlvE_EEEvDpOSE_,comdat
	.weak	_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN7SeqCst43runEvEUlvE_ZNS8_3runEvEUlvE0_ZNS8_3runEvEUlvE1_ZNS8_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSG_EUlvE_EEEvDpOSE_ // -- Begin function _ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN7SeqCst43runEvEUlvE_ZNS8_3runEvEUlvE0_ZNS8_3runEvEUlvE1_ZNS8_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSG_EUlvE_EEEvDpOSE_
	.p2align	2
	.type	_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN7SeqCst43runEvEUlvE_ZNS8_3runEvEUlvE0_ZNS8_3runEvEUlvE1_ZNS8_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSG_EUlvE_EEEvDpOSE_,@function
_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN7SeqCst43runEvEUlvE_ZNS8_3runEvEUlvE0_ZNS8_3runEvEUlvE1_ZNS8_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSG_EUlvE_EEEvDpOSE_: // @_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN7SeqCst43runEvEUlvE_ZNS8_3runEvEUlvE0_ZNS8_3runEvEUlvE1_ZNS8_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSG_EUlvE_EEEvDpOSE_
.Lfunc_begin107:
	.cfi_startproc
	.cfi_personality 156, DW.ref.__gxx_personality_v0
	.cfi_lsda 28, .Lexception107
// %bb.0:
	stp	x24, x23, [sp, #-64]!   // 16-byte Folded Spill
	stp	x22, x21, [sp, #16]     // 16-byte Folded Spill
	stp	x20, x19, [sp, #32]     // 16-byte Folded Spill
	stp	x29, x30, [sp, #48]     // 16-byte Folded Spill
	add	x29, sp, #48            // =48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	.cfi_offset w23, -56
	.cfi_offset w24, -64
	ldp	x9, x8, [x0]
	mov	x19, x0
	sub	x8, x8, x9
	asr	x23, x8, #3
	add	x8, x23, #1             // =1
	lsr	x10, x8, #61
	cbnz	x10, .LBB135_18
// %bb.1:
	ldr	x10, [x19, #16]
	mov	x20, x1
	sub	x9, x10, x9
	mov	x10, #1152921504606846974
	cmp	x10, x9, asr #3
	b.lo	.LBB135_5
// %bb.2:
	asr	x9, x9, #2
	cmp	x9, x8
	csel	x24, x8, x9, lo
	cbz	x24, .LBB135_17
// %bb.3:
	lsr	x8, x24, #61
	cbz	x8, .LBB135_6
// %bb.4:
	adrp	x0, .L.str.14
	add	x0, x0, :lo12:.L.str.14
	bl	_ZNSt6__ndk120__throw_length_errorEPKc
.LBB135_5:
	orr	x24, xzr, #0x1fffffffffffffff
.LBB135_6:
	lsl	x0, x24, #3
	bl	_Znwm
	mov	x22, x0
.LBB135_7:
	add	x21, x22, x23, lsl #3
.Ltmp1216:
	mov	x0, x21
	mov	x1, x20
	bl	_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN7SeqCst43runEvEUlvE_ZNS4_3runEvEUlvE0_ZNS4_3runEvEUlvE1_ZNS4_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clIS6_EEDaSC_EUlvE_JEvEEOSC_DpOT0_
.Ltmp1217:
// %bb.8:
	ldp	x20, x10, [x19]
	add	x8, x22, x24, lsl #3
	add	x9, x21, #8             // =8
	cmp	x10, x20
	b.eq	.LBB135_15
// %bb.9:
	sub	x11, x10, #8            // =8
	add	x12, x22, x23, lsl #3
	sub	x11, x11, x20
	sub	x12, x12, #8            // =8
.LBB135_10:                             // =>This Inner Loop Header: Depth=1
	ldr	x13, [x10, #-8]!
	str	x13, [x12], #-8
	cmp	x20, x10
	str	xzr, [x10]
	b.ne	.LBB135_10
// %bb.11:
	ldr	x22, [x19, #8]
	mvn	x10, x11
	and	x10, x10, #0xfffffffffffffff8
	add	x10, x21, x10
	cmp	x22, x20
	stp	x10, x9, [x19]
	str	x8, [x19, #16]
	b.eq	.LBB135_13
.LBB135_12:                             // =>This Inner Loop Header: Depth=1
	sub	x22, x22, #8            // =8
	mov	x0, x22
	bl	_ZNSt6__ndk16threadD1Ev
	cmp	x20, x22
	b.ne	.LBB135_12
.LBB135_13:
	cbz	x20, .LBB135_16
.LBB135_14:
	mov	x0, x20
	ldp	x29, x30, [sp, #48]     // 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]     // 16-byte Folded Reload
	ldp	x22, x21, [sp, #16]     // 16-byte Folded Reload
	ldp	x24, x23, [sp], #64     // 16-byte Folded Reload
	b	_ZdlPv
.LBB135_15:
	stp	x21, x9, [x19]
	str	x8, [x19, #16]
	cbnz	x20, .LBB135_14
.LBB135_16:
	ldp	x29, x30, [sp, #48]     // 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]     // 16-byte Folded Reload
	ldp	x22, x21, [sp, #16]     // 16-byte Folded Reload
	ldp	x24, x23, [sp], #64     // 16-byte Folded Reload
	ret
.LBB135_17:
	mov	x22, xzr
	b	.LBB135_7
.LBB135_18:
	mov	x0, x19
	bl	_ZNKSt6__ndk120__vector_base_commonILb1EE20__throw_length_errorEv
.LBB135_19:
.Ltmp1218:
	mov	x19, x0
	cbz	x22, .LBB135_21
// %bb.20:
	mov	x0, x22
	bl	_ZdlPv
.LBB135_21:
	mov	x0, x19
	bl	_Unwind_Resume
.Lfunc_end135:
	.size	_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN7SeqCst43runEvEUlvE_ZNS8_3runEvEUlvE0_ZNS8_3runEvEUlvE1_ZNS8_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSG_EUlvE_EEEvDpOSE_, .Lfunc_end135-_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN7SeqCst43runEvEUlvE_ZNS8_3runEvEUlvE0_ZNS8_3runEvEUlvE1_ZNS8_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clISA_EEDaSG_EUlvE_EEEvDpOSE_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table135:
.Lexception107:
	.byte	255                     // @LPStart Encoding = omit
	.byte	255                     // @TType Encoding = omit
	.byte	1                       // Call site Encoding = uleb128
	.uleb128 .Lcst_end107-.Lcst_begin107
.Lcst_begin107:
	.uleb128 .Lfunc_begin107-.Lfunc_begin107 // >> Call Site 1 <<
	.uleb128 .Ltmp1216-.Lfunc_begin107 //   Call between .Lfunc_begin107 and .Ltmp1216
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp1216-.Lfunc_begin107 // >> Call Site 2 <<
	.uleb128 .Ltmp1217-.Ltmp1216    //   Call between .Ltmp1216 and .Ltmp1217
	.uleb128 .Ltmp1218-.Lfunc_begin107 //     jumps to .Ltmp1218
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp1217-.Lfunc_begin107 // >> Call Site 3 <<
	.uleb128 .Lfunc_end135-.Ltmp1217 //   Call between .Ltmp1217 and .Lfunc_end135
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
.Lcst_end107:
	.p2align	2
                                        // -- End function
	.section	.text._ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN7SeqCst43runEvEUlvE_ZNS4_3runEvEUlvE0_ZNS4_3runEvEUlvE1_ZNS4_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clIS6_EEDaSC_EUlvE_JEvEEOSC_DpOT0_,"axG",@progbits,_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN7SeqCst43runEvEUlvE_ZNS4_3runEvEUlvE0_ZNS4_3runEvEUlvE1_ZNS4_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clIS6_EEDaSC_EUlvE_JEvEEOSC_DpOT0_,comdat
	.hidden	_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN7SeqCst43runEvEUlvE_ZNS4_3runEvEUlvE0_ZNS4_3runEvEUlvE1_ZNS4_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clIS6_EEDaSC_EUlvE_JEvEEOSC_DpOT0_ // -- Begin function _ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN7SeqCst43runEvEUlvE_ZNS4_3runEvEUlvE0_ZNS4_3runEvEUlvE1_ZNS4_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clIS6_EEDaSC_EUlvE_JEvEEOSC_DpOT0_
	.weak	_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN7SeqCst43runEvEUlvE_ZNS4_3runEvEUlvE0_ZNS4_3runEvEUlvE1_ZNS4_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clIS6_EEDaSC_EUlvE_JEvEEOSC_DpOT0_
	.p2align	2
	.type	_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN7SeqCst43runEvEUlvE_ZNS4_3runEvEUlvE0_ZNS4_3runEvEUlvE1_ZNS4_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clIS6_EEDaSC_EUlvE_JEvEEOSC_DpOT0_,@function
_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN7SeqCst43runEvEUlvE_ZNS4_3runEvEUlvE0_ZNS4_3runEvEUlvE1_ZNS4_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clIS6_EEDaSC_EUlvE_JEvEEOSC_DpOT0_: // @_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN7SeqCst43runEvEUlvE_ZNS4_3runEvEUlvE0_ZNS4_3runEvEUlvE1_ZNS4_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clIS6_EEDaSC_EUlvE_JEvEEOSC_DpOT0_
.Lfunc_begin108:
	.cfi_startproc
	.cfi_personality 156, DW.ref.__gxx_personality_v0
	.cfi_lsda 28, .Lexception108
// %bb.0:
	stp	x22, x21, [sp, #-48]!   // 16-byte Folded Spill
	stp	x20, x19, [sp, #16]     // 16-byte Folded Spill
	stp	x29, x30, [sp, #32]     // 16-byte Folded Spill
	add	x29, sp, #32            // =32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	mov	x20, x0
	orr	w0, wzr, #0x8
	mov	x22, x1
	bl	_Znwm
	mov	x21, x0
.Ltmp1219:
	bl	_ZNSt6__ndk115__thread_structC1Ev
.Ltmp1220:
// %bb.1:
.Ltmp1222:
	mov	w0, #40
	bl	_Znwm
.Ltmp1223:
// %bb.2:
	str	x21, [x0]
	ldp	q1, q0, [x22]
	mov	x19, x0
	stur	q0, [x0, #24]
	stur	q1, [x0, #8]
.Ltmp1225:
	adrp	x2, _ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN7SeqCst43runEvEUlvE_ZNS9_3runEvEUlvE0_ZNS9_3runEvEUlvE1_ZNS9_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clISB_EEDaSH_EUlvE_EEEEEPvSM_
	add	x2, x2, :lo12:_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN7SeqCst43runEvEUlvE_ZNS9_3runEvEUlvE0_ZNS9_3runEvEUlvE1_ZNS9_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clISB_EEDaSH_EUlvE_EEEEEPvSM_
	mov	x0, x20
	mov	x1, xzr
	mov	x3, x19
	bl	pthread_create
.Ltmp1226:
// %bb.3:
	cbnz	w0, .LBB136_5
// %bb.4:
	ldp	x29, x30, [sp, #32]     // 16-byte Folded Reload
	ldp	x20, x19, [sp, #16]     // 16-byte Folded Reload
	ldp	x22, x21, [sp], #48     // 16-byte Folded Reload
	ret
.LBB136_5:
.Ltmp1227:
	adrp	x1, .L.str.24
	add	x1, x1, :lo12:.L.str.24
	bl	_ZNSt6__ndk120__throw_system_errorEiPKc
.Ltmp1228:
// %bb.6:
.LBB136_7:
.Ltmp1229:
	ldr	x21, [x19]
	mov	x20, x0
	str	xzr, [x19]
	cbz	x21, .LBB136_9
// %bb.8:
	mov	x0, x21
	bl	_ZNSt6__ndk115__thread_structD1Ev
	mov	x0, x21
	bl	_ZdlPv
.LBB136_9:
	mov	x0, x19
	bl	_ZdlPv
	mov	x0, x20
	bl	_Unwind_Resume
.LBB136_10:
.Ltmp1224:
	mov	x20, x0
	mov	x0, x21
	bl	_ZNSt6__ndk115__thread_structD1Ev
	mov	x0, x21
	bl	_ZdlPv
	mov	x0, x20
	bl	_Unwind_Resume
.LBB136_11:
.Ltmp1221:
	mov	x20, x0
	mov	x0, x21
	bl	_ZdlPv
	mov	x0, x20
	bl	_Unwind_Resume
.Lfunc_end136:
	.size	_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN7SeqCst43runEvEUlvE_ZNS4_3runEvEUlvE0_ZNS4_3runEvEUlvE1_ZNS4_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clIS6_EEDaSC_EUlvE_JEvEEOSC_DpOT0_, .Lfunc_end136-_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN7SeqCst43runEvEUlvE_ZNS4_3runEvEUlvE0_ZNS4_3runEvEUlvE1_ZNS4_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clIS6_EEDaSC_EUlvE_JEvEEOSC_DpOT0_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table136:
.Lexception108:
	.byte	255                     // @LPStart Encoding = omit
	.byte	255                     // @TType Encoding = omit
	.byte	1                       // Call site Encoding = uleb128
	.uleb128 .Lcst_end108-.Lcst_begin108
.Lcst_begin108:
	.uleb128 .Lfunc_begin108-.Lfunc_begin108 // >> Call Site 1 <<
	.uleb128 .Ltmp1219-.Lfunc_begin108 //   Call between .Lfunc_begin108 and .Ltmp1219
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp1219-.Lfunc_begin108 // >> Call Site 2 <<
	.uleb128 .Ltmp1220-.Ltmp1219    //   Call between .Ltmp1219 and .Ltmp1220
	.uleb128 .Ltmp1221-.Lfunc_begin108 //     jumps to .Ltmp1221
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp1222-.Lfunc_begin108 // >> Call Site 3 <<
	.uleb128 .Ltmp1223-.Ltmp1222    //   Call between .Ltmp1222 and .Ltmp1223
	.uleb128 .Ltmp1224-.Lfunc_begin108 //     jumps to .Ltmp1224
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp1225-.Lfunc_begin108 // >> Call Site 4 <<
	.uleb128 .Ltmp1228-.Ltmp1225    //   Call between .Ltmp1225 and .Ltmp1228
	.uleb128 .Ltmp1229-.Lfunc_begin108 //     jumps to .Ltmp1229
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp1228-.Lfunc_begin108 // >> Call Site 5 <<
	.uleb128 .Lfunc_end136-.Ltmp1228 //   Call between .Ltmp1228 and .Lfunc_end136
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
.Lcst_end108:
	.p2align	2
                                        // -- End function
	.section	.text._ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN7SeqCst43runEvEUlvE_ZNS9_3runEvEUlvE0_ZNS9_3runEvEUlvE1_ZNS9_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clISB_EEDaSH_EUlvE_EEEEEPvSM_,"axG",@progbits,_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN7SeqCst43runEvEUlvE_ZNS9_3runEvEUlvE0_ZNS9_3runEvEUlvE1_ZNS9_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clISB_EEDaSH_EUlvE_EEEEEPvSM_,comdat
	.weak	_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN7SeqCst43runEvEUlvE_ZNS9_3runEvEUlvE0_ZNS9_3runEvEUlvE1_ZNS9_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clISB_EEDaSH_EUlvE_EEEEEPvSM_ // -- Begin function _ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN7SeqCst43runEvEUlvE_ZNS9_3runEvEUlvE0_ZNS9_3runEvEUlvE1_ZNS9_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clISB_EEDaSH_EUlvE_EEEEEPvSM_
	.p2align	2
	.type	_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN7SeqCst43runEvEUlvE_ZNS9_3runEvEUlvE0_ZNS9_3runEvEUlvE1_ZNS9_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clISB_EEDaSH_EUlvE_EEEEEPvSM_,@function
_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN7SeqCst43runEvEUlvE_ZNS9_3runEvEUlvE0_ZNS9_3runEvEUlvE1_ZNS9_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clISB_EEDaSH_EUlvE_EEEEEPvSM_: // @_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN7SeqCst43runEvEUlvE_ZNS9_3runEvEUlvE0_ZNS9_3runEvEUlvE1_ZNS9_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clISB_EEDaSH_EUlvE_EEEEEPvSM_
.Lfunc_begin109:
	.cfi_startproc
	.cfi_personality 156, DW.ref.__gxx_personality_v0
	.cfi_lsda 28, .Lexception109
// %bb.0:
	stp	x24, x23, [sp, #-64]!   // 16-byte Folded Spill
	stp	x22, x21, [sp, #16]     // 16-byte Folded Spill
	stp	x20, x19, [sp, #32]     // 16-byte Folded Spill
	stp	x29, x30, [sp, #48]     // 16-byte Folded Spill
	add	x29, sp, #48            // =48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	.cfi_offset w23, -56
	.cfi_offset w24, -64
	mov	x19, x0
.Ltmp1230:
	bl	_ZNSt6__ndk119__thread_local_dataEv
.Ltmp1231:
// %bb.1:
	ldr	x1, [x19]
	str	xzr, [x19]
	ldr	w0, [x0]
.Ltmp1233:
	bl	pthread_setspecific
.Ltmp1234:
// %bb.2:
	ldp	x20, x9, [x19, #16]
	add	x8, x9, #8              // =8
	ldar	w10, [x8]
	add	x11, x9, #4             // =4
.LBB137_3:                              // =>This Inner Loop Header: Depth=1
	ldaxr	w12, [x11]
	subs	w12, w12, #1            // =1
	stlxr	w13, w12, [x11]
	cbnz	w13, .LBB137_3
// %bb.4:
	b.ne	.LBB137_7
// %bb.5:
	ldr	w10, [x9], #4
	stlr	w10, [x9]
.LBB137_6:                              // =>This Inner Loop Header: Depth=1
	ldaxr	w9, [x8]
	add	w9, w9, #1              // =1
	stlxr	w10, w9, [x8]
	cbnz	w10, .LBB137_6
	b	.LBB137_8
.LBB137_7:                              // =>This Inner Loop Header: Depth=1
	ldar	w9, [x8]
	cmp	w9, w10
	b.eq	.LBB137_7
.LBB137_8:
	ldr	w8, [x20, #12]
	cmp	w8, #1                  // =1
	b.lt	.LBB137_33
// %bb.9:
	mov	w24, wzr
	add	x21, x20, #16           // =16
	add	x22, x20, #20           // =20
	orr	w23, wzr, #0x1
.LBB137_10:                             // =>This Loop Header: Depth=1
                                        //     Child Loop BB137_11 Depth 2
                                        //     Child Loop BB137_15 Depth 2
                                        //     Child Loop BB137_14 Depth 2
                                        //     Child Loop BB137_17 Depth 2
                                        //     Child Loop BB137_19 Depth 2
                                        //     Child Loop BB137_23 Depth 2
                                        //     Child Loop BB137_22 Depth 2
                                        //     Child Loop BB137_25 Depth 2
                                        //     Child Loop BB137_29 Depth 2
	ldr	x10, [x19, #32]
	mov	w8, w24
	add	x9, x10, #8             // =8
	ldar	w11, [x9]
	add	x12, x10, #4            // =4
.LBB137_11:                             //   Parent Loop BB137_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldaxr	w13, [x12]
	subs	w13, w13, #1            // =1
	stlxr	w14, w13, [x12]
	cbnz	w14, .LBB137_11
// %bb.12:                              //   in Loop: Header=BB137_10 Depth=1
	b.ne	.LBB137_15
// %bb.13:                              //   in Loop: Header=BB137_10 Depth=1
	ldr	w11, [x10], #4
	stlr	w11, [x10]
.LBB137_14:                             //   Parent Loop BB137_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldaxr	w10, [x9]
	add	w10, w10, #1            // =1
	stlxr	w11, w10, [x9]
	cbnz	w11, .LBB137_14
	b	.LBB137_16
.LBB137_15:                             //   Parent Loop BB137_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldar	w10, [x9]
	cmp	w10, w11
	b.eq	.LBB137_15
.LBB137_16:                             //   in Loop: Header=BB137_10 Depth=1
	ldr	x9, [x19, #8]
	//APP
	// marker SeqCst4|Thread 1
	//NO_APP
	add	x9, x9, #28             // =28
	stlr	w23, [x9]
	//APP
	// marker end
	//NO_APP
	mov	w9, #1000
.LBB137_17:                             //   Parent Loop BB137_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	subs	w9, w9, #1              // =1
	//APP
	//NO_APP
	b.ne	.LBB137_17
// %bb.18:                              //   in Loop: Header=BB137_10 Depth=1
	ldr	x10, [x19, #32]
	add	x9, x10, #8             // =8
	ldar	w11, [x9]
	add	x12, x10, #4            // =4
.LBB137_19:                             //   Parent Loop BB137_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldaxr	w13, [x12]
	subs	w13, w13, #1            // =1
	stlxr	w14, w13, [x12]
	cbnz	w14, .LBB137_19
// %bb.20:                              //   in Loop: Header=BB137_10 Depth=1
	b.ne	.LBB137_23
// %bb.21:                              //   in Loop: Header=BB137_10 Depth=1
	ldr	w11, [x10], #4
	stlr	w11, [x10]
.LBB137_22:                             //   Parent Loop BB137_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldaxr	w10, [x9]
	add	w10, w10, #1            // =1
	stlxr	w11, w10, [x9]
	cbnz	w11, .LBB137_22
	b	.LBB137_24
.LBB137_23:                             //   Parent Loop BB137_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldar	w10, [x9]
	cmp	w10, w11
	b.eq	.LBB137_23
.LBB137_24:                             //   in Loop: Header=BB137_10 Depth=1
	add	w24, w8, #1             // =1
.LBB137_25:                             //   Parent Loop BB137_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldaxr	w9, [x21]
	cmp	w9, w8
	b.ne	.LBB137_32
// %bb.26:                              //   in Loop: Header=BB137_25 Depth=2
	stlxr	w9, w24, [x21]
	cbnz	w9, .LBB137_25
// %bb.27:                              //   in Loop: Header=BB137_10 Depth=1
	ldr	x8, [x20]
	ldr	x8, [x8, #16]
.Ltmp1236:
	mov	x0, x20
	blr	x8
.Ltmp1237:
// %bb.28:                              //   in Loop: Header=BB137_10 Depth=1
	add	x8, x20, #8             // =8
	ldarb	w8, [x8]
	tbz	w8, #0, .LBB137_31
.LBB137_29:                             //   Parent Loop BB137_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldxr	w8, [x22]
	add	w8, w8, #1              // =1
	stxr	w9, w8, [x22]
	cbnz	w9, .LBB137_29
// %bb.30:                              //   in Loop: Header=BB137_10 Depth=1
	add	x8, x20, #8             // =8
	stlrb	wzr, [x8]
.LBB137_31:                             //   in Loop: Header=BB137_10 Depth=1
	ldr	w8, [x20, #12]
	cmp	w24, w8
	b.lt	.LBB137_10
	b	.LBB137_33
.LBB137_32:                             //   in Loop: Header=BB137_10 Depth=1
	clrex
	ldr	w8, [x20, #12]
	cmp	w24, w8
	b.lt	.LBB137_10
.LBB137_33:
	cbz	x19, .LBB137_37
// %bb.34:
	ldr	x20, [x19]
	str	xzr, [x19]
	cbz	x20, .LBB137_36
// %bb.35:
	mov	x0, x20
	bl	_ZNSt6__ndk115__thread_structD1Ev
	mov	x0, x20
	bl	_ZdlPv
.LBB137_36:
	mov	x0, x19
	bl	_ZdlPv
.LBB137_37:
	ldp	x29, x30, [sp, #48]     // 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]     // 16-byte Folded Reload
	ldp	x22, x21, [sp, #16]     // 16-byte Folded Reload
	mov	x0, xzr
	ldp	x24, x23, [sp], #64     // 16-byte Folded Reload
	ret
.LBB137_38:
.Ltmp1235:
	mov	x20, x0
	ldr	x21, [x19]
	str	xzr, [x19]
	cbnz	x21, .LBB137_42
	b	.LBB137_43
.LBB137_39:
.Ltmp1232:
	mov	x20, x0
	cbnz	x19, .LBB137_41
	b	.LBB137_44
.LBB137_40:
.Ltmp1238:
	mov	x20, x0
	cbz	x19, .LBB137_44
.LBB137_41:
	ldr	x21, [x19]
	str	xzr, [x19]
	cbz	x21, .LBB137_43
.LBB137_42:
	mov	x0, x21
	bl	_ZNSt6__ndk115__thread_structD1Ev
	mov	x0, x21
	bl	_ZdlPv
.LBB137_43:
	mov	x0, x19
	bl	_ZdlPv
.LBB137_44:
	mov	x0, x20
	bl	_Unwind_Resume
.Lfunc_end137:
	.size	_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN7SeqCst43runEvEUlvE_ZNS9_3runEvEUlvE0_ZNS9_3runEvEUlvE1_ZNS9_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clISB_EEDaSH_EUlvE_EEEEEPvSM_, .Lfunc_end137-_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN7SeqCst43runEvEUlvE_ZNS9_3runEvEUlvE0_ZNS9_3runEvEUlvE1_ZNS9_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clISB_EEDaSH_EUlvE_EEEEEPvSM_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table137:
.Lexception109:
	.byte	255                     // @LPStart Encoding = omit
	.byte	255                     // @TType Encoding = omit
	.byte	1                       // Call site Encoding = uleb128
	.uleb128 .Lcst_end109-.Lcst_begin109
.Lcst_begin109:
	.uleb128 .Ltmp1230-.Lfunc_begin109 // >> Call Site 1 <<
	.uleb128 .Ltmp1231-.Ltmp1230    //   Call between .Ltmp1230 and .Ltmp1231
	.uleb128 .Ltmp1232-.Lfunc_begin109 //     jumps to .Ltmp1232
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp1233-.Lfunc_begin109 // >> Call Site 2 <<
	.uleb128 .Ltmp1234-.Ltmp1233    //   Call between .Ltmp1233 and .Ltmp1234
	.uleb128 .Ltmp1235-.Lfunc_begin109 //     jumps to .Ltmp1235
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp1236-.Lfunc_begin109 // >> Call Site 3 <<
	.uleb128 .Ltmp1237-.Ltmp1236    //   Call between .Ltmp1236 and .Ltmp1237
	.uleb128 .Ltmp1238-.Lfunc_begin109 //     jumps to .Ltmp1238
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp1237-.Lfunc_begin109 // >> Call Site 4 <<
	.uleb128 .Lfunc_end137-.Ltmp1237 //   Call between .Ltmp1237 and .Lfunc_end137
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
.Lcst_end109:
	.p2align	2
                                        // -- End function
	.section	.text._ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN7SeqCst43runEvEUlvE_ZNS8_3runEvEUlvE0_ZNS8_3runEvEUlvE1_ZNS8_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clISB_EEDaSG_EUlvE_EEEvDpOSE_,"axG",@progbits,_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN7SeqCst43runEvEUlvE_ZNS8_3runEvEUlvE0_ZNS8_3runEvEUlvE1_ZNS8_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clISB_EEDaSG_EUlvE_EEEvDpOSE_,comdat
	.weak	_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN7SeqCst43runEvEUlvE_ZNS8_3runEvEUlvE0_ZNS8_3runEvEUlvE1_ZNS8_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clISB_EEDaSG_EUlvE_EEEvDpOSE_ // -- Begin function _ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN7SeqCst43runEvEUlvE_ZNS8_3runEvEUlvE0_ZNS8_3runEvEUlvE1_ZNS8_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clISB_EEDaSG_EUlvE_EEEvDpOSE_
	.p2align	2
	.type	_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN7SeqCst43runEvEUlvE_ZNS8_3runEvEUlvE0_ZNS8_3runEvEUlvE1_ZNS8_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clISB_EEDaSG_EUlvE_EEEvDpOSE_,@function
_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN7SeqCst43runEvEUlvE_ZNS8_3runEvEUlvE0_ZNS8_3runEvEUlvE1_ZNS8_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clISB_EEDaSG_EUlvE_EEEvDpOSE_: // @_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN7SeqCst43runEvEUlvE_ZNS8_3runEvEUlvE0_ZNS8_3runEvEUlvE1_ZNS8_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clISB_EEDaSG_EUlvE_EEEvDpOSE_
.Lfunc_begin110:
	.cfi_startproc
	.cfi_personality 156, DW.ref.__gxx_personality_v0
	.cfi_lsda 28, .Lexception110
// %bb.0:
	stp	x24, x23, [sp, #-64]!   // 16-byte Folded Spill
	stp	x22, x21, [sp, #16]     // 16-byte Folded Spill
	stp	x20, x19, [sp, #32]     // 16-byte Folded Spill
	stp	x29, x30, [sp, #48]     // 16-byte Folded Spill
	add	x29, sp, #48            // =48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	.cfi_offset w23, -56
	.cfi_offset w24, -64
	ldp	x9, x8, [x0]
	mov	x19, x0
	sub	x8, x8, x9
	asr	x23, x8, #3
	add	x8, x23, #1             // =1
	lsr	x10, x8, #61
	cbnz	x10, .LBB138_18
// %bb.1:
	ldr	x10, [x19, #16]
	mov	x20, x1
	sub	x9, x10, x9
	mov	x10, #1152921504606846974
	cmp	x10, x9, asr #3
	b.lo	.LBB138_5
// %bb.2:
	asr	x9, x9, #2
	cmp	x9, x8
	csel	x24, x8, x9, lo
	cbz	x24, .LBB138_17
// %bb.3:
	lsr	x8, x24, #61
	cbz	x8, .LBB138_6
// %bb.4:
	adrp	x0, .L.str.14
	add	x0, x0, :lo12:.L.str.14
	bl	_ZNSt6__ndk120__throw_length_errorEPKc
.LBB138_5:
	orr	x24, xzr, #0x1fffffffffffffff
.LBB138_6:
	lsl	x0, x24, #3
	bl	_Znwm
	mov	x22, x0
.LBB138_7:
	add	x21, x22, x23, lsl #3
.Ltmp1239:
	mov	x0, x21
	mov	x1, x20
	bl	_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN7SeqCst43runEvEUlvE_ZNS4_3runEvEUlvE0_ZNS4_3runEvEUlvE1_ZNS4_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clIS7_EEDaSC_EUlvE_JEvEEOSC_DpOT0_
.Ltmp1240:
// %bb.8:
	ldp	x20, x10, [x19]
	add	x8, x22, x24, lsl #3
	add	x9, x21, #8             // =8
	cmp	x10, x20
	b.eq	.LBB138_15
// %bb.9:
	sub	x11, x10, #8            // =8
	add	x12, x22, x23, lsl #3
	sub	x11, x11, x20
	sub	x12, x12, #8            // =8
.LBB138_10:                             // =>This Inner Loop Header: Depth=1
	ldr	x13, [x10, #-8]!
	str	x13, [x12], #-8
	cmp	x20, x10
	str	xzr, [x10]
	b.ne	.LBB138_10
// %bb.11:
	ldr	x22, [x19, #8]
	mvn	x10, x11
	and	x10, x10, #0xfffffffffffffff8
	add	x10, x21, x10
	cmp	x22, x20
	stp	x10, x9, [x19]
	str	x8, [x19, #16]
	b.eq	.LBB138_13
.LBB138_12:                             // =>This Inner Loop Header: Depth=1
	sub	x22, x22, #8            // =8
	mov	x0, x22
	bl	_ZNSt6__ndk16threadD1Ev
	cmp	x20, x22
	b.ne	.LBB138_12
.LBB138_13:
	cbz	x20, .LBB138_16
.LBB138_14:
	mov	x0, x20
	ldp	x29, x30, [sp, #48]     // 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]     // 16-byte Folded Reload
	ldp	x22, x21, [sp, #16]     // 16-byte Folded Reload
	ldp	x24, x23, [sp], #64     // 16-byte Folded Reload
	b	_ZdlPv
.LBB138_15:
	stp	x21, x9, [x19]
	str	x8, [x19, #16]
	cbnz	x20, .LBB138_14
.LBB138_16:
	ldp	x29, x30, [sp, #48]     // 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]     // 16-byte Folded Reload
	ldp	x22, x21, [sp, #16]     // 16-byte Folded Reload
	ldp	x24, x23, [sp], #64     // 16-byte Folded Reload
	ret
.LBB138_17:
	mov	x22, xzr
	b	.LBB138_7
.LBB138_18:
	mov	x0, x19
	bl	_ZNKSt6__ndk120__vector_base_commonILb1EE20__throw_length_errorEv
.LBB138_19:
.Ltmp1241:
	mov	x19, x0
	cbz	x22, .LBB138_21
// %bb.20:
	mov	x0, x22
	bl	_ZdlPv
.LBB138_21:
	mov	x0, x19
	bl	_Unwind_Resume
.Lfunc_end138:
	.size	_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN7SeqCst43runEvEUlvE_ZNS8_3runEvEUlvE0_ZNS8_3runEvEUlvE1_ZNS8_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clISB_EEDaSG_EUlvE_EEEvDpOSE_, .Lfunc_end138-_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN7SeqCst43runEvEUlvE_ZNS8_3runEvEUlvE0_ZNS8_3runEvEUlvE1_ZNS8_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clISB_EEDaSG_EUlvE_EEEvDpOSE_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table138:
.Lexception110:
	.byte	255                     // @LPStart Encoding = omit
	.byte	255                     // @TType Encoding = omit
	.byte	1                       // Call site Encoding = uleb128
	.uleb128 .Lcst_end110-.Lcst_begin110
.Lcst_begin110:
	.uleb128 .Lfunc_begin110-.Lfunc_begin110 // >> Call Site 1 <<
	.uleb128 .Ltmp1239-.Lfunc_begin110 //   Call between .Lfunc_begin110 and .Ltmp1239
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp1239-.Lfunc_begin110 // >> Call Site 2 <<
	.uleb128 .Ltmp1240-.Ltmp1239    //   Call between .Ltmp1239 and .Ltmp1240
	.uleb128 .Ltmp1241-.Lfunc_begin110 //     jumps to .Ltmp1241
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp1240-.Lfunc_begin110 // >> Call Site 3 <<
	.uleb128 .Lfunc_end138-.Ltmp1240 //   Call between .Ltmp1240 and .Lfunc_end138
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
.Lcst_end110:
	.p2align	2
                                        // -- End function
	.section	.text._ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN7SeqCst43runEvEUlvE_ZNS4_3runEvEUlvE0_ZNS4_3runEvEUlvE1_ZNS4_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clIS7_EEDaSC_EUlvE_JEvEEOSC_DpOT0_,"axG",@progbits,_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN7SeqCst43runEvEUlvE_ZNS4_3runEvEUlvE0_ZNS4_3runEvEUlvE1_ZNS4_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clIS7_EEDaSC_EUlvE_JEvEEOSC_DpOT0_,comdat
	.hidden	_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN7SeqCst43runEvEUlvE_ZNS4_3runEvEUlvE0_ZNS4_3runEvEUlvE1_ZNS4_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clIS7_EEDaSC_EUlvE_JEvEEOSC_DpOT0_ // -- Begin function _ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN7SeqCst43runEvEUlvE_ZNS4_3runEvEUlvE0_ZNS4_3runEvEUlvE1_ZNS4_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clIS7_EEDaSC_EUlvE_JEvEEOSC_DpOT0_
	.weak	_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN7SeqCst43runEvEUlvE_ZNS4_3runEvEUlvE0_ZNS4_3runEvEUlvE1_ZNS4_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clIS7_EEDaSC_EUlvE_JEvEEOSC_DpOT0_
	.p2align	2
	.type	_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN7SeqCst43runEvEUlvE_ZNS4_3runEvEUlvE0_ZNS4_3runEvEUlvE1_ZNS4_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clIS7_EEDaSC_EUlvE_JEvEEOSC_DpOT0_,@function
_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN7SeqCst43runEvEUlvE_ZNS4_3runEvEUlvE0_ZNS4_3runEvEUlvE1_ZNS4_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clIS7_EEDaSC_EUlvE_JEvEEOSC_DpOT0_: // @_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN7SeqCst43runEvEUlvE_ZNS4_3runEvEUlvE0_ZNS4_3runEvEUlvE1_ZNS4_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clIS7_EEDaSC_EUlvE_JEvEEOSC_DpOT0_
.Lfunc_begin111:
	.cfi_startproc
	.cfi_personality 156, DW.ref.__gxx_personality_v0
	.cfi_lsda 28, .Lexception111
// %bb.0:
	stp	x22, x21, [sp, #-48]!   // 16-byte Folded Spill
	stp	x20, x19, [sp, #16]     // 16-byte Folded Spill
	stp	x29, x30, [sp, #32]     // 16-byte Folded Spill
	add	x29, sp, #32            // =32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	mov	x20, x0
	orr	w0, wzr, #0x8
	mov	x22, x1
	bl	_Znwm
	mov	x21, x0
.Ltmp1242:
	bl	_ZNSt6__ndk115__thread_structC1Ev
.Ltmp1243:
// %bb.1:
.Ltmp1245:
	mov	w0, #40
	bl	_Znwm
.Ltmp1246:
// %bb.2:
	str	x21, [x0]
	ldp	q1, q0, [x22]
	mov	x19, x0
	stur	q0, [x0, #24]
	stur	q1, [x0, #8]
.Ltmp1248:
	adrp	x2, _ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN7SeqCst43runEvEUlvE_ZNS9_3runEvEUlvE0_ZNS9_3runEvEUlvE1_ZNS9_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clISC_EEDaSH_EUlvE_EEEEEPvSM_
	add	x2, x2, :lo12:_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN7SeqCst43runEvEUlvE_ZNS9_3runEvEUlvE0_ZNS9_3runEvEUlvE1_ZNS9_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clISC_EEDaSH_EUlvE_EEEEEPvSM_
	mov	x0, x20
	mov	x1, xzr
	mov	x3, x19
	bl	pthread_create
.Ltmp1249:
// %bb.3:
	cbnz	w0, .LBB139_5
// %bb.4:
	ldp	x29, x30, [sp, #32]     // 16-byte Folded Reload
	ldp	x20, x19, [sp, #16]     // 16-byte Folded Reload
	ldp	x22, x21, [sp], #48     // 16-byte Folded Reload
	ret
.LBB139_5:
.Ltmp1250:
	adrp	x1, .L.str.24
	add	x1, x1, :lo12:.L.str.24
	bl	_ZNSt6__ndk120__throw_system_errorEiPKc
.Ltmp1251:
// %bb.6:
.LBB139_7:
.Ltmp1252:
	ldr	x21, [x19]
	mov	x20, x0
	str	xzr, [x19]
	cbz	x21, .LBB139_9
// %bb.8:
	mov	x0, x21
	bl	_ZNSt6__ndk115__thread_structD1Ev
	mov	x0, x21
	bl	_ZdlPv
.LBB139_9:
	mov	x0, x19
	bl	_ZdlPv
	mov	x0, x20
	bl	_Unwind_Resume
.LBB139_10:
.Ltmp1247:
	mov	x20, x0
	mov	x0, x21
	bl	_ZNSt6__ndk115__thread_structD1Ev
	mov	x0, x21
	bl	_ZdlPv
	mov	x0, x20
	bl	_Unwind_Resume
.LBB139_11:
.Ltmp1244:
	mov	x20, x0
	mov	x0, x21
	bl	_ZdlPv
	mov	x0, x20
	bl	_Unwind_Resume
.Lfunc_end139:
	.size	_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN7SeqCst43runEvEUlvE_ZNS4_3runEvEUlvE0_ZNS4_3runEvEUlvE1_ZNS4_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clIS7_EEDaSC_EUlvE_JEvEEOSC_DpOT0_, .Lfunc_end139-_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN7SeqCst43runEvEUlvE_ZNS4_3runEvEUlvE0_ZNS4_3runEvEUlvE1_ZNS4_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clIS7_EEDaSC_EUlvE_JEvEEOSC_DpOT0_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table139:
.Lexception111:
	.byte	255                     // @LPStart Encoding = omit
	.byte	255                     // @TType Encoding = omit
	.byte	1                       // Call site Encoding = uleb128
	.uleb128 .Lcst_end111-.Lcst_begin111
.Lcst_begin111:
	.uleb128 .Lfunc_begin111-.Lfunc_begin111 // >> Call Site 1 <<
	.uleb128 .Ltmp1242-.Lfunc_begin111 //   Call between .Lfunc_begin111 and .Ltmp1242
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp1242-.Lfunc_begin111 // >> Call Site 2 <<
	.uleb128 .Ltmp1243-.Ltmp1242    //   Call between .Ltmp1242 and .Ltmp1243
	.uleb128 .Ltmp1244-.Lfunc_begin111 //     jumps to .Ltmp1244
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp1245-.Lfunc_begin111 // >> Call Site 3 <<
	.uleb128 .Ltmp1246-.Ltmp1245    //   Call between .Ltmp1245 and .Ltmp1246
	.uleb128 .Ltmp1247-.Lfunc_begin111 //     jumps to .Ltmp1247
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp1248-.Lfunc_begin111 // >> Call Site 4 <<
	.uleb128 .Ltmp1251-.Ltmp1248    //   Call between .Ltmp1248 and .Ltmp1251
	.uleb128 .Ltmp1252-.Lfunc_begin111 //     jumps to .Ltmp1252
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp1251-.Lfunc_begin111 // >> Call Site 5 <<
	.uleb128 .Lfunc_end139-.Ltmp1251 //   Call between .Ltmp1251 and .Lfunc_end139
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
.Lcst_end111:
	.p2align	2
                                        // -- End function
	.section	.text._ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN7SeqCst43runEvEUlvE_ZNS9_3runEvEUlvE0_ZNS9_3runEvEUlvE1_ZNS9_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clISC_EEDaSH_EUlvE_EEEEEPvSM_,"axG",@progbits,_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN7SeqCst43runEvEUlvE_ZNS9_3runEvEUlvE0_ZNS9_3runEvEUlvE1_ZNS9_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clISC_EEDaSH_EUlvE_EEEEEPvSM_,comdat
	.weak	_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN7SeqCst43runEvEUlvE_ZNS9_3runEvEUlvE0_ZNS9_3runEvEUlvE1_ZNS9_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clISC_EEDaSH_EUlvE_EEEEEPvSM_ // -- Begin function _ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN7SeqCst43runEvEUlvE_ZNS9_3runEvEUlvE0_ZNS9_3runEvEUlvE1_ZNS9_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clISC_EEDaSH_EUlvE_EEEEEPvSM_
	.p2align	2
	.type	_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN7SeqCst43runEvEUlvE_ZNS9_3runEvEUlvE0_ZNS9_3runEvEUlvE1_ZNS9_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clISC_EEDaSH_EUlvE_EEEEEPvSM_,@function
_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN7SeqCst43runEvEUlvE_ZNS9_3runEvEUlvE0_ZNS9_3runEvEUlvE1_ZNS9_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clISC_EEDaSH_EUlvE_EEEEEPvSM_: // @_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN7SeqCst43runEvEUlvE_ZNS9_3runEvEUlvE0_ZNS9_3runEvEUlvE1_ZNS9_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clISC_EEDaSH_EUlvE_EEEEEPvSM_
.Lfunc_begin112:
	.cfi_startproc
	.cfi_personality 156, DW.ref.__gxx_personality_v0
	.cfi_lsda 28, .Lexception112
// %bb.0:
	str	x23, [sp, #-64]!        // 8-byte Folded Spill
	stp	x22, x21, [sp, #16]     // 16-byte Folded Spill
	stp	x20, x19, [sp, #32]     // 16-byte Folded Spill
	stp	x29, x30, [sp, #48]     // 16-byte Folded Spill
	add	x29, sp, #48            // =48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	.cfi_offset w23, -64
	mov	x19, x0
.Ltmp1253:
	bl	_ZNSt6__ndk119__thread_local_dataEv
.Ltmp1254:
// %bb.1:
	ldr	x1, [x19]
	str	xzr, [x19]
	ldr	w0, [x0]
.Ltmp1256:
	bl	pthread_setspecific
.Ltmp1257:
// %bb.2:
	ldp	x20, x9, [x19, #16]
	add	x8, x9, #8              // =8
	ldar	w10, [x8]
	add	x11, x9, #4             // =4
.LBB140_3:                              // =>This Inner Loop Header: Depth=1
	ldaxr	w12, [x11]
	subs	w12, w12, #1            // =1
	stlxr	w13, w12, [x11]
	cbnz	w13, .LBB140_3
// %bb.4:
	b.ne	.LBB140_7
// %bb.5:
	ldr	w10, [x9], #4
	stlr	w10, [x9]
.LBB140_6:                              // =>This Inner Loop Header: Depth=1
	ldaxr	w9, [x8]
	add	w9, w9, #1              // =1
	stlxr	w10, w9, [x8]
	cbnz	w10, .LBB140_6
	b	.LBB140_8
.LBB140_7:                              // =>This Inner Loop Header: Depth=1
	ldar	w9, [x8]
	cmp	w9, w10
	b.eq	.LBB140_7
.LBB140_8:
	ldr	w8, [x20, #12]
	cmp	w8, #1                  // =1
	b.lt	.LBB140_33
// %bb.9:
	mov	w23, wzr
	add	x21, x20, #16           // =16
	add	x22, x20, #20           // =20
.LBB140_10:                             // =>This Loop Header: Depth=1
                                        //     Child Loop BB140_11 Depth 2
                                        //     Child Loop BB140_15 Depth 2
                                        //     Child Loop BB140_14 Depth 2
                                        //     Child Loop BB140_17 Depth 2
                                        //     Child Loop BB140_19 Depth 2
                                        //     Child Loop BB140_23 Depth 2
                                        //     Child Loop BB140_22 Depth 2
                                        //     Child Loop BB140_25 Depth 2
                                        //     Child Loop BB140_29 Depth 2
	ldr	x10, [x19, #32]
	mov	w8, w23
	add	x9, x10, #8             // =8
	ldar	w11, [x9]
	add	x12, x10, #4            // =4
.LBB140_11:                             //   Parent Loop BB140_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldaxr	w13, [x12]
	subs	w13, w13, #1            // =1
	stlxr	w14, w13, [x12]
	cbnz	w14, .LBB140_11
// %bb.12:                              //   in Loop: Header=BB140_10 Depth=1
	b.ne	.LBB140_15
// %bb.13:                              //   in Loop: Header=BB140_10 Depth=1
	ldr	w11, [x10], #4
	stlr	w11, [x10]
.LBB140_14:                             //   Parent Loop BB140_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldaxr	w10, [x9]
	add	w10, w10, #1            // =1
	stlxr	w11, w10, [x9]
	cbnz	w11, .LBB140_14
	b	.LBB140_16
.LBB140_15:                             //   Parent Loop BB140_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldar	w10, [x9]
	cmp	w10, w11
	b.eq	.LBB140_15
.LBB140_16:                             //   in Loop: Header=BB140_10 Depth=1
	ldr	x9, [x19, #8]
	//APP
	// marker SeqCst4|Thread 2
	//NO_APP
	add	x10, x9, #24            // =24
	add	x11, x9, #28            // =28
	ldar	w10, [x10]
	ldar	w11, [x11]
	//APP
	// marker end
	//NO_APP
	add	x12, x9, #32            // =32
	add	x9, x9, #36             // =36
	stlr	w10, [x12]
	stlr	w11, [x9]
	mov	w9, #1000
.LBB140_17:                             //   Parent Loop BB140_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	subs	w9, w9, #1              // =1
	//APP
	//NO_APP
	b.ne	.LBB140_17
// %bb.18:                              //   in Loop: Header=BB140_10 Depth=1
	ldr	x10, [x19, #32]
	add	x9, x10, #8             // =8
	ldar	w11, [x9]
	add	x12, x10, #4            // =4
.LBB140_19:                             //   Parent Loop BB140_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldaxr	w13, [x12]
	subs	w13, w13, #1            // =1
	stlxr	w14, w13, [x12]
	cbnz	w14, .LBB140_19
// %bb.20:                              //   in Loop: Header=BB140_10 Depth=1
	b.ne	.LBB140_23
// %bb.21:                              //   in Loop: Header=BB140_10 Depth=1
	ldr	w11, [x10], #4
	stlr	w11, [x10]
.LBB140_22:                             //   Parent Loop BB140_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldaxr	w10, [x9]
	add	w10, w10, #1            // =1
	stlxr	w11, w10, [x9]
	cbnz	w11, .LBB140_22
	b	.LBB140_24
.LBB140_23:                             //   Parent Loop BB140_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldar	w10, [x9]
	cmp	w10, w11
	b.eq	.LBB140_23
.LBB140_24:                             //   in Loop: Header=BB140_10 Depth=1
	add	w23, w8, #1             // =1
.LBB140_25:                             //   Parent Loop BB140_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldaxr	w9, [x21]
	cmp	w9, w8
	b.ne	.LBB140_32
// %bb.26:                              //   in Loop: Header=BB140_25 Depth=2
	stlxr	w9, w23, [x21]
	cbnz	w9, .LBB140_25
// %bb.27:                              //   in Loop: Header=BB140_10 Depth=1
	ldr	x8, [x20]
	ldr	x8, [x8, #16]
.Ltmp1259:
	mov	x0, x20
	blr	x8
.Ltmp1260:
// %bb.28:                              //   in Loop: Header=BB140_10 Depth=1
	add	x8, x20, #8             // =8
	ldarb	w8, [x8]
	tbz	w8, #0, .LBB140_31
.LBB140_29:                             //   Parent Loop BB140_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldxr	w8, [x22]
	add	w8, w8, #1              // =1
	stxr	w9, w8, [x22]
	cbnz	w9, .LBB140_29
// %bb.30:                              //   in Loop: Header=BB140_10 Depth=1
	add	x8, x20, #8             // =8
	stlrb	wzr, [x8]
.LBB140_31:                             //   in Loop: Header=BB140_10 Depth=1
	ldr	w8, [x20, #12]
	cmp	w23, w8
	b.lt	.LBB140_10
	b	.LBB140_33
.LBB140_32:                             //   in Loop: Header=BB140_10 Depth=1
	clrex
	ldr	w8, [x20, #12]
	cmp	w23, w8
	b.lt	.LBB140_10
.LBB140_33:
	cbz	x19, .LBB140_37
// %bb.34:
	ldr	x20, [x19]
	str	xzr, [x19]
	cbz	x20, .LBB140_36
// %bb.35:
	mov	x0, x20
	bl	_ZNSt6__ndk115__thread_structD1Ev
	mov	x0, x20
	bl	_ZdlPv
.LBB140_36:
	mov	x0, x19
	bl	_ZdlPv
.LBB140_37:
	ldp	x29, x30, [sp, #48]     // 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]     // 16-byte Folded Reload
	ldp	x22, x21, [sp, #16]     // 16-byte Folded Reload
	mov	x0, xzr
	ldr	x23, [sp], #64          // 8-byte Folded Reload
	ret
.LBB140_38:
.Ltmp1258:
	mov	x20, x0
	ldr	x21, [x19]
	str	xzr, [x19]
	cbnz	x21, .LBB140_42
	b	.LBB140_43
.LBB140_39:
.Ltmp1255:
	mov	x20, x0
	cbnz	x19, .LBB140_41
	b	.LBB140_44
.LBB140_40:
.Ltmp1261:
	mov	x20, x0
	cbz	x19, .LBB140_44
.LBB140_41:
	ldr	x21, [x19]
	str	xzr, [x19]
	cbz	x21, .LBB140_43
.LBB140_42:
	mov	x0, x21
	bl	_ZNSt6__ndk115__thread_structD1Ev
	mov	x0, x21
	bl	_ZdlPv
.LBB140_43:
	mov	x0, x19
	bl	_ZdlPv
.LBB140_44:
	mov	x0, x20
	bl	_Unwind_Resume
.Lfunc_end140:
	.size	_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN7SeqCst43runEvEUlvE_ZNS9_3runEvEUlvE0_ZNS9_3runEvEUlvE1_ZNS9_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clISC_EEDaSH_EUlvE_EEEEEPvSM_, .Lfunc_end140-_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN7SeqCst43runEvEUlvE_ZNS9_3runEvEUlvE0_ZNS9_3runEvEUlvE1_ZNS9_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clISC_EEDaSH_EUlvE_EEEEEPvSM_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table140:
.Lexception112:
	.byte	255                     // @LPStart Encoding = omit
	.byte	255                     // @TType Encoding = omit
	.byte	1                       // Call site Encoding = uleb128
	.uleb128 .Lcst_end112-.Lcst_begin112
.Lcst_begin112:
	.uleb128 .Ltmp1253-.Lfunc_begin112 // >> Call Site 1 <<
	.uleb128 .Ltmp1254-.Ltmp1253    //   Call between .Ltmp1253 and .Ltmp1254
	.uleb128 .Ltmp1255-.Lfunc_begin112 //     jumps to .Ltmp1255
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp1256-.Lfunc_begin112 // >> Call Site 2 <<
	.uleb128 .Ltmp1257-.Ltmp1256    //   Call between .Ltmp1256 and .Ltmp1257
	.uleb128 .Ltmp1258-.Lfunc_begin112 //     jumps to .Ltmp1258
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp1259-.Lfunc_begin112 // >> Call Site 3 <<
	.uleb128 .Ltmp1260-.Ltmp1259    //   Call between .Ltmp1259 and .Ltmp1260
	.uleb128 .Ltmp1261-.Lfunc_begin112 //     jumps to .Ltmp1261
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp1260-.Lfunc_begin112 // >> Call Site 4 <<
	.uleb128 .Lfunc_end140-.Ltmp1260 //   Call between .Ltmp1260 and .Lfunc_end140
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
.Lcst_end112:
	.p2align	2
                                        // -- End function
	.section	.text._ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN7SeqCst43runEvEUlvE_ZNS8_3runEvEUlvE0_ZNS8_3runEvEUlvE1_ZNS8_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clISC_EEDaSG_EUlvE_EEEvDpOSE_,"axG",@progbits,_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN7SeqCst43runEvEUlvE_ZNS8_3runEvEUlvE0_ZNS8_3runEvEUlvE1_ZNS8_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clISC_EEDaSG_EUlvE_EEEvDpOSE_,comdat
	.weak	_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN7SeqCst43runEvEUlvE_ZNS8_3runEvEUlvE0_ZNS8_3runEvEUlvE1_ZNS8_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clISC_EEDaSG_EUlvE_EEEvDpOSE_ // -- Begin function _ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN7SeqCst43runEvEUlvE_ZNS8_3runEvEUlvE0_ZNS8_3runEvEUlvE1_ZNS8_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clISC_EEDaSG_EUlvE_EEEvDpOSE_
	.p2align	2
	.type	_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN7SeqCst43runEvEUlvE_ZNS8_3runEvEUlvE0_ZNS8_3runEvEUlvE1_ZNS8_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clISC_EEDaSG_EUlvE_EEEvDpOSE_,@function
_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN7SeqCst43runEvEUlvE_ZNS8_3runEvEUlvE0_ZNS8_3runEvEUlvE1_ZNS8_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clISC_EEDaSG_EUlvE_EEEvDpOSE_: // @_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN7SeqCst43runEvEUlvE_ZNS8_3runEvEUlvE0_ZNS8_3runEvEUlvE1_ZNS8_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clISC_EEDaSG_EUlvE_EEEvDpOSE_
.Lfunc_begin113:
	.cfi_startproc
	.cfi_personality 156, DW.ref.__gxx_personality_v0
	.cfi_lsda 28, .Lexception113
// %bb.0:
	stp	x24, x23, [sp, #-64]!   // 16-byte Folded Spill
	stp	x22, x21, [sp, #16]     // 16-byte Folded Spill
	stp	x20, x19, [sp, #32]     // 16-byte Folded Spill
	stp	x29, x30, [sp, #48]     // 16-byte Folded Spill
	add	x29, sp, #48            // =48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	.cfi_offset w23, -56
	.cfi_offset w24, -64
	ldp	x9, x8, [x0]
	mov	x19, x0
	sub	x8, x8, x9
	asr	x23, x8, #3
	add	x8, x23, #1             // =1
	lsr	x10, x8, #61
	cbnz	x10, .LBB141_18
// %bb.1:
	ldr	x10, [x19, #16]
	mov	x20, x1
	sub	x9, x10, x9
	mov	x10, #1152921504606846974
	cmp	x10, x9, asr #3
	b.lo	.LBB141_5
// %bb.2:
	asr	x9, x9, #2
	cmp	x9, x8
	csel	x24, x8, x9, lo
	cbz	x24, .LBB141_17
// %bb.3:
	lsr	x8, x24, #61
	cbz	x8, .LBB141_6
// %bb.4:
	adrp	x0, .L.str.14
	add	x0, x0, :lo12:.L.str.14
	bl	_ZNSt6__ndk120__throw_length_errorEPKc
.LBB141_5:
	orr	x24, xzr, #0x1fffffffffffffff
.LBB141_6:
	lsl	x0, x24, #3
	bl	_Znwm
	mov	x22, x0
.LBB141_7:
	add	x21, x22, x23, lsl #3
.Ltmp1262:
	mov	x0, x21
	mov	x1, x20
	bl	_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN7SeqCst43runEvEUlvE_ZNS4_3runEvEUlvE0_ZNS4_3runEvEUlvE1_ZNS4_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clIS8_EEDaSC_EUlvE_JEvEEOSC_DpOT0_
.Ltmp1263:
// %bb.8:
	ldp	x20, x10, [x19]
	add	x8, x22, x24, lsl #3
	add	x9, x21, #8             // =8
	cmp	x10, x20
	b.eq	.LBB141_15
// %bb.9:
	sub	x11, x10, #8            // =8
	add	x12, x22, x23, lsl #3
	sub	x11, x11, x20
	sub	x12, x12, #8            // =8
.LBB141_10:                             // =>This Inner Loop Header: Depth=1
	ldr	x13, [x10, #-8]!
	str	x13, [x12], #-8
	cmp	x20, x10
	str	xzr, [x10]
	b.ne	.LBB141_10
// %bb.11:
	ldr	x22, [x19, #8]
	mvn	x10, x11
	and	x10, x10, #0xfffffffffffffff8
	add	x10, x21, x10
	cmp	x22, x20
	stp	x10, x9, [x19]
	str	x8, [x19, #16]
	b.eq	.LBB141_13
.LBB141_12:                             // =>This Inner Loop Header: Depth=1
	sub	x22, x22, #8            // =8
	mov	x0, x22
	bl	_ZNSt6__ndk16threadD1Ev
	cmp	x20, x22
	b.ne	.LBB141_12
.LBB141_13:
	cbz	x20, .LBB141_16
.LBB141_14:
	mov	x0, x20
	ldp	x29, x30, [sp, #48]     // 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]     // 16-byte Folded Reload
	ldp	x22, x21, [sp, #16]     // 16-byte Folded Reload
	ldp	x24, x23, [sp], #64     // 16-byte Folded Reload
	b	_ZdlPv
.LBB141_15:
	stp	x21, x9, [x19]
	str	x8, [x19, #16]
	cbnz	x20, .LBB141_14
.LBB141_16:
	ldp	x29, x30, [sp, #48]     // 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]     // 16-byte Folded Reload
	ldp	x22, x21, [sp, #16]     // 16-byte Folded Reload
	ldp	x24, x23, [sp], #64     // 16-byte Folded Reload
	ret
.LBB141_17:
	mov	x22, xzr
	b	.LBB141_7
.LBB141_18:
	mov	x0, x19
	bl	_ZNKSt6__ndk120__vector_base_commonILb1EE20__throw_length_errorEv
.LBB141_19:
.Ltmp1264:
	mov	x19, x0
	cbz	x22, .LBB141_21
// %bb.20:
	mov	x0, x22
	bl	_ZdlPv
.LBB141_21:
	mov	x0, x19
	bl	_Unwind_Resume
.Lfunc_end141:
	.size	_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN7SeqCst43runEvEUlvE_ZNS8_3runEvEUlvE0_ZNS8_3runEvEUlvE1_ZNS8_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clISC_EEDaSG_EUlvE_EEEvDpOSE_, .Lfunc_end141-_ZNSt6__ndk16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRZZN8TestCase7runImplIJZN7SeqCst43runEvEUlvE_ZNS8_3runEvEUlvE0_ZNS8_3runEvEUlvE1_ZNS8_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clISC_EEDaSG_EUlvE_EEEvDpOSE_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table141:
.Lexception113:
	.byte	255                     // @LPStart Encoding = omit
	.byte	255                     // @TType Encoding = omit
	.byte	1                       // Call site Encoding = uleb128
	.uleb128 .Lcst_end113-.Lcst_begin113
.Lcst_begin113:
	.uleb128 .Lfunc_begin113-.Lfunc_begin113 // >> Call Site 1 <<
	.uleb128 .Ltmp1262-.Lfunc_begin113 //   Call between .Lfunc_begin113 and .Ltmp1262
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp1262-.Lfunc_begin113 // >> Call Site 2 <<
	.uleb128 .Ltmp1263-.Ltmp1262    //   Call between .Ltmp1262 and .Ltmp1263
	.uleb128 .Ltmp1264-.Lfunc_begin113 //     jumps to .Ltmp1264
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp1263-.Lfunc_begin113 // >> Call Site 3 <<
	.uleb128 .Lfunc_end141-.Ltmp1263 //   Call between .Ltmp1263 and .Lfunc_end141
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
.Lcst_end113:
	.p2align	2
                                        // -- End function
	.section	.text._ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN7SeqCst43runEvEUlvE_ZNS4_3runEvEUlvE0_ZNS4_3runEvEUlvE1_ZNS4_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clIS8_EEDaSC_EUlvE_JEvEEOSC_DpOT0_,"axG",@progbits,_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN7SeqCst43runEvEUlvE_ZNS4_3runEvEUlvE0_ZNS4_3runEvEUlvE1_ZNS4_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clIS8_EEDaSC_EUlvE_JEvEEOSC_DpOT0_,comdat
	.hidden	_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN7SeqCst43runEvEUlvE_ZNS4_3runEvEUlvE0_ZNS4_3runEvEUlvE1_ZNS4_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clIS8_EEDaSC_EUlvE_JEvEEOSC_DpOT0_ // -- Begin function _ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN7SeqCst43runEvEUlvE_ZNS4_3runEvEUlvE0_ZNS4_3runEvEUlvE1_ZNS4_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clIS8_EEDaSC_EUlvE_JEvEEOSC_DpOT0_
	.weak	_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN7SeqCst43runEvEUlvE_ZNS4_3runEvEUlvE0_ZNS4_3runEvEUlvE1_ZNS4_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clIS8_EEDaSC_EUlvE_JEvEEOSC_DpOT0_
	.p2align	2
	.type	_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN7SeqCst43runEvEUlvE_ZNS4_3runEvEUlvE0_ZNS4_3runEvEUlvE1_ZNS4_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clIS8_EEDaSC_EUlvE_JEvEEOSC_DpOT0_,@function
_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN7SeqCst43runEvEUlvE_ZNS4_3runEvEUlvE0_ZNS4_3runEvEUlvE1_ZNS4_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clIS8_EEDaSC_EUlvE_JEvEEOSC_DpOT0_: // @_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN7SeqCst43runEvEUlvE_ZNS4_3runEvEUlvE0_ZNS4_3runEvEUlvE1_ZNS4_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clIS8_EEDaSC_EUlvE_JEvEEOSC_DpOT0_
.Lfunc_begin114:
	.cfi_startproc
	.cfi_personality 156, DW.ref.__gxx_personality_v0
	.cfi_lsda 28, .Lexception114
// %bb.0:
	stp	x22, x21, [sp, #-48]!   // 16-byte Folded Spill
	stp	x20, x19, [sp, #16]     // 16-byte Folded Spill
	stp	x29, x30, [sp, #32]     // 16-byte Folded Spill
	add	x29, sp, #32            // =32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	mov	x20, x0
	orr	w0, wzr, #0x8
	mov	x22, x1
	bl	_Znwm
	mov	x21, x0
.Ltmp1265:
	bl	_ZNSt6__ndk115__thread_structC1Ev
.Ltmp1266:
// %bb.1:
.Ltmp1268:
	mov	w0, #40
	bl	_Znwm
.Ltmp1269:
// %bb.2:
	str	x21, [x0]
	ldp	q1, q0, [x22]
	mov	x19, x0
	stur	q0, [x0, #24]
	stur	q1, [x0, #8]
.Ltmp1271:
	adrp	x2, _ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN7SeqCst43runEvEUlvE_ZNS9_3runEvEUlvE0_ZNS9_3runEvEUlvE1_ZNS9_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clISD_EEDaSH_EUlvE_EEEEEPvSM_
	add	x2, x2, :lo12:_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN7SeqCst43runEvEUlvE_ZNS9_3runEvEUlvE0_ZNS9_3runEvEUlvE1_ZNS9_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clISD_EEDaSH_EUlvE_EEEEEPvSM_
	mov	x0, x20
	mov	x1, xzr
	mov	x3, x19
	bl	pthread_create
.Ltmp1272:
// %bb.3:
	cbnz	w0, .LBB142_5
// %bb.4:
	ldp	x29, x30, [sp, #32]     // 16-byte Folded Reload
	ldp	x20, x19, [sp, #16]     // 16-byte Folded Reload
	ldp	x22, x21, [sp], #48     // 16-byte Folded Reload
	ret
.LBB142_5:
.Ltmp1273:
	adrp	x1, .L.str.24
	add	x1, x1, :lo12:.L.str.24
	bl	_ZNSt6__ndk120__throw_system_errorEiPKc
.Ltmp1274:
// %bb.6:
.LBB142_7:
.Ltmp1275:
	ldr	x21, [x19]
	mov	x20, x0
	str	xzr, [x19]
	cbz	x21, .LBB142_9
// %bb.8:
	mov	x0, x21
	bl	_ZNSt6__ndk115__thread_structD1Ev
	mov	x0, x21
	bl	_ZdlPv
.LBB142_9:
	mov	x0, x19
	bl	_ZdlPv
	mov	x0, x20
	bl	_Unwind_Resume
.LBB142_10:
.Ltmp1270:
	mov	x20, x0
	mov	x0, x21
	bl	_ZNSt6__ndk115__thread_structD1Ev
	mov	x0, x21
	bl	_ZdlPv
	mov	x0, x20
	bl	_Unwind_Resume
.LBB142_11:
.Ltmp1267:
	mov	x20, x0
	mov	x0, x21
	bl	_ZdlPv
	mov	x0, x20
	bl	_Unwind_Resume
.Lfunc_end142:
	.size	_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN7SeqCst43runEvEUlvE_ZNS4_3runEvEUlvE0_ZNS4_3runEvEUlvE1_ZNS4_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clIS8_EEDaSC_EUlvE_JEvEEOSC_DpOT0_, .Lfunc_end142-_ZNSt6__ndk16threadC2IRZZN8TestCase7runImplIJZN7SeqCst43runEvEUlvE_ZNS4_3runEvEUlvE0_ZNS4_3runEvEUlvE1_ZNS4_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clIS8_EEDaSC_EUlvE_JEvEEOSC_DpOT0_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table142:
.Lexception114:
	.byte	255                     // @LPStart Encoding = omit
	.byte	255                     // @TType Encoding = omit
	.byte	1                       // Call site Encoding = uleb128
	.uleb128 .Lcst_end114-.Lcst_begin114
.Lcst_begin114:
	.uleb128 .Lfunc_begin114-.Lfunc_begin114 // >> Call Site 1 <<
	.uleb128 .Ltmp1265-.Lfunc_begin114 //   Call between .Lfunc_begin114 and .Ltmp1265
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp1265-.Lfunc_begin114 // >> Call Site 2 <<
	.uleb128 .Ltmp1266-.Ltmp1265    //   Call between .Ltmp1265 and .Ltmp1266
	.uleb128 .Ltmp1267-.Lfunc_begin114 //     jumps to .Ltmp1267
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp1268-.Lfunc_begin114 // >> Call Site 3 <<
	.uleb128 .Ltmp1269-.Ltmp1268    //   Call between .Ltmp1268 and .Ltmp1269
	.uleb128 .Ltmp1270-.Lfunc_begin114 //     jumps to .Ltmp1270
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp1271-.Lfunc_begin114 // >> Call Site 4 <<
	.uleb128 .Ltmp1274-.Ltmp1271    //   Call between .Ltmp1271 and .Ltmp1274
	.uleb128 .Ltmp1275-.Lfunc_begin114 //     jumps to .Ltmp1275
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp1274-.Lfunc_begin114 // >> Call Site 5 <<
	.uleb128 .Lfunc_end142-.Ltmp1274 //   Call between .Ltmp1274 and .Lfunc_end142
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
.Lcst_end114:
	.p2align	2
                                        // -- End function
	.section	.text._ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN7SeqCst43runEvEUlvE_ZNS9_3runEvEUlvE0_ZNS9_3runEvEUlvE1_ZNS9_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clISD_EEDaSH_EUlvE_EEEEEPvSM_,"axG",@progbits,_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN7SeqCst43runEvEUlvE_ZNS9_3runEvEUlvE0_ZNS9_3runEvEUlvE1_ZNS9_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clISD_EEDaSH_EUlvE_EEEEEPvSM_,comdat
	.weak	_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN7SeqCst43runEvEUlvE_ZNS9_3runEvEUlvE0_ZNS9_3runEvEUlvE1_ZNS9_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clISD_EEDaSH_EUlvE_EEEEEPvSM_ // -- Begin function _ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN7SeqCst43runEvEUlvE_ZNS9_3runEvEUlvE0_ZNS9_3runEvEUlvE1_ZNS9_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clISD_EEDaSH_EUlvE_EEEEEPvSM_
	.p2align	2
	.type	_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN7SeqCst43runEvEUlvE_ZNS9_3runEvEUlvE0_ZNS9_3runEvEUlvE1_ZNS9_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clISD_EEDaSH_EUlvE_EEEEEPvSM_,@function
_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN7SeqCst43runEvEUlvE_ZNS9_3runEvEUlvE0_ZNS9_3runEvEUlvE1_ZNS9_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clISD_EEDaSH_EUlvE_EEEEEPvSM_: // @_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN7SeqCst43runEvEUlvE_ZNS9_3runEvEUlvE0_ZNS9_3runEvEUlvE1_ZNS9_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clISD_EEDaSH_EUlvE_EEEEEPvSM_
.Lfunc_begin115:
	.cfi_startproc
	.cfi_personality 156, DW.ref.__gxx_personality_v0
	.cfi_lsda 28, .Lexception115
// %bb.0:
	str	x23, [sp, #-64]!        // 8-byte Folded Spill
	stp	x22, x21, [sp, #16]     // 16-byte Folded Spill
	stp	x20, x19, [sp, #32]     // 16-byte Folded Spill
	stp	x29, x30, [sp, #48]     // 16-byte Folded Spill
	add	x29, sp, #48            // =48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	.cfi_offset w23, -64
	mov	x19, x0
.Ltmp1276:
	bl	_ZNSt6__ndk119__thread_local_dataEv
.Ltmp1277:
// %bb.1:
	ldr	x1, [x19]
	str	xzr, [x19]
	ldr	w0, [x0]
.Ltmp1279:
	bl	pthread_setspecific
.Ltmp1280:
// %bb.2:
	ldp	x20, x9, [x19, #16]
	add	x8, x9, #8              // =8
	ldar	w10, [x8]
	add	x11, x9, #4             // =4
.LBB143_3:                              // =>This Inner Loop Header: Depth=1
	ldaxr	w12, [x11]
	subs	w12, w12, #1            // =1
	stlxr	w13, w12, [x11]
	cbnz	w13, .LBB143_3
// %bb.4:
	b.ne	.LBB143_7
// %bb.5:
	ldr	w10, [x9], #4
	stlr	w10, [x9]
.LBB143_6:                              // =>This Inner Loop Header: Depth=1
	ldaxr	w9, [x8]
	add	w9, w9, #1              // =1
	stlxr	w10, w9, [x8]
	cbnz	w10, .LBB143_6
	b	.LBB143_8
.LBB143_7:                              // =>This Inner Loop Header: Depth=1
	ldar	w9, [x8]
	cmp	w9, w10
	b.eq	.LBB143_7
.LBB143_8:
	ldr	w8, [x20, #12]
	cmp	w8, #1                  // =1
	b.lt	.LBB143_33
// %bb.9:
	mov	w23, wzr
	add	x21, x20, #16           // =16
	add	x22, x20, #20           // =20
.LBB143_10:                             // =>This Loop Header: Depth=1
                                        //     Child Loop BB143_11 Depth 2
                                        //     Child Loop BB143_15 Depth 2
                                        //     Child Loop BB143_14 Depth 2
                                        //     Child Loop BB143_17 Depth 2
                                        //     Child Loop BB143_19 Depth 2
                                        //     Child Loop BB143_23 Depth 2
                                        //     Child Loop BB143_22 Depth 2
                                        //     Child Loop BB143_25 Depth 2
                                        //     Child Loop BB143_29 Depth 2
	ldr	x10, [x19, #32]
	mov	w8, w23
	add	x9, x10, #8             // =8
	ldar	w11, [x9]
	add	x12, x10, #4            // =4
.LBB143_11:                             //   Parent Loop BB143_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldaxr	w13, [x12]
	subs	w13, w13, #1            // =1
	stlxr	w14, w13, [x12]
	cbnz	w14, .LBB143_11
// %bb.12:                              //   in Loop: Header=BB143_10 Depth=1
	b.ne	.LBB143_15
// %bb.13:                              //   in Loop: Header=BB143_10 Depth=1
	ldr	w11, [x10], #4
	stlr	w11, [x10]
.LBB143_14:                             //   Parent Loop BB143_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldaxr	w10, [x9]
	add	w10, w10, #1            // =1
	stlxr	w11, w10, [x9]
	cbnz	w11, .LBB143_14
	b	.LBB143_16
.LBB143_15:                             //   Parent Loop BB143_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldar	w10, [x9]
	cmp	w10, w11
	b.eq	.LBB143_15
.LBB143_16:                             //   in Loop: Header=BB143_10 Depth=1
	ldr	x9, [x19, #8]
	//APP
	// marker SeqCst4|Thread 3
	//NO_APP
	add	x10, x9, #28            // =28
	add	x11, x9, #24            // =24
	ldar	w10, [x10]
	ldar	w11, [x11]
	//APP
	// marker end
	//NO_APP
	add	x12, x9, #40            // =40
	add	x9, x9, #44             // =44
	stlr	w10, [x12]
	stlr	w11, [x9]
	mov	w9, #1000
.LBB143_17:                             //   Parent Loop BB143_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	subs	w9, w9, #1              // =1
	//APP
	//NO_APP
	b.ne	.LBB143_17
// %bb.18:                              //   in Loop: Header=BB143_10 Depth=1
	ldr	x10, [x19, #32]
	add	x9, x10, #8             // =8
	ldar	w11, [x9]
	add	x12, x10, #4            // =4
.LBB143_19:                             //   Parent Loop BB143_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldaxr	w13, [x12]
	subs	w13, w13, #1            // =1
	stlxr	w14, w13, [x12]
	cbnz	w14, .LBB143_19
// %bb.20:                              //   in Loop: Header=BB143_10 Depth=1
	b.ne	.LBB143_23
// %bb.21:                              //   in Loop: Header=BB143_10 Depth=1
	ldr	w11, [x10], #4
	stlr	w11, [x10]
.LBB143_22:                             //   Parent Loop BB143_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldaxr	w10, [x9]
	add	w10, w10, #1            // =1
	stlxr	w11, w10, [x9]
	cbnz	w11, .LBB143_22
	b	.LBB143_24
.LBB143_23:                             //   Parent Loop BB143_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldar	w10, [x9]
	cmp	w10, w11
	b.eq	.LBB143_23
.LBB143_24:                             //   in Loop: Header=BB143_10 Depth=1
	add	w23, w8, #1             // =1
.LBB143_25:                             //   Parent Loop BB143_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldaxr	w9, [x21]
	cmp	w9, w8
	b.ne	.LBB143_32
// %bb.26:                              //   in Loop: Header=BB143_25 Depth=2
	stlxr	w9, w23, [x21]
	cbnz	w9, .LBB143_25
// %bb.27:                              //   in Loop: Header=BB143_10 Depth=1
	ldr	x8, [x20]
	ldr	x8, [x8, #16]
.Ltmp1282:
	mov	x0, x20
	blr	x8
.Ltmp1283:
// %bb.28:                              //   in Loop: Header=BB143_10 Depth=1
	add	x8, x20, #8             // =8
	ldarb	w8, [x8]
	tbz	w8, #0, .LBB143_31
.LBB143_29:                             //   Parent Loop BB143_10 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	ldxr	w8, [x22]
	add	w8, w8, #1              // =1
	stxr	w9, w8, [x22]
	cbnz	w9, .LBB143_29
// %bb.30:                              //   in Loop: Header=BB143_10 Depth=1
	add	x8, x20, #8             // =8
	stlrb	wzr, [x8]
.LBB143_31:                             //   in Loop: Header=BB143_10 Depth=1
	ldr	w8, [x20, #12]
	cmp	w23, w8
	b.lt	.LBB143_10
	b	.LBB143_33
.LBB143_32:                             //   in Loop: Header=BB143_10 Depth=1
	clrex
	ldr	w8, [x20, #12]
	cmp	w23, w8
	b.lt	.LBB143_10
.LBB143_33:
	cbz	x19, .LBB143_37
// %bb.34:
	ldr	x20, [x19]
	str	xzr, [x19]
	cbz	x20, .LBB143_36
// %bb.35:
	mov	x0, x20
	bl	_ZNSt6__ndk115__thread_structD1Ev
	mov	x0, x20
	bl	_ZdlPv
.LBB143_36:
	mov	x0, x19
	bl	_ZdlPv
.LBB143_37:
	ldp	x29, x30, [sp, #48]     // 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]     // 16-byte Folded Reload
	ldp	x22, x21, [sp, #16]     // 16-byte Folded Reload
	mov	x0, xzr
	ldr	x23, [sp], #64          // 8-byte Folded Reload
	ret
.LBB143_38:
.Ltmp1281:
	mov	x20, x0
	ldr	x21, [x19]
	str	xzr, [x19]
	cbnz	x21, .LBB143_42
	b	.LBB143_43
.LBB143_39:
.Ltmp1278:
	mov	x20, x0
	cbnz	x19, .LBB143_41
	b	.LBB143_44
.LBB143_40:
.Ltmp1284:
	mov	x20, x0
	cbz	x19, .LBB143_44
.LBB143_41:
	ldr	x21, [x19]
	str	xzr, [x19]
	cbz	x21, .LBB143_43
.LBB143_42:
	mov	x0, x21
	bl	_ZNSt6__ndk115__thread_structD1Ev
	mov	x0, x21
	bl	_ZdlPv
.LBB143_43:
	mov	x0, x19
	bl	_ZdlPv
.LBB143_44:
	mov	x0, x20
	bl	_Unwind_Resume
.Lfunc_end143:
	.size	_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN7SeqCst43runEvEUlvE_ZNS9_3runEvEUlvE0_ZNS9_3runEvEUlvE1_ZNS9_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clISD_EEDaSH_EUlvE_EEEEEPvSM_, .Lfunc_end143-_ZNSt6__ndk114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZZN8TestCase7runImplIJZN7SeqCst43runEvEUlvE_ZNS9_3runEvEUlvE0_ZNS9_3runEvEUlvE1_ZNS9_3runEvEUlvE2_EEE10TestResultDpT_ENKUlT_E_clISD_EEDaSH_EUlvE_EEEEEPvSM_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table143:
.Lexception115:
	.byte	255                     // @LPStart Encoding = omit
	.byte	255                     // @TType Encoding = omit
	.byte	1                       // Call site Encoding = uleb128
	.uleb128 .Lcst_end115-.Lcst_begin115
.Lcst_begin115:
	.uleb128 .Ltmp1276-.Lfunc_begin115 // >> Call Site 1 <<
	.uleb128 .Ltmp1277-.Ltmp1276    //   Call between .Ltmp1276 and .Ltmp1277
	.uleb128 .Ltmp1278-.Lfunc_begin115 //     jumps to .Ltmp1278
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp1279-.Lfunc_begin115 // >> Call Site 2 <<
	.uleb128 .Ltmp1280-.Ltmp1279    //   Call between .Ltmp1279 and .Ltmp1280
	.uleb128 .Ltmp1281-.Lfunc_begin115 //     jumps to .Ltmp1281
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp1282-.Lfunc_begin115 // >> Call Site 3 <<
	.uleb128 .Ltmp1283-.Ltmp1282    //   Call between .Ltmp1282 and .Ltmp1283
	.uleb128 .Ltmp1284-.Lfunc_begin115 //     jumps to .Ltmp1284
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp1283-.Lfunc_begin115 // >> Call Site 4 <<
	.uleb128 .Lfunc_end143-.Ltmp1283 //   Call between .Ltmp1283 and .Lfunc_end143
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
.Lcst_end115:
	.p2align	2
                                        // -- End function
	.type	.L.str,@object          // @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"cores: "
	.size	.L.str, 8

	.type	.L.str.1,@object        // @.str.1
.L.str.1:
	.asciz	"IncrementRegular"
	.size	.L.str.1, 17

	.type	.L.str.2,@object        // @.str.2
.L.str.2:
	.asciz	"IncrementRelaxed"
	.size	.L.str.2, 17

	.type	.L.str.3,@object        // @.str.3
.L.str.3:
	.asciz	"IncrementSeqCst"
	.size	.L.str.3, 16

	.type	.L.str.4,@object        // @.str.4
.L.str.4:
	.asciz	"SpinUseRelaxedRegular"
	.size	.L.str.4, 22

	.type	.L.str.5,@object        // @.str.5
.L.str.5:
	.asciz	"SpinUseRelaxed"
	.size	.L.str.5, 15

	.type	.L.str.6,@object        // @.str.6
.L.str.6:
	.asciz	"SpinUseAcqRel"
	.size	.L.str.6, 14

	.type	.L.str.7,@object        // @.str.7
.L.str.7:
	.asciz	"SpinUseAcqRelRegular"
	.size	.L.str.7, 21

	.type	.L.str.8,@object        // @.str.8
.L.str.8:
	.asciz	"SpinUseSeqCst"
	.size	.L.str.8, 14

	.type	.L.str.9,@object        // @.str.9
.L.str.9:
	.asciz	"SeqCstAcqRel2"
	.size	.L.str.9, 14

	.type	.L.str.10,@object       // @.str.10
.L.str.10:
	.asciz	"SeqCst2"
	.size	.L.str.10, 8

	.type	.L.str.11,@object       // @.str.11
.L.str.11:
	.asciz	"SeqCstAcqRel4"
	.size	.L.str.11, 14

	.type	.L.str.12,@object       // @.str.12
.L.str.12:
	.asciz	"SeqCst4"
	.size	.L.str.12, 8

	.type	.L.str.14,@object       // @.str.14
.L.str.14:
	.asciz	"allocator<T>::allocate(size_t n) 'n' exceeds maximum supported size"
	.size	.L.str.14, 68

	.type	.L.str.15,@object       // @.str.15
.L.str.15:
	.asciz	"test "
	.size	.L.str.15, 6

	.type	.L.str.16,@object       // @.str.16
.L.str.16:
	.asciz	" requires "
	.size	.L.str.16, 11

	.type	.L.str.17,@object       // @.str.17
.L.str.17:
	.asciz	" cores, but only "
	.size	.L.str.17, 18

	.type	.L.str.18,@object       // @.str.18
.L.str.18:
	.asciz	" are available"
	.size	.L.str.18, 15

	.type	.L.str.19,@object       // @.str.19
.L.str.19:
	.asciz	"FAIL"
	.size	.L.str.19, 5

	.type	.L.str.20,@object       // @.str.20
.L.str.20:
	.asciz	"SUCCESS"
	.size	.L.str.20, 8

	.type	.L.str.21,@object       // @.str.21
.L.str.21:
	.asciz	": ["
	.size	.L.str.21, 4

	.type	.L.str.22,@object       // @.str.22
.L.str.22:
	.asciz	"/"
	.size	.L.str.22, 2

	.type	.L.str.23,@object       // @.str.23
.L.str.23:
	.asciz	"] "
	.size	.L.str.23, 3

	.type	_ZTV16IncrementRegular,@object // @_ZTV16IncrementRegular
	.section	.data.rel.ro._ZTV16IncrementRegular,"aGw",@progbits,_ZTV16IncrementRegular,comdat
	.weak	_ZTV16IncrementRegular
	.p2align	3
_ZTV16IncrementRegular:
	.xword	0
	.xword	_ZTI16IncrementRegular
	.xword	_ZN8TestCaseD2Ev
	.xword	_ZN16IncrementRegularD0Ev
	.xword	_ZN16IncrementRegular5checkEv
	.size	_ZTV16IncrementRegular, 40

	.type	_ZTS16IncrementRegular,@object // @_ZTS16IncrementRegular
	.section	.rodata._ZTS16IncrementRegular,"aG",@progbits,_ZTS16IncrementRegular,comdat
	.weak	_ZTS16IncrementRegular
_ZTS16IncrementRegular:
	.asciz	"16IncrementRegular"
	.size	_ZTS16IncrementRegular, 19

	.type	_ZTS8TestCase,@object   // @_ZTS8TestCase
	.section	.rodata._ZTS8TestCase,"aG",@progbits,_ZTS8TestCase,comdat
	.weak	_ZTS8TestCase
_ZTS8TestCase:
	.asciz	"8TestCase"
	.size	_ZTS8TestCase, 10

	.type	_ZTI8TestCase,@object   // @_ZTI8TestCase
	.section	.data.rel.ro._ZTI8TestCase,"aGw",@progbits,_ZTI8TestCase,comdat
	.weak	_ZTI8TestCase
	.p2align	3
_ZTI8TestCase:
	.xword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.xword	_ZTS8TestCase
	.size	_ZTI8TestCase, 16

	.type	_ZTI16IncrementRegular,@object // @_ZTI16IncrementRegular
	.section	.data.rel.ro._ZTI16IncrementRegular,"aGw",@progbits,_ZTI16IncrementRegular,comdat
	.weak	_ZTI16IncrementRegular
	.p2align	3
_ZTI16IncrementRegular:
	.xword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.xword	_ZTS16IncrementRegular
	.xword	_ZTI8TestCase
	.size	_ZTI16IncrementRegular, 24

	.type	.L.str.24,@object       // @.str.24
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.24:
	.asciz	"thread constructor failed"
	.size	.L.str.24, 26

	.type	.L.str.25,@object       // @.str.25
.L.str.25:
	.asciz	"vector"
	.size	.L.str.25, 7

	.type	_ZTV16IncrementRelaxed,@object // @_ZTV16IncrementRelaxed
	.section	.data.rel.ro._ZTV16IncrementRelaxed,"aGw",@progbits,_ZTV16IncrementRelaxed,comdat
	.weak	_ZTV16IncrementRelaxed
	.p2align	3
_ZTV16IncrementRelaxed:
	.xword	0
	.xword	_ZTI16IncrementRelaxed
	.xword	_ZN8TestCaseD2Ev
	.xword	_ZN16IncrementRelaxedD0Ev
	.xword	_ZN16IncrementRelaxed5checkEv
	.size	_ZTV16IncrementRelaxed, 40

	.type	_ZTS16IncrementRelaxed,@object // @_ZTS16IncrementRelaxed
	.section	.rodata._ZTS16IncrementRelaxed,"aG",@progbits,_ZTS16IncrementRelaxed,comdat
	.weak	_ZTS16IncrementRelaxed
_ZTS16IncrementRelaxed:
	.asciz	"16IncrementRelaxed"
	.size	_ZTS16IncrementRelaxed, 19

	.type	_ZTI16IncrementRelaxed,@object // @_ZTI16IncrementRelaxed
	.section	.data.rel.ro._ZTI16IncrementRelaxed,"aGw",@progbits,_ZTI16IncrementRelaxed,comdat
	.weak	_ZTI16IncrementRelaxed
	.p2align	3
_ZTI16IncrementRelaxed:
	.xword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.xword	_ZTS16IncrementRelaxed
	.xword	_ZTI8TestCase
	.size	_ZTI16IncrementRelaxed, 24

	.type	_ZTV15IncrementSeqCst,@object // @_ZTV15IncrementSeqCst
	.section	.data.rel.ro._ZTV15IncrementSeqCst,"aGw",@progbits,_ZTV15IncrementSeqCst,comdat
	.weak	_ZTV15IncrementSeqCst
	.p2align	3
_ZTV15IncrementSeqCst:
	.xword	0
	.xword	_ZTI15IncrementSeqCst
	.xword	_ZN8TestCaseD2Ev
	.xword	_ZN15IncrementSeqCstD0Ev
	.xword	_ZN15IncrementSeqCst5checkEv
	.size	_ZTV15IncrementSeqCst, 40

	.type	_ZTS15IncrementSeqCst,@object // @_ZTS15IncrementSeqCst
	.section	.rodata._ZTS15IncrementSeqCst,"aG",@progbits,_ZTS15IncrementSeqCst,comdat
	.weak	_ZTS15IncrementSeqCst
_ZTS15IncrementSeqCst:
	.asciz	"15IncrementSeqCst"
	.size	_ZTS15IncrementSeqCst, 18

	.type	_ZTI15IncrementSeqCst,@object // @_ZTI15IncrementSeqCst
	.section	.data.rel.ro._ZTI15IncrementSeqCst,"aGw",@progbits,_ZTI15IncrementSeqCst,comdat
	.weak	_ZTI15IncrementSeqCst
	.p2align	3
_ZTI15IncrementSeqCst:
	.xword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.xword	_ZTS15IncrementSeqCst
	.xword	_ZTI8TestCase
	.size	_ZTI15IncrementSeqCst, 24

	.type	_ZTV21SpinUseRelaxedRegular,@object // @_ZTV21SpinUseRelaxedRegular
	.section	.data.rel.ro._ZTV21SpinUseRelaxedRegular,"aGw",@progbits,_ZTV21SpinUseRelaxedRegular,comdat
	.weak	_ZTV21SpinUseRelaxedRegular
	.p2align	3
_ZTV21SpinUseRelaxedRegular:
	.xword	0
	.xword	_ZTI21SpinUseRelaxedRegular
	.xword	_ZN8TestCaseD2Ev
	.xword	_ZN21SpinUseRelaxedRegularD0Ev
	.xword	_ZN21SpinUseRelaxedRegular5checkEv
	.size	_ZTV21SpinUseRelaxedRegular, 40

	.type	_ZTS21SpinUseRelaxedRegular,@object // @_ZTS21SpinUseRelaxedRegular
	.section	.rodata._ZTS21SpinUseRelaxedRegular,"aG",@progbits,_ZTS21SpinUseRelaxedRegular,comdat
	.weak	_ZTS21SpinUseRelaxedRegular
_ZTS21SpinUseRelaxedRegular:
	.asciz	"21SpinUseRelaxedRegular"
	.size	_ZTS21SpinUseRelaxedRegular, 24

	.type	_ZTI21SpinUseRelaxedRegular,@object // @_ZTI21SpinUseRelaxedRegular
	.section	.data.rel.ro._ZTI21SpinUseRelaxedRegular,"aGw",@progbits,_ZTI21SpinUseRelaxedRegular,comdat
	.weak	_ZTI21SpinUseRelaxedRegular
	.p2align	3
_ZTI21SpinUseRelaxedRegular:
	.xword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.xword	_ZTS21SpinUseRelaxedRegular
	.xword	_ZTI8TestCase
	.size	_ZTI21SpinUseRelaxedRegular, 24

	.type	_ZTV14SpinUseRelaxed,@object // @_ZTV14SpinUseRelaxed
	.section	.data.rel.ro._ZTV14SpinUseRelaxed,"aGw",@progbits,_ZTV14SpinUseRelaxed,comdat
	.weak	_ZTV14SpinUseRelaxed
	.p2align	3
_ZTV14SpinUseRelaxed:
	.xword	0
	.xword	_ZTI14SpinUseRelaxed
	.xword	_ZN8TestCaseD2Ev
	.xword	_ZN14SpinUseRelaxedD0Ev
	.xword	_ZN14SpinUseRelaxed5checkEv
	.size	_ZTV14SpinUseRelaxed, 40

	.type	_ZTS14SpinUseRelaxed,@object // @_ZTS14SpinUseRelaxed
	.section	.rodata._ZTS14SpinUseRelaxed,"aG",@progbits,_ZTS14SpinUseRelaxed,comdat
	.weak	_ZTS14SpinUseRelaxed
_ZTS14SpinUseRelaxed:
	.asciz	"14SpinUseRelaxed"
	.size	_ZTS14SpinUseRelaxed, 17

	.type	_ZTI14SpinUseRelaxed,@object // @_ZTI14SpinUseRelaxed
	.section	.data.rel.ro._ZTI14SpinUseRelaxed,"aGw",@progbits,_ZTI14SpinUseRelaxed,comdat
	.weak	_ZTI14SpinUseRelaxed
	.p2align	3
_ZTI14SpinUseRelaxed:
	.xword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.xword	_ZTS14SpinUseRelaxed
	.xword	_ZTI8TestCase
	.size	_ZTI14SpinUseRelaxed, 24

	.type	_ZTV13SpinUseAcqRel,@object // @_ZTV13SpinUseAcqRel
	.section	.data.rel.ro._ZTV13SpinUseAcqRel,"aGw",@progbits,_ZTV13SpinUseAcqRel,comdat
	.weak	_ZTV13SpinUseAcqRel
	.p2align	3
_ZTV13SpinUseAcqRel:
	.xword	0
	.xword	_ZTI13SpinUseAcqRel
	.xword	_ZN8TestCaseD2Ev
	.xword	_ZN13SpinUseAcqRelD0Ev
	.xword	_ZN13SpinUseAcqRel5checkEv
	.size	_ZTV13SpinUseAcqRel, 40

	.type	_ZTS13SpinUseAcqRel,@object // @_ZTS13SpinUseAcqRel
	.section	.rodata._ZTS13SpinUseAcqRel,"aG",@progbits,_ZTS13SpinUseAcqRel,comdat
	.weak	_ZTS13SpinUseAcqRel
_ZTS13SpinUseAcqRel:
	.asciz	"13SpinUseAcqRel"
	.size	_ZTS13SpinUseAcqRel, 16

	.type	_ZTI13SpinUseAcqRel,@object // @_ZTI13SpinUseAcqRel
	.section	.data.rel.ro._ZTI13SpinUseAcqRel,"aGw",@progbits,_ZTI13SpinUseAcqRel,comdat
	.weak	_ZTI13SpinUseAcqRel
	.p2align	3
_ZTI13SpinUseAcqRel:
	.xword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.xword	_ZTS13SpinUseAcqRel
	.xword	_ZTI8TestCase
	.size	_ZTI13SpinUseAcqRel, 24

	.type	_ZTV20SpinUseAcqRelRegular,@object // @_ZTV20SpinUseAcqRelRegular
	.section	.data.rel.ro._ZTV20SpinUseAcqRelRegular,"aGw",@progbits,_ZTV20SpinUseAcqRelRegular,comdat
	.weak	_ZTV20SpinUseAcqRelRegular
	.p2align	3
_ZTV20SpinUseAcqRelRegular:
	.xword	0
	.xword	_ZTI20SpinUseAcqRelRegular
	.xword	_ZN8TestCaseD2Ev
	.xword	_ZN20SpinUseAcqRelRegularD0Ev
	.xword	_ZN20SpinUseAcqRelRegular5checkEv
	.size	_ZTV20SpinUseAcqRelRegular, 40

	.type	_ZTS20SpinUseAcqRelRegular,@object // @_ZTS20SpinUseAcqRelRegular
	.section	.rodata._ZTS20SpinUseAcqRelRegular,"aG",@progbits,_ZTS20SpinUseAcqRelRegular,comdat
	.weak	_ZTS20SpinUseAcqRelRegular
_ZTS20SpinUseAcqRelRegular:
	.asciz	"20SpinUseAcqRelRegular"
	.size	_ZTS20SpinUseAcqRelRegular, 23

	.type	_ZTI20SpinUseAcqRelRegular,@object // @_ZTI20SpinUseAcqRelRegular
	.section	.data.rel.ro._ZTI20SpinUseAcqRelRegular,"aGw",@progbits,_ZTI20SpinUseAcqRelRegular,comdat
	.weak	_ZTI20SpinUseAcqRelRegular
	.p2align	3
_ZTI20SpinUseAcqRelRegular:
	.xword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.xword	_ZTS20SpinUseAcqRelRegular
	.xword	_ZTI8TestCase
	.size	_ZTI20SpinUseAcqRelRegular, 24

	.type	_ZTV13SpinUseSeqCst,@object // @_ZTV13SpinUseSeqCst
	.section	.data.rel.ro._ZTV13SpinUseSeqCst,"aGw",@progbits,_ZTV13SpinUseSeqCst,comdat
	.weak	_ZTV13SpinUseSeqCst
	.p2align	3
_ZTV13SpinUseSeqCst:
	.xword	0
	.xword	_ZTI13SpinUseSeqCst
	.xword	_ZN8TestCaseD2Ev
	.xword	_ZN13SpinUseSeqCstD0Ev
	.xword	_ZN13SpinUseSeqCst5checkEv
	.size	_ZTV13SpinUseSeqCst, 40

	.type	_ZTS13SpinUseSeqCst,@object // @_ZTS13SpinUseSeqCst
	.section	.rodata._ZTS13SpinUseSeqCst,"aG",@progbits,_ZTS13SpinUseSeqCst,comdat
	.weak	_ZTS13SpinUseSeqCst
_ZTS13SpinUseSeqCst:
	.asciz	"13SpinUseSeqCst"
	.size	_ZTS13SpinUseSeqCst, 16

	.type	_ZTI13SpinUseSeqCst,@object // @_ZTI13SpinUseSeqCst
	.section	.data.rel.ro._ZTI13SpinUseSeqCst,"aGw",@progbits,_ZTI13SpinUseSeqCst,comdat
	.weak	_ZTI13SpinUseSeqCst
	.p2align	3
_ZTI13SpinUseSeqCst:
	.xword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.xword	_ZTS13SpinUseSeqCst
	.xword	_ZTI8TestCase
	.size	_ZTI13SpinUseSeqCst, 24

	.type	_ZTV13SeqCstAcqRel2,@object // @_ZTV13SeqCstAcqRel2
	.section	.data.rel.ro._ZTV13SeqCstAcqRel2,"aGw",@progbits,_ZTV13SeqCstAcqRel2,comdat
	.weak	_ZTV13SeqCstAcqRel2
	.p2align	3
_ZTV13SeqCstAcqRel2:
	.xword	0
	.xword	_ZTI13SeqCstAcqRel2
	.xword	_ZN8TestCaseD2Ev
	.xword	_ZN13SeqCstAcqRel2D0Ev
	.xword	_ZN13SeqCstAcqRel25checkEv
	.size	_ZTV13SeqCstAcqRel2, 40

	.type	_ZTS13SeqCstAcqRel2,@object // @_ZTS13SeqCstAcqRel2
	.section	.rodata._ZTS13SeqCstAcqRel2,"aG",@progbits,_ZTS13SeqCstAcqRel2,comdat
	.weak	_ZTS13SeqCstAcqRel2
_ZTS13SeqCstAcqRel2:
	.asciz	"13SeqCstAcqRel2"
	.size	_ZTS13SeqCstAcqRel2, 16

	.type	_ZTI13SeqCstAcqRel2,@object // @_ZTI13SeqCstAcqRel2
	.section	.data.rel.ro._ZTI13SeqCstAcqRel2,"aGw",@progbits,_ZTI13SeqCstAcqRel2,comdat
	.weak	_ZTI13SeqCstAcqRel2
	.p2align	3
_ZTI13SeqCstAcqRel2:
	.xword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.xword	_ZTS13SeqCstAcqRel2
	.xword	_ZTI8TestCase
	.size	_ZTI13SeqCstAcqRel2, 24

	.type	_ZTV7SeqCst2,@object    // @_ZTV7SeqCst2
	.section	.data.rel.ro._ZTV7SeqCst2,"aGw",@progbits,_ZTV7SeqCst2,comdat
	.weak	_ZTV7SeqCst2
	.p2align	3
_ZTV7SeqCst2:
	.xword	0
	.xword	_ZTI7SeqCst2
	.xword	_ZN8TestCaseD2Ev
	.xword	_ZN7SeqCst2D0Ev
	.xword	_ZN7SeqCst25checkEv
	.size	_ZTV7SeqCst2, 40

	.type	_ZTS7SeqCst2,@object    // @_ZTS7SeqCst2
	.section	.rodata._ZTS7SeqCst2,"aG",@progbits,_ZTS7SeqCst2,comdat
	.weak	_ZTS7SeqCst2
_ZTS7SeqCst2:
	.asciz	"7SeqCst2"
	.size	_ZTS7SeqCst2, 9

	.type	_ZTI7SeqCst2,@object    // @_ZTI7SeqCst2
	.section	.data.rel.ro._ZTI7SeqCst2,"aGw",@progbits,_ZTI7SeqCst2,comdat
	.weak	_ZTI7SeqCst2
	.p2align	3
_ZTI7SeqCst2:
	.xword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.xword	_ZTS7SeqCst2
	.xword	_ZTI8TestCase
	.size	_ZTI7SeqCst2, 24

	.type	_ZTV13SeqCstAcqRel4,@object // @_ZTV13SeqCstAcqRel4
	.section	.data.rel.ro._ZTV13SeqCstAcqRel4,"aGw",@progbits,_ZTV13SeqCstAcqRel4,comdat
	.weak	_ZTV13SeqCstAcqRel4
	.p2align	3
_ZTV13SeqCstAcqRel4:
	.xword	0
	.xword	_ZTI13SeqCstAcqRel4
	.xword	_ZN8TestCaseD2Ev
	.xword	_ZN13SeqCstAcqRel4D0Ev
	.xword	_ZN13SeqCstAcqRel45checkEv
	.size	_ZTV13SeqCstAcqRel4, 40

	.type	_ZTS13SeqCstAcqRel4,@object // @_ZTS13SeqCstAcqRel4
	.section	.rodata._ZTS13SeqCstAcqRel4,"aG",@progbits,_ZTS13SeqCstAcqRel4,comdat
	.weak	_ZTS13SeqCstAcqRel4
_ZTS13SeqCstAcqRel4:
	.asciz	"13SeqCstAcqRel4"
	.size	_ZTS13SeqCstAcqRel4, 16

	.type	_ZTI13SeqCstAcqRel4,@object // @_ZTI13SeqCstAcqRel4
	.section	.data.rel.ro._ZTI13SeqCstAcqRel4,"aGw",@progbits,_ZTI13SeqCstAcqRel4,comdat
	.weak	_ZTI13SeqCstAcqRel4
	.p2align	3
_ZTI13SeqCstAcqRel4:
	.xword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.xword	_ZTS13SeqCstAcqRel4
	.xword	_ZTI8TestCase
	.size	_ZTI13SeqCstAcqRel4, 24

	.type	_ZTV7SeqCst4,@object    // @_ZTV7SeqCst4
	.section	.data.rel.ro._ZTV7SeqCst4,"aGw",@progbits,_ZTV7SeqCst4,comdat
	.weak	_ZTV7SeqCst4
	.p2align	3
_ZTV7SeqCst4:
	.xword	0
	.xword	_ZTI7SeqCst4
	.xword	_ZN8TestCaseD2Ev
	.xword	_ZN7SeqCst4D0Ev
	.xword	_ZN7SeqCst45checkEv
	.size	_ZTV7SeqCst4, 40

	.type	_ZTS7SeqCst4,@object    // @_ZTS7SeqCst4
	.section	.rodata._ZTS7SeqCst4,"aG",@progbits,_ZTS7SeqCst4,comdat
	.weak	_ZTS7SeqCst4
_ZTS7SeqCst4:
	.asciz	"7SeqCst4"
	.size	_ZTS7SeqCst4, 9

	.type	_ZTI7SeqCst4,@object    // @_ZTI7SeqCst4
	.section	.data.rel.ro._ZTI7SeqCst4,"aGw",@progbits,_ZTI7SeqCst4,comdat
	.weak	_ZTI7SeqCst4
	.p2align	3
_ZTI7SeqCst4:
	.xword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.xword	_ZTS7SeqCst4
	.xword	_ZTI8TestCase
	.size	_ZTI7SeqCst4, 24

	.hidden	DW.ref.__gxx_personality_v0
	.weak	DW.ref.__gxx_personality_v0
	.section	.data.DW.ref.__gxx_personality_v0,"aGw",@progbits,DW.ref.__gxx_personality_v0,comdat
	.p2align	3
	.type	DW.ref.__gxx_personality_v0,@object
	.size	DW.ref.__gxx_personality_v0, 8
DW.ref.__gxx_personality_v0:
	.xword	__gxx_personality_v0

	.ident	"Android (5220042 based on r346389c) clang version 8.0.7 (https://android.googlesource.com/toolchain/clang b55f2d4ebfd35bf643d27dbca1bb228957008617) (https://android.googlesource.com/toolchain/llvm 3c393fe7a7e13b0fba4ac75a01aa683d7a5b11cd) (based on LLVM 8.0.7svn)"
	.section	".note.GNU-stack","",@progbits
