	.text
	.file	"./staticfor.cpp"
	.globl	_Z7consumeRVi
	.align	16, 0x90
	.type	_Z7consumeRVi,@function
_Z7consumeRVi:                          # @_Z7consumeRVi
	.cfi_startproc
# BB#0:
	pushq	%rbp
.Ltmp0:
	.cfi_def_cfa_offset 16
.Ltmp1:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp2:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movl	(%rdi), %eax
	popq	%rbp
	retq
.Lfunc_end0:
	.size	_Z7consumeRVi, .Lfunc_end0-_Z7consumeRVi
	.cfi_endproc

	.globl	_Z5test0v
	.align	16, 0x90
	.type	_Z5test0v,@function
_Z5test0v:                              # @_Z5test0v
	.cfi_startproc
# BB#0:
	pushq	%rbp
.Ltmp3:
	.cfi_def_cfa_offset 16
.Ltmp4:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp5:
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	movl	$0, -28(%rbp)
	leaq	-28(%rbp), %rax
	movq	%rax, -40(%rbp)
	leaq	-40(%rbp), %rdi
	callq	_Z10static_forIZ5test0vE3$_0EDaOT_
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	_ZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS2_E_clIZ5test0vE7nothingEES1_S2_
	movq	%rax, -24(%rbp)
	leaq	_ZL5int_vILi1EE(%rip), %rsi
	leaq	_ZL5int_vILi10EE(%rip), %rdx
	leaq	_ZL5int_vILi100EE(%rip), %rcx
	leaq	-24(%rbp), %rdi
	callq	_ZZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS2_E_clIZ5test0vE7nothingEES1_S2_ENKUlDpOT_E_clIJRKSt17integral_constantIiLi1EERKSC_IiLi10EERKSC_IiLi100EEEEES1_S9_
	movl	-28(%rbp), %eax
	movq	%fs:40, %rcx
	cmpq	-8(%rbp), %rcx
	movl	%eax, -68(%rbp)         # 4-byte Spill
	jne	.LBB1_2
# BB#1:                                 # %SP_return
	movl	-68(%rbp), %eax         # 4-byte Reload
	addq	$80, %rsp
	popq	%rbp
	retq
.LBB1_2:                                # %CallStackCheckFailBlk
	callq	__stack_chk_fail@PLT
.Lfunc_end1:
	.size	_Z5test0v, .Lfunc_end1-_Z5test0v
	.cfi_endproc

	.align	16, 0x90
	.type	_Z10static_forIZ5test0vE3$_0EDaOT_,@function
_Z10static_forIZ5test0vE3$_0EDaOT_:     # @"_Z10static_forIZ5test0vE3$_0EDaOT_"
	.cfi_startproc
# BB#0:
	pushq	%rbp
.Ltmp6:
	.cfi_def_cfa_offset 16
.Ltmp7:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp8:
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	movq	%rdi, -32(%rbp)
	callq	_ZSt7forwardIOZ5test0vE3$_0EOT_RNSt16remove_referenceIS2_E4typeE
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
	leaq	-24(%rbp), %rdi
	callq	_ZSt4moveIRZ10static_forIZ5test0vE3$_0EDaOT_EUlS3_T0_OT1_DpOT2_E_EONSt16remove_referenceIS3_E4typeES4_
	movq	(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	%fs:40, %rdi
	cmpq	-8(%rbp), %rdi
	movq	%rax, -40(%rbp)         # 8-byte Spill
	jne	.LBB2_2
# BB#1:                                 # %SP_return
	movq	-40(%rbp), %rax         # 8-byte Reload
	addq	$48, %rsp
	popq	%rbp
	retq
.LBB2_2:                                # %CallStackCheckFailBlk
	callq	__stack_chk_fail@PLT
.Lfunc_end2:
	.size	_Z10static_forIZ5test0vE3$_0EDaOT_, .Lfunc_end2-_Z10static_forIZ5test0vE3$_0EDaOT_
	.cfi_endproc

	.align	16, 0x90
	.type	_ZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS2_E_clIZ5test0vE7nothingEES1_S2_,@function
_ZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS2_E_clIZ5test0vE7nothingEES1_S2_: # @"_ZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS2_E_clIZ5test0vE7nothingEES1_S2_"
	.cfi_startproc
# BB#0:
	pushq	%rbp
.Ltmp9:
	.cfi_def_cfa_offset 16
.Ltmp10:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp11:
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	movq	%rdi, -40(%rbp)
	movq	(%rdi), %rax
	movq	%rax, -24(%rbp)
	movq	%fs:40, %rdi
	cmpq	-8(%rbp), %rdi
	movq	%rax, -48(%rbp)         # 8-byte Spill
	jne	.LBB3_2
# BB#1:                                 # %SP_return
	movq	-48(%rbp), %rax         # 8-byte Reload
	addq	$48, %rsp
	popq	%rbp
	retq
.LBB3_2:                                # %CallStackCheckFailBlk
	callq	__stack_chk_fail@PLT
.Lfunc_end3:
	.size	_ZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS2_E_clIZ5test0vE7nothingEES1_S2_, .Lfunc_end3-_ZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS2_E_clIZ5test0vE7nothingEES1_S2_
	.cfi_endproc

	.align	16, 0x90
	.type	_ZZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS2_E_clIZ5test0vE7nothingEES1_S2_ENKUlDpOT_E_clIJRKSt17integral_constantIiLi1EERKSC_IiLi10EERKSC_IiLi100EEEEES1_S9_,@function
_ZZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS2_E_clIZ5test0vE7nothingEES1_S2_ENKUlDpOT_E_clIJRKSt17integral_constantIiLi1EERKSC_IiLi10EERKSC_IiLi100EEEEES1_S9_: # @"_ZZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS2_E_clIZ5test0vE7nothingEES1_S2_ENKUlDpOT_E_clIJRKSt17integral_constantIiLi1EERKSC_IiLi10EERKSC_IiLi100EEEEES1_S9_"
	.cfi_startproc
# BB#0:
	pushq	%rbp
.Ltmp12:
	.cfi_def_cfa_offset 16
.Ltmp13:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp14:
	.cfi_def_cfa_register %rbp
	subq	$128, %rsp
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%rcx, -80(%rbp)
	movq	-56(%rbp), %rsi
	movq	%rsi, -104(%rbp)        # 8-byte Spill
	callq	_Z9static_ifISt17integral_constantIbLb0EEEDaT_@PLT
	leaq	-16(%rbp), %rdi
	leaq	-24(%rbp), %rsi
	callq	_ZN4impl14static_if_implILb0EE4thenIZZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS6_E_clIZ5test0vE7nothingEES5_S6_ENKUlDpOT_E_clIJRKSt17integral_constantIiLi1EERKSG_IiLi10EERKSG_IiLi100EEEEES5_SD_EUlS7_E_EERS5_S7_
	leaq	-32(%rbp), %rsi
	movq	%rax, %rdi
	callq	_ZN4impl14static_if_implILb0EE5else_IZZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS6_E_clIZ5test0vE7nothingEES5_S6_ENKUlDpOT_E_clIJRKSt17integral_constantIiLi1EERKSG_IiLi10EERKSG_IiLi100EEEEES5_SD_EUlS7_DpOT0_E_EES5_S7_
	movq	-64(%rbp), %rdi
	callq	_ZSt7forwardIRKSt17integral_constantIiLi1EEEOT_RNSt16remove_referenceIS4_E4typeE@PLT
	movq	-72(%rbp), %rdi
	movq	%rax, -112(%rbp)        # 8-byte Spill
	callq	_ZSt7forwardIRKSt17integral_constantIiLi10EEEOT_RNSt16remove_referenceIS4_E4typeE@PLT
	movq	-80(%rbp), %rdi
	movq	%rax, -120(%rbp)        # 8-byte Spill
	callq	_ZSt7forwardIRKSt17integral_constantIiLi100EEEOT_RNSt16remove_referenceIS4_E4typeE@PLT
	leaq	-40(%rbp), %rdi
	movq	-104(%rbp), %rsi        # 8-byte Reload
	movq	-112(%rbp), %rdx        # 8-byte Reload
	movq	-120(%rbp), %rcx        # 8-byte Reload
	movq	%rax, %r8
	callq	_ZZZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS2_E_clIZ5test0vE7nothingEES1_S2_ENKUlDpOT_E_clIJRKSt17integral_constantIiLi1EERKSC_IiLi10EERKSC_IiLi100EEEEES1_S9_ENKUlS3_DpOT0_E_clIRKZS_IS0_ES1_S3_EUlS2_T0_OT1_DpOT2_E_JSF_SI_SL_EEES1_S3_SO_
	movq	%fs:40, %rax
	cmpq	-8(%rbp), %rax
	jne	.LBB4_2
# BB#1:                                 # %SP_return
	addq	$128, %rsp
	popq	%rbp
	retq
.LBB4_2:                                # %CallStackCheckFailBlk
	callq	__stack_chk_fail@PLT
.Lfunc_end4:
	.size	_ZZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS2_E_clIZ5test0vE7nothingEES1_S2_ENKUlDpOT_E_clIJRKSt17integral_constantIiLi1EERKSC_IiLi10EERKSC_IiLi100EEEEES1_S9_, .Lfunc_end4-_ZZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS2_E_clIZ5test0vE7nothingEES1_S2_ENKUlDpOT_E_clIJRKSt17integral_constantIiLi1EERKSC_IiLi10EERKSC_IiLi100EEEEES1_S9_
	.cfi_endproc

	.globl	main
	.align	16, 0x90
	.type	main,@function
main:                                   # @main
	.cfi_startproc
# BB#0:
	pushq	%rbp
.Ltmp15:
	.cfi_def_cfa_offset 16
.Ltmp16:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp17:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$0, -4(%rbp)
	callq	_Z5test0v@PLT
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	addq	$16, %rsp
	popq	%rbp
	retq
.Lfunc_end5:
	.size	main, .Lfunc_end5-main
	.cfi_endproc

	.align	16, 0x90
	.type	_ZSt7forwardIOZ5test0vE3$_0EOT_RNSt16remove_referenceIS2_E4typeE,@function
_ZSt7forwardIOZ5test0vE3$_0EOT_RNSt16remove_referenceIS2_E4typeE: # @"_ZSt7forwardIOZ5test0vE3$_0EOT_RNSt16remove_referenceIS2_E4typeE"
	.cfi_startproc
# BB#0:
	pushq	%rbp
.Ltmp18:
	.cfi_def_cfa_offset 16
.Ltmp19:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp20:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
.Lfunc_end6:
	.size	_ZSt7forwardIOZ5test0vE3$_0EOT_RNSt16remove_referenceIS2_E4typeE, .Lfunc_end6-_ZSt7forwardIOZ5test0vE3$_0EOT_RNSt16remove_referenceIS2_E4typeE
	.cfi_endproc

	.align	16, 0x90
	.type	_ZSt4moveIRZ10static_forIZ5test0vE3$_0EDaOT_EUlS3_T0_OT1_DpOT2_E_EONSt16remove_referenceIS3_E4typeES4_,@function
_ZSt4moveIRZ10static_forIZ5test0vE3$_0EDaOT_EUlS3_T0_OT1_DpOT2_E_EONSt16remove_referenceIS3_E4typeES4_: # @"_ZSt4moveIRZ10static_forIZ5test0vE3$_0EDaOT_EUlS3_T0_OT1_DpOT2_E_EONSt16remove_referenceIS3_E4typeES4_"
	.cfi_startproc
# BB#0:
	pushq	%rbp
.Ltmp21:
	.cfi_def_cfa_offset 16
.Ltmp22:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp23:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
.Lfunc_end7:
	.size	_ZSt4moveIRZ10static_forIZ5test0vE3$_0EDaOT_EUlS3_T0_OT1_DpOT2_E_EONSt16remove_referenceIS3_E4typeES4_, .Lfunc_end7-_ZSt4moveIRZ10static_forIZ5test0vE3$_0EDaOT_EUlS3_T0_OT1_DpOT2_E_EONSt16remove_referenceIS3_E4typeES4_
	.cfi_endproc

	.section	.text._Z9static_ifISt17integral_constantIbLb0EEEDaT_,"axG",@progbits,_Z9static_ifISt17integral_constantIbLb0EEEDaT_,comdat
	.weak	_Z9static_ifISt17integral_constantIbLb0EEEDaT_
	.align	16, 0x90
	.type	_Z9static_ifISt17integral_constantIbLb0EEEDaT_,@function
_Z9static_ifISt17integral_constantIbLb0EEEDaT_: # @_Z9static_ifISt17integral_constantIbLb0EEEDaT_
	.cfi_startproc
# BB#0:
	pushq	%rbp
.Ltmp24:
	.cfi_def_cfa_offset 16
.Ltmp25:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp26:
	.cfi_def_cfa_register %rbp
	popq	%rbp
	retq
.Lfunc_end8:
	.size	_Z9static_ifISt17integral_constantIbLb0EEEDaT_, .Lfunc_end8-_Z9static_ifISt17integral_constantIbLb0EEEDaT_
	.cfi_endproc

	.text
	.align	16, 0x90
	.type	_ZN4impl14static_if_implILb0EE4thenIZZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS6_E_clIZ5test0vE7nothingEES5_S6_ENKUlDpOT_E_clIJRKSt17integral_constantIiLi1EERKSG_IiLi10EERKSG_IiLi100EEEEES5_SD_EUlS7_E_EERS5_S7_,@function
_ZN4impl14static_if_implILb0EE4thenIZZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS6_E_clIZ5test0vE7nothingEES5_S6_ENKUlDpOT_E_clIJRKSt17integral_constantIiLi1EERKSG_IiLi10EERKSG_IiLi100EEEEES5_SD_EUlS7_E_EERS5_S7_: # @"_ZN4impl14static_if_implILb0EE4thenIZZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS6_E_clIZ5test0vE7nothingEES5_S6_ENKUlDpOT_E_clIJRKSt17integral_constantIiLi1EERKSG_IiLi10EERKSG_IiLi100EEEEES5_SD_EUlS7_E_EERS5_S7_"
	.cfi_startproc
# BB#0:
	pushq	%rbp
.Ltmp27:
	.cfi_def_cfa_offset 16
.Ltmp28:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp29:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
.Lfunc_end9:
	.size	_ZN4impl14static_if_implILb0EE4thenIZZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS6_E_clIZ5test0vE7nothingEES5_S6_ENKUlDpOT_E_clIJRKSt17integral_constantIiLi1EERKSG_IiLi10EERKSG_IiLi100EEEEES5_SD_EUlS7_E_EERS5_S7_, .Lfunc_end9-_ZN4impl14static_if_implILb0EE4thenIZZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS6_E_clIZ5test0vE7nothingEES5_S6_ENKUlDpOT_E_clIJRKSt17integral_constantIiLi1EERKSG_IiLi10EERKSG_IiLi100EEEEES5_SD_EUlS7_E_EERS5_S7_
	.cfi_endproc

	.align	16, 0x90
	.type	_ZN4impl14static_if_implILb0EE5else_IZZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS6_E_clIZ5test0vE7nothingEES5_S6_ENKUlDpOT_E_clIJRKSt17integral_constantIiLi1EERKSG_IiLi10EERKSG_IiLi100EEEEES5_SD_EUlS7_DpOT0_E_EES5_S7_,@function
_ZN4impl14static_if_implILb0EE5else_IZZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS6_E_clIZ5test0vE7nothingEES5_S6_ENKUlDpOT_E_clIJRKSt17integral_constantIiLi1EERKSG_IiLi10EERKSG_IiLi100EEEEES5_SD_EUlS7_DpOT0_E_EES5_S7_: # @"_ZN4impl14static_if_implILb0EE5else_IZZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS6_E_clIZ5test0vE7nothingEES5_S6_ENKUlDpOT_E_clIJRKSt17integral_constantIiLi1EERKSG_IiLi10EERKSG_IiLi100EEEEES5_SD_EUlS7_DpOT0_E_EES5_S7_"
	.cfi_startproc
# BB#0:
	pushq	%rbp
.Ltmp30:
	.cfi_def_cfa_offset 16
.Ltmp31:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp32:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-24(%rbp), %rdi
	callq	_ZSt7forwardIOZZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS3_E_clIZ5test0vE7nothingEES2_S3_ENKUlDpOT_E_clIJRKSt17integral_constantIiLi1EERKSD_IiLi10EERKSD_IiLi100EEEEES2_SA_EUlS4_DpOT0_E_ES4_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rdi
	callq	_ZN4impl21make_static_if_resultIZZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS4_E_clIZ5test0vE7nothingEES3_S4_ENKUlDpOT_E_clIJRKSt17integral_constantIiLi1EERKSE_IiLi10EERKSE_IiLi100EEEEES3_SB_EUlS5_DpOT0_E_EES3_S5_
	addq	$32, %rsp
	popq	%rbp
	retq
.Lfunc_end10:
	.size	_ZN4impl14static_if_implILb0EE5else_IZZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS6_E_clIZ5test0vE7nothingEES5_S6_ENKUlDpOT_E_clIJRKSt17integral_constantIiLi1EERKSG_IiLi10EERKSG_IiLi100EEEEES5_SD_EUlS7_DpOT0_E_EES5_S7_, .Lfunc_end10-_ZN4impl14static_if_implILb0EE5else_IZZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS6_E_clIZ5test0vE7nothingEES5_S6_ENKUlDpOT_E_clIJRKSt17integral_constantIiLi1EERKSG_IiLi10EERKSG_IiLi100EEEEES5_SD_EUlS7_DpOT0_E_EES5_S7_
	.cfi_endproc

	.align	16, 0x90
	.type	_ZZZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS2_E_clIZ5test0vE7nothingEES1_S2_ENKUlDpOT_E_clIJRKSt17integral_constantIiLi1EERKSC_IiLi10EERKSC_IiLi100EEEEES1_S9_ENKUlS3_DpOT0_E_clIRKZS_IS0_ES1_S3_EUlS2_T0_OT1_DpOT2_E_JSF_SI_SL_EEES1_S3_SO_,@function
_ZZZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS2_E_clIZ5test0vE7nothingEES1_S2_ENKUlDpOT_E_clIJRKSt17integral_constantIiLi1EERKSC_IiLi10EERKSC_IiLi100EEEEES1_S9_ENKUlS3_DpOT0_E_clIRKZS_IS0_ES1_S3_EUlS2_T0_OT1_DpOT2_E_JSF_SI_SL_EEES1_S3_SO_: # @"_ZZZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS2_E_clIZ5test0vE7nothingEES1_S2_ENKUlDpOT_E_clIJRKSt17integral_constantIiLi1EERKSC_IiLi10EERKSC_IiLi100EEEEES1_S9_ENKUlS3_DpOT0_E_clIRKZS_IS0_ES1_S3_EUlS2_T0_OT1_DpOT2_E_JSF_SI_SL_EEES1_S3_SO_"
	.cfi_startproc
# BB#0:
	pushq	%rbp
.Ltmp33:
	.cfi_def_cfa_offset 16
.Ltmp34:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp35:
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%rcx, -64(%rbp)
	movq	%r8, -72(%rbp)
	movb	.L_ZZZZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS2_E_clIZ5test0vE7nothingEES1_S2_ENKUlDpOT_E_clIJRKSt17integral_constantIiLi1EERKSC_IiLi10EERKSC_IiLi100EEEEES1_S9_ENKUlS3_DpOT0_E_clIRKZS_IS0_ES1_S3_EUlS2_T0_OT1_DpOT2_E_JSF_SI_SL_EEES1_S3_SO_E13initial_state(%rip), %r9b
	movb	%r9b, -16(%rbp)
	movq	-48(%rbp), %rdi
	callq	_Z12y_combinatorIRKZ10static_forIZ5test0vE3$_0EDaOT_EUlS3_T0_OT1_DpOT2_E_ES2_S4_
	movq	%rax, -24(%rbp)
	movq	-56(%rbp), %rdi
	callq	_ZSt7forwardIRKSt17integral_constantIiLi1EEEOT_RNSt16remove_referenceIS4_E4typeE@PLT
	movq	-64(%rbp), %rdi
	movq	%rax, -88(%rbp)         # 8-byte Spill
	callq	_ZSt7forwardIRKSt17integral_constantIiLi10EEEOT_RNSt16remove_referenceIS4_E4typeE@PLT
	movq	-72(%rbp), %rdi
	movq	%rax, -96(%rbp)         # 8-byte Spill
	callq	_ZSt7forwardIRKSt17integral_constantIiLi100EEEOT_RNSt16remove_referenceIS4_E4typeE@PLT
	leaq	-24(%rbp), %rdi
	leaq	-16(%rbp), %rsi
	movq	-88(%rbp), %rdx         # 8-byte Reload
	movq	-96(%rbp), %rcx         # 8-byte Reload
	movq	%rax, %r8
	callq	_ZN4impl19y_combinator_resultIZ10static_forIZ5test0vE3$_0EDaOT_EUlS4_T0_OT1_DpOT2_E_EclIJRNS_5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNS_6action10a_continueEEERKSG_IiLi1EERKSG_IiLi10EERKSG_IiLi100EEEEEDcDpOT_
	movq	%fs:40, %rax
	cmpq	-8(%rbp), %rax
	jne	.LBB11_2
# BB#1:                                 # %SP_return
	addq	$96, %rsp
	popq	%rbp
	retq
.LBB11_2:                               # %CallStackCheckFailBlk
	callq	__stack_chk_fail@PLT
.Lfunc_end11:
	.size	_ZZZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS2_E_clIZ5test0vE7nothingEES1_S2_ENKUlDpOT_E_clIJRKSt17integral_constantIiLi1EERKSC_IiLi10EERKSC_IiLi100EEEEES1_S9_ENKUlS3_DpOT0_E_clIRKZS_IS0_ES1_S3_EUlS2_T0_OT1_DpOT2_E_JSF_SI_SL_EEES1_S3_SO_, .Lfunc_end11-_ZZZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS2_E_clIZ5test0vE7nothingEES1_S2_ENKUlDpOT_E_clIJRKSt17integral_constantIiLi1EERKSC_IiLi10EERKSC_IiLi100EEEEES1_S9_ENKUlS3_DpOT0_E_clIRKZS_IS0_ES1_S3_EUlS2_T0_OT1_DpOT2_E_JSF_SI_SL_EEES1_S3_SO_
	.cfi_endproc

	.section	.text._ZSt7forwardIRKSt17integral_constantIiLi1EEEOT_RNSt16remove_referenceIS4_E4typeE,"axG",@progbits,_ZSt7forwardIRKSt17integral_constantIiLi1EEEOT_RNSt16remove_referenceIS4_E4typeE,comdat
	.weak	_ZSt7forwardIRKSt17integral_constantIiLi1EEEOT_RNSt16remove_referenceIS4_E4typeE
	.align	16, 0x90
	.type	_ZSt7forwardIRKSt17integral_constantIiLi1EEEOT_RNSt16remove_referenceIS4_E4typeE,@function
_ZSt7forwardIRKSt17integral_constantIiLi1EEEOT_RNSt16remove_referenceIS4_E4typeE: # @_ZSt7forwardIRKSt17integral_constantIiLi1EEEOT_RNSt16remove_referenceIS4_E4typeE
	.cfi_startproc
# BB#0:
	pushq	%rbp
.Ltmp36:
	.cfi_def_cfa_offset 16
.Ltmp37:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp38:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
.Lfunc_end12:
	.size	_ZSt7forwardIRKSt17integral_constantIiLi1EEEOT_RNSt16remove_referenceIS4_E4typeE, .Lfunc_end12-_ZSt7forwardIRKSt17integral_constantIiLi1EEEOT_RNSt16remove_referenceIS4_E4typeE
	.cfi_endproc

	.section	.text._ZSt7forwardIRKSt17integral_constantIiLi10EEEOT_RNSt16remove_referenceIS4_E4typeE,"axG",@progbits,_ZSt7forwardIRKSt17integral_constantIiLi10EEEOT_RNSt16remove_referenceIS4_E4typeE,comdat
	.weak	_ZSt7forwardIRKSt17integral_constantIiLi10EEEOT_RNSt16remove_referenceIS4_E4typeE
	.align	16, 0x90
	.type	_ZSt7forwardIRKSt17integral_constantIiLi10EEEOT_RNSt16remove_referenceIS4_E4typeE,@function
_ZSt7forwardIRKSt17integral_constantIiLi10EEEOT_RNSt16remove_referenceIS4_E4typeE: # @_ZSt7forwardIRKSt17integral_constantIiLi10EEEOT_RNSt16remove_referenceIS4_E4typeE
	.cfi_startproc
# BB#0:
	pushq	%rbp
.Ltmp39:
	.cfi_def_cfa_offset 16
.Ltmp40:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp41:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
.Lfunc_end13:
	.size	_ZSt7forwardIRKSt17integral_constantIiLi10EEEOT_RNSt16remove_referenceIS4_E4typeE, .Lfunc_end13-_ZSt7forwardIRKSt17integral_constantIiLi10EEEOT_RNSt16remove_referenceIS4_E4typeE
	.cfi_endproc

	.section	.text._ZSt7forwardIRKSt17integral_constantIiLi100EEEOT_RNSt16remove_referenceIS4_E4typeE,"axG",@progbits,_ZSt7forwardIRKSt17integral_constantIiLi100EEEOT_RNSt16remove_referenceIS4_E4typeE,comdat
	.weak	_ZSt7forwardIRKSt17integral_constantIiLi100EEEOT_RNSt16remove_referenceIS4_E4typeE
	.align	16, 0x90
	.type	_ZSt7forwardIRKSt17integral_constantIiLi100EEEOT_RNSt16remove_referenceIS4_E4typeE,@function
_ZSt7forwardIRKSt17integral_constantIiLi100EEEOT_RNSt16remove_referenceIS4_E4typeE: # @_ZSt7forwardIRKSt17integral_constantIiLi100EEEOT_RNSt16remove_referenceIS4_E4typeE
	.cfi_startproc
# BB#0:
	pushq	%rbp
.Ltmp42:
	.cfi_def_cfa_offset 16
.Ltmp43:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp44:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
.Lfunc_end14:
	.size	_ZSt7forwardIRKSt17integral_constantIiLi100EEEOT_RNSt16remove_referenceIS4_E4typeE, .Lfunc_end14-_ZSt7forwardIRKSt17integral_constantIiLi100EEEOT_RNSt16remove_referenceIS4_E4typeE
	.cfi_endproc

	.text
	.align	16, 0x90
	.type	_ZN4impl21make_static_if_resultIZZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS4_E_clIZ5test0vE7nothingEES3_S4_ENKUlDpOT_E_clIJRKSt17integral_constantIiLi1EERKSE_IiLi10EERKSE_IiLi100EEEEES3_SB_EUlS5_DpOT0_E_EES3_S5_,@function
_ZN4impl21make_static_if_resultIZZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS4_E_clIZ5test0vE7nothingEES3_S4_ENKUlDpOT_E_clIJRKSt17integral_constantIiLi1EERKSE_IiLi10EERKSE_IiLi100EEEEES3_SB_EUlS5_DpOT0_E_EES3_S5_: # @"_ZN4impl21make_static_if_resultIZZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS4_E_clIZ5test0vE7nothingEES3_S4_ENKUlDpOT_E_clIJRKSt17integral_constantIiLi1EERKSE_IiLi10EERKSE_IiLi100EEEEES3_SB_EUlS5_DpOT0_E_EES3_S5_"
	.cfi_startproc
# BB#0:
	pushq	%rbp
.Ltmp45:
	.cfi_def_cfa_offset 16
.Ltmp46:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp47:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	movq	%rdi, -24(%rbp)
	callq	_ZSt7forwardIOZZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS3_E_clIZ5test0vE7nothingEES2_S3_ENKUlDpOT_E_clIJRKSt17integral_constantIiLi1EERKSD_IiLi10EERKSD_IiLi100EEEEES2_SA_EUlS4_DpOT0_E_ES4_RNSt16remove_referenceIS3_E4typeE
	leaq	-16(%rbp), %rdi
	movq	%rax, %rsi
	callq	_ZN4impl16static_if_resultIZZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS4_E_clIZ5test0vE7nothingEES3_S4_ENKUlDpOT_E_clIJRKSt17integral_constantIiLi1EERKSE_IiLi10EERKSE_IiLi100EEEEES3_SB_EUlS5_DpOT0_E_EC2ISR_EES5_
	movq	%fs:40, %rax
	cmpq	-8(%rbp), %rax
	jne	.LBB15_2
# BB#1:                                 # %SP_return
	addq	$32, %rsp
	popq	%rbp
	retq
.LBB15_2:                               # %CallStackCheckFailBlk
	callq	__stack_chk_fail@PLT
.Lfunc_end15:
	.size	_ZN4impl21make_static_if_resultIZZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS4_E_clIZ5test0vE7nothingEES3_S4_ENKUlDpOT_E_clIJRKSt17integral_constantIiLi1EERKSE_IiLi10EERKSE_IiLi100EEEEES3_SB_EUlS5_DpOT0_E_EES3_S5_, .Lfunc_end15-_ZN4impl21make_static_if_resultIZZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS4_E_clIZ5test0vE7nothingEES3_S4_ENKUlDpOT_E_clIJRKSt17integral_constantIiLi1EERKSE_IiLi10EERKSE_IiLi100EEEEES3_SB_EUlS5_DpOT0_E_EES3_S5_
	.cfi_endproc

	.align	16, 0x90
	.type	_ZSt7forwardIOZZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS3_E_clIZ5test0vE7nothingEES2_S3_ENKUlDpOT_E_clIJRKSt17integral_constantIiLi1EERKSD_IiLi10EERKSD_IiLi100EEEEES2_SA_EUlS4_DpOT0_E_ES4_RNSt16remove_referenceIS3_E4typeE,@function
_ZSt7forwardIOZZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS3_E_clIZ5test0vE7nothingEES2_S3_ENKUlDpOT_E_clIJRKSt17integral_constantIiLi1EERKSD_IiLi10EERKSD_IiLi100EEEEES2_SA_EUlS4_DpOT0_E_ES4_RNSt16remove_referenceIS3_E4typeE: # @"_ZSt7forwardIOZZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS3_E_clIZ5test0vE7nothingEES2_S3_ENKUlDpOT_E_clIJRKSt17integral_constantIiLi1EERKSD_IiLi10EERKSD_IiLi100EEEEES2_SA_EUlS4_DpOT0_E_ES4_RNSt16remove_referenceIS3_E4typeE"
	.cfi_startproc
# BB#0:
	pushq	%rbp
.Ltmp48:
	.cfi_def_cfa_offset 16
.Ltmp49:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp50:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
.Lfunc_end16:
	.size	_ZSt7forwardIOZZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS3_E_clIZ5test0vE7nothingEES2_S3_ENKUlDpOT_E_clIJRKSt17integral_constantIiLi1EERKSD_IiLi10EERKSD_IiLi100EEEEES2_SA_EUlS4_DpOT0_E_ES4_RNSt16remove_referenceIS3_E4typeE, .Lfunc_end16-_ZSt7forwardIOZZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS3_E_clIZ5test0vE7nothingEES2_S3_ENKUlDpOT_E_clIJRKSt17integral_constantIiLi1EERKSD_IiLi10EERKSD_IiLi100EEEEES2_SA_EUlS4_DpOT0_E_ES4_RNSt16remove_referenceIS3_E4typeE
	.cfi_endproc

	.align	16, 0x90
	.type	_ZN4impl16static_if_resultIZZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS4_E_clIZ5test0vE7nothingEES3_S4_ENKUlDpOT_E_clIJRKSt17integral_constantIiLi1EERKSE_IiLi10EERKSE_IiLi100EEEEES3_SB_EUlS5_DpOT0_E_EC2ISR_EES5_,@function
_ZN4impl16static_if_resultIZZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS4_E_clIZ5test0vE7nothingEES3_S4_ENKUlDpOT_E_clIJRKSt17integral_constantIiLi1EERKSE_IiLi10EERKSE_IiLi100EEEEES3_SB_EUlS5_DpOT0_E_EC2ISR_EES5_: # @"_ZN4impl16static_if_resultIZZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS4_E_clIZ5test0vE7nothingEES3_S4_ENKUlDpOT_E_clIJRKSt17integral_constantIiLi1EERKSE_IiLi10EERKSE_IiLi100EEEEES3_SB_EUlS5_DpOT0_E_EC2ISR_EES5_"
	.cfi_startproc
# BB#0:
	pushq	%rbp
.Ltmp51:
	.cfi_def_cfa_offset 16
.Ltmp52:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp53:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rsi
	movq	-16(%rbp), %rdi
	movq	%rsi, -24(%rbp)         # 8-byte Spill
	callq	_ZSt7forwardIOZZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS3_E_clIZ5test0vE7nothingEES2_S3_ENKUlDpOT_E_clIJRKSt17integral_constantIiLi1EERKSD_IiLi10EERKSD_IiLi100EEEEES2_SA_EUlS4_DpOT0_E_ES4_RNSt16remove_referenceIS3_E4typeE
	movb	(%rax), %cl
	movq	-24(%rbp), %rax         # 8-byte Reload
	movb	%cl, (%rax)
	addq	$32, %rsp
	popq	%rbp
	retq
.Lfunc_end17:
	.size	_ZN4impl16static_if_resultIZZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS4_E_clIZ5test0vE7nothingEES3_S4_ENKUlDpOT_E_clIJRKSt17integral_constantIiLi1EERKSE_IiLi10EERKSE_IiLi100EEEEES3_SB_EUlS5_DpOT0_E_EC2ISR_EES5_, .Lfunc_end17-_ZN4impl16static_if_resultIZZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS4_E_clIZ5test0vE7nothingEES3_S4_ENKUlDpOT_E_clIJRKSt17integral_constantIiLi1EERKSE_IiLi10EERKSE_IiLi100EEEEES3_SB_EUlS5_DpOT0_E_EC2ISR_EES5_
	.cfi_endproc

	.align	16, 0x90
	.type	_Z12y_combinatorIRKZ10static_forIZ5test0vE3$_0EDaOT_EUlS3_T0_OT1_DpOT2_E_ES2_S4_,@function
_Z12y_combinatorIRKZ10static_forIZ5test0vE3$_0EDaOT_EUlS3_T0_OT1_DpOT2_E_ES2_S4_: # @"_Z12y_combinatorIRKZ10static_forIZ5test0vE3$_0EDaOT_EUlS3_T0_OT1_DpOT2_E_ES2_S4_"
	.cfi_startproc
# BB#0:
	pushq	%rbp
.Ltmp54:
	.cfi_def_cfa_offset 16
.Ltmp55:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp56:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	movq	%rdi, -24(%rbp)
	callq	_ZSt7forwardIRKZ10static_forIZ5test0vE3$_0EDaOT_EUlS3_T0_OT1_DpOT2_E_ES4_RNSt16remove_referenceIS3_E4typeE
	leaq	-16(%rbp), %rdi
	movq	%rax, %rsi
	callq	_ZN4impl19y_combinator_resultIZ10static_forIZ5test0vE3$_0EDaOT_EUlS4_T0_OT1_DpOT2_E_EC2IRKSC_EES5_
	movq	-16(%rbp), %rax
	movq	%fs:40, %rsi
	cmpq	-8(%rbp), %rsi
	movq	%rax, -32(%rbp)         # 8-byte Spill
	jne	.LBB18_2
# BB#1:                                 # %SP_return
	movq	-32(%rbp), %rax         # 8-byte Reload
	addq	$32, %rsp
	popq	%rbp
	retq
.LBB18_2:                               # %CallStackCheckFailBlk
	callq	__stack_chk_fail@PLT
.Lfunc_end18:
	.size	_Z12y_combinatorIRKZ10static_forIZ5test0vE3$_0EDaOT_EUlS3_T0_OT1_DpOT2_E_ES2_S4_, .Lfunc_end18-_Z12y_combinatorIRKZ10static_forIZ5test0vE3$_0EDaOT_EUlS3_T0_OT1_DpOT2_E_ES2_S4_
	.cfi_endproc

	.align	16, 0x90
	.type	_ZN4impl19y_combinator_resultIZ10static_forIZ5test0vE3$_0EDaOT_EUlS4_T0_OT1_DpOT2_E_EclIJRNS_5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNS_6action10a_continueEEERKSG_IiLi1EERKSG_IiLi10EERKSG_IiLi100EEEEEDcDpOT_,@function
_ZN4impl19y_combinator_resultIZ10static_forIZ5test0vE3$_0EDaOT_EUlS4_T0_OT1_DpOT2_E_EclIJRNS_5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNS_6action10a_continueEEERKSG_IiLi1EERKSG_IiLi10EERKSG_IiLi100EEEEEDcDpOT_: # @"_ZN4impl19y_combinator_resultIZ10static_forIZ5test0vE3$_0EDaOT_EUlS4_T0_OT1_DpOT2_E_EclIJRNS_5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNS_6action10a_continueEEERKSG_IiLi1EERKSG_IiLi10EERKSG_IiLi100EEEEEDcDpOT_"
	.cfi_startproc
# BB#0:
	pushq	%rbp
.Ltmp57:
	.cfi_def_cfa_offset 16
.Ltmp58:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp59:
	.cfi_def_cfa_register %rbp
	subq	$112, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -32(%rbp)
	movq	%rcx, -40(%rbp)
	movq	%r8, -48(%rbp)
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rcx, -80(%rbp)         # 8-byte Spill
	callq	_ZSt3refIN4impl19y_combinator_resultIZ10static_forIZ5test0vE3$_0EDaOT_EUlS5_T0_OT1_DpOT2_E_EEESt17reference_wrapperIS5_ERS5_
	movq	%rax, -56(%rbp)
	movq	-24(%rbp), %rdi
	callq	_ZSt7forwardIRN4impl5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNS0_6action10a_continueEEEEOT_RNSt16remove_referenceIS9_E4typeE
	movq	-32(%rbp), %rdi
	movq	%rax, -88(%rbp)         # 8-byte Spill
	callq	_ZSt7forwardIRKSt17integral_constantIiLi1EEEOT_RNSt16remove_referenceIS4_E4typeE@PLT
	movq	-40(%rbp), %rdi
	movq	%rax, -96(%rbp)         # 8-byte Spill
	callq	_ZSt7forwardIRKSt17integral_constantIiLi10EEEOT_RNSt16remove_referenceIS4_E4typeE@PLT
	movq	-48(%rbp), %rdi
	movq	%rax, -104(%rbp)        # 8-byte Spill
	callq	_ZSt7forwardIRKSt17integral_constantIiLi100EEEOT_RNSt16remove_referenceIS4_E4typeE@PLT
	movq	-56(%rbp), %rsi
	movq	-80(%rbp), %rdi         # 8-byte Reload
	movq	-96(%rbp), %rdx         # 8-byte Reload
	movq	-104(%rbp), %rcx        # 8-byte Reload
	movq	%rax, %r8
	callq	_ZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS2_T0_OT1_DpOT2_E_clISt17reference_wrapperIN4impl19y_combinator_resultISA_EEENSD_5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNSD_6action10a_continueEEERKSI_IiLi1EEJRKSI_IiLi10EERKSI_IiLi100EEEEES1_S2_S4_S6_S9_
	addq	$112, %rsp
	popq	%rbp
	retq
.Lfunc_end19:
	.size	_ZN4impl19y_combinator_resultIZ10static_forIZ5test0vE3$_0EDaOT_EUlS4_T0_OT1_DpOT2_E_EclIJRNS_5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNS_6action10a_continueEEERKSG_IiLi1EERKSG_IiLi10EERKSG_IiLi100EEEEEDcDpOT_, .Lfunc_end19-_ZN4impl19y_combinator_resultIZ10static_forIZ5test0vE3$_0EDaOT_EUlS4_T0_OT1_DpOT2_E_EclIJRNS_5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNS_6action10a_continueEEERKSG_IiLi1EERKSG_IiLi10EERKSG_IiLi100EEEEEDcDpOT_
	.cfi_endproc

	.align	16, 0x90
	.type	_ZSt7forwardIRKZ10static_forIZ5test0vE3$_0EDaOT_EUlS3_T0_OT1_DpOT2_E_ES4_RNSt16remove_referenceIS3_E4typeE,@function
_ZSt7forwardIRKZ10static_forIZ5test0vE3$_0EDaOT_EUlS3_T0_OT1_DpOT2_E_ES4_RNSt16remove_referenceIS3_E4typeE: # @"_ZSt7forwardIRKZ10static_forIZ5test0vE3$_0EDaOT_EUlS3_T0_OT1_DpOT2_E_ES4_RNSt16remove_referenceIS3_E4typeE"
	.cfi_startproc
# BB#0:
	pushq	%rbp
.Ltmp60:
	.cfi_def_cfa_offset 16
.Ltmp61:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp62:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
.Lfunc_end20:
	.size	_ZSt7forwardIRKZ10static_forIZ5test0vE3$_0EDaOT_EUlS3_T0_OT1_DpOT2_E_ES4_RNSt16remove_referenceIS3_E4typeE, .Lfunc_end20-_ZSt7forwardIRKZ10static_forIZ5test0vE3$_0EDaOT_EUlS3_T0_OT1_DpOT2_E_ES4_RNSt16remove_referenceIS3_E4typeE
	.cfi_endproc

	.align	16, 0x90
	.type	_ZN4impl19y_combinator_resultIZ10static_forIZ5test0vE3$_0EDaOT_EUlS4_T0_OT1_DpOT2_E_EC2IRKSC_EES5_,@function
_ZN4impl19y_combinator_resultIZ10static_forIZ5test0vE3$_0EDaOT_EUlS4_T0_OT1_DpOT2_E_EC2IRKSC_EES5_: # @"_ZN4impl19y_combinator_resultIZ10static_forIZ5test0vE3$_0EDaOT_EUlS4_T0_OT1_DpOT2_E_EC2IRKSC_EES5_"
	.cfi_startproc
# BB#0:
	pushq	%rbp
.Ltmp63:
	.cfi_def_cfa_offset 16
.Ltmp64:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp65:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rsi
	movq	-16(%rbp), %rdi
	movq	%rsi, -24(%rbp)         # 8-byte Spill
	callq	_ZSt7forwardIRKZ10static_forIZ5test0vE3$_0EDaOT_EUlS3_T0_OT1_DpOT2_E_ES4_RNSt16remove_referenceIS3_E4typeE
	movq	(%rax), %rax
	movq	-24(%rbp), %rsi         # 8-byte Reload
	movq	%rax, (%rsi)
	addq	$32, %rsp
	popq	%rbp
	retq
.Lfunc_end21:
	.size	_ZN4impl19y_combinator_resultIZ10static_forIZ5test0vE3$_0EDaOT_EUlS4_T0_OT1_DpOT2_E_EC2IRKSC_EES5_, .Lfunc_end21-_ZN4impl19y_combinator_resultIZ10static_forIZ5test0vE3$_0EDaOT_EUlS4_T0_OT1_DpOT2_E_EC2IRKSC_EES5_
	.cfi_endproc

	.align	16, 0x90
	.type	_ZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS2_T0_OT1_DpOT2_E_clISt17reference_wrapperIN4impl19y_combinator_resultISA_EEENSD_5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNSD_6action10a_continueEEERKSI_IiLi1EEJRKSI_IiLi10EERKSI_IiLi100EEEEES1_S2_S4_S6_S9_,@function
_ZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS2_T0_OT1_DpOT2_E_clISt17reference_wrapperIN4impl19y_combinator_resultISA_EEENSD_5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNSD_6action10a_continueEEERKSI_IiLi1EEJRKSI_IiLi10EERKSI_IiLi100EEEEES1_S2_S4_S6_S9_: # @"_ZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS2_T0_OT1_DpOT2_E_clISt17reference_wrapperIN4impl19y_combinator_resultISA_EEENSD_5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNSD_6action10a_continueEEERKSI_IiLi1EEJRKSI_IiLi10EERKSI_IiLi100EEEEES1_S2_S4_S6_S9_"
	.cfi_startproc
# BB#0:
	pushq	%rbp
.Ltmp66:
	.cfi_def_cfa_offset 16
.Ltmp67:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp68:
	.cfi_def_cfa_register %rbp
	subq	$192, %rsp
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdi, -104(%rbp)
	movq	%rdx, -112(%rbp)
	movq	%rcx, -120(%rbp)
	movq	%r8, -128(%rbp)
	movq	-104(%rbp), %rdi
	callq	_ZZ5test0vENK3$_0clIN4impl5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNS1_6action10a_continueEEES3_IiLi1EEEEDaT_T0_
	callq	_Z9static_ifISt17integral_constantIbLb0EEEDaT_@PLT
	leaq	-24(%rbp), %rdi
	leaq	-32(%rbp), %rsi
	callq	_ZN4impl14static_if_implILb0EE4thenIZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS6_T0_OT1_DpOT2_E_clISt17reference_wrapperINS_19y_combinator_resultISE_EEENS_5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNS_6action10a_continueEEERKSL_IiLi1EEJRKSL_IiLi10EERKSL_IiLi100EEEEES5_S6_S8_SA_SD_EUlS7_E_EERS5_S7_
	movq	-120(%rbp), %rcx
	movq	%rcx, -48(%rbp)
	movq	-128(%rbp), %rcx
	movq	%rcx, -40(%rbp)
	leaq	-80(%rbp), %rcx
	leaq	-56(%rbp), %rdx
	movq	%rcx, %rdi
	movq	%rax, %rsi
	movq	%rcx, -184(%rbp)        # 8-byte Spill
	callq	_ZN4impl14static_if_implILb0EE5else_IZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS6_T0_OT1_DpOT2_E_clISt17reference_wrapperINS_19y_combinator_resultISE_EEENS_5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNS_6action10a_continueEEERKSL_IiLi1EEJRKSL_IiLi10EERKSL_IiLi100EEEEES5_S6_S8_SA_SD_EUlS7_E0_EES5_S7_
	leaq	-16(%rbp), %rsi
	movq	-184(%rbp), %rdi        # 8-byte Reload
	callq	_ZZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS2_T0_OT1_DpOT2_E_clISt17reference_wrapperIN4impl19y_combinator_resultISA_EEENSD_5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNSD_6action10a_continueEEERKSI_IiLi1EEJRKSI_IiLi10EERKSI_IiLi100EEEEES1_S2_S4_S6_S9_ENKUlS3_E0_clIRSG_EES1_S3_
	movq	%fs:40, %rax
	cmpq	-8(%rbp), %rax
	jne	.LBB22_2
# BB#1:                                 # %SP_return
	addq	$192, %rsp
	popq	%rbp
	retq
.LBB22_2:                               # %CallStackCheckFailBlk
	callq	__stack_chk_fail@PLT
.Lfunc_end22:
	.size	_ZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS2_T0_OT1_DpOT2_E_clISt17reference_wrapperIN4impl19y_combinator_resultISA_EEENSD_5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNSD_6action10a_continueEEERKSI_IiLi1EEJRKSI_IiLi10EERKSI_IiLi100EEEEES1_S2_S4_S6_S9_, .Lfunc_end22-_ZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS2_T0_OT1_DpOT2_E_clISt17reference_wrapperIN4impl19y_combinator_resultISA_EEENSD_5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNSD_6action10a_continueEEERKSI_IiLi1EEJRKSI_IiLi10EERKSI_IiLi100EEEEES1_S2_S4_S6_S9_
	.cfi_endproc

	.align	16, 0x90
	.type	_ZSt3refIN4impl19y_combinator_resultIZ10static_forIZ5test0vE3$_0EDaOT_EUlS5_T0_OT1_DpOT2_E_EEESt17reference_wrapperIS5_ERS5_,@function
_ZSt3refIN4impl19y_combinator_resultIZ10static_forIZ5test0vE3$_0EDaOT_EUlS5_T0_OT1_DpOT2_E_EEESt17reference_wrapperIS5_ERS5_: # @"_ZSt3refIN4impl19y_combinator_resultIZ10static_forIZ5test0vE3$_0EDaOT_EUlS5_T0_OT1_DpOT2_E_EEESt17reference_wrapperIS5_ERS5_"
	.cfi_startproc
# BB#0:
	pushq	%rbp
.Ltmp69:
	.cfi_def_cfa_offset 16
.Ltmp70:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp71:
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	movq	%rdi, -24(%rbp)
	leaq	-16(%rbp), %rax
	movq	%rdi, -32(%rbp)         # 8-byte Spill
	movq	%rax, %rdi
	movq	-32(%rbp), %rsi         # 8-byte Reload
	callq	_ZNSt17reference_wrapperIN4impl19y_combinator_resultIZ10static_forIZ5test0vE3$_0EDaOT_EUlS5_T0_OT1_DpOT2_E_EEEC2ERSE_
	movq	-16(%rbp), %rax
	movq	%fs:40, %rsi
	cmpq	-8(%rbp), %rsi
	movq	%rax, -40(%rbp)         # 8-byte Spill
	jne	.LBB23_2
# BB#1:                                 # %SP_return
	movq	-40(%rbp), %rax         # 8-byte Reload
	addq	$48, %rsp
	popq	%rbp
	retq
.LBB23_2:                               # %CallStackCheckFailBlk
	callq	__stack_chk_fail@PLT
.Lfunc_end23:
	.size	_ZSt3refIN4impl19y_combinator_resultIZ10static_forIZ5test0vE3$_0EDaOT_EUlS5_T0_OT1_DpOT2_E_EEESt17reference_wrapperIS5_ERS5_, .Lfunc_end23-_ZSt3refIN4impl19y_combinator_resultIZ10static_forIZ5test0vE3$_0EDaOT_EUlS5_T0_OT1_DpOT2_E_EEESt17reference_wrapperIS5_ERS5_
	.cfi_endproc

	.align	16, 0x90
	.type	_ZSt7forwardIRN4impl5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNS0_6action10a_continueEEEEOT_RNSt16remove_referenceIS9_E4typeE,@function
_ZSt7forwardIRN4impl5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNS0_6action10a_continueEEEEOT_RNSt16remove_referenceIS9_E4typeE: # @_ZSt7forwardIRN4impl5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNS0_6action10a_continueEEEEOT_RNSt16remove_referenceIS9_E4typeE
	.cfi_startproc
# BB#0:
	pushq	%rbp
.Ltmp72:
	.cfi_def_cfa_offset 16
.Ltmp73:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp74:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
.Lfunc_end24:
	.size	_ZSt7forwardIRN4impl5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNS0_6action10a_continueEEEEOT_RNSt16remove_referenceIS9_E4typeE, .Lfunc_end24-_ZSt7forwardIRN4impl5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNS0_6action10a_continueEEEEOT_RNSt16remove_referenceIS9_E4typeE
	.cfi_endproc

	.align	16, 0x90
	.type	_ZZ5test0vENK3$_0clIN4impl5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNS1_6action10a_continueEEES3_IiLi1EEEEDaT_T0_,@function
_ZZ5test0vENK3$_0clIN4impl5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNS1_6action10a_continueEEES3_IiLi1EEEEDaT_T0_: # @"_ZZ5test0vENK3$_0clIN4impl5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNS1_6action10a_continueEEES3_IiLi1EEEEDaT_T0_"
	.cfi_startproc
# BB#0:
	pushq	%rbp
.Ltmp75:
	.cfi_def_cfa_offset 16
.Ltmp76:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp77:
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	movq	%rdi, -40(%rbp)
	leaq	-24(%rbp), %rax
	movq	%rdi, -56(%rbp)         # 8-byte Spill
	movq	%rax, %rdi
	callq	_ZNKSt17integral_constantIiLi1EEcviEv@PLT
	movq	-56(%rbp), %rdi         # 8-byte Reload
	movq	(%rdi), %rcx
	movl	%eax, (%rcx)
	movq	(%rdi), %rdi
	callq	_Z7consumeRVi@PLT
	leaq	-16(%rbp), %rdi
	movl	%eax, -60(%rbp)         # 4-byte Spill
	callq	_ZNK4impl5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNS_6action10a_continueEE9continue_Ev
	movq	%fs:40, %rcx
	cmpq	-8(%rbp), %rcx
	jne	.LBB25_2
# BB#1:                                 # %SP_return
	addq	$64, %rsp
	popq	%rbp
	retq
.LBB25_2:                               # %CallStackCheckFailBlk
	callq	__stack_chk_fail@PLT
.Lfunc_end25:
	.size	_ZZ5test0vENK3$_0clIN4impl5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNS1_6action10a_continueEEES3_IiLi1EEEEDaT_T0_, .Lfunc_end25-_ZZ5test0vENK3$_0clIN4impl5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNS1_6action10a_continueEEES3_IiLi1EEEEDaT_T0_
	.cfi_endproc

	.align	16, 0x90
	.type	_ZN4impl14static_if_implILb0EE4thenIZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS6_T0_OT1_DpOT2_E_clISt17reference_wrapperINS_19y_combinator_resultISE_EEENS_5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNS_6action10a_continueEEERKSL_IiLi1EEJRKSL_IiLi10EERKSL_IiLi100EEEEES5_S6_S8_SA_SD_EUlS7_E_EERS5_S7_,@function
_ZN4impl14static_if_implILb0EE4thenIZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS6_T0_OT1_DpOT2_E_clISt17reference_wrapperINS_19y_combinator_resultISE_EEENS_5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNS_6action10a_continueEEERKSL_IiLi1EEJRKSL_IiLi10EERKSL_IiLi100EEEEES5_S6_S8_SA_SD_EUlS7_E_EERS5_S7_: # @"_ZN4impl14static_if_implILb0EE4thenIZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS6_T0_OT1_DpOT2_E_clISt17reference_wrapperINS_19y_combinator_resultISE_EEENS_5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNS_6action10a_continueEEERKSL_IiLi1EEJRKSL_IiLi10EERKSL_IiLi100EEEEES5_S6_S8_SA_SD_EUlS7_E_EERS5_S7_"
	.cfi_startproc
# BB#0:
	pushq	%rbp
.Ltmp78:
	.cfi_def_cfa_offset 16
.Ltmp79:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp80:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
.Lfunc_end26:
	.size	_ZN4impl14static_if_implILb0EE4thenIZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS6_T0_OT1_DpOT2_E_clISt17reference_wrapperINS_19y_combinator_resultISE_EEENS_5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNS_6action10a_continueEEERKSL_IiLi1EEJRKSL_IiLi10EERKSL_IiLi100EEEEES5_S6_S8_SA_SD_EUlS7_E_EERS5_S7_, .Lfunc_end26-_ZN4impl14static_if_implILb0EE4thenIZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS6_T0_OT1_DpOT2_E_clISt17reference_wrapperINS_19y_combinator_resultISE_EEENS_5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNS_6action10a_continueEEERKSL_IiLi1EEJRKSL_IiLi10EERKSL_IiLi100EEEEES5_S6_S8_SA_SD_EUlS7_E_EERS5_S7_
	.cfi_endproc

	.align	16, 0x90
	.type	_ZN4impl14static_if_implILb0EE5else_IZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS6_T0_OT1_DpOT2_E_clISt17reference_wrapperINS_19y_combinator_resultISE_EEENS_5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNS_6action10a_continueEEERKSL_IiLi1EEJRKSL_IiLi10EERKSL_IiLi100EEEEES5_S6_S8_SA_SD_EUlS7_E0_EES5_S7_,@function
_ZN4impl14static_if_implILb0EE5else_IZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS6_T0_OT1_DpOT2_E_clISt17reference_wrapperINS_19y_combinator_resultISE_EEENS_5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNS_6action10a_continueEEERKSL_IiLi1EEJRKSL_IiLi10EERKSL_IiLi100EEEEES5_S6_S8_SA_SD_EUlS7_E0_EES5_S7_: # @"_ZN4impl14static_if_implILb0EE5else_IZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS6_T0_OT1_DpOT2_E_clISt17reference_wrapperINS_19y_combinator_resultISE_EEENS_5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNS_6action10a_continueEEERKSL_IiLi1EEJRKSL_IiLi10EERKSL_IiLi100EEEEES5_S6_S8_SA_SD_EUlS7_E0_EES5_S7_"
	.cfi_startproc
# BB#0:
	pushq	%rbp
.Ltmp81:
	.cfi_def_cfa_offset 16
.Ltmp82:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp83:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, %rax
	movq	%rsi, -8(%rbp)
	movq	%rdx, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	%rdi, -24(%rbp)         # 8-byte Spill
	movq	%rdx, %rdi
	movq	%rax, -32(%rbp)         # 8-byte Spill
	callq	_ZSt7forwardIOZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS3_T0_OT1_DpOT2_E_clISt17reference_wrapperIN4impl19y_combinator_resultISB_EEENSE_5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNSE_6action10a_continueEEERKSJ_IiLi1EEJRKSJ_IiLi10EERKSJ_IiLi100EEEEES2_S3_S5_S7_SA_EUlS4_E0_ES4_RNSt16remove_referenceIS3_E4typeE
	movq	-24(%rbp), %rdi         # 8-byte Reload
	movq	%rax, %rsi
	callq	_ZN4impl21make_static_if_resultIZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS4_T0_OT1_DpOT2_E_clISt17reference_wrapperINS_19y_combinator_resultISC_EEENS_5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNS_6action10a_continueEEERKSJ_IiLi1EEJRKSJ_IiLi10EERKSJ_IiLi100EEEEES3_S4_S6_S8_SB_EUlS5_E0_EES3_S5_
	movq	-32(%rbp), %rax         # 8-byte Reload
	addq	$32, %rsp
	popq	%rbp
	retq
.Lfunc_end27:
	.size	_ZN4impl14static_if_implILb0EE5else_IZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS6_T0_OT1_DpOT2_E_clISt17reference_wrapperINS_19y_combinator_resultISE_EEENS_5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNS_6action10a_continueEEERKSL_IiLi1EEJRKSL_IiLi10EERKSL_IiLi100EEEEES5_S6_S8_SA_SD_EUlS7_E0_EES5_S7_, .Lfunc_end27-_ZN4impl14static_if_implILb0EE5else_IZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS6_T0_OT1_DpOT2_E_clISt17reference_wrapperINS_19y_combinator_resultISE_EEENS_5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNS_6action10a_continueEEERKSL_IiLi1EEJRKSL_IiLi10EERKSL_IiLi100EEEEES5_S6_S8_SA_SD_EUlS7_E0_EES5_S7_
	.cfi_endproc

	.align	16, 0x90
	.type	_ZZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS2_T0_OT1_DpOT2_E_clISt17reference_wrapperIN4impl19y_combinator_resultISA_EEENSD_5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNSD_6action10a_continueEEERKSI_IiLi1EEJRKSI_IiLi10EERKSI_IiLi100EEEEES1_S2_S4_S6_S9_ENKUlS3_E0_clIRSG_EES1_S3_,@function
_ZZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS2_T0_OT1_DpOT2_E_clISt17reference_wrapperIN4impl19y_combinator_resultISA_EEENSD_5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNSD_6action10a_continueEEERKSI_IiLi1EEJRKSI_IiLi10EERKSI_IiLi100EEEEES1_S2_S4_S6_S9_ENKUlS3_E0_clIRSG_EES1_S3_: # @"_ZZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS2_T0_OT1_DpOT2_E_clISt17reference_wrapperIN4impl19y_combinator_resultISA_EEENSD_5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNSD_6action10a_continueEEERKSI_IiLi1EEJRKSI_IiLi10EERKSI_IiLi100EEEEES1_S2_S4_S6_S9_ENKUlS3_E0_clIRSG_EES1_S3_"
	.cfi_startproc
# BB#0:
	pushq	%rbp
.Ltmp84:
	.cfi_def_cfa_offset 16
.Ltmp85:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp86:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-16(%rbp), %rsi
	movq	-24(%rbp), %rdi
	movq	8(%rsi), %rdx
	movq	16(%rsi), %rcx
	callq	_ZNKSt17reference_wrapperIN4impl19y_combinator_resultIZ10static_forIZ5test0vE3$_0EDaOT_EUlS5_T0_OT1_DpOT2_E_EEEclIJRKNS0_5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS0_6action10a_continueEEERKSI_IiLi10EERKSI_IiLi100EEEEENSt9result_ofIFRSE_DpOT_EE4typeES10_
	addq	$32, %rsp
	popq	%rbp
	retq
.Lfunc_end28:
	.size	_ZZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS2_T0_OT1_DpOT2_E_clISt17reference_wrapperIN4impl19y_combinator_resultISA_EEENSD_5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNSD_6action10a_continueEEERKSI_IiLi1EEJRKSI_IiLi10EERKSI_IiLi100EEEEES1_S2_S4_S6_S9_ENKUlS3_E0_clIRSG_EES1_S3_, .Lfunc_end28-_ZZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS2_T0_OT1_DpOT2_E_clISt17reference_wrapperIN4impl19y_combinator_resultISA_EEENSD_5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNSD_6action10a_continueEEERKSI_IiLi1EEJRKSI_IiLi10EERKSI_IiLi100EEEEES1_S2_S4_S6_S9_ENKUlS3_E0_clIRSG_EES1_S3_
	.cfi_endproc

	.section	.text._ZNKSt17integral_constantIiLi1EEcviEv,"axG",@progbits,_ZNKSt17integral_constantIiLi1EEcviEv,comdat
	.weak	_ZNKSt17integral_constantIiLi1EEcviEv
	.align	16, 0x90
	.type	_ZNKSt17integral_constantIiLi1EEcviEv,@function
_ZNKSt17integral_constantIiLi1EEcviEv:  # @_ZNKSt17integral_constantIiLi1EEcviEv
	.cfi_startproc
# BB#0:
	pushq	%rbp
.Ltmp87:
	.cfi_def_cfa_offset 16
.Ltmp88:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp89:
	.cfi_def_cfa_register %rbp
	movl	$1, %eax
	movq	%rdi, -8(%rbp)
	popq	%rbp
	retq
.Lfunc_end29:
	.size	_ZNKSt17integral_constantIiLi1EEcviEv, .Lfunc_end29-_ZNKSt17integral_constantIiLi1EEcviEv
	.cfi_endproc

	.text
	.align	16, 0x90
	.type	_ZNK4impl5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNS_6action10a_continueEE9continue_Ev,@function
_ZNK4impl5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNS_6action10a_continueEE9continue_Ev: # @_ZNK4impl5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNS_6action10a_continueEE9continue_Ev
	.cfi_startproc
# BB#0:
	pushq	%rbp
.Ltmp90:
	.cfi_def_cfa_offset 16
.Ltmp91:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp92:
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rdi
	movq	%rdi, -48(%rbp)         # 8-byte Spill
	callq	_ZNK4impl5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNS_6action10a_continueEE11accumulatorEv
	movq	-48(%rbp), %rdi         # 8-byte Reload
	callq	_ZNK4impl5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNS_6action10a_continueEE9continue_IS3_EEDaT_
	addq	$48, %rsp
	popq	%rbp
	retq
.Lfunc_end30:
	.size	_ZNK4impl5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNS_6action10a_continueEE9continue_Ev, .Lfunc_end30-_ZNK4impl5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNS_6action10a_continueEE9continue_Ev
	.cfi_endproc

	.align	16, 0x90
	.type	_ZNK4impl5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNS_6action10a_continueEE9continue_IS3_EEDaT_,@function
_ZNK4impl5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNS_6action10a_continueEE9continue_IS3_EEDaT_: # @_ZNK4impl5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNS_6action10a_continueEE9continue_IS3_EEDaT_
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception0
# BB#0:
	pushq	%rbp
.Ltmp96:
	.cfi_def_cfa_offset 16
.Ltmp97:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp98:
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, -24(%rbp)
.Ltmp93:
	callq	_ZN4impl13advance_stateINS_5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNS_6action10a_continueEEES4_S6_EEDaT_T0_T1_
.Ltmp94:
	jmp	.LBB31_1
.LBB31_1:
	addq	$64, %rsp
	popq	%rbp
	retq
.LBB31_2:
.Ltmp95:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -60(%rbp)         # 4-byte Spill
	callq	__clang_call_terminate
.Lfunc_end31:
	.size	_ZNK4impl5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNS_6action10a_continueEE9continue_IS3_EEDaT_, .Lfunc_end31-_ZNK4impl5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNS_6action10a_continueEE9continue_IS3_EEDaT_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.align	4
GCC_except_table31:
.Lexception0:
	.byte	255                     # @LPStart Encoding = omit
	.byte	155                     # @TType Encoding = indirect pcrel sdata4
	.byte	21                      # @TType base offset
	.byte	3                       # Call site Encoding = udata4
	.byte	13                      # Call site table length
	.long	.Ltmp93-.Lfunc_begin0   # >> Call Site 1 <<
	.long	.Ltmp94-.Ltmp93         #   Call between .Ltmp93 and .Ltmp94
	.long	.Ltmp95-.Lfunc_begin0   #     jumps to .Ltmp95
	.byte	1                       #   On action: 1
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
                                        # >> Catch TypeInfos <<
	.long	0                       # TypeInfo 1
	.align	4

	.text
	.align	16, 0x90
	.type	_ZNK4impl5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNS_6action10a_continueEE11accumulatorEv,@function
_ZNK4impl5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNS_6action10a_continueEE11accumulatorEv: # @_ZNK4impl5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNS_6action10a_continueEE11accumulatorEv
	.cfi_startproc
# BB#0:
	pushq	%rbp
.Ltmp99:
	.cfi_def_cfa_offset 16
.Ltmp100:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp101:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	popq	%rbp
	retq
.Lfunc_end32:
	.size	_ZNK4impl5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNS_6action10a_continueEE11accumulatorEv, .Lfunc_end32-_ZNK4impl5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNS_6action10a_continueEE11accumulatorEv
	.cfi_endproc

	.align	16, 0x90
	.type	_ZN4impl13advance_stateINS_5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNS_6action10a_continueEEES4_S6_EEDaT_T0_T1_,@function
_ZN4impl13advance_stateINS_5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNS_6action10a_continueEEES4_S6_EEDaT_T0_T1_: # @_ZN4impl13advance_stateINS_5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNS_6action10a_continueEEES4_S6_EEDaT_T0_T1_
	.cfi_startproc
# BB#0:
	pushq	%rbp
.Ltmp102:
	.cfi_def_cfa_offset 16
.Ltmp103:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp104:
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	callq	_ZN4impl10make_stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS_6action10a_continueEEEDaT_T0_T1_
	addq	$64, %rsp
	popq	%rbp
	retq
.Lfunc_end33:
	.size	_ZN4impl13advance_stateINS_5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNS_6action10a_continueEEES4_S6_EEDaT_T0_T1_, .Lfunc_end33-_ZN4impl13advance_stateINS_5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNS_6action10a_continueEEES4_S6_EEDaT_T0_T1_
	.cfi_endproc

	.section	.text.__clang_call_terminate,"axG",@progbits,__clang_call_terminate,comdat
	.hidden	__clang_call_terminate
	.weak	__clang_call_terminate
	.align	16, 0x90
	.type	__clang_call_terminate,@function
__clang_call_terminate:                 # @__clang_call_terminate
# BB#0:
	pushq	%rax
	callq	__cxa_begin_catch@PLT
	movq	%rax, (%rsp)            # 8-byte Spill
	callq	_ZSt9terminatev@PLT
.Lfunc_end34:
	.size	__clang_call_terminate, .Lfunc_end34-__clang_call_terminate

	.text
	.align	16, 0x90
	.type	_ZN4impl10make_stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS_6action10a_continueEEEDaT_T0_T1_,@function
_ZN4impl10make_stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS_6action10a_continueEEEDaT_T0_T1_: # @_ZN4impl10make_stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS_6action10a_continueEEEDaT_T0_T1_
	.cfi_startproc
# BB#0:
	pushq	%rbp
.Ltmp105:
	.cfi_def_cfa_offset 16
.Ltmp106:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp107:
	.cfi_def_cfa_register %rbp
	popq	%rbp
	retq
.Lfunc_end35:
	.size	_ZN4impl10make_stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS_6action10a_continueEEEDaT_T0_T1_, .Lfunc_end35-_ZN4impl10make_stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS_6action10a_continueEEEDaT_T0_T1_
	.cfi_endproc

	.align	16, 0x90
	.type	_ZN4impl21make_static_if_resultIZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS4_T0_OT1_DpOT2_E_clISt17reference_wrapperINS_19y_combinator_resultISC_EEENS_5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNS_6action10a_continueEEERKSJ_IiLi1EEJRKSJ_IiLi10EERKSJ_IiLi100EEEEES3_S4_S6_S8_SB_EUlS5_E0_EES3_S5_,@function
_ZN4impl21make_static_if_resultIZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS4_T0_OT1_DpOT2_E_clISt17reference_wrapperINS_19y_combinator_resultISC_EEENS_5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNS_6action10a_continueEEERKSJ_IiLi1EEJRKSJ_IiLi10EERKSJ_IiLi100EEEEES3_S4_S6_S8_SB_EUlS5_E0_EES3_S5_: # @"_ZN4impl21make_static_if_resultIZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS4_T0_OT1_DpOT2_E_clISt17reference_wrapperINS_19y_combinator_resultISC_EEENS_5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNS_6action10a_continueEEERKSJ_IiLi1EEJRKSJ_IiLi10EERKSJ_IiLi100EEEEES3_S4_S6_S8_SB_EUlS5_E0_EES3_S5_"
	.cfi_startproc
# BB#0:
	pushq	%rbp
.Ltmp108:
	.cfi_def_cfa_offset 16
.Ltmp109:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp110:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, %rax
	movq	%rsi, -8(%rbp)
	movq	-8(%rbp), %rsi
	movq	%rdi, -16(%rbp)         # 8-byte Spill
	movq	%rsi, %rdi
	movq	%rax, -24(%rbp)         # 8-byte Spill
	callq	_ZSt7forwardIOZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS3_T0_OT1_DpOT2_E_clISt17reference_wrapperIN4impl19y_combinator_resultISB_EEENSE_5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNSE_6action10a_continueEEERKSJ_IiLi1EEJRKSJ_IiLi10EERKSJ_IiLi100EEEEES2_S3_S5_S7_SA_EUlS4_E0_ES4_RNSt16remove_referenceIS3_E4typeE
	movq	-16(%rbp), %rdi         # 8-byte Reload
	movq	%rax, %rsi
	callq	_ZN4impl16static_if_resultIZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS4_T0_OT1_DpOT2_E_clISt17reference_wrapperINS_19y_combinator_resultISC_EEENS_5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNS_6action10a_continueEEERKSJ_IiLi1EEJRKSJ_IiLi10EERKSJ_IiLi100EEEEES3_S4_S6_S8_SB_EUlS5_E0_EC2ISY_EES5_
	movq	-24(%rbp), %rax         # 8-byte Reload
	addq	$32, %rsp
	popq	%rbp
	retq
.Lfunc_end36:
	.size	_ZN4impl21make_static_if_resultIZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS4_T0_OT1_DpOT2_E_clISt17reference_wrapperINS_19y_combinator_resultISC_EEENS_5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNS_6action10a_continueEEERKSJ_IiLi1EEJRKSJ_IiLi10EERKSJ_IiLi100EEEEES3_S4_S6_S8_SB_EUlS5_E0_EES3_S5_, .Lfunc_end36-_ZN4impl21make_static_if_resultIZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS4_T0_OT1_DpOT2_E_clISt17reference_wrapperINS_19y_combinator_resultISC_EEENS_5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNS_6action10a_continueEEERKSJ_IiLi1EEJRKSJ_IiLi10EERKSJ_IiLi100EEEEES3_S4_S6_S8_SB_EUlS5_E0_EES3_S5_
	.cfi_endproc

	.align	16, 0x90
	.type	_ZSt7forwardIOZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS3_T0_OT1_DpOT2_E_clISt17reference_wrapperIN4impl19y_combinator_resultISB_EEENSE_5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNSE_6action10a_continueEEERKSJ_IiLi1EEJRKSJ_IiLi10EERKSJ_IiLi100EEEEES2_S3_S5_S7_SA_EUlS4_E0_ES4_RNSt16remove_referenceIS3_E4typeE,@function
_ZSt7forwardIOZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS3_T0_OT1_DpOT2_E_clISt17reference_wrapperIN4impl19y_combinator_resultISB_EEENSE_5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNSE_6action10a_continueEEERKSJ_IiLi1EEJRKSJ_IiLi10EERKSJ_IiLi100EEEEES2_S3_S5_S7_SA_EUlS4_E0_ES4_RNSt16remove_referenceIS3_E4typeE: # @"_ZSt7forwardIOZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS3_T0_OT1_DpOT2_E_clISt17reference_wrapperIN4impl19y_combinator_resultISB_EEENSE_5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNSE_6action10a_continueEEERKSJ_IiLi1EEJRKSJ_IiLi10EERKSJ_IiLi100EEEEES2_S3_S5_S7_SA_EUlS4_E0_ES4_RNSt16remove_referenceIS3_E4typeE"
	.cfi_startproc
# BB#0:
	pushq	%rbp
.Ltmp111:
	.cfi_def_cfa_offset 16
.Ltmp112:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp113:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
.Lfunc_end37:
	.size	_ZSt7forwardIOZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS3_T0_OT1_DpOT2_E_clISt17reference_wrapperIN4impl19y_combinator_resultISB_EEENSE_5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNSE_6action10a_continueEEERKSJ_IiLi1EEJRKSJ_IiLi10EERKSJ_IiLi100EEEEES2_S3_S5_S7_SA_EUlS4_E0_ES4_RNSt16remove_referenceIS3_E4typeE, .Lfunc_end37-_ZSt7forwardIOZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS3_T0_OT1_DpOT2_E_clISt17reference_wrapperIN4impl19y_combinator_resultISB_EEENSE_5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNSE_6action10a_continueEEERKSJ_IiLi1EEJRKSJ_IiLi10EERKSJ_IiLi100EEEEES2_S3_S5_S7_SA_EUlS4_E0_ES4_RNSt16remove_referenceIS3_E4typeE
	.cfi_endproc

	.align	16, 0x90
	.type	_ZN4impl16static_if_resultIZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS4_T0_OT1_DpOT2_E_clISt17reference_wrapperINS_19y_combinator_resultISC_EEENS_5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNS_6action10a_continueEEERKSJ_IiLi1EEJRKSJ_IiLi10EERKSJ_IiLi100EEEEES3_S4_S6_S8_SB_EUlS5_E0_EC2ISY_EES5_,@function
_ZN4impl16static_if_resultIZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS4_T0_OT1_DpOT2_E_clISt17reference_wrapperINS_19y_combinator_resultISC_EEENS_5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNS_6action10a_continueEEERKSJ_IiLi1EEJRKSJ_IiLi10EERKSJ_IiLi100EEEEES3_S4_S6_S8_SB_EUlS5_E0_EC2ISY_EES5_: # @"_ZN4impl16static_if_resultIZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS4_T0_OT1_DpOT2_E_clISt17reference_wrapperINS_19y_combinator_resultISC_EEENS_5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNS_6action10a_continueEEERKSJ_IiLi1EEJRKSJ_IiLi10EERKSJ_IiLi100EEEEES3_S4_S6_S8_SB_EUlS5_E0_EC2ISY_EES5_"
	.cfi_startproc
# BB#0:
	pushq	%rbp
.Ltmp114:
	.cfi_def_cfa_offset 16
.Ltmp115:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp116:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rsi
	movq	-16(%rbp), %rdi
	movq	%rsi, -24(%rbp)         # 8-byte Spill
	callq	_ZSt7forwardIOZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS3_T0_OT1_DpOT2_E_clISt17reference_wrapperIN4impl19y_combinator_resultISB_EEENSE_5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNSE_6action10a_continueEEERKSJ_IiLi1EEJRKSJ_IiLi10EERKSJ_IiLi100EEEEES2_S3_S5_S7_SA_EUlS4_E0_ES4_RNSt16remove_referenceIS3_E4typeE
	movq	(%rax), %rsi
	movq	-24(%rbp), %rdi         # 8-byte Reload
	movq	%rsi, (%rdi)
	movq	8(%rax), %rsi
	movq	%rsi, 8(%rdi)
	movq	16(%rax), %rax
	movq	%rax, 16(%rdi)
	addq	$32, %rsp
	popq	%rbp
	retq
.Lfunc_end38:
	.size	_ZN4impl16static_if_resultIZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS4_T0_OT1_DpOT2_E_clISt17reference_wrapperINS_19y_combinator_resultISC_EEENS_5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNS_6action10a_continueEEERKSJ_IiLi1EEJRKSJ_IiLi10EERKSJ_IiLi100EEEEES3_S4_S6_S8_SB_EUlS5_E0_EC2ISY_EES5_, .Lfunc_end38-_ZN4impl16static_if_resultIZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS4_T0_OT1_DpOT2_E_clISt17reference_wrapperINS_19y_combinator_resultISC_EEENS_5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNS_6action10a_continueEEERKSJ_IiLi1EEJRKSJ_IiLi10EERKSJ_IiLi100EEEEES3_S4_S6_S8_SB_EUlS5_E0_EC2ISY_EES5_
	.cfi_endproc

	.align	16, 0x90
	.type	_ZNKSt17reference_wrapperIN4impl19y_combinator_resultIZ10static_forIZ5test0vE3$_0EDaOT_EUlS5_T0_OT1_DpOT2_E_EEEclIJRKNS0_5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS0_6action10a_continueEEERKSI_IiLi10EERKSI_IiLi100EEEEENSt9result_ofIFRSE_DpOT_EE4typeES10_,@function
_ZNKSt17reference_wrapperIN4impl19y_combinator_resultIZ10static_forIZ5test0vE3$_0EDaOT_EUlS5_T0_OT1_DpOT2_E_EEEclIJRKNS0_5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS0_6action10a_continueEEERKSI_IiLi10EERKSI_IiLi100EEEEENSt9result_ofIFRSE_DpOT_EE4typeES10_: # @"_ZNKSt17reference_wrapperIN4impl19y_combinator_resultIZ10static_forIZ5test0vE3$_0EDaOT_EUlS5_T0_OT1_DpOT2_E_EEEclIJRKNS0_5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS0_6action10a_continueEEERKSI_IiLi10EERKSI_IiLi100EEEEENSt9result_ofIFRSE_DpOT_EE4typeES10_"
	.cfi_startproc
# BB#0:
	pushq	%rbp
.Ltmp117:
	.cfi_def_cfa_offset 16
.Ltmp118:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp119:
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -32(%rbp)
	movq	%rcx, -40(%rbp)
	movq	-16(%rbp), %rdi
	callq	_ZNKSt17reference_wrapperIN4impl19y_combinator_resultIZ10static_forIZ5test0vE3$_0EDaOT_EUlS5_T0_OT1_DpOT2_E_EEE3getEv
	movq	-24(%rbp), %rdi
	movq	%rax, -56(%rbp)         # 8-byte Spill
	callq	_ZSt7forwardIRKN4impl5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS0_6action10a_continueEEEEOT_RNSt16remove_referenceISA_E4typeE
	movq	-32(%rbp), %rdi
	movq	%rax, -64(%rbp)         # 8-byte Spill
	callq	_ZSt7forwardIRKSt17integral_constantIiLi10EEEOT_RNSt16remove_referenceIS4_E4typeE@PLT
	movq	-40(%rbp), %rdi
	movq	%rax, -72(%rbp)         # 8-byte Spill
	callq	_ZSt7forwardIRKSt17integral_constantIiLi100EEEOT_RNSt16remove_referenceIS4_E4typeE@PLT
	movq	-56(%rbp), %rdi         # 8-byte Reload
	movq	-64(%rbp), %rsi         # 8-byte Reload
	movq	-72(%rbp), %rdx         # 8-byte Reload
	movq	%rax, %rcx
	callq	_ZSt8__invokeIN4impl19y_combinator_resultIZ10static_forIZ5test0vE3$_0EDaOT_EUlS5_T0_OT1_DpOT2_E_EEJRKNS0_5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS0_6action10a_continueEEERKSG_IiLi10EERKSG_IiLi100EEEENSt9enable_ifIXaaaantsr17is_member_pointerIS5_EE5valuentsr11is_functionIS5_EE5valuentsr11is_functionINSt14remove_pointerIS5_E4typeEEE5valueENSt9result_ofIFRS5_DpOT0_EE4typeEE4typeESZ_S12_
	addq	$80, %rsp
	popq	%rbp
	retq
.Lfunc_end39:
	.size	_ZNKSt17reference_wrapperIN4impl19y_combinator_resultIZ10static_forIZ5test0vE3$_0EDaOT_EUlS5_T0_OT1_DpOT2_E_EEEclIJRKNS0_5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS0_6action10a_continueEEERKSI_IiLi10EERKSI_IiLi100EEEEENSt9result_ofIFRSE_DpOT_EE4typeES10_, .Lfunc_end39-_ZNKSt17reference_wrapperIN4impl19y_combinator_resultIZ10static_forIZ5test0vE3$_0EDaOT_EUlS5_T0_OT1_DpOT2_E_EEEclIJRKNS0_5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS0_6action10a_continueEEERKSI_IiLi10EERKSI_IiLi100EEEEENSt9result_ofIFRSE_DpOT_EE4typeES10_
	.cfi_endproc

	.align	16, 0x90
	.type	_ZSt8__invokeIN4impl19y_combinator_resultIZ10static_forIZ5test0vE3$_0EDaOT_EUlS5_T0_OT1_DpOT2_E_EEJRKNS0_5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS0_6action10a_continueEEERKSG_IiLi10EERKSG_IiLi100EEEENSt9enable_ifIXaaaantsr17is_member_pointerIS5_EE5valuentsr11is_functionIS5_EE5valuentsr11is_functionINSt14remove_pointerIS5_E4typeEEE5valueENSt9result_ofIFRS5_DpOT0_EE4typeEE4typeESZ_S12_,@function
_ZSt8__invokeIN4impl19y_combinator_resultIZ10static_forIZ5test0vE3$_0EDaOT_EUlS5_T0_OT1_DpOT2_E_EEJRKNS0_5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS0_6action10a_continueEEERKSG_IiLi10EERKSG_IiLi100EEEENSt9enable_ifIXaaaantsr17is_member_pointerIS5_EE5valuentsr11is_functionIS5_EE5valuentsr11is_functionINSt14remove_pointerIS5_E4typeEEE5valueENSt9result_ofIFRS5_DpOT0_EE4typeEE4typeESZ_S12_: # @"_ZSt8__invokeIN4impl19y_combinator_resultIZ10static_forIZ5test0vE3$_0EDaOT_EUlS5_T0_OT1_DpOT2_E_EEJRKNS0_5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS0_6action10a_continueEEERKSG_IiLi10EERKSG_IiLi100EEEENSt9enable_ifIXaaaantsr17is_member_pointerIS5_EE5valuentsr11is_functionIS5_EE5valuentsr11is_functionINSt14remove_pointerIS5_E4typeEEE5valueENSt9result_ofIFRS5_DpOT0_EE4typeEE4typeESZ_S12_"
	.cfi_startproc
# BB#0:
	pushq	%rbp
.Ltmp120:
	.cfi_def_cfa_offset 16
.Ltmp121:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp122:
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -32(%rbp)
	movq	%rcx, -40(%rbp)
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rcx
	movq	%rdi, -56(%rbp)         # 8-byte Spill
	movq	%rcx, %rdi
	callq	_ZSt7forwardIRKN4impl5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS0_6action10a_continueEEEEOT_RNSt16remove_referenceISA_E4typeE
	movq	-32(%rbp), %rdi
	movq	%rax, -64(%rbp)         # 8-byte Spill
	callq	_ZSt7forwardIRKSt17integral_constantIiLi10EEEOT_RNSt16remove_referenceIS4_E4typeE@PLT
	movq	-40(%rbp), %rdi
	movq	%rax, -72(%rbp)         # 8-byte Spill
	callq	_ZSt7forwardIRKSt17integral_constantIiLi100EEEOT_RNSt16remove_referenceIS4_E4typeE@PLT
	movq	-56(%rbp), %rdi         # 8-byte Reload
	movq	-64(%rbp), %rsi         # 8-byte Reload
	movq	-72(%rbp), %rdx         # 8-byte Reload
	movq	%rax, %rcx
	callq	_ZN4impl19y_combinator_resultIZ10static_forIZ5test0vE3$_0EDaOT_EUlS4_T0_OT1_DpOT2_E_EclIJRKNS_5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS_6action10a_continueEEERKSG_IiLi10EERKSG_IiLi100EEEEEDcDpOT_
	addq	$80, %rsp
	popq	%rbp
	retq
.Lfunc_end40:
	.size	_ZSt8__invokeIN4impl19y_combinator_resultIZ10static_forIZ5test0vE3$_0EDaOT_EUlS5_T0_OT1_DpOT2_E_EEJRKNS0_5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS0_6action10a_continueEEERKSG_IiLi10EERKSG_IiLi100EEEENSt9enable_ifIXaaaantsr17is_member_pointerIS5_EE5valuentsr11is_functionIS5_EE5valuentsr11is_functionINSt14remove_pointerIS5_E4typeEEE5valueENSt9result_ofIFRS5_DpOT0_EE4typeEE4typeESZ_S12_, .Lfunc_end40-_ZSt8__invokeIN4impl19y_combinator_resultIZ10static_forIZ5test0vE3$_0EDaOT_EUlS5_T0_OT1_DpOT2_E_EEJRKNS0_5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS0_6action10a_continueEEERKSG_IiLi10EERKSG_IiLi100EEEENSt9enable_ifIXaaaantsr17is_member_pointerIS5_EE5valuentsr11is_functionIS5_EE5valuentsr11is_functionINSt14remove_pointerIS5_E4typeEEE5valueENSt9result_ofIFRS5_DpOT0_EE4typeEE4typeESZ_S12_
	.cfi_endproc

	.align	16, 0x90
	.type	_ZNKSt17reference_wrapperIN4impl19y_combinator_resultIZ10static_forIZ5test0vE3$_0EDaOT_EUlS5_T0_OT1_DpOT2_E_EEE3getEv,@function
_ZNKSt17reference_wrapperIN4impl19y_combinator_resultIZ10static_forIZ5test0vE3$_0EDaOT_EUlS5_T0_OT1_DpOT2_E_EEE3getEv: # @"_ZNKSt17reference_wrapperIN4impl19y_combinator_resultIZ10static_forIZ5test0vE3$_0EDaOT_EUlS5_T0_OT1_DpOT2_E_EEE3getEv"
	.cfi_startproc
# BB#0:
	pushq	%rbp
.Ltmp123:
	.cfi_def_cfa_offset 16
.Ltmp124:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp125:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	(%rdi), %rax
	popq	%rbp
	retq
.Lfunc_end41:
	.size	_ZNKSt17reference_wrapperIN4impl19y_combinator_resultIZ10static_forIZ5test0vE3$_0EDaOT_EUlS5_T0_OT1_DpOT2_E_EEE3getEv, .Lfunc_end41-_ZNKSt17reference_wrapperIN4impl19y_combinator_resultIZ10static_forIZ5test0vE3$_0EDaOT_EUlS5_T0_OT1_DpOT2_E_EEE3getEv
	.cfi_endproc

	.align	16, 0x90
	.type	_ZSt7forwardIRKN4impl5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS0_6action10a_continueEEEEOT_RNSt16remove_referenceISA_E4typeE,@function
_ZSt7forwardIRKN4impl5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS0_6action10a_continueEEEEOT_RNSt16remove_referenceISA_E4typeE: # @_ZSt7forwardIRKN4impl5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS0_6action10a_continueEEEEOT_RNSt16remove_referenceISA_E4typeE
	.cfi_startproc
# BB#0:
	pushq	%rbp
.Ltmp126:
	.cfi_def_cfa_offset 16
.Ltmp127:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp128:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
.Lfunc_end42:
	.size	_ZSt7forwardIRKN4impl5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS0_6action10a_continueEEEEOT_RNSt16remove_referenceISA_E4typeE, .Lfunc_end42-_ZSt7forwardIRKN4impl5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS0_6action10a_continueEEEEOT_RNSt16remove_referenceISA_E4typeE
	.cfi_endproc

	.align	16, 0x90
	.type	_ZN4impl19y_combinator_resultIZ10static_forIZ5test0vE3$_0EDaOT_EUlS4_T0_OT1_DpOT2_E_EclIJRKNS_5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS_6action10a_continueEEERKSG_IiLi10EERKSG_IiLi100EEEEEDcDpOT_,@function
_ZN4impl19y_combinator_resultIZ10static_forIZ5test0vE3$_0EDaOT_EUlS4_T0_OT1_DpOT2_E_EclIJRKNS_5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS_6action10a_continueEEERKSG_IiLi10EERKSG_IiLi100EEEEEDcDpOT_: # @"_ZN4impl19y_combinator_resultIZ10static_forIZ5test0vE3$_0EDaOT_EUlS4_T0_OT1_DpOT2_E_EclIJRKNS_5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS_6action10a_continueEEERKSG_IiLi10EERKSG_IiLi100EEEEEDcDpOT_"
	.cfi_startproc
# BB#0:
	pushq	%rbp
.Ltmp129:
	.cfi_def_cfa_offset 16
.Ltmp130:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp131:
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -32(%rbp)
	movq	%rcx, -40(%rbp)
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rcx, -72(%rbp)         # 8-byte Spill
	callq	_ZSt3refIN4impl19y_combinator_resultIZ10static_forIZ5test0vE3$_0EDaOT_EUlS5_T0_OT1_DpOT2_E_EEESt17reference_wrapperIS5_ERS5_
	movq	%rax, -48(%rbp)
	movq	-24(%rbp), %rdi
	callq	_ZSt7forwardIRKN4impl5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS0_6action10a_continueEEEEOT_RNSt16remove_referenceISA_E4typeE
	movq	-32(%rbp), %rdi
	movq	%rax, -80(%rbp)         # 8-byte Spill
	callq	_ZSt7forwardIRKSt17integral_constantIiLi10EEEOT_RNSt16remove_referenceIS4_E4typeE@PLT
	movq	-40(%rbp), %rdi
	movq	%rax, -88(%rbp)         # 8-byte Spill
	callq	_ZSt7forwardIRKSt17integral_constantIiLi100EEEOT_RNSt16remove_referenceIS4_E4typeE@PLT
	movq	-48(%rbp), %rsi
	movq	-72(%rbp), %rdi         # 8-byte Reload
	movq	-88(%rbp), %rdx         # 8-byte Reload
	movq	%rax, %rcx
	callq	_ZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS2_T0_OT1_DpOT2_E_clISt17reference_wrapperIN4impl19y_combinator_resultISA_EEENSD_5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNSD_6action10a_continueEEERKSI_IiLi10EEJRKSI_IiLi100EEEEES1_S2_S4_S6_S9_
	addq	$96, %rsp
	popq	%rbp
	retq
.Lfunc_end43:
	.size	_ZN4impl19y_combinator_resultIZ10static_forIZ5test0vE3$_0EDaOT_EUlS4_T0_OT1_DpOT2_E_EclIJRKNS_5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS_6action10a_continueEEERKSG_IiLi10EERKSG_IiLi100EEEEEDcDpOT_, .Lfunc_end43-_ZN4impl19y_combinator_resultIZ10static_forIZ5test0vE3$_0EDaOT_EUlS4_T0_OT1_DpOT2_E_EclIJRKNS_5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS_6action10a_continueEEERKSG_IiLi10EERKSG_IiLi100EEEEEDcDpOT_
	.cfi_endproc

	.align	16, 0x90
	.type	_ZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS2_T0_OT1_DpOT2_E_clISt17reference_wrapperIN4impl19y_combinator_resultISA_EEENSD_5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNSD_6action10a_continueEEERKSI_IiLi10EEJRKSI_IiLi100EEEEES1_S2_S4_S6_S9_,@function
_ZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS2_T0_OT1_DpOT2_E_clISt17reference_wrapperIN4impl19y_combinator_resultISA_EEENSD_5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNSD_6action10a_continueEEERKSI_IiLi10EEJRKSI_IiLi100EEEEES1_S2_S4_S6_S9_: # @"_ZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS2_T0_OT1_DpOT2_E_clISt17reference_wrapperIN4impl19y_combinator_resultISA_EEENSD_5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNSD_6action10a_continueEEERKSI_IiLi10EEJRKSI_IiLi100EEEEES1_S2_S4_S6_S9_"
	.cfi_startproc
# BB#0:
	pushq	%rbp
.Ltmp132:
	.cfi_def_cfa_offset 16
.Ltmp133:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp134:
	.cfi_def_cfa_register %rbp
	subq	$160, %rsp
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdi, -88(%rbp)
	movq	%rdx, -96(%rbp)
	movq	%rcx, -104(%rbp)
	movq	-88(%rbp), %rdi
	callq	_ZZ5test0vENK3$_0clIN4impl5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS1_6action10a_continueEEES3_IiLi10EEEEDaT_T0_
	callq	_Z9static_ifISt17integral_constantIbLb0EEEDaT_@PLT
	leaq	-24(%rbp), %rdi
	leaq	-32(%rbp), %rsi
	callq	_ZN4impl14static_if_implILb0EE4thenIZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS6_T0_OT1_DpOT2_E_clISt17reference_wrapperINS_19y_combinator_resultISE_EEENS_5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS_6action10a_continueEEERKSL_IiLi10EEJRKSL_IiLi100EEEEES5_S6_S8_SA_SD_EUlS7_E_EERS5_S7_
	movq	-104(%rbp), %rcx
	movq	%rcx, -40(%rbp)
	leaq	-48(%rbp), %rsi
	movq	%rax, %rdi
	callq	_ZN4impl14static_if_implILb0EE5else_IZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS6_T0_OT1_DpOT2_E_clISt17reference_wrapperINS_19y_combinator_resultISE_EEENS_5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS_6action10a_continueEEERKSL_IiLi10EEJRKSL_IiLi100EEEEES5_S6_S8_SA_SD_EUlS7_E0_EES5_S7_
	movq	%rax, -56(%rbp)
	leaq	-64(%rbp), %rdi
	leaq	-16(%rbp), %rsi
	callq	_ZZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS2_T0_OT1_DpOT2_E_clISt17reference_wrapperIN4impl19y_combinator_resultISA_EEENSD_5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNSD_6action10a_continueEEERKSI_IiLi10EEJRKSI_IiLi100EEEEES1_S2_S4_S6_S9_ENKUlS3_E0_clIRSG_EES1_S3_
	movq	%fs:40, %rax
	cmpq	-8(%rbp), %rax
	jne	.LBB44_2
# BB#1:                                 # %SP_return
	addq	$160, %rsp
	popq	%rbp
	retq
.LBB44_2:                               # %CallStackCheckFailBlk
	callq	__stack_chk_fail@PLT
.Lfunc_end44:
	.size	_ZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS2_T0_OT1_DpOT2_E_clISt17reference_wrapperIN4impl19y_combinator_resultISA_EEENSD_5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNSD_6action10a_continueEEERKSI_IiLi10EEJRKSI_IiLi100EEEEES1_S2_S4_S6_S9_, .Lfunc_end44-_ZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS2_T0_OT1_DpOT2_E_clISt17reference_wrapperIN4impl19y_combinator_resultISA_EEENSD_5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNSD_6action10a_continueEEERKSI_IiLi10EEJRKSI_IiLi100EEEEES1_S2_S4_S6_S9_
	.cfi_endproc

	.align	16, 0x90
	.type	_ZZ5test0vENK3$_0clIN4impl5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS1_6action10a_continueEEES3_IiLi10EEEEDaT_T0_,@function
_ZZ5test0vENK3$_0clIN4impl5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS1_6action10a_continueEEES3_IiLi10EEEEDaT_T0_: # @"_ZZ5test0vENK3$_0clIN4impl5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS1_6action10a_continueEEES3_IiLi10EEEEDaT_T0_"
	.cfi_startproc
# BB#0:
	pushq	%rbp
.Ltmp135:
	.cfi_def_cfa_offset 16
.Ltmp136:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp137:
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	movq	%rdi, -40(%rbp)
	leaq	-24(%rbp), %rax
	movq	%rdi, -56(%rbp)         # 8-byte Spill
	movq	%rax, %rdi
	callq	_ZNKSt17integral_constantIiLi10EEcviEv@PLT
	movq	-56(%rbp), %rdi         # 8-byte Reload
	movq	(%rdi), %rcx
	movl	%eax, (%rcx)
	movq	(%rdi), %rdi
	callq	_Z7consumeRVi@PLT
	leaq	-16(%rbp), %rdi
	movl	%eax, -60(%rbp)         # 4-byte Spill
	callq	_ZNK4impl5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS_6action10a_continueEE9continue_Ev
	movq	%fs:40, %rcx
	cmpq	-8(%rbp), %rcx
	jne	.LBB45_2
# BB#1:                                 # %SP_return
	addq	$64, %rsp
	popq	%rbp
	retq
.LBB45_2:                               # %CallStackCheckFailBlk
	callq	__stack_chk_fail@PLT
.Lfunc_end45:
	.size	_ZZ5test0vENK3$_0clIN4impl5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS1_6action10a_continueEEES3_IiLi10EEEEDaT_T0_, .Lfunc_end45-_ZZ5test0vENK3$_0clIN4impl5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS1_6action10a_continueEEES3_IiLi10EEEEDaT_T0_
	.cfi_endproc

	.align	16, 0x90
	.type	_ZN4impl14static_if_implILb0EE4thenIZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS6_T0_OT1_DpOT2_E_clISt17reference_wrapperINS_19y_combinator_resultISE_EEENS_5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS_6action10a_continueEEERKSL_IiLi10EEJRKSL_IiLi100EEEEES5_S6_S8_SA_SD_EUlS7_E_EERS5_S7_,@function
_ZN4impl14static_if_implILb0EE4thenIZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS6_T0_OT1_DpOT2_E_clISt17reference_wrapperINS_19y_combinator_resultISE_EEENS_5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS_6action10a_continueEEERKSL_IiLi10EEJRKSL_IiLi100EEEEES5_S6_S8_SA_SD_EUlS7_E_EERS5_S7_: # @"_ZN4impl14static_if_implILb0EE4thenIZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS6_T0_OT1_DpOT2_E_clISt17reference_wrapperINS_19y_combinator_resultISE_EEENS_5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS_6action10a_continueEEERKSL_IiLi10EEJRKSL_IiLi100EEEEES5_S6_S8_SA_SD_EUlS7_E_EERS5_S7_"
	.cfi_startproc
# BB#0:
	pushq	%rbp
.Ltmp138:
	.cfi_def_cfa_offset 16
.Ltmp139:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp140:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
.Lfunc_end46:
	.size	_ZN4impl14static_if_implILb0EE4thenIZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS6_T0_OT1_DpOT2_E_clISt17reference_wrapperINS_19y_combinator_resultISE_EEENS_5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS_6action10a_continueEEERKSL_IiLi10EEJRKSL_IiLi100EEEEES5_S6_S8_SA_SD_EUlS7_E_EERS5_S7_, .Lfunc_end46-_ZN4impl14static_if_implILb0EE4thenIZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS6_T0_OT1_DpOT2_E_clISt17reference_wrapperINS_19y_combinator_resultISE_EEENS_5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS_6action10a_continueEEERKSL_IiLi10EEJRKSL_IiLi100EEEEES5_S6_S8_SA_SD_EUlS7_E_EERS5_S7_
	.cfi_endproc

	.align	16, 0x90
	.type	_ZN4impl14static_if_implILb0EE5else_IZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS6_T0_OT1_DpOT2_E_clISt17reference_wrapperINS_19y_combinator_resultISE_EEENS_5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS_6action10a_continueEEERKSL_IiLi10EEJRKSL_IiLi100EEEEES5_S6_S8_SA_SD_EUlS7_E0_EES5_S7_,@function
_ZN4impl14static_if_implILb0EE5else_IZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS6_T0_OT1_DpOT2_E_clISt17reference_wrapperINS_19y_combinator_resultISE_EEENS_5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS_6action10a_continueEEERKSL_IiLi10EEJRKSL_IiLi100EEEEES5_S6_S8_SA_SD_EUlS7_E0_EES5_S7_: # @"_ZN4impl14static_if_implILb0EE5else_IZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS6_T0_OT1_DpOT2_E_clISt17reference_wrapperINS_19y_combinator_resultISE_EEENS_5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS_6action10a_continueEEERKSL_IiLi10EEJRKSL_IiLi100EEEEES5_S6_S8_SA_SD_EUlS7_E0_EES5_S7_"
	.cfi_startproc
# BB#0:
	pushq	%rbp
.Ltmp141:
	.cfi_def_cfa_offset 16
.Ltmp142:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp143:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rdi
	callq	_ZSt7forwardIOZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS3_T0_OT1_DpOT2_E_clISt17reference_wrapperIN4impl19y_combinator_resultISB_EEENSE_5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNSE_6action10a_continueEEERKSJ_IiLi10EEJRKSJ_IiLi100EEEEES2_S3_S5_S7_SA_EUlS4_E0_ES4_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rdi
	callq	_ZN4impl21make_static_if_resultIZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS4_T0_OT1_DpOT2_E_clISt17reference_wrapperINS_19y_combinator_resultISC_EEENS_5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS_6action10a_continueEEERKSJ_IiLi10EEJRKSJ_IiLi100EEEEES3_S4_S6_S8_SB_EUlS5_E0_EES3_S5_
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	retq
.Lfunc_end47:
	.size	_ZN4impl14static_if_implILb0EE5else_IZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS6_T0_OT1_DpOT2_E_clISt17reference_wrapperINS_19y_combinator_resultISE_EEENS_5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS_6action10a_continueEEERKSL_IiLi10EEJRKSL_IiLi100EEEEES5_S6_S8_SA_SD_EUlS7_E0_EES5_S7_, .Lfunc_end47-_ZN4impl14static_if_implILb0EE5else_IZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS6_T0_OT1_DpOT2_E_clISt17reference_wrapperINS_19y_combinator_resultISE_EEENS_5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS_6action10a_continueEEERKSL_IiLi10EEJRKSL_IiLi100EEEEES5_S6_S8_SA_SD_EUlS7_E0_EES5_S7_
	.cfi_endproc

	.align	16, 0x90
	.type	_ZZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS2_T0_OT1_DpOT2_E_clISt17reference_wrapperIN4impl19y_combinator_resultISA_EEENSD_5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNSD_6action10a_continueEEERKSI_IiLi10EEJRKSI_IiLi100EEEEES1_S2_S4_S6_S9_ENKUlS3_E0_clIRSG_EES1_S3_,@function
_ZZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS2_T0_OT1_DpOT2_E_clISt17reference_wrapperIN4impl19y_combinator_resultISA_EEENSD_5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNSD_6action10a_continueEEERKSI_IiLi10EEJRKSI_IiLi100EEEEES1_S2_S4_S6_S9_ENKUlS3_E0_clIRSG_EES1_S3_: # @"_ZZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS2_T0_OT1_DpOT2_E_clISt17reference_wrapperIN4impl19y_combinator_resultISA_EEENSD_5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNSD_6action10a_continueEEERKSI_IiLi10EEJRKSI_IiLi100EEEEES1_S2_S4_S6_S9_ENKUlS3_E0_clIRSG_EES1_S3_"
	.cfi_startproc
# BB#0:
	pushq	%rbp
.Ltmp144:
	.cfi_def_cfa_offset 16
.Ltmp145:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp146:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-16(%rbp), %rsi
	movq	-24(%rbp), %rdi
	movq	8(%rsi), %rdx
	callq	_ZNKSt17reference_wrapperIN4impl19y_combinator_resultIZ10static_forIZ5test0vE3$_0EDaOT_EUlS5_T0_OT1_DpOT2_E_EEEclIJRKNS0_5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS0_6action10a_continueEEERKSI_IiLi100EEEEENSt9result_ofIFRSE_DpOT_EE4typeESX_
	addq	$32, %rsp
	popq	%rbp
	retq
.Lfunc_end48:
	.size	_ZZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS2_T0_OT1_DpOT2_E_clISt17reference_wrapperIN4impl19y_combinator_resultISA_EEENSD_5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNSD_6action10a_continueEEERKSI_IiLi10EEJRKSI_IiLi100EEEEES1_S2_S4_S6_S9_ENKUlS3_E0_clIRSG_EES1_S3_, .Lfunc_end48-_ZZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS2_T0_OT1_DpOT2_E_clISt17reference_wrapperIN4impl19y_combinator_resultISA_EEENSD_5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNSD_6action10a_continueEEERKSI_IiLi10EEJRKSI_IiLi100EEEEES1_S2_S4_S6_S9_ENKUlS3_E0_clIRSG_EES1_S3_
	.cfi_endproc

	.section	.text._ZNKSt17integral_constantIiLi10EEcviEv,"axG",@progbits,_ZNKSt17integral_constantIiLi10EEcviEv,comdat
	.weak	_ZNKSt17integral_constantIiLi10EEcviEv
	.align	16, 0x90
	.type	_ZNKSt17integral_constantIiLi10EEcviEv,@function
_ZNKSt17integral_constantIiLi10EEcviEv: # @_ZNKSt17integral_constantIiLi10EEcviEv
	.cfi_startproc
# BB#0:
	pushq	%rbp
.Ltmp147:
	.cfi_def_cfa_offset 16
.Ltmp148:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp149:
	.cfi_def_cfa_register %rbp
	movl	$10, %eax
	movq	%rdi, -8(%rbp)
	popq	%rbp
	retq
.Lfunc_end49:
	.size	_ZNKSt17integral_constantIiLi10EEcviEv, .Lfunc_end49-_ZNKSt17integral_constantIiLi10EEcviEv
	.cfi_endproc

	.text
	.align	16, 0x90
	.type	_ZNK4impl5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS_6action10a_continueEE9continue_Ev,@function
_ZNK4impl5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS_6action10a_continueEE9continue_Ev: # @_ZNK4impl5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS_6action10a_continueEE9continue_Ev
	.cfi_startproc
# BB#0:
	pushq	%rbp
.Ltmp150:
	.cfi_def_cfa_offset 16
.Ltmp151:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp152:
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rdi
	movq	%rdi, -48(%rbp)         # 8-byte Spill
	callq	_ZNK4impl5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS_6action10a_continueEE11accumulatorEv
	movq	-48(%rbp), %rdi         # 8-byte Reload
	callq	_ZNK4impl5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS_6action10a_continueEE9continue_IS3_EEDaT_
	addq	$48, %rsp
	popq	%rbp
	retq
.Lfunc_end50:
	.size	_ZNK4impl5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS_6action10a_continueEE9continue_Ev, .Lfunc_end50-_ZNK4impl5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS_6action10a_continueEE9continue_Ev
	.cfi_endproc

	.align	16, 0x90
	.type	_ZNK4impl5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS_6action10a_continueEE9continue_IS3_EEDaT_,@function
_ZNK4impl5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS_6action10a_continueEE9continue_IS3_EEDaT_: # @_ZNK4impl5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS_6action10a_continueEE9continue_IS3_EEDaT_
.Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception1
# BB#0:
	pushq	%rbp
.Ltmp156:
	.cfi_def_cfa_offset 16
.Ltmp157:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp158:
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, -24(%rbp)
.Ltmp153:
	callq	_ZN4impl13advance_stateINS_5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS_6action10a_continueEEES4_S6_EEDaT_T0_T1_
.Ltmp154:
	jmp	.LBB51_1
.LBB51_1:
	addq	$64, %rsp
	popq	%rbp
	retq
.LBB51_2:
.Ltmp155:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -60(%rbp)         # 4-byte Spill
	callq	__clang_call_terminate
.Lfunc_end51:
	.size	_ZNK4impl5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS_6action10a_continueEE9continue_IS3_EEDaT_, .Lfunc_end51-_ZNK4impl5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS_6action10a_continueEE9continue_IS3_EEDaT_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.align	4
GCC_except_table51:
.Lexception1:
	.byte	255                     # @LPStart Encoding = omit
	.byte	155                     # @TType Encoding = indirect pcrel sdata4
	.byte	21                      # @TType base offset
	.byte	3                       # Call site Encoding = udata4
	.byte	13                      # Call site table length
	.long	.Ltmp153-.Lfunc_begin1  # >> Call Site 1 <<
	.long	.Ltmp154-.Ltmp153       #   Call between .Ltmp153 and .Ltmp154
	.long	.Ltmp155-.Lfunc_begin1  #     jumps to .Ltmp155
	.byte	1                       #   On action: 1
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
                                        # >> Catch TypeInfos <<
	.long	0                       # TypeInfo 1
	.align	4

	.text
	.align	16, 0x90
	.type	_ZNK4impl5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS_6action10a_continueEE11accumulatorEv,@function
_ZNK4impl5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS_6action10a_continueEE11accumulatorEv: # @_ZNK4impl5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS_6action10a_continueEE11accumulatorEv
	.cfi_startproc
# BB#0:
	pushq	%rbp
.Ltmp159:
	.cfi_def_cfa_offset 16
.Ltmp160:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp161:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	popq	%rbp
	retq
.Lfunc_end52:
	.size	_ZNK4impl5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS_6action10a_continueEE11accumulatorEv, .Lfunc_end52-_ZNK4impl5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS_6action10a_continueEE11accumulatorEv
	.cfi_endproc

	.align	16, 0x90
	.type	_ZN4impl13advance_stateINS_5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS_6action10a_continueEEES4_S6_EEDaT_T0_T1_,@function
_ZN4impl13advance_stateINS_5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS_6action10a_continueEEES4_S6_EEDaT_T0_T1_: # @_ZN4impl13advance_stateINS_5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS_6action10a_continueEEES4_S6_EEDaT_T0_T1_
	.cfi_startproc
# BB#0:
	pushq	%rbp
.Ltmp162:
	.cfi_def_cfa_offset 16
.Ltmp163:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp164:
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	callq	_ZN4impl10make_stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS_6action10a_continueEEEDaT_T0_T1_
	addq	$64, %rsp
	popq	%rbp
	retq
.Lfunc_end53:
	.size	_ZN4impl13advance_stateINS_5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS_6action10a_continueEEES4_S6_EEDaT_T0_T1_, .Lfunc_end53-_ZN4impl13advance_stateINS_5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS_6action10a_continueEEES4_S6_EEDaT_T0_T1_
	.cfi_endproc

	.align	16, 0x90
	.type	_ZN4impl10make_stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS_6action10a_continueEEEDaT_T0_T1_,@function
_ZN4impl10make_stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS_6action10a_continueEEEDaT_T0_T1_: # @_ZN4impl10make_stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS_6action10a_continueEEEDaT_T0_T1_
	.cfi_startproc
# BB#0:
	pushq	%rbp
.Ltmp165:
	.cfi_def_cfa_offset 16
.Ltmp166:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp167:
	.cfi_def_cfa_register %rbp
	popq	%rbp
	retq
.Lfunc_end54:
	.size	_ZN4impl10make_stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS_6action10a_continueEEEDaT_T0_T1_, .Lfunc_end54-_ZN4impl10make_stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS_6action10a_continueEEEDaT_T0_T1_
	.cfi_endproc

	.align	16, 0x90
	.type	_ZN4impl21make_static_if_resultIZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS4_T0_OT1_DpOT2_E_clISt17reference_wrapperINS_19y_combinator_resultISC_EEENS_5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS_6action10a_continueEEERKSJ_IiLi10EEJRKSJ_IiLi100EEEEES3_S4_S6_S8_SB_EUlS5_E0_EES3_S5_,@function
_ZN4impl21make_static_if_resultIZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS4_T0_OT1_DpOT2_E_clISt17reference_wrapperINS_19y_combinator_resultISC_EEENS_5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS_6action10a_continueEEERKSJ_IiLi10EEJRKSJ_IiLi100EEEEES3_S4_S6_S8_SB_EUlS5_E0_EES3_S5_: # @"_ZN4impl21make_static_if_resultIZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS4_T0_OT1_DpOT2_E_clISt17reference_wrapperINS_19y_combinator_resultISC_EEENS_5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS_6action10a_continueEEERKSJ_IiLi10EEJRKSJ_IiLi100EEEEES3_S4_S6_S8_SB_EUlS5_E0_EES3_S5_"
	.cfi_startproc
# BB#0:
	pushq	%rbp
.Ltmp168:
	.cfi_def_cfa_offset 16
.Ltmp169:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp170:
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	movq	%rdi, -32(%rbp)
	callq	_ZSt7forwardIOZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS3_T0_OT1_DpOT2_E_clISt17reference_wrapperIN4impl19y_combinator_resultISB_EEENSE_5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNSE_6action10a_continueEEERKSJ_IiLi10EEJRKSJ_IiLi100EEEEES2_S3_S5_S7_SA_EUlS4_E0_ES4_RNSt16remove_referenceIS3_E4typeE
	leaq	-24(%rbp), %rdi
	movq	%rax, %rsi
	callq	_ZN4impl16static_if_resultIZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS4_T0_OT1_DpOT2_E_clISt17reference_wrapperINS_19y_combinator_resultISC_EEENS_5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS_6action10a_continueEEERKSJ_IiLi10EEJRKSJ_IiLi100EEEEES3_S4_S6_S8_SB_EUlS5_E0_EC2ISV_EES5_
	movq	-16(%rbp), %rax
	movq	%fs:40, %rsi
	cmpq	-8(%rbp), %rsi
	movq	%rax, -40(%rbp)         # 8-byte Spill
	jne	.LBB55_2
# BB#1:                                 # %SP_return
	movq	-40(%rbp), %rax         # 8-byte Reload
	addq	$48, %rsp
	popq	%rbp
	retq
.LBB55_2:                               # %CallStackCheckFailBlk
	callq	__stack_chk_fail@PLT
.Lfunc_end55:
	.size	_ZN4impl21make_static_if_resultIZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS4_T0_OT1_DpOT2_E_clISt17reference_wrapperINS_19y_combinator_resultISC_EEENS_5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS_6action10a_continueEEERKSJ_IiLi10EEJRKSJ_IiLi100EEEEES3_S4_S6_S8_SB_EUlS5_E0_EES3_S5_, .Lfunc_end55-_ZN4impl21make_static_if_resultIZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS4_T0_OT1_DpOT2_E_clISt17reference_wrapperINS_19y_combinator_resultISC_EEENS_5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS_6action10a_continueEEERKSJ_IiLi10EEJRKSJ_IiLi100EEEEES3_S4_S6_S8_SB_EUlS5_E0_EES3_S5_
	.cfi_endproc

	.align	16, 0x90
	.type	_ZSt7forwardIOZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS3_T0_OT1_DpOT2_E_clISt17reference_wrapperIN4impl19y_combinator_resultISB_EEENSE_5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNSE_6action10a_continueEEERKSJ_IiLi10EEJRKSJ_IiLi100EEEEES2_S3_S5_S7_SA_EUlS4_E0_ES4_RNSt16remove_referenceIS3_E4typeE,@function
_ZSt7forwardIOZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS3_T0_OT1_DpOT2_E_clISt17reference_wrapperIN4impl19y_combinator_resultISB_EEENSE_5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNSE_6action10a_continueEEERKSJ_IiLi10EEJRKSJ_IiLi100EEEEES2_S3_S5_S7_SA_EUlS4_E0_ES4_RNSt16remove_referenceIS3_E4typeE: # @"_ZSt7forwardIOZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS3_T0_OT1_DpOT2_E_clISt17reference_wrapperIN4impl19y_combinator_resultISB_EEENSE_5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNSE_6action10a_continueEEERKSJ_IiLi10EEJRKSJ_IiLi100EEEEES2_S3_S5_S7_SA_EUlS4_E0_ES4_RNSt16remove_referenceIS3_E4typeE"
	.cfi_startproc
# BB#0:
	pushq	%rbp
.Ltmp171:
	.cfi_def_cfa_offset 16
.Ltmp172:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp173:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
.Lfunc_end56:
	.size	_ZSt7forwardIOZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS3_T0_OT1_DpOT2_E_clISt17reference_wrapperIN4impl19y_combinator_resultISB_EEENSE_5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNSE_6action10a_continueEEERKSJ_IiLi10EEJRKSJ_IiLi100EEEEES2_S3_S5_S7_SA_EUlS4_E0_ES4_RNSt16remove_referenceIS3_E4typeE, .Lfunc_end56-_ZSt7forwardIOZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS3_T0_OT1_DpOT2_E_clISt17reference_wrapperIN4impl19y_combinator_resultISB_EEENSE_5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNSE_6action10a_continueEEERKSJ_IiLi10EEJRKSJ_IiLi100EEEEES2_S3_S5_S7_SA_EUlS4_E0_ES4_RNSt16remove_referenceIS3_E4typeE
	.cfi_endproc

	.align	16, 0x90
	.type	_ZN4impl16static_if_resultIZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS4_T0_OT1_DpOT2_E_clISt17reference_wrapperINS_19y_combinator_resultISC_EEENS_5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS_6action10a_continueEEERKSJ_IiLi10EEJRKSJ_IiLi100EEEEES3_S4_S6_S8_SB_EUlS5_E0_EC2ISV_EES5_,@function
_ZN4impl16static_if_resultIZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS4_T0_OT1_DpOT2_E_clISt17reference_wrapperINS_19y_combinator_resultISC_EEENS_5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS_6action10a_continueEEERKSJ_IiLi10EEJRKSJ_IiLi100EEEEES3_S4_S6_S8_SB_EUlS5_E0_EC2ISV_EES5_: # @"_ZN4impl16static_if_resultIZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS4_T0_OT1_DpOT2_E_clISt17reference_wrapperINS_19y_combinator_resultISC_EEENS_5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS_6action10a_continueEEERKSJ_IiLi10EEJRKSJ_IiLi100EEEEES3_S4_S6_S8_SB_EUlS5_E0_EC2ISV_EES5_"
	.cfi_startproc
# BB#0:
	pushq	%rbp
.Ltmp174:
	.cfi_def_cfa_offset 16
.Ltmp175:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp176:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rsi
	movq	-16(%rbp), %rdi
	movq	%rsi, -24(%rbp)         # 8-byte Spill
	callq	_ZSt7forwardIOZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS3_T0_OT1_DpOT2_E_clISt17reference_wrapperIN4impl19y_combinator_resultISB_EEENSE_5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNSE_6action10a_continueEEERKSJ_IiLi10EEJRKSJ_IiLi100EEEEES2_S3_S5_S7_SA_EUlS4_E0_ES4_RNSt16remove_referenceIS3_E4typeE
	movq	(%rax), %rsi
	movq	-24(%rbp), %rdi         # 8-byte Reload
	movq	%rsi, (%rdi)
	movq	8(%rax), %rax
	movq	%rax, 8(%rdi)
	addq	$32, %rsp
	popq	%rbp
	retq
.Lfunc_end57:
	.size	_ZN4impl16static_if_resultIZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS4_T0_OT1_DpOT2_E_clISt17reference_wrapperINS_19y_combinator_resultISC_EEENS_5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS_6action10a_continueEEERKSJ_IiLi10EEJRKSJ_IiLi100EEEEES3_S4_S6_S8_SB_EUlS5_E0_EC2ISV_EES5_, .Lfunc_end57-_ZN4impl16static_if_resultIZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS4_T0_OT1_DpOT2_E_clISt17reference_wrapperINS_19y_combinator_resultISC_EEENS_5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS_6action10a_continueEEERKSJ_IiLi10EEJRKSJ_IiLi100EEEEES3_S4_S6_S8_SB_EUlS5_E0_EC2ISV_EES5_
	.cfi_endproc

	.align	16, 0x90
	.type	_ZNKSt17reference_wrapperIN4impl19y_combinator_resultIZ10static_forIZ5test0vE3$_0EDaOT_EUlS5_T0_OT1_DpOT2_E_EEEclIJRKNS0_5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS0_6action10a_continueEEERKSI_IiLi100EEEEENSt9result_ofIFRSE_DpOT_EE4typeESX_,@function
_ZNKSt17reference_wrapperIN4impl19y_combinator_resultIZ10static_forIZ5test0vE3$_0EDaOT_EUlS5_T0_OT1_DpOT2_E_EEEclIJRKNS0_5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS0_6action10a_continueEEERKSI_IiLi100EEEEENSt9result_ofIFRSE_DpOT_EE4typeESX_: # @"_ZNKSt17reference_wrapperIN4impl19y_combinator_resultIZ10static_forIZ5test0vE3$_0EDaOT_EUlS5_T0_OT1_DpOT2_E_EEEclIJRKNS0_5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS0_6action10a_continueEEERKSI_IiLi100EEEEENSt9result_ofIFRSE_DpOT_EE4typeESX_"
	.cfi_startproc
# BB#0:
	pushq	%rbp
.Ltmp177:
	.cfi_def_cfa_offset 16
.Ltmp178:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp179:
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -32(%rbp)
	movq	-16(%rbp), %rdi
	callq	_ZNKSt17reference_wrapperIN4impl19y_combinator_resultIZ10static_forIZ5test0vE3$_0EDaOT_EUlS5_T0_OT1_DpOT2_E_EEE3getEv
	movq	-24(%rbp), %rdi
	movq	%rax, -48(%rbp)         # 8-byte Spill
	callq	_ZSt7forwardIRKN4impl5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS0_6action10a_continueEEEEOT_RNSt16remove_referenceISA_E4typeE
	movq	-32(%rbp), %rdi
	movq	%rax, -56(%rbp)         # 8-byte Spill
	callq	_ZSt7forwardIRKSt17integral_constantIiLi100EEEOT_RNSt16remove_referenceIS4_E4typeE@PLT
	movq	-48(%rbp), %rdi         # 8-byte Reload
	movq	-56(%rbp), %rsi         # 8-byte Reload
	movq	%rax, %rdx
	callq	_ZSt8__invokeIN4impl19y_combinator_resultIZ10static_forIZ5test0vE3$_0EDaOT_EUlS5_T0_OT1_DpOT2_E_EEJRKNS0_5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS0_6action10a_continueEEERKSG_IiLi100EEEENSt9enable_ifIXaaaantsr17is_member_pointerIS5_EE5valuentsr11is_functionIS5_EE5valuentsr11is_functionINSt14remove_pointerIS5_E4typeEEE5valueENSt9result_ofIFRS5_DpOT0_EE4typeEE4typeESW_SZ_
	addq	$64, %rsp
	popq	%rbp
	retq
.Lfunc_end58:
	.size	_ZNKSt17reference_wrapperIN4impl19y_combinator_resultIZ10static_forIZ5test0vE3$_0EDaOT_EUlS5_T0_OT1_DpOT2_E_EEEclIJRKNS0_5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS0_6action10a_continueEEERKSI_IiLi100EEEEENSt9result_ofIFRSE_DpOT_EE4typeESX_, .Lfunc_end58-_ZNKSt17reference_wrapperIN4impl19y_combinator_resultIZ10static_forIZ5test0vE3$_0EDaOT_EUlS5_T0_OT1_DpOT2_E_EEEclIJRKNS0_5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS0_6action10a_continueEEERKSI_IiLi100EEEEENSt9result_ofIFRSE_DpOT_EE4typeESX_
	.cfi_endproc

	.align	16, 0x90
	.type	_ZSt8__invokeIN4impl19y_combinator_resultIZ10static_forIZ5test0vE3$_0EDaOT_EUlS5_T0_OT1_DpOT2_E_EEJRKNS0_5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS0_6action10a_continueEEERKSG_IiLi100EEEENSt9enable_ifIXaaaantsr17is_member_pointerIS5_EE5valuentsr11is_functionIS5_EE5valuentsr11is_functionINSt14remove_pointerIS5_E4typeEEE5valueENSt9result_ofIFRS5_DpOT0_EE4typeEE4typeESW_SZ_,@function
_ZSt8__invokeIN4impl19y_combinator_resultIZ10static_forIZ5test0vE3$_0EDaOT_EUlS5_T0_OT1_DpOT2_E_EEJRKNS0_5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS0_6action10a_continueEEERKSG_IiLi100EEEENSt9enable_ifIXaaaantsr17is_member_pointerIS5_EE5valuentsr11is_functionIS5_EE5valuentsr11is_functionINSt14remove_pointerIS5_E4typeEEE5valueENSt9result_ofIFRS5_DpOT0_EE4typeEE4typeESW_SZ_: # @"_ZSt8__invokeIN4impl19y_combinator_resultIZ10static_forIZ5test0vE3$_0EDaOT_EUlS5_T0_OT1_DpOT2_E_EEJRKNS0_5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS0_6action10a_continueEEERKSG_IiLi100EEEENSt9enable_ifIXaaaantsr17is_member_pointerIS5_EE5valuentsr11is_functionIS5_EE5valuentsr11is_functionINSt14remove_pointerIS5_E4typeEEE5valueENSt9result_ofIFRS5_DpOT0_EE4typeEE4typeESW_SZ_"
	.cfi_startproc
# BB#0:
	pushq	%rbp
.Ltmp180:
	.cfi_def_cfa_offset 16
.Ltmp181:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp182:
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -32(%rbp)
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rdx
	movq	%rdi, -48(%rbp)         # 8-byte Spill
	movq	%rdx, %rdi
	callq	_ZSt7forwardIRKN4impl5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS0_6action10a_continueEEEEOT_RNSt16remove_referenceISA_E4typeE
	movq	-32(%rbp), %rdi
	movq	%rax, -56(%rbp)         # 8-byte Spill
	callq	_ZSt7forwardIRKSt17integral_constantIiLi100EEEOT_RNSt16remove_referenceIS4_E4typeE@PLT
	movq	-48(%rbp), %rdi         # 8-byte Reload
	movq	-56(%rbp), %rsi         # 8-byte Reload
	movq	%rax, %rdx
	callq	_ZN4impl19y_combinator_resultIZ10static_forIZ5test0vE3$_0EDaOT_EUlS4_T0_OT1_DpOT2_E_EclIJRKNS_5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS_6action10a_continueEEERKSG_IiLi100EEEEEDcDpOT_
	addq	$64, %rsp
	popq	%rbp
	retq
.Lfunc_end59:
	.size	_ZSt8__invokeIN4impl19y_combinator_resultIZ10static_forIZ5test0vE3$_0EDaOT_EUlS5_T0_OT1_DpOT2_E_EEJRKNS0_5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS0_6action10a_continueEEERKSG_IiLi100EEEENSt9enable_ifIXaaaantsr17is_member_pointerIS5_EE5valuentsr11is_functionIS5_EE5valuentsr11is_functionINSt14remove_pointerIS5_E4typeEEE5valueENSt9result_ofIFRS5_DpOT0_EE4typeEE4typeESW_SZ_, .Lfunc_end59-_ZSt8__invokeIN4impl19y_combinator_resultIZ10static_forIZ5test0vE3$_0EDaOT_EUlS5_T0_OT1_DpOT2_E_EEJRKNS0_5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS0_6action10a_continueEEERKSG_IiLi100EEEENSt9enable_ifIXaaaantsr17is_member_pointerIS5_EE5valuentsr11is_functionIS5_EE5valuentsr11is_functionINSt14remove_pointerIS5_E4typeEEE5valueENSt9result_ofIFRS5_DpOT0_EE4typeEE4typeESW_SZ_
	.cfi_endproc

	.align	16, 0x90
	.type	_ZSt7forwardIRKN4impl5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS0_6action10a_continueEEEEOT_RNSt16remove_referenceISA_E4typeE,@function
_ZSt7forwardIRKN4impl5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS0_6action10a_continueEEEEOT_RNSt16remove_referenceISA_E4typeE: # @_ZSt7forwardIRKN4impl5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS0_6action10a_continueEEEEOT_RNSt16remove_referenceISA_E4typeE
	.cfi_startproc
# BB#0:
	pushq	%rbp
.Ltmp183:
	.cfi_def_cfa_offset 16
.Ltmp184:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp185:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
.Lfunc_end60:
	.size	_ZSt7forwardIRKN4impl5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS0_6action10a_continueEEEEOT_RNSt16remove_referenceISA_E4typeE, .Lfunc_end60-_ZSt7forwardIRKN4impl5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS0_6action10a_continueEEEEOT_RNSt16remove_referenceISA_E4typeE
	.cfi_endproc

	.align	16, 0x90
	.type	_ZN4impl19y_combinator_resultIZ10static_forIZ5test0vE3$_0EDaOT_EUlS4_T0_OT1_DpOT2_E_EclIJRKNS_5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS_6action10a_continueEEERKSG_IiLi100EEEEEDcDpOT_,@function
_ZN4impl19y_combinator_resultIZ10static_forIZ5test0vE3$_0EDaOT_EUlS4_T0_OT1_DpOT2_E_EclIJRKNS_5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS_6action10a_continueEEERKSG_IiLi100EEEEEDcDpOT_: # @"_ZN4impl19y_combinator_resultIZ10static_forIZ5test0vE3$_0EDaOT_EUlS4_T0_OT1_DpOT2_E_EclIJRKNS_5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS_6action10a_continueEEERKSG_IiLi100EEEEEDcDpOT_"
	.cfi_startproc
# BB#0:
	pushq	%rbp
.Ltmp186:
	.cfi_def_cfa_offset 16
.Ltmp187:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp188:
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -32(%rbp)
	movq	-16(%rbp), %rdx
	movq	%rdx, %rdi
	movq	%rdx, -64(%rbp)         # 8-byte Spill
	callq	_ZSt3refIN4impl19y_combinator_resultIZ10static_forIZ5test0vE3$_0EDaOT_EUlS5_T0_OT1_DpOT2_E_EEESt17reference_wrapperIS5_ERS5_
	movq	%rax, -40(%rbp)
	movq	-24(%rbp), %rdi
	callq	_ZSt7forwardIRKN4impl5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS0_6action10a_continueEEEEOT_RNSt16remove_referenceISA_E4typeE
	movq	-32(%rbp), %rdi
	movq	%rax, -72(%rbp)         # 8-byte Spill
	callq	_ZSt7forwardIRKSt17integral_constantIiLi100EEEOT_RNSt16remove_referenceIS4_E4typeE@PLT
	movq	-40(%rbp), %rsi
	movq	-64(%rbp), %rdi         # 8-byte Reload
	movq	%rax, %rdx
	callq	_ZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS2_T0_OT1_DpOT2_E_clISt17reference_wrapperIN4impl19y_combinator_resultISA_EEENSD_5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNSD_6action10a_continueEEERKSI_IiLi100EEJEEES1_S2_S4_S6_S9_
	addq	$80, %rsp
	popq	%rbp
	retq
.Lfunc_end61:
	.size	_ZN4impl19y_combinator_resultIZ10static_forIZ5test0vE3$_0EDaOT_EUlS4_T0_OT1_DpOT2_E_EclIJRKNS_5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS_6action10a_continueEEERKSG_IiLi100EEEEEDcDpOT_, .Lfunc_end61-_ZN4impl19y_combinator_resultIZ10static_forIZ5test0vE3$_0EDaOT_EUlS4_T0_OT1_DpOT2_E_EclIJRKNS_5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS_6action10a_continueEEERKSG_IiLi100EEEEEDcDpOT_
	.cfi_endproc

	.align	16, 0x90
	.type	_ZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS2_T0_OT1_DpOT2_E_clISt17reference_wrapperIN4impl19y_combinator_resultISA_EEENSD_5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNSD_6action10a_continueEEERKSI_IiLi100EEJEEES1_S2_S4_S6_S9_,@function
_ZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS2_T0_OT1_DpOT2_E_clISt17reference_wrapperIN4impl19y_combinator_resultISA_EEENSD_5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNSD_6action10a_continueEEERKSI_IiLi100EEJEEES1_S2_S4_S6_S9_: # @"_ZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS2_T0_OT1_DpOT2_E_clISt17reference_wrapperIN4impl19y_combinator_resultISA_EEENSD_5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNSD_6action10a_continueEEERKSI_IiLi100EEJEEES1_S2_S4_S6_S9_"
	.cfi_startproc
# BB#0:
	pushq	%rbp
.Ltmp189:
	.cfi_def_cfa_offset 16
.Ltmp190:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp191:
	.cfi_def_cfa_register %rbp
	subq	$128, %rsp
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdi, -72(%rbp)
	movq	%rdx, -80(%rbp)
	movq	-72(%rbp), %rdi
	callq	_ZZ5test0vENK3$_0clIN4impl5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS1_6action10a_continueEEES3_IiLi100EEEEDaT_T0_
	callq	_Z9static_ifISt17integral_constantIbLb1EEEDaT_@PLT
	leaq	-24(%rbp), %rdi
	leaq	-32(%rbp), %rsi
	callq	_ZN4impl14static_if_implILb1EE4thenIZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS6_T0_OT1_DpOT2_E_clISt17reference_wrapperINS_19y_combinator_resultISE_EEENS_5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS_6action10a_continueEEERKSL_IiLi100EEJEEES5_S6_S8_SA_SD_EUlS7_E_EES5_S7_
	leaq	-40(%rbp), %rdi
	leaq	-48(%rbp), %rsi
	callq	_ZN4impl16static_if_resultIZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS4_T0_OT1_DpOT2_E_clISt17reference_wrapperINS_19y_combinator_resultISC_EEENS_5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS_6action10a_continueEEERKSJ_IiLi100EEJEEES3_S4_S6_S8_SB_EUlS5_E_E5else_IZZS1_IS2_ES3_S5_ENKSD_ISH_SO_SR_JEEES3_S4_S6_S8_SB_EUlS5_E0_EERDaS5_
	leaq	-16(%rbp), %rsi
	movq	%rax, %rdi
	callq	_ZZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS2_T0_OT1_DpOT2_E_clISt17reference_wrapperIN4impl19y_combinator_resultISA_EEENSD_5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNSD_6action10a_continueEEERKSI_IiLi100EEJEEES1_S2_S4_S6_S9_ENKUlS3_E_clIRSG_EES1_S3_
	movq	%fs:40, %rax
	cmpq	-8(%rbp), %rax
	jne	.LBB62_2
# BB#1:                                 # %SP_return
	addq	$128, %rsp
	popq	%rbp
	retq
.LBB62_2:                               # %CallStackCheckFailBlk
	callq	__stack_chk_fail@PLT
.Lfunc_end62:
	.size	_ZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS2_T0_OT1_DpOT2_E_clISt17reference_wrapperIN4impl19y_combinator_resultISA_EEENSD_5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNSD_6action10a_continueEEERKSI_IiLi100EEJEEES1_S2_S4_S6_S9_, .Lfunc_end62-_ZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS2_T0_OT1_DpOT2_E_clISt17reference_wrapperIN4impl19y_combinator_resultISA_EEENSD_5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNSD_6action10a_continueEEERKSI_IiLi100EEJEEES1_S2_S4_S6_S9_
	.cfi_endproc

	.align	16, 0x90
	.type	_ZZ5test0vENK3$_0clIN4impl5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS1_6action10a_continueEEES3_IiLi100EEEEDaT_T0_,@function
_ZZ5test0vENK3$_0clIN4impl5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS1_6action10a_continueEEES3_IiLi100EEEEDaT_T0_: # @"_ZZ5test0vENK3$_0clIN4impl5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS1_6action10a_continueEEES3_IiLi100EEEEDaT_T0_"
	.cfi_startproc
# BB#0:
	pushq	%rbp
.Ltmp192:
	.cfi_def_cfa_offset 16
.Ltmp193:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp194:
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	movq	%rdi, -40(%rbp)
	leaq	-24(%rbp), %rax
	movq	%rdi, -56(%rbp)         # 8-byte Spill
	movq	%rax, %rdi
	callq	_ZNKSt17integral_constantIiLi100EEcviEv@PLT
	movq	-56(%rbp), %rdi         # 8-byte Reload
	movq	(%rdi), %rcx
	movl	%eax, (%rcx)
	movq	(%rdi), %rdi
	callq	_Z7consumeRVi@PLT
	leaq	-16(%rbp), %rdi
	movl	%eax, -60(%rbp)         # 4-byte Spill
	callq	_ZNK4impl5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS_6action10a_continueEE9continue_Ev
	movq	%fs:40, %rcx
	cmpq	-8(%rbp), %rcx
	jne	.LBB63_2
# BB#1:                                 # %SP_return
	addq	$64, %rsp
	popq	%rbp
	retq
.LBB63_2:                               # %CallStackCheckFailBlk
	callq	__stack_chk_fail@PLT
.Lfunc_end63:
	.size	_ZZ5test0vENK3$_0clIN4impl5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS1_6action10a_continueEEES3_IiLi100EEEEDaT_T0_, .Lfunc_end63-_ZZ5test0vENK3$_0clIN4impl5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS1_6action10a_continueEEES3_IiLi100EEEEDaT_T0_
	.cfi_endproc

	.section	.text._Z9static_ifISt17integral_constantIbLb1EEEDaT_,"axG",@progbits,_Z9static_ifISt17integral_constantIbLb1EEEDaT_,comdat
	.weak	_Z9static_ifISt17integral_constantIbLb1EEEDaT_
	.align	16, 0x90
	.type	_Z9static_ifISt17integral_constantIbLb1EEEDaT_,@function
_Z9static_ifISt17integral_constantIbLb1EEEDaT_: # @_Z9static_ifISt17integral_constantIbLb1EEEDaT_
	.cfi_startproc
# BB#0:
	pushq	%rbp
.Ltmp195:
	.cfi_def_cfa_offset 16
.Ltmp196:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp197:
	.cfi_def_cfa_register %rbp
	popq	%rbp
	retq
.Lfunc_end64:
	.size	_Z9static_ifISt17integral_constantIbLb1EEEDaT_, .Lfunc_end64-_Z9static_ifISt17integral_constantIbLb1EEEDaT_
	.cfi_endproc

	.text
	.align	16, 0x90
	.type	_ZN4impl14static_if_implILb1EE4thenIZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS6_T0_OT1_DpOT2_E_clISt17reference_wrapperINS_19y_combinator_resultISE_EEENS_5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS_6action10a_continueEEERKSL_IiLi100EEJEEES5_S6_S8_SA_SD_EUlS7_E_EES5_S7_,@function
_ZN4impl14static_if_implILb1EE4thenIZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS6_T0_OT1_DpOT2_E_clISt17reference_wrapperINS_19y_combinator_resultISE_EEENS_5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS_6action10a_continueEEERKSL_IiLi100EEJEEES5_S6_S8_SA_SD_EUlS7_E_EES5_S7_: # @"_ZN4impl14static_if_implILb1EE4thenIZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS6_T0_OT1_DpOT2_E_clISt17reference_wrapperINS_19y_combinator_resultISE_EEENS_5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS_6action10a_continueEEERKSL_IiLi100EEJEEES5_S6_S8_SA_SD_EUlS7_E_EES5_S7_"
	.cfi_startproc
# BB#0:
	pushq	%rbp
.Ltmp198:
	.cfi_def_cfa_offset 16
.Ltmp199:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp200:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-24(%rbp), %rdi
	callq	_ZSt7forwardIOZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS3_T0_OT1_DpOT2_E_clISt17reference_wrapperIN4impl19y_combinator_resultISB_EEENSE_5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNSE_6action10a_continueEEERKSJ_IiLi100EEJEEES2_S3_S5_S7_SA_EUlS4_E_ES4_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rdi
	callq	_ZN4impl21make_static_if_resultIZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS4_T0_OT1_DpOT2_E_clISt17reference_wrapperINS_19y_combinator_resultISC_EEENS_5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS_6action10a_continueEEERKSJ_IiLi100EEJEEES3_S4_S6_S8_SB_EUlS5_E_EES3_S5_
	addq	$32, %rsp
	popq	%rbp
	retq
.Lfunc_end65:
	.size	_ZN4impl14static_if_implILb1EE4thenIZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS6_T0_OT1_DpOT2_E_clISt17reference_wrapperINS_19y_combinator_resultISE_EEENS_5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS_6action10a_continueEEERKSL_IiLi100EEJEEES5_S6_S8_SA_SD_EUlS7_E_EES5_S7_, .Lfunc_end65-_ZN4impl14static_if_implILb1EE4thenIZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS6_T0_OT1_DpOT2_E_clISt17reference_wrapperINS_19y_combinator_resultISE_EEENS_5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS_6action10a_continueEEERKSL_IiLi100EEJEEES5_S6_S8_SA_SD_EUlS7_E_EES5_S7_
	.cfi_endproc

	.align	16, 0x90
	.type	_ZN4impl16static_if_resultIZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS4_T0_OT1_DpOT2_E_clISt17reference_wrapperINS_19y_combinator_resultISC_EEENS_5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS_6action10a_continueEEERKSJ_IiLi100EEJEEES3_S4_S6_S8_SB_EUlS5_E_E5else_IZZS1_IS2_ES3_S5_ENKSD_ISH_SO_SR_JEEES3_S4_S6_S8_SB_EUlS5_E0_EERDaS5_,@function
_ZN4impl16static_if_resultIZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS4_T0_OT1_DpOT2_E_clISt17reference_wrapperINS_19y_combinator_resultISC_EEENS_5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS_6action10a_continueEEERKSJ_IiLi100EEJEEES3_S4_S6_S8_SB_EUlS5_E_E5else_IZZS1_IS2_ES3_S5_ENKSD_ISH_SO_SR_JEEES3_S4_S6_S8_SB_EUlS5_E0_EERDaS5_: # @"_ZN4impl16static_if_resultIZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS4_T0_OT1_DpOT2_E_clISt17reference_wrapperINS_19y_combinator_resultISC_EEENS_5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS_6action10a_continueEEERKSJ_IiLi100EEJEEES3_S4_S6_S8_SB_EUlS5_E_E5else_IZZS1_IS2_ES3_S5_ENKSD_ISH_SO_SR_JEEES3_S4_S6_S8_SB_EUlS5_E0_EERDaS5_"
	.cfi_startproc
# BB#0:
	pushq	%rbp
.Ltmp201:
	.cfi_def_cfa_offset 16
.Ltmp202:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp203:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
.Lfunc_end66:
	.size	_ZN4impl16static_if_resultIZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS4_T0_OT1_DpOT2_E_clISt17reference_wrapperINS_19y_combinator_resultISC_EEENS_5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS_6action10a_continueEEERKSJ_IiLi100EEJEEES3_S4_S6_S8_SB_EUlS5_E_E5else_IZZS1_IS2_ES3_S5_ENKSD_ISH_SO_SR_JEEES3_S4_S6_S8_SB_EUlS5_E0_EERDaS5_, .Lfunc_end66-_ZN4impl16static_if_resultIZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS4_T0_OT1_DpOT2_E_clISt17reference_wrapperINS_19y_combinator_resultISC_EEENS_5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS_6action10a_continueEEERKSJ_IiLi100EEJEEES3_S4_S6_S8_SB_EUlS5_E_E5else_IZZS1_IS2_ES3_S5_ENKSD_ISH_SO_SR_JEEES3_S4_S6_S8_SB_EUlS5_E0_EERDaS5_
	.cfi_endproc

	.align	16, 0x90
	.type	_ZZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS2_T0_OT1_DpOT2_E_clISt17reference_wrapperIN4impl19y_combinator_resultISA_EEENSD_5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNSD_6action10a_continueEEERKSI_IiLi100EEJEEES1_S2_S4_S6_S9_ENKUlS3_E_clIRSG_EES1_S3_,@function
_ZZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS2_T0_OT1_DpOT2_E_clISt17reference_wrapperIN4impl19y_combinator_resultISA_EEENSD_5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNSD_6action10a_continueEEERKSI_IiLi100EEJEEES1_S2_S4_S6_S9_ENKUlS3_E_clIRSG_EES1_S3_: # @"_ZZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS2_T0_OT1_DpOT2_E_clISt17reference_wrapperIN4impl19y_combinator_resultISA_EEENSD_5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNSD_6action10a_continueEEERKSI_IiLi100EEJEEES1_S2_S4_S6_S9_ENKUlS3_E_clIRSG_EES1_S3_"
	.cfi_startproc
# BB#0:
	pushq	%rbp
.Ltmp204:
	.cfi_def_cfa_offset 16
.Ltmp205:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp206:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-16(%rbp), %rdi
	callq	_ZNK4impl5stateISt17integral_constantIiLi3EEZ5test0vE7nothingNS_6action10a_continueEE11accumulatorEv
	addq	$32, %rsp
	popq	%rbp
	retq
.Lfunc_end67:
	.size	_ZZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS2_T0_OT1_DpOT2_E_clISt17reference_wrapperIN4impl19y_combinator_resultISA_EEENSD_5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNSD_6action10a_continueEEERKSI_IiLi100EEJEEES1_S2_S4_S6_S9_ENKUlS3_E_clIRSG_EES1_S3_, .Lfunc_end67-_ZZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS2_T0_OT1_DpOT2_E_clISt17reference_wrapperIN4impl19y_combinator_resultISA_EEENSD_5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNSD_6action10a_continueEEERKSI_IiLi100EEJEEES1_S2_S4_S6_S9_ENKUlS3_E_clIRSG_EES1_S3_
	.cfi_endproc

	.section	.text._ZNKSt17integral_constantIiLi100EEcviEv,"axG",@progbits,_ZNKSt17integral_constantIiLi100EEcviEv,comdat
	.weak	_ZNKSt17integral_constantIiLi100EEcviEv
	.align	16, 0x90
	.type	_ZNKSt17integral_constantIiLi100EEcviEv,@function
_ZNKSt17integral_constantIiLi100EEcviEv: # @_ZNKSt17integral_constantIiLi100EEcviEv
	.cfi_startproc
# BB#0:
	pushq	%rbp
.Ltmp207:
	.cfi_def_cfa_offset 16
.Ltmp208:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp209:
	.cfi_def_cfa_register %rbp
	movl	$100, %eax
	movq	%rdi, -8(%rbp)
	popq	%rbp
	retq
.Lfunc_end68:
	.size	_ZNKSt17integral_constantIiLi100EEcviEv, .Lfunc_end68-_ZNKSt17integral_constantIiLi100EEcviEv
	.cfi_endproc

	.text
	.align	16, 0x90
	.type	_ZNK4impl5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS_6action10a_continueEE9continue_Ev,@function
_ZNK4impl5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS_6action10a_continueEE9continue_Ev: # @_ZNK4impl5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS_6action10a_continueEE9continue_Ev
	.cfi_startproc
# BB#0:
	pushq	%rbp
.Ltmp210:
	.cfi_def_cfa_offset 16
.Ltmp211:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp212:
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rdi
	movq	%rdi, -48(%rbp)         # 8-byte Spill
	callq	_ZNK4impl5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS_6action10a_continueEE11accumulatorEv
	movq	-48(%rbp), %rdi         # 8-byte Reload
	callq	_ZNK4impl5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS_6action10a_continueEE9continue_IS3_EEDaT_
	addq	$48, %rsp
	popq	%rbp
	retq
.Lfunc_end69:
	.size	_ZNK4impl5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS_6action10a_continueEE9continue_Ev, .Lfunc_end69-_ZNK4impl5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS_6action10a_continueEE9continue_Ev
	.cfi_endproc

	.align	16, 0x90
	.type	_ZNK4impl5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS_6action10a_continueEE9continue_IS3_EEDaT_,@function
_ZNK4impl5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS_6action10a_continueEE9continue_IS3_EEDaT_: # @_ZNK4impl5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS_6action10a_continueEE9continue_IS3_EEDaT_
.Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception2
# BB#0:
	pushq	%rbp
.Ltmp216:
	.cfi_def_cfa_offset 16
.Ltmp217:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp218:
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, -24(%rbp)
.Ltmp213:
	callq	_ZN4impl13advance_stateINS_5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS_6action10a_continueEEES4_S6_EEDaT_T0_T1_
.Ltmp214:
	jmp	.LBB70_1
.LBB70_1:
	addq	$64, %rsp
	popq	%rbp
	retq
.LBB70_2:
.Ltmp215:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -60(%rbp)         # 4-byte Spill
	callq	__clang_call_terminate
.Lfunc_end70:
	.size	_ZNK4impl5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS_6action10a_continueEE9continue_IS3_EEDaT_, .Lfunc_end70-_ZNK4impl5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS_6action10a_continueEE9continue_IS3_EEDaT_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.align	4
GCC_except_table70:
.Lexception2:
	.byte	255                     # @LPStart Encoding = omit
	.byte	155                     # @TType Encoding = indirect pcrel sdata4
	.byte	21                      # @TType base offset
	.byte	3                       # Call site Encoding = udata4
	.byte	13                      # Call site table length
	.long	.Ltmp213-.Lfunc_begin2  # >> Call Site 1 <<
	.long	.Ltmp214-.Ltmp213       #   Call between .Ltmp213 and .Ltmp214
	.long	.Ltmp215-.Lfunc_begin2  #     jumps to .Ltmp215
	.byte	1                       #   On action: 1
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
                                        # >> Catch TypeInfos <<
	.long	0                       # TypeInfo 1
	.align	4

	.text
	.align	16, 0x90
	.type	_ZNK4impl5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS_6action10a_continueEE11accumulatorEv,@function
_ZNK4impl5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS_6action10a_continueEE11accumulatorEv: # @_ZNK4impl5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS_6action10a_continueEE11accumulatorEv
	.cfi_startproc
# BB#0:
	pushq	%rbp
.Ltmp219:
	.cfi_def_cfa_offset 16
.Ltmp220:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp221:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	popq	%rbp
	retq
.Lfunc_end71:
	.size	_ZNK4impl5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS_6action10a_continueEE11accumulatorEv, .Lfunc_end71-_ZNK4impl5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS_6action10a_continueEE11accumulatorEv
	.cfi_endproc

	.align	16, 0x90
	.type	_ZN4impl13advance_stateINS_5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS_6action10a_continueEEES4_S6_EEDaT_T0_T1_,@function
_ZN4impl13advance_stateINS_5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS_6action10a_continueEEES4_S6_EEDaT_T0_T1_: # @_ZN4impl13advance_stateINS_5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS_6action10a_continueEEES4_S6_EEDaT_T0_T1_
	.cfi_startproc
# BB#0:
	pushq	%rbp
.Ltmp222:
	.cfi_def_cfa_offset 16
.Ltmp223:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp224:
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	callq	_ZN4impl10make_stateISt17integral_constantIiLi3EEZ5test0vE7nothingNS_6action10a_continueEEEDaT_T0_T1_
	addq	$64, %rsp
	popq	%rbp
	retq
.Lfunc_end72:
	.size	_ZN4impl13advance_stateINS_5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS_6action10a_continueEEES4_S6_EEDaT_T0_T1_, .Lfunc_end72-_ZN4impl13advance_stateINS_5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS_6action10a_continueEEES4_S6_EEDaT_T0_T1_
	.cfi_endproc

	.align	16, 0x90
	.type	_ZN4impl10make_stateISt17integral_constantIiLi3EEZ5test0vE7nothingNS_6action10a_continueEEEDaT_T0_T1_,@function
_ZN4impl10make_stateISt17integral_constantIiLi3EEZ5test0vE7nothingNS_6action10a_continueEEEDaT_T0_T1_: # @_ZN4impl10make_stateISt17integral_constantIiLi3EEZ5test0vE7nothingNS_6action10a_continueEEEDaT_T0_T1_
	.cfi_startproc
# BB#0:
	pushq	%rbp
.Ltmp225:
	.cfi_def_cfa_offset 16
.Ltmp226:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp227:
	.cfi_def_cfa_register %rbp
	popq	%rbp
	retq
.Lfunc_end73:
	.size	_ZN4impl10make_stateISt17integral_constantIiLi3EEZ5test0vE7nothingNS_6action10a_continueEEEDaT_T0_T1_, .Lfunc_end73-_ZN4impl10make_stateISt17integral_constantIiLi3EEZ5test0vE7nothingNS_6action10a_continueEEEDaT_T0_T1_
	.cfi_endproc

	.align	16, 0x90
	.type	_ZN4impl21make_static_if_resultIZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS4_T0_OT1_DpOT2_E_clISt17reference_wrapperINS_19y_combinator_resultISC_EEENS_5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS_6action10a_continueEEERKSJ_IiLi100EEJEEES3_S4_S6_S8_SB_EUlS5_E_EES3_S5_,@function
_ZN4impl21make_static_if_resultIZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS4_T0_OT1_DpOT2_E_clISt17reference_wrapperINS_19y_combinator_resultISC_EEENS_5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS_6action10a_continueEEERKSJ_IiLi100EEJEEES3_S4_S6_S8_SB_EUlS5_E_EES3_S5_: # @"_ZN4impl21make_static_if_resultIZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS4_T0_OT1_DpOT2_E_clISt17reference_wrapperINS_19y_combinator_resultISC_EEENS_5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS_6action10a_continueEEERKSJ_IiLi100EEJEEES3_S4_S6_S8_SB_EUlS5_E_EES3_S5_"
	.cfi_startproc
# BB#0:
	pushq	%rbp
.Ltmp228:
	.cfi_def_cfa_offset 16
.Ltmp229:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp230:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	movq	%rdi, -24(%rbp)
	callq	_ZSt7forwardIOZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS3_T0_OT1_DpOT2_E_clISt17reference_wrapperIN4impl19y_combinator_resultISB_EEENSE_5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNSE_6action10a_continueEEERKSJ_IiLi100EEJEEES2_S3_S5_S7_SA_EUlS4_E_ES4_RNSt16remove_referenceIS3_E4typeE
	leaq	-16(%rbp), %rdi
	movq	%rax, %rsi
	callq	_ZN4impl16static_if_resultIZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS4_T0_OT1_DpOT2_E_clISt17reference_wrapperINS_19y_combinator_resultISC_EEENS_5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS_6action10a_continueEEERKSJ_IiLi100EEJEEES3_S4_S6_S8_SB_EUlS5_E_EC2ISS_EES5_
	movq	%fs:40, %rax
	cmpq	-8(%rbp), %rax
	jne	.LBB74_2
# BB#1:                                 # %SP_return
	addq	$32, %rsp
	popq	%rbp
	retq
.LBB74_2:                               # %CallStackCheckFailBlk
	callq	__stack_chk_fail@PLT
.Lfunc_end74:
	.size	_ZN4impl21make_static_if_resultIZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS4_T0_OT1_DpOT2_E_clISt17reference_wrapperINS_19y_combinator_resultISC_EEENS_5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS_6action10a_continueEEERKSJ_IiLi100EEJEEES3_S4_S6_S8_SB_EUlS5_E_EES3_S5_, .Lfunc_end74-_ZN4impl21make_static_if_resultIZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS4_T0_OT1_DpOT2_E_clISt17reference_wrapperINS_19y_combinator_resultISC_EEENS_5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS_6action10a_continueEEERKSJ_IiLi100EEJEEES3_S4_S6_S8_SB_EUlS5_E_EES3_S5_
	.cfi_endproc

	.align	16, 0x90
	.type	_ZSt7forwardIOZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS3_T0_OT1_DpOT2_E_clISt17reference_wrapperIN4impl19y_combinator_resultISB_EEENSE_5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNSE_6action10a_continueEEERKSJ_IiLi100EEJEEES2_S3_S5_S7_SA_EUlS4_E_ES4_RNSt16remove_referenceIS3_E4typeE,@function
_ZSt7forwardIOZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS3_T0_OT1_DpOT2_E_clISt17reference_wrapperIN4impl19y_combinator_resultISB_EEENSE_5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNSE_6action10a_continueEEERKSJ_IiLi100EEJEEES2_S3_S5_S7_SA_EUlS4_E_ES4_RNSt16remove_referenceIS3_E4typeE: # @"_ZSt7forwardIOZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS3_T0_OT1_DpOT2_E_clISt17reference_wrapperIN4impl19y_combinator_resultISB_EEENSE_5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNSE_6action10a_continueEEERKSJ_IiLi100EEJEEES2_S3_S5_S7_SA_EUlS4_E_ES4_RNSt16remove_referenceIS3_E4typeE"
	.cfi_startproc
# BB#0:
	pushq	%rbp
.Ltmp231:
	.cfi_def_cfa_offset 16
.Ltmp232:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp233:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
.Lfunc_end75:
	.size	_ZSt7forwardIOZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS3_T0_OT1_DpOT2_E_clISt17reference_wrapperIN4impl19y_combinator_resultISB_EEENSE_5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNSE_6action10a_continueEEERKSJ_IiLi100EEJEEES2_S3_S5_S7_SA_EUlS4_E_ES4_RNSt16remove_referenceIS3_E4typeE, .Lfunc_end75-_ZSt7forwardIOZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS3_T0_OT1_DpOT2_E_clISt17reference_wrapperIN4impl19y_combinator_resultISB_EEENSE_5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNSE_6action10a_continueEEERKSJ_IiLi100EEJEEES2_S3_S5_S7_SA_EUlS4_E_ES4_RNSt16remove_referenceIS3_E4typeE
	.cfi_endproc

	.align	16, 0x90
	.type	_ZN4impl16static_if_resultIZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS4_T0_OT1_DpOT2_E_clISt17reference_wrapperINS_19y_combinator_resultISC_EEENS_5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS_6action10a_continueEEERKSJ_IiLi100EEJEEES3_S4_S6_S8_SB_EUlS5_E_EC2ISS_EES5_,@function
_ZN4impl16static_if_resultIZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS4_T0_OT1_DpOT2_E_clISt17reference_wrapperINS_19y_combinator_resultISC_EEENS_5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS_6action10a_continueEEERKSJ_IiLi100EEJEEES3_S4_S6_S8_SB_EUlS5_E_EC2ISS_EES5_: # @"_ZN4impl16static_if_resultIZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS4_T0_OT1_DpOT2_E_clISt17reference_wrapperINS_19y_combinator_resultISC_EEENS_5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS_6action10a_continueEEERKSJ_IiLi100EEJEEES3_S4_S6_S8_SB_EUlS5_E_EC2ISS_EES5_"
	.cfi_startproc
# BB#0:
	pushq	%rbp
.Ltmp234:
	.cfi_def_cfa_offset 16
.Ltmp235:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp236:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rsi
	movq	-16(%rbp), %rdi
	movq	%rsi, -24(%rbp)         # 8-byte Spill
	callq	_ZSt7forwardIOZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS3_T0_OT1_DpOT2_E_clISt17reference_wrapperIN4impl19y_combinator_resultISB_EEENSE_5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNSE_6action10a_continueEEERKSJ_IiLi100EEJEEES2_S3_S5_S7_SA_EUlS4_E_ES4_RNSt16remove_referenceIS3_E4typeE
	movb	(%rax), %cl
	movq	-24(%rbp), %rax         # 8-byte Reload
	movb	%cl, (%rax)
	addq	$32, %rsp
	popq	%rbp
	retq
.Lfunc_end76:
	.size	_ZN4impl16static_if_resultIZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS4_T0_OT1_DpOT2_E_clISt17reference_wrapperINS_19y_combinator_resultISC_EEENS_5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS_6action10a_continueEEERKSJ_IiLi100EEJEEES3_S4_S6_S8_SB_EUlS5_E_EC2ISS_EES5_, .Lfunc_end76-_ZN4impl16static_if_resultIZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS4_T0_OT1_DpOT2_E_clISt17reference_wrapperINS_19y_combinator_resultISC_EEENS_5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS_6action10a_continueEEERKSJ_IiLi100EEJEEES3_S4_S6_S8_SB_EUlS5_E_EC2ISS_EES5_
	.cfi_endproc

	.align	16, 0x90
	.type	_ZNK4impl5stateISt17integral_constantIiLi3EEZ5test0vE7nothingNS_6action10a_continueEE11accumulatorEv,@function
_ZNK4impl5stateISt17integral_constantIiLi3EEZ5test0vE7nothingNS_6action10a_continueEE11accumulatorEv: # @_ZNK4impl5stateISt17integral_constantIiLi3EEZ5test0vE7nothingNS_6action10a_continueEE11accumulatorEv
	.cfi_startproc
# BB#0:
	pushq	%rbp
.Ltmp237:
	.cfi_def_cfa_offset 16
.Ltmp238:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp239:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	popq	%rbp
	retq
.Lfunc_end77:
	.size	_ZNK4impl5stateISt17integral_constantIiLi3EEZ5test0vE7nothingNS_6action10a_continueEE11accumulatorEv, .Lfunc_end77-_ZNK4impl5stateISt17integral_constantIiLi3EEZ5test0vE7nothingNS_6action10a_continueEE11accumulatorEv
	.cfi_endproc

	.align	16, 0x90
	.type	_ZNSt17reference_wrapperIN4impl19y_combinator_resultIZ10static_forIZ5test0vE3$_0EDaOT_EUlS5_T0_OT1_DpOT2_E_EEEC2ERSE_,@function
_ZNSt17reference_wrapperIN4impl19y_combinator_resultIZ10static_forIZ5test0vE3$_0EDaOT_EUlS5_T0_OT1_DpOT2_E_EEEC2ERSE_: # @"_ZNSt17reference_wrapperIN4impl19y_combinator_resultIZ10static_forIZ5test0vE3$_0EDaOT_EUlS5_T0_OT1_DpOT2_E_EEEC2ERSE_"
	.cfi_startproc
# BB#0:
	pushq	%rbp
.Ltmp240:
	.cfi_def_cfa_offset 16
.Ltmp241:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp242:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rsi
	movq	-16(%rbp), %rdi
	movq	%rsi, -24(%rbp)         # 8-byte Spill
	callq	_ZSt11__addressofIN4impl19y_combinator_resultIZ10static_forIZ5test0vE3$_0EDaOT_EUlS5_T0_OT1_DpOT2_E_EEEPS5_RS5_
	movq	-24(%rbp), %rsi         # 8-byte Reload
	movq	%rax, (%rsi)
	addq	$32, %rsp
	popq	%rbp
	retq
.Lfunc_end78:
	.size	_ZNSt17reference_wrapperIN4impl19y_combinator_resultIZ10static_forIZ5test0vE3$_0EDaOT_EUlS5_T0_OT1_DpOT2_E_EEEC2ERSE_, .Lfunc_end78-_ZNSt17reference_wrapperIN4impl19y_combinator_resultIZ10static_forIZ5test0vE3$_0EDaOT_EUlS5_T0_OT1_DpOT2_E_EEEC2ERSE_
	.cfi_endproc

	.align	16, 0x90
	.type	_ZSt11__addressofIN4impl19y_combinator_resultIZ10static_forIZ5test0vE3$_0EDaOT_EUlS5_T0_OT1_DpOT2_E_EEEPS5_RS5_,@function
_ZSt11__addressofIN4impl19y_combinator_resultIZ10static_forIZ5test0vE3$_0EDaOT_EUlS5_T0_OT1_DpOT2_E_EEEPS5_RS5_: # @"_ZSt11__addressofIN4impl19y_combinator_resultIZ10static_forIZ5test0vE3$_0EDaOT_EUlS5_T0_OT1_DpOT2_E_EEEPS5_RS5_"
	.cfi_startproc
# BB#0:
	pushq	%rbp
.Ltmp243:
	.cfi_def_cfa_offset 16
.Ltmp244:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp245:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, %rax
	popq	%rbp
	retq
.Lfunc_end79:
	.size	_ZSt11__addressofIN4impl19y_combinator_resultIZ10static_forIZ5test0vE3$_0EDaOT_EUlS5_T0_OT1_DpOT2_E_EEEPS5_RS5_, .Lfunc_end79-_ZSt11__addressofIN4impl19y_combinator_resultIZ10static_forIZ5test0vE3$_0EDaOT_EUlS5_T0_OT1_DpOT2_E_EEEPS5_RS5_
	.cfi_endproc

	.type	_ZL5int_vILi1EE,@object # @_ZL5int_vILi1EE
	.section	.rodata,"a",@progbits
_ZL5int_vILi1EE:
	.zero	1
	.size	_ZL5int_vILi1EE, 1

	.type	_ZL5int_vILi10EE,@object # @_ZL5int_vILi10EE
_ZL5int_vILi10EE:
	.zero	1
	.size	_ZL5int_vILi10EE, 1

	.type	_ZL5int_vILi100EE,@object # @_ZL5int_vILi100EE
_ZL5int_vILi100EE:
	.zero	1
	.size	_ZL5int_vILi100EE, 1

	.type	_ZL6bool_vILb0EE,@object # @_ZL6bool_vILb0EE
_ZL6bool_vILb0EE:
	.zero	1
	.size	_ZL6bool_vILb0EE, 1

	.type	.L_ZZZZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS2_E_clIZ5test0vE7nothingEES1_S2_ENKUlDpOT_E_clIJRKSt17integral_constantIiLi1EERKSC_IiLi10EERKSC_IiLi100EEEEES1_S9_ENKUlS3_DpOT0_E_clIRKZS_IS0_ES1_S3_EUlS2_T0_OT1_DpOT2_E_JSF_SI_SL_EEES1_S3_SO_E13initial_state,@object # @"_ZZZZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS2_E_clIZ5test0vE7nothingEES1_S2_ENKUlDpOT_E_clIJRKSt17integral_constantIiLi1EERKSC_IiLi10EERKSC_IiLi100EEEEES1_S9_ENKUlS3_DpOT0_E_clIRKZS_IS0_ES1_S3_EUlS2_T0_OT1_DpOT2_E_JSF_SI_SL_EEES1_S3_SO_E13initial_state"
.L_ZZZZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS2_E_clIZ5test0vE7nothingEES1_S2_ENKUlDpOT_E_clIJRKSt17integral_constantIiLi1EERKSC_IiLi10EERKSC_IiLi100EEEEES1_S9_ENKUlS3_DpOT0_E_clIRKZS_IS0_ES1_S3_EUlS2_T0_OT1_DpOT2_E_JSF_SI_SL_EEES1_S3_SO_E13initial_state:
	.zero	1
	.size	.L_ZZZZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS2_E_clIZ5test0vE7nothingEES1_S2_ENKUlDpOT_E_clIJRKSt17integral_constantIiLi1EERKSC_IiLi10EERKSC_IiLi100EEEEES1_S9_ENKUlS3_DpOT0_E_clIRKZS_IS0_ES1_S3_EUlS2_T0_OT1_DpOT2_E_JSF_SI_SL_EEES1_S3_SO_E13initial_state, 1

	.type	_ZZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS2_T0_OT1_DpOT2_E_clISt17reference_wrapperIN4impl19y_combinator_resultISA_EEENSD_5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNSD_6action10a_continueEEERKSI_IiLi1EEJRKSI_IiLi10EERKSI_IiLi100EEEEES1_S2_S4_S6_S9_E14last_iteration,@object # @"_ZZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS2_T0_OT1_DpOT2_E_clISt17reference_wrapperIN4impl19y_combinator_resultISA_EEENSD_5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNSD_6action10a_continueEEERKSI_IiLi1EEJRKSI_IiLi10EERKSI_IiLi100EEEEES1_S2_S4_S6_S9_E14last_iteration"
_ZZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS2_T0_OT1_DpOT2_E_clISt17reference_wrapperIN4impl19y_combinator_resultISA_EEENSD_5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNSD_6action10a_continueEEERKSI_IiLi1EEJRKSI_IiLi10EERKSI_IiLi100EEEEES1_S2_S4_S6_S9_E14last_iteration:
	.zero	1
	.size	_ZZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS2_T0_OT1_DpOT2_E_clISt17reference_wrapperIN4impl19y_combinator_resultISA_EEENSD_5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNSD_6action10a_continueEEERKSI_IiLi1EEJRKSI_IiLi10EERKSI_IiLi100EEEEES1_S2_S4_S6_S9_E14last_iteration, 1

	.type	_ZZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS2_T0_OT1_DpOT2_E_clISt17reference_wrapperIN4impl19y_combinator_resultISA_EEENSD_5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNSD_6action10a_continueEEERKSI_IiLi1EEJRKSI_IiLi10EERKSI_IiLi100EEEEES1_S2_S4_S6_S9_E10must_break,@object # @"_ZZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS2_T0_OT1_DpOT2_E_clISt17reference_wrapperIN4impl19y_combinator_resultISA_EEENSD_5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNSD_6action10a_continueEEERKSI_IiLi1EEJRKSI_IiLi10EERKSI_IiLi100EEEEES1_S2_S4_S6_S9_E10must_break"
_ZZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS2_T0_OT1_DpOT2_E_clISt17reference_wrapperIN4impl19y_combinator_resultISA_EEENSD_5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNSD_6action10a_continueEEERKSI_IiLi1EEJRKSI_IiLi10EERKSI_IiLi100EEEEES1_S2_S4_S6_S9_E10must_break:
	.zero	1
	.size	_ZZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS2_T0_OT1_DpOT2_E_clISt17reference_wrapperIN4impl19y_combinator_resultISA_EEENSD_5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNSD_6action10a_continueEEERKSI_IiLi1EEJRKSI_IiLi10EERKSI_IiLi100EEEEES1_S2_S4_S6_S9_E10must_break, 1

	.type	_ZL4sz_vILm1EE,@object  # @_ZL4sz_vILm1EE
_ZL4sz_vILm1EE:
	.zero	1
	.size	_ZL4sz_vILm1EE, 1

	.type	_ZZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS2_T0_OT1_DpOT2_E_clISt17reference_wrapperIN4impl19y_combinator_resultISA_EEENSD_5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNSD_6action10a_continueEEERKSI_IiLi10EEJRKSI_IiLi100EEEEES1_S2_S4_S6_S9_E14last_iteration,@object # @"_ZZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS2_T0_OT1_DpOT2_E_clISt17reference_wrapperIN4impl19y_combinator_resultISA_EEENSD_5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNSD_6action10a_continueEEERKSI_IiLi10EEJRKSI_IiLi100EEEEES1_S2_S4_S6_S9_E14last_iteration"
_ZZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS2_T0_OT1_DpOT2_E_clISt17reference_wrapperIN4impl19y_combinator_resultISA_EEENSD_5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNSD_6action10a_continueEEERKSI_IiLi10EEJRKSI_IiLi100EEEEES1_S2_S4_S6_S9_E14last_iteration:
	.zero	1
	.size	_ZZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS2_T0_OT1_DpOT2_E_clISt17reference_wrapperIN4impl19y_combinator_resultISA_EEENSD_5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNSD_6action10a_continueEEERKSI_IiLi10EEJRKSI_IiLi100EEEEES1_S2_S4_S6_S9_E14last_iteration, 1

	.type	_ZZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS2_T0_OT1_DpOT2_E_clISt17reference_wrapperIN4impl19y_combinator_resultISA_EEENSD_5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNSD_6action10a_continueEEERKSI_IiLi10EEJRKSI_IiLi100EEEEES1_S2_S4_S6_S9_E10must_break,@object # @"_ZZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS2_T0_OT1_DpOT2_E_clISt17reference_wrapperIN4impl19y_combinator_resultISA_EEENSD_5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNSD_6action10a_continueEEERKSI_IiLi10EEJRKSI_IiLi100EEEEES1_S2_S4_S6_S9_E10must_break"
_ZZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS2_T0_OT1_DpOT2_E_clISt17reference_wrapperIN4impl19y_combinator_resultISA_EEENSD_5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNSD_6action10a_continueEEERKSI_IiLi10EEJRKSI_IiLi100EEEEES1_S2_S4_S6_S9_E10must_break:
	.zero	1
	.size	_ZZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS2_T0_OT1_DpOT2_E_clISt17reference_wrapperIN4impl19y_combinator_resultISA_EEENSD_5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNSD_6action10a_continueEEERKSI_IiLi10EEJRKSI_IiLi100EEEEES1_S2_S4_S6_S9_E10must_break, 1

	.type	_ZL4sz_vILm2EE,@object  # @_ZL4sz_vILm2EE
_ZL4sz_vILm2EE:
	.zero	1
	.size	_ZL4sz_vILm2EE, 1

	.type	_ZZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS2_T0_OT1_DpOT2_E_clISt17reference_wrapperIN4impl19y_combinator_resultISA_EEENSD_5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNSD_6action10a_continueEEERKSI_IiLi100EEJEEES1_S2_S4_S6_S9_E14last_iteration,@object # @"_ZZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS2_T0_OT1_DpOT2_E_clISt17reference_wrapperIN4impl19y_combinator_resultISA_EEENSD_5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNSD_6action10a_continueEEERKSI_IiLi100EEJEEES1_S2_S4_S6_S9_E14last_iteration"
_ZZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS2_T0_OT1_DpOT2_E_clISt17reference_wrapperIN4impl19y_combinator_resultISA_EEENSD_5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNSD_6action10a_continueEEERKSI_IiLi100EEJEEES1_S2_S4_S6_S9_E14last_iteration:
	.zero	1
	.size	_ZZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS2_T0_OT1_DpOT2_E_clISt17reference_wrapperIN4impl19y_combinator_resultISA_EEENSD_5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNSD_6action10a_continueEEERKSI_IiLi100EEJEEES1_S2_S4_S6_S9_E14last_iteration, 1

	.type	_ZZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS2_T0_OT1_DpOT2_E_clISt17reference_wrapperIN4impl19y_combinator_resultISA_EEENSD_5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNSD_6action10a_continueEEERKSI_IiLi100EEJEEES1_S2_S4_S6_S9_E10must_break,@object # @"_ZZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS2_T0_OT1_DpOT2_E_clISt17reference_wrapperIN4impl19y_combinator_resultISA_EEENSD_5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNSD_6action10a_continueEEERKSI_IiLi100EEJEEES1_S2_S4_S6_S9_E10must_break"
_ZZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS2_T0_OT1_DpOT2_E_clISt17reference_wrapperIN4impl19y_combinator_resultISA_EEENSD_5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNSD_6action10a_continueEEERKSI_IiLi100EEJEEES1_S2_S4_S6_S9_E10must_break:
	.zero	1
	.size	_ZZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS2_T0_OT1_DpOT2_E_clISt17reference_wrapperIN4impl19y_combinator_resultISA_EEENSD_5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNSD_6action10a_continueEEERKSI_IiLi100EEJEEES1_S2_S4_S6_S9_E10must_break, 1

	.type	_ZL6bool_vILb1EE,@object # @_ZL6bool_vILb1EE
_ZL6bool_vILb1EE:
	.zero	1
	.size	_ZL6bool_vILb1EE, 1

	.type	_ZL4sz_vILm3EE,@object  # @_ZL4sz_vILm3EE
_ZL4sz_vILm3EE:
	.zero	1
	.size	_ZL4sz_vILm3EE, 1

	.hidden	DW.ref.__gxx_personality_v0
	.weak	DW.ref.__gxx_personality_v0
	.section	.data.DW.ref.__gxx_personality_v0,"aGw",@progbits,DW.ref.__gxx_personality_v0,comdat
	.align	8
	.type	DW.ref.__gxx_personality_v0,@object
	.size	DW.ref.__gxx_personality_v0, 8
DW.ref.__gxx_personality_v0:
	.quad	__gxx_personality_v0

	.ident	"clang version 3.7.1 (tags/RELEASE_371/final)"
	.section	".note.GNU-stack","",@progbits
