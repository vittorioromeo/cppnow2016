	.text
	.file	"./staticfor.cpp"
	.globl	_Z7consumeRVi
	.align	16, 0x90
	.type	_Z7consumeRVi,@function
_Z7consumeRVi:                          # @_Z7consumeRVi
	.cfi_startproc
# BB#0:
	movl	(%rdi), %eax
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
	subq	$56, %rsp
.Ltmp0:
	.cfi_def_cfa_offset 64
	movq	%fs:40, %rax
	movq	%rax, 48(%rsp)
	movl	$0, 28(%rsp)
	leaq	28(%rsp), %rax
	movq	%rax, 16(%rsp)
	leaq	16(%rsp), %rdi
	callq	_Z10static_forIZ5test0vE3$_0EDaOT_
	movq	%rax, 8(%rsp)
	leaq	8(%rsp), %rdi
	callq	_ZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS2_E_clIZ5test0vE7nothingEES1_S2_
	movq	%rax, 32(%rsp)
	leaq	32(%rsp), %rdi
	callq	_ZZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS2_E_clIZ5test0vE7nothingEES1_S2_ENKUlDpOT_E_clIJRKSt17integral_constantIiLi1EERKSC_IiLi10EERKSC_IiLi100EEEEES1_S9_
	movl	28(%rsp), %eax
	movq	%fs:40, %rcx
	cmpq	48(%rsp), %rcx
	jne	.LBB1_2
# BB#1:                                 # %SP_return
	addq	$56, %rsp
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
	subq	$24, %rsp
.Ltmp1:
	.cfi_def_cfa_offset 32
	movq	%fs:40, %rax
	movq	%rax, 16(%rsp)
	callq	_ZSt7forwardIOZ5test0vE3$_0EOT_RNSt16remove_referenceIS2_E4typeE
	movq	(%rax), %rax
	movq	%rax, 8(%rsp)
	leaq	8(%rsp), %rdi
	callq	_ZSt4moveIRZ10static_forIZ5test0vE3$_0EDaOT_EUlS3_T0_OT1_DpOT2_E_EONSt16remove_referenceIS3_E4typeES4_
	movq	%fs:40, %rcx
	cmpq	16(%rsp), %rcx
	jne	.LBB2_2
# BB#1:                                 # %SP_return
	movq	(%rax), %rax
	addq	$24, %rsp
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
	movq	(%rdi), %rax
	retq
.Lfunc_end3:
	.size	_ZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS2_E_clIZ5test0vE7nothingEES1_S2_, .Lfunc_end3-_ZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS2_E_clIZ5test0vE7nothingEES1_S2_
	.cfi_endproc

	.align	16, 0x90
	.type	_ZZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS2_E_clIZ5test0vE7nothingEES1_S2_ENKUlDpOT_E_clIJRKSt17integral_constantIiLi1EERKSC_IiLi10EERKSC_IiLi100EEEEES1_S9_,@function
_ZZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS2_E_clIZ5test0vE7nothingEES1_S2_ENKUlDpOT_E_clIJRKSt17integral_constantIiLi1EERKSC_IiLi10EERKSC_IiLi100EEEEES1_S9_: # @"_ZZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS2_E_clIZ5test0vE7nothingEES1_S2_ENKUlDpOT_E_clIJRKSt17integral_constantIiLi1EERKSC_IiLi10EERKSC_IiLi100EEEEES1_S9_"
	.cfi_startproc
# BB#0:
	pushq	%r15
.Ltmp2:
	.cfi_def_cfa_offset 16
	pushq	%r14
.Ltmp3:
	.cfi_def_cfa_offset 24
	pushq	%rbx
.Ltmp4:
	.cfi_def_cfa_offset 32
	subq	$16, %rsp
.Ltmp5:
	.cfi_def_cfa_offset 48
.Ltmp6:
	.cfi_offset %rbx, -32
.Ltmp7:
	.cfi_offset %r14, -24
.Ltmp8:
	.cfi_offset %r15, -16
	movq	%rdi, %r14
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	leaq	(%rsp), %rdi
	callq	_ZN4impl14static_if_implILb0EE5else_IZZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS6_E_clIZ5test0vE7nothingEES5_S6_ENKUlDpOT_E_clIJRKSt17integral_constantIiLi1EERKSG_IiLi10EERKSG_IiLi100EEEEES5_SD_EUlS7_DpOT0_E_EES5_S7_
	leaq	_ZL5int_vILi1EE(%rip), %rdi
	callq	_ZSt7forwardIRKSt17integral_constantIiLi1EEEOT_RNSt16remove_referenceIS4_E4typeE@PLT
	movq	%rax, %r15
	leaq	_ZL5int_vILi10EE(%rip), %rdi
	callq	_ZSt7forwardIRKSt17integral_constantIiLi10EEEOT_RNSt16remove_referenceIS4_E4typeE@PLT
	movq	%rax, %rbx
	leaq	_ZL5int_vILi100EE(%rip), %rdi
	callq	_ZSt7forwardIRKSt17integral_constantIiLi100EEEOT_RNSt16remove_referenceIS4_E4typeE@PLT
	movq	%r14, %rdi
	movq	%r15, %rsi
	movq	%rbx, %rdx
	movq	%rax, %rcx
	callq	_ZZZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS2_E_clIZ5test0vE7nothingEES1_S2_ENKUlDpOT_E_clIJRKSt17integral_constantIiLi1EERKSC_IiLi10EERKSC_IiLi100EEEEES1_S9_ENKUlS3_DpOT0_E_clIRKZS_IS0_ES1_S3_EUlS2_T0_OT1_DpOT2_E_JSF_SI_SL_EEES1_S3_SO_
	movq	%fs:40, %rax
	cmpq	8(%rsp), %rax
	jne	.LBB4_2
# BB#1:                                 # %SP_return
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
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
	subq	$24, %rsp
.Ltmp9:
	.cfi_def_cfa_offset 32
	movq	%fs:40, %rax
	movq	%rax, 16(%rsp)
	callq	_Z5test0v@PLT
	movl	%eax, 12(%rsp)
	movl	12(%rsp), %eax
	movq	%fs:40, %rcx
	cmpq	16(%rsp), %rcx
	jne	.LBB5_2
# BB#1:                                 # %SP_return
	addq	$24, %rsp
	retq
.LBB5_2:                                # %CallStackCheckFailBlk
	callq	__stack_chk_fail@PLT
.Lfunc_end5:
	.size	main, .Lfunc_end5-main
	.cfi_endproc

	.align	16, 0x90
	.type	_ZSt7forwardIOZ5test0vE3$_0EOT_RNSt16remove_referenceIS2_E4typeE,@function
_ZSt7forwardIOZ5test0vE3$_0EOT_RNSt16remove_referenceIS2_E4typeE: # @"_ZSt7forwardIOZ5test0vE3$_0EOT_RNSt16remove_referenceIS2_E4typeE"
	.cfi_startproc
# BB#0:
	movq	%rdi, %rax
	retq
.Lfunc_end6:
	.size	_ZSt7forwardIOZ5test0vE3$_0EOT_RNSt16remove_referenceIS2_E4typeE, .Lfunc_end6-_ZSt7forwardIOZ5test0vE3$_0EOT_RNSt16remove_referenceIS2_E4typeE
	.cfi_endproc

	.align	16, 0x90
	.type	_ZSt4moveIRZ10static_forIZ5test0vE3$_0EDaOT_EUlS3_T0_OT1_DpOT2_E_EONSt16remove_referenceIS3_E4typeES4_,@function
_ZSt4moveIRZ10static_forIZ5test0vE3$_0EDaOT_EUlS3_T0_OT1_DpOT2_E_EONSt16remove_referenceIS3_E4typeES4_: # @"_ZSt4moveIRZ10static_forIZ5test0vE3$_0EDaOT_EUlS3_T0_OT1_DpOT2_E_EONSt16remove_referenceIS3_E4typeES4_"
	.cfi_startproc
# BB#0:
	movq	%rdi, %rax
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
	retq
.Lfunc_end8:
	.size	_Z9static_ifISt17integral_constantIbLb0EEEDaT_, .Lfunc_end8-_Z9static_ifISt17integral_constantIbLb0EEEDaT_
	.cfi_endproc

	.text
	.align	16, 0x90
	.type	_ZN4impl14static_if_implILb0EE5else_IZZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS6_E_clIZ5test0vE7nothingEES5_S6_ENKUlDpOT_E_clIJRKSt17integral_constantIiLi1EERKSG_IiLi10EERKSG_IiLi100EEEEES5_SD_EUlS7_DpOT0_E_EES5_S7_,@function
_ZN4impl14static_if_implILb0EE5else_IZZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS6_E_clIZ5test0vE7nothingEES5_S6_ENKUlDpOT_E_clIJRKSt17integral_constantIiLi1EERKSG_IiLi10EERKSG_IiLi100EEEEES5_SD_EUlS7_DpOT0_E_EES5_S7_: # @"_ZN4impl14static_if_implILb0EE5else_IZZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS6_E_clIZ5test0vE7nothingEES5_S6_ENKUlDpOT_E_clIJRKSt17integral_constantIiLi1EERKSG_IiLi10EERKSG_IiLi100EEEEES5_SD_EUlS7_DpOT0_E_EES5_S7_"
	.cfi_startproc
# BB#0:
	pushq	%rax
.Ltmp10:
	.cfi_def_cfa_offset 16
	callq	_ZSt7forwardIOZZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS3_E_clIZ5test0vE7nothingEES2_S3_ENKUlDpOT_E_clIJRKSt17integral_constantIiLi1EERKSD_IiLi10EERKSD_IiLi100EEEEES2_SA_EUlS4_DpOT0_E_ES4_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rdi
	popq	%rax
	jmp	_ZN4impl21make_static_if_resultIZZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS4_E_clIZ5test0vE7nothingEES3_S4_ENKUlDpOT_E_clIJRKSt17integral_constantIiLi1EERKSE_IiLi10EERKSE_IiLi100EEEEES3_SB_EUlS5_DpOT0_E_EES3_S5_ # TAILCALL
.Lfunc_end9:
	.size	_ZN4impl14static_if_implILb0EE5else_IZZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS6_E_clIZ5test0vE7nothingEES5_S6_ENKUlDpOT_E_clIJRKSt17integral_constantIiLi1EERKSG_IiLi10EERKSG_IiLi100EEEEES5_SD_EUlS7_DpOT0_E_EES5_S7_, .Lfunc_end9-_ZN4impl14static_if_implILb0EE5else_IZZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS6_E_clIZ5test0vE7nothingEES5_S6_ENKUlDpOT_E_clIJRKSt17integral_constantIiLi1EERKSG_IiLi10EERKSG_IiLi100EEEEES5_SD_EUlS7_DpOT0_E_EES5_S7_
	.cfi_endproc

	.align	16, 0x90
	.type	_ZZZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS2_E_clIZ5test0vE7nothingEES1_S2_ENKUlDpOT_E_clIJRKSt17integral_constantIiLi1EERKSC_IiLi10EERKSC_IiLi100EEEEES1_S9_ENKUlS3_DpOT0_E_clIRKZS_IS0_ES1_S3_EUlS2_T0_OT1_DpOT2_E_JSF_SI_SL_EEES1_S3_SO_,@function
_ZZZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS2_E_clIZ5test0vE7nothingEES1_S2_ENKUlDpOT_E_clIJRKSt17integral_constantIiLi1EERKSC_IiLi10EERKSC_IiLi100EEEEES1_S9_ENKUlS3_DpOT0_E_clIRKZS_IS0_ES1_S3_EUlS2_T0_OT1_DpOT2_E_JSF_SI_SL_EEES1_S3_SO_: # @"_ZZZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS2_E_clIZ5test0vE7nothingEES1_S2_ENKUlDpOT_E_clIJRKSt17integral_constantIiLi1EERKSC_IiLi10EERKSC_IiLi100EEEEES1_S9_ENKUlS3_DpOT0_E_clIRKZS_IS0_ES1_S3_EUlS2_T0_OT1_DpOT2_E_JSF_SI_SL_EEES1_S3_SO_"
	.cfi_startproc
# BB#0:
	pushq	%r15
.Ltmp11:
	.cfi_def_cfa_offset 16
	pushq	%r14
.Ltmp12:
	.cfi_def_cfa_offset 24
	pushq	%r12
.Ltmp13:
	.cfi_def_cfa_offset 32
	pushq	%rbx
.Ltmp14:
	.cfi_def_cfa_offset 40
	subq	$24, %rsp
.Ltmp15:
	.cfi_def_cfa_offset 64
.Ltmp16:
	.cfi_offset %rbx, -40
.Ltmp17:
	.cfi_offset %r12, -32
.Ltmp18:
	.cfi_offset %r14, -24
.Ltmp19:
	.cfi_offset %r15, -16
	movq	%rcx, %r14
	movq	%rdx, %r15
	movq	%rsi, %rbx
	movq	%fs:40, %rax
	movq	%rax, 16(%rsp)
	callq	_Z12y_combinatorIRKZ10static_forIZ5test0vE3$_0EDaOT_EUlS3_T0_OT1_DpOT2_E_ES2_S4_
	movq	%rax, 8(%rsp)
	movq	%rbx, %rdi
	callq	_ZSt7forwardIRKSt17integral_constantIiLi1EEEOT_RNSt16remove_referenceIS4_E4typeE@PLT
	movq	%rax, %r12
	movq	%r15, %rdi
	callq	_ZSt7forwardIRKSt17integral_constantIiLi10EEEOT_RNSt16remove_referenceIS4_E4typeE@PLT
	movq	%rax, %rbx
	movq	%r14, %rdi
	callq	_ZSt7forwardIRKSt17integral_constantIiLi100EEEOT_RNSt16remove_referenceIS4_E4typeE@PLT
	leaq	8(%rsp), %rdi
	movq	%r12, %rsi
	movq	%rbx, %rdx
	movq	%rax, %rcx
	callq	_ZN4impl19y_combinator_resultIZ10static_forIZ5test0vE3$_0EDaOT_EUlS4_T0_OT1_DpOT2_E_EclIJRNS_5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNS_6action10a_continueEEERKSG_IiLi1EERKSG_IiLi10EERKSG_IiLi100EEEEEDcDpOT_
	movq	%fs:40, %rax
	cmpq	16(%rsp), %rax
	jne	.LBB10_2
# BB#1:                                 # %SP_return
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	retq
.LBB10_2:                               # %CallStackCheckFailBlk
	callq	__stack_chk_fail@PLT
.Lfunc_end10:
	.size	_ZZZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS2_E_clIZ5test0vE7nothingEES1_S2_ENKUlDpOT_E_clIJRKSt17integral_constantIiLi1EERKSC_IiLi10EERKSC_IiLi100EEEEES1_S9_ENKUlS3_DpOT0_E_clIRKZS_IS0_ES1_S3_EUlS2_T0_OT1_DpOT2_E_JSF_SI_SL_EEES1_S3_SO_, .Lfunc_end10-_ZZZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS2_E_clIZ5test0vE7nothingEES1_S2_ENKUlDpOT_E_clIJRKSt17integral_constantIiLi1EERKSC_IiLi10EERKSC_IiLi100EEEEES1_S9_ENKUlS3_DpOT0_E_clIRKZS_IS0_ES1_S3_EUlS2_T0_OT1_DpOT2_E_JSF_SI_SL_EEES1_S3_SO_
	.cfi_endproc

	.section	.text._ZSt7forwardIRKSt17integral_constantIiLi1EEEOT_RNSt16remove_referenceIS4_E4typeE,"axG",@progbits,_ZSt7forwardIRKSt17integral_constantIiLi1EEEOT_RNSt16remove_referenceIS4_E4typeE,comdat
	.weak	_ZSt7forwardIRKSt17integral_constantIiLi1EEEOT_RNSt16remove_referenceIS4_E4typeE
	.align	16, 0x90
	.type	_ZSt7forwardIRKSt17integral_constantIiLi1EEEOT_RNSt16remove_referenceIS4_E4typeE,@function
_ZSt7forwardIRKSt17integral_constantIiLi1EEEOT_RNSt16remove_referenceIS4_E4typeE: # @_ZSt7forwardIRKSt17integral_constantIiLi1EEEOT_RNSt16remove_referenceIS4_E4typeE
	.cfi_startproc
# BB#0:
	movq	%rdi, %rax
	retq
.Lfunc_end11:
	.size	_ZSt7forwardIRKSt17integral_constantIiLi1EEEOT_RNSt16remove_referenceIS4_E4typeE, .Lfunc_end11-_ZSt7forwardIRKSt17integral_constantIiLi1EEEOT_RNSt16remove_referenceIS4_E4typeE
	.cfi_endproc

	.section	.text._ZSt7forwardIRKSt17integral_constantIiLi10EEEOT_RNSt16remove_referenceIS4_E4typeE,"axG",@progbits,_ZSt7forwardIRKSt17integral_constantIiLi10EEEOT_RNSt16remove_referenceIS4_E4typeE,comdat
	.weak	_ZSt7forwardIRKSt17integral_constantIiLi10EEEOT_RNSt16remove_referenceIS4_E4typeE
	.align	16, 0x90
	.type	_ZSt7forwardIRKSt17integral_constantIiLi10EEEOT_RNSt16remove_referenceIS4_E4typeE,@function
_ZSt7forwardIRKSt17integral_constantIiLi10EEEOT_RNSt16remove_referenceIS4_E4typeE: # @_ZSt7forwardIRKSt17integral_constantIiLi10EEEOT_RNSt16remove_referenceIS4_E4typeE
	.cfi_startproc
# BB#0:
	movq	%rdi, %rax
	retq
.Lfunc_end12:
	.size	_ZSt7forwardIRKSt17integral_constantIiLi10EEEOT_RNSt16remove_referenceIS4_E4typeE, .Lfunc_end12-_ZSt7forwardIRKSt17integral_constantIiLi10EEEOT_RNSt16remove_referenceIS4_E4typeE
	.cfi_endproc

	.section	.text._ZSt7forwardIRKSt17integral_constantIiLi100EEEOT_RNSt16remove_referenceIS4_E4typeE,"axG",@progbits,_ZSt7forwardIRKSt17integral_constantIiLi100EEEOT_RNSt16remove_referenceIS4_E4typeE,comdat
	.weak	_ZSt7forwardIRKSt17integral_constantIiLi100EEEOT_RNSt16remove_referenceIS4_E4typeE
	.align	16, 0x90
	.type	_ZSt7forwardIRKSt17integral_constantIiLi100EEEOT_RNSt16remove_referenceIS4_E4typeE,@function
_ZSt7forwardIRKSt17integral_constantIiLi100EEEOT_RNSt16remove_referenceIS4_E4typeE: # @_ZSt7forwardIRKSt17integral_constantIiLi100EEEOT_RNSt16remove_referenceIS4_E4typeE
	.cfi_startproc
# BB#0:
	movq	%rdi, %rax
	retq
.Lfunc_end13:
	.size	_ZSt7forwardIRKSt17integral_constantIiLi100EEEOT_RNSt16remove_referenceIS4_E4typeE, .Lfunc_end13-_ZSt7forwardIRKSt17integral_constantIiLi100EEEOT_RNSt16remove_referenceIS4_E4typeE
	.cfi_endproc

	.text
	.align	16, 0x90
	.type	_ZN4impl21make_static_if_resultIZZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS4_E_clIZ5test0vE7nothingEES3_S4_ENKUlDpOT_E_clIJRKSt17integral_constantIiLi1EERKSE_IiLi10EERKSE_IiLi100EEEEES3_SB_EUlS5_DpOT0_E_EES3_S5_,@function
_ZN4impl21make_static_if_resultIZZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS4_E_clIZ5test0vE7nothingEES3_S4_ENKUlDpOT_E_clIJRKSt17integral_constantIiLi1EERKSE_IiLi10EERKSE_IiLi100EEEEES3_SB_EUlS5_DpOT0_E_EES3_S5_: # @"_ZN4impl21make_static_if_resultIZZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS4_E_clIZ5test0vE7nothingEES3_S4_ENKUlDpOT_E_clIJRKSt17integral_constantIiLi1EERKSE_IiLi10EERKSE_IiLi100EEEEES3_SB_EUlS5_DpOT0_E_EES3_S5_"
	.cfi_startproc
# BB#0:
	subq	$24, %rsp
.Ltmp20:
	.cfi_def_cfa_offset 32
	movq	%fs:40, %rax
	movq	%rax, 16(%rsp)
	callq	_ZSt7forwardIOZZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS3_E_clIZ5test0vE7nothingEES2_S3_ENKUlDpOT_E_clIJRKSt17integral_constantIiLi1EERKSD_IiLi10EERKSD_IiLi100EEEEES2_SA_EUlS4_DpOT0_E_ES4_RNSt16remove_referenceIS3_E4typeE
	leaq	8(%rsp), %rdi
	movq	%rax, %rsi
	callq	_ZN4impl16static_if_resultIZZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS4_E_clIZ5test0vE7nothingEES3_S4_ENKUlDpOT_E_clIJRKSt17integral_constantIiLi1EERKSE_IiLi10EERKSE_IiLi100EEEEES3_SB_EUlS5_DpOT0_E_EC2ISR_EES5_
	movq	%fs:40, %rax
	cmpq	16(%rsp), %rax
	jne	.LBB14_2
# BB#1:                                 # %SP_return
	addq	$24, %rsp
	retq
.LBB14_2:                               # %CallStackCheckFailBlk
	callq	__stack_chk_fail@PLT
.Lfunc_end14:
	.size	_ZN4impl21make_static_if_resultIZZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS4_E_clIZ5test0vE7nothingEES3_S4_ENKUlDpOT_E_clIJRKSt17integral_constantIiLi1EERKSE_IiLi10EERKSE_IiLi100EEEEES3_SB_EUlS5_DpOT0_E_EES3_S5_, .Lfunc_end14-_ZN4impl21make_static_if_resultIZZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS4_E_clIZ5test0vE7nothingEES3_S4_ENKUlDpOT_E_clIJRKSt17integral_constantIiLi1EERKSE_IiLi10EERKSE_IiLi100EEEEES3_SB_EUlS5_DpOT0_E_EES3_S5_
	.cfi_endproc

	.align	16, 0x90
	.type	_ZSt7forwardIOZZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS3_E_clIZ5test0vE7nothingEES2_S3_ENKUlDpOT_E_clIJRKSt17integral_constantIiLi1EERKSD_IiLi10EERKSD_IiLi100EEEEES2_SA_EUlS4_DpOT0_E_ES4_RNSt16remove_referenceIS3_E4typeE,@function
_ZSt7forwardIOZZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS3_E_clIZ5test0vE7nothingEES2_S3_ENKUlDpOT_E_clIJRKSt17integral_constantIiLi1EERKSD_IiLi10EERKSD_IiLi100EEEEES2_SA_EUlS4_DpOT0_E_ES4_RNSt16remove_referenceIS3_E4typeE: # @"_ZSt7forwardIOZZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS3_E_clIZ5test0vE7nothingEES2_S3_ENKUlDpOT_E_clIJRKSt17integral_constantIiLi1EERKSD_IiLi10EERKSD_IiLi100EEEEES2_SA_EUlS4_DpOT0_E_ES4_RNSt16remove_referenceIS3_E4typeE"
	.cfi_startproc
# BB#0:
	movq	%rdi, %rax
	retq
.Lfunc_end15:
	.size	_ZSt7forwardIOZZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS3_E_clIZ5test0vE7nothingEES2_S3_ENKUlDpOT_E_clIJRKSt17integral_constantIiLi1EERKSD_IiLi10EERKSD_IiLi100EEEEES2_SA_EUlS4_DpOT0_E_ES4_RNSt16remove_referenceIS3_E4typeE, .Lfunc_end15-_ZSt7forwardIOZZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS3_E_clIZ5test0vE7nothingEES2_S3_ENKUlDpOT_E_clIJRKSt17integral_constantIiLi1EERKSD_IiLi10EERKSD_IiLi100EEEEES2_SA_EUlS4_DpOT0_E_ES4_RNSt16remove_referenceIS3_E4typeE
	.cfi_endproc

	.align	16, 0x90
	.type	_ZN4impl16static_if_resultIZZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS4_E_clIZ5test0vE7nothingEES3_S4_ENKUlDpOT_E_clIJRKSt17integral_constantIiLi1EERKSE_IiLi10EERKSE_IiLi100EEEEES3_SB_EUlS5_DpOT0_E_EC2ISR_EES5_,@function
_ZN4impl16static_if_resultIZZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS4_E_clIZ5test0vE7nothingEES3_S4_ENKUlDpOT_E_clIJRKSt17integral_constantIiLi1EERKSE_IiLi10EERKSE_IiLi100EEEEES3_SB_EUlS5_DpOT0_E_EC2ISR_EES5_: # @"_ZN4impl16static_if_resultIZZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS4_E_clIZ5test0vE7nothingEES3_S4_ENKUlDpOT_E_clIJRKSt17integral_constantIiLi1EERKSE_IiLi10EERKSE_IiLi100EEEEES3_SB_EUlS5_DpOT0_E_EC2ISR_EES5_"
	.cfi_startproc
# BB#0:
	pushq	%rbx
.Ltmp21:
	.cfi_def_cfa_offset 16
.Ltmp22:
	.cfi_offset %rbx, -16
	movq	%rdi, %rbx
	movq	%rsi, %rdi
	callq	_ZSt7forwardIOZZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS3_E_clIZ5test0vE7nothingEES2_S3_ENKUlDpOT_E_clIJRKSt17integral_constantIiLi1EERKSD_IiLi10EERKSD_IiLi100EEEEES2_SA_EUlS4_DpOT0_E_ES4_RNSt16remove_referenceIS3_E4typeE
	movb	(%rax), %al
	movb	%al, (%rbx)
	popq	%rbx
	retq
.Lfunc_end16:
	.size	_ZN4impl16static_if_resultIZZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS4_E_clIZ5test0vE7nothingEES3_S4_ENKUlDpOT_E_clIJRKSt17integral_constantIiLi1EERKSE_IiLi10EERKSE_IiLi100EEEEES3_SB_EUlS5_DpOT0_E_EC2ISR_EES5_, .Lfunc_end16-_ZN4impl16static_if_resultIZZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS4_E_clIZ5test0vE7nothingEES3_S4_ENKUlDpOT_E_clIJRKSt17integral_constantIiLi1EERKSE_IiLi10EERKSE_IiLi100EEEEES3_SB_EUlS5_DpOT0_E_EC2ISR_EES5_
	.cfi_endproc

	.align	16, 0x90
	.type	_Z12y_combinatorIRKZ10static_forIZ5test0vE3$_0EDaOT_EUlS3_T0_OT1_DpOT2_E_ES2_S4_,@function
_Z12y_combinatorIRKZ10static_forIZ5test0vE3$_0EDaOT_EUlS3_T0_OT1_DpOT2_E_ES2_S4_: # @"_Z12y_combinatorIRKZ10static_forIZ5test0vE3$_0EDaOT_EUlS3_T0_OT1_DpOT2_E_ES2_S4_"
	.cfi_startproc
# BB#0:
	subq	$24, %rsp
.Ltmp23:
	.cfi_def_cfa_offset 32
	movq	%fs:40, %rax
	movq	%rax, 16(%rsp)
	callq	_ZSt7forwardIRKZ10static_forIZ5test0vE3$_0EDaOT_EUlS3_T0_OT1_DpOT2_E_ES4_RNSt16remove_referenceIS3_E4typeE
	leaq	8(%rsp), %rdi
	movq	%rax, %rsi
	callq	_ZN4impl19y_combinator_resultIZ10static_forIZ5test0vE3$_0EDaOT_EUlS4_T0_OT1_DpOT2_E_EC2IRKSC_EES5_
	movq	%fs:40, %rax
	cmpq	16(%rsp), %rax
	jne	.LBB17_2
# BB#1:                                 # %SP_return
	movq	8(%rsp), %rax
	addq	$24, %rsp
	retq
.LBB17_2:                               # %CallStackCheckFailBlk
	callq	__stack_chk_fail@PLT
.Lfunc_end17:
	.size	_Z12y_combinatorIRKZ10static_forIZ5test0vE3$_0EDaOT_EUlS3_T0_OT1_DpOT2_E_ES2_S4_, .Lfunc_end17-_Z12y_combinatorIRKZ10static_forIZ5test0vE3$_0EDaOT_EUlS3_T0_OT1_DpOT2_E_ES2_S4_
	.cfi_endproc

	.align	16, 0x90
	.type	_ZN4impl19y_combinator_resultIZ10static_forIZ5test0vE3$_0EDaOT_EUlS4_T0_OT1_DpOT2_E_EclIJRNS_5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNS_6action10a_continueEEERKSG_IiLi1EERKSG_IiLi10EERKSG_IiLi100EEEEEDcDpOT_,@function
_ZN4impl19y_combinator_resultIZ10static_forIZ5test0vE3$_0EDaOT_EUlS4_T0_OT1_DpOT2_E_EclIJRNS_5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNS_6action10a_continueEEERKSG_IiLi1EERKSG_IiLi10EERKSG_IiLi100EEEEEDcDpOT_: # @"_ZN4impl19y_combinator_resultIZ10static_forIZ5test0vE3$_0EDaOT_EUlS4_T0_OT1_DpOT2_E_EclIJRNS_5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNS_6action10a_continueEEERKSG_IiLi1EERKSG_IiLi10EERKSG_IiLi100EEEEEDcDpOT_"
	.cfi_startproc
# BB#0:
	pushq	%r15
.Ltmp24:
	.cfi_def_cfa_offset 16
	pushq	%r14
.Ltmp25:
	.cfi_def_cfa_offset 24
	pushq	%r12
.Ltmp26:
	.cfi_def_cfa_offset 32
	pushq	%rbx
.Ltmp27:
	.cfi_def_cfa_offset 40
	pushq	%rax
.Ltmp28:
	.cfi_def_cfa_offset 48
.Ltmp29:
	.cfi_offset %rbx, -40
.Ltmp30:
	.cfi_offset %r12, -32
.Ltmp31:
	.cfi_offset %r14, -24
.Ltmp32:
	.cfi_offset %r15, -16
	movq	%rcx, %r14
	movq	%rdx, %r15
	movq	%rdi, %rbx
	callq	_ZSt3refIN4impl19y_combinator_resultIZ10static_forIZ5test0vE3$_0EDaOT_EUlS5_T0_OT1_DpOT2_E_EEESt17reference_wrapperIS5_ERS5_
	movq	%rax, %r12
	movq	%r15, %rdi
	callq	_ZSt7forwardIRKSt17integral_constantIiLi10EEEOT_RNSt16remove_referenceIS4_E4typeE@PLT
	movq	%rax, %r15
	movq	%r14, %rdi
	callq	_ZSt7forwardIRKSt17integral_constantIiLi100EEEOT_RNSt16remove_referenceIS4_E4typeE@PLT
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movq	%rax, %rcx
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	jmp	_ZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS2_T0_OT1_DpOT2_E_clISt17reference_wrapperIN4impl19y_combinator_resultISA_EEENSD_5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNSD_6action10a_continueEEERKSI_IiLi1EEJRKSI_IiLi10EERKSI_IiLi100EEEEES1_S2_S4_S6_S9_ # TAILCALL
.Lfunc_end18:
	.size	_ZN4impl19y_combinator_resultIZ10static_forIZ5test0vE3$_0EDaOT_EUlS4_T0_OT1_DpOT2_E_EclIJRNS_5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNS_6action10a_continueEEERKSG_IiLi1EERKSG_IiLi10EERKSG_IiLi100EEEEEDcDpOT_, .Lfunc_end18-_ZN4impl19y_combinator_resultIZ10static_forIZ5test0vE3$_0EDaOT_EUlS4_T0_OT1_DpOT2_E_EclIJRNS_5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNS_6action10a_continueEEERKSG_IiLi1EERKSG_IiLi10EERKSG_IiLi100EEEEEDcDpOT_
	.cfi_endproc

	.align	16, 0x90
	.type	_ZSt7forwardIRKZ10static_forIZ5test0vE3$_0EDaOT_EUlS3_T0_OT1_DpOT2_E_ES4_RNSt16remove_referenceIS3_E4typeE,@function
_ZSt7forwardIRKZ10static_forIZ5test0vE3$_0EDaOT_EUlS3_T0_OT1_DpOT2_E_ES4_RNSt16remove_referenceIS3_E4typeE: # @"_ZSt7forwardIRKZ10static_forIZ5test0vE3$_0EDaOT_EUlS3_T0_OT1_DpOT2_E_ES4_RNSt16remove_referenceIS3_E4typeE"
	.cfi_startproc
# BB#0:
	movq	%rdi, %rax
	retq
.Lfunc_end19:
	.size	_ZSt7forwardIRKZ10static_forIZ5test0vE3$_0EDaOT_EUlS3_T0_OT1_DpOT2_E_ES4_RNSt16remove_referenceIS3_E4typeE, .Lfunc_end19-_ZSt7forwardIRKZ10static_forIZ5test0vE3$_0EDaOT_EUlS3_T0_OT1_DpOT2_E_ES4_RNSt16remove_referenceIS3_E4typeE
	.cfi_endproc

	.align	16, 0x90
	.type	_ZN4impl19y_combinator_resultIZ10static_forIZ5test0vE3$_0EDaOT_EUlS4_T0_OT1_DpOT2_E_EC2IRKSC_EES5_,@function
_ZN4impl19y_combinator_resultIZ10static_forIZ5test0vE3$_0EDaOT_EUlS4_T0_OT1_DpOT2_E_EC2IRKSC_EES5_: # @"_ZN4impl19y_combinator_resultIZ10static_forIZ5test0vE3$_0EDaOT_EUlS4_T0_OT1_DpOT2_E_EC2IRKSC_EES5_"
	.cfi_startproc
# BB#0:
	pushq	%rbx
.Ltmp33:
	.cfi_def_cfa_offset 16
.Ltmp34:
	.cfi_offset %rbx, -16
	movq	%rdi, %rbx
	movq	%rsi, %rdi
	callq	_ZSt7forwardIRKZ10static_forIZ5test0vE3$_0EDaOT_EUlS3_T0_OT1_DpOT2_E_ES4_RNSt16remove_referenceIS3_E4typeE
	movq	(%rax), %rax
	movq	%rax, (%rbx)
	popq	%rbx
	retq
.Lfunc_end20:
	.size	_ZN4impl19y_combinator_resultIZ10static_forIZ5test0vE3$_0EDaOT_EUlS4_T0_OT1_DpOT2_E_EC2IRKSC_EES5_, .Lfunc_end20-_ZN4impl19y_combinator_resultIZ10static_forIZ5test0vE3$_0EDaOT_EUlS4_T0_OT1_DpOT2_E_EC2IRKSC_EES5_
	.cfi_endproc

	.align	16, 0x90
	.type	_ZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS2_T0_OT1_DpOT2_E_clISt17reference_wrapperIN4impl19y_combinator_resultISA_EEENSD_5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNSD_6action10a_continueEEERKSI_IiLi1EEJRKSI_IiLi10EERKSI_IiLi100EEEEES1_S2_S4_S6_S9_,@function
_ZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS2_T0_OT1_DpOT2_E_clISt17reference_wrapperIN4impl19y_combinator_resultISA_EEENSD_5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNSD_6action10a_continueEEERKSI_IiLi1EEJRKSI_IiLi10EERKSI_IiLi100EEEEES1_S2_S4_S6_S9_: # @"_ZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS2_T0_OT1_DpOT2_E_clISt17reference_wrapperIN4impl19y_combinator_resultISA_EEENSD_5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNSD_6action10a_continueEEERKSI_IiLi1EEJRKSI_IiLi10EERKSI_IiLi100EEEEES1_S2_S4_S6_S9_"
	.cfi_startproc
# BB#0:
	pushq	%r14
.Ltmp35:
	.cfi_def_cfa_offset 16
	pushq	%rbx
.Ltmp36:
	.cfi_def_cfa_offset 24
	subq	$72, %rsp
.Ltmp37:
	.cfi_def_cfa_offset 96
.Ltmp38:
	.cfi_offset %rbx, -24
.Ltmp39:
	.cfi_offset %r14, -16
	movq	%rcx, %r14
	movq	%rdx, %rbx
	movq	%fs:40, %rax
	movq	%rax, 64(%rsp)
	movq	%rsi, 56(%rsp)
	callq	_ZZ5test0vENK3$_0clIN4impl5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNS1_6action10a_continueEEES3_IiLi1EEEEDaT_T0_
	movq	%rbx, 40(%rsp)
	movq	%r14, 48(%rsp)
	leaq	8(%rsp), %rbx
	leaq	32(%rsp), %rsi
	movq	%rbx, %rdi
	callq	_ZN4impl14static_if_implILb0EE5else_IZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS6_T0_OT1_DpOT2_E_clISt17reference_wrapperINS_19y_combinator_resultISE_EEENS_5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNS_6action10a_continueEEERKSL_IiLi1EEJRKSL_IiLi10EERKSL_IiLi100EEEEES5_S6_S8_SA_SD_EUlS7_E0_EES5_S7_
	leaq	56(%rsp), %rsi
	movq	%rbx, %rdi
	callq	_ZZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS2_T0_OT1_DpOT2_E_clISt17reference_wrapperIN4impl19y_combinator_resultISA_EEENSD_5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNSD_6action10a_continueEEERKSI_IiLi1EEJRKSI_IiLi10EERKSI_IiLi100EEEEES1_S2_S4_S6_S9_ENKUlS3_E0_clIRSG_EES1_S3_
	movq	%fs:40, %rax
	cmpq	64(%rsp), %rax
	jne	.LBB21_2
# BB#1:                                 # %SP_return
	addq	$72, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB21_2:                               # %CallStackCheckFailBlk
	callq	__stack_chk_fail@PLT
.Lfunc_end21:
	.size	_ZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS2_T0_OT1_DpOT2_E_clISt17reference_wrapperIN4impl19y_combinator_resultISA_EEENSD_5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNSD_6action10a_continueEEERKSI_IiLi1EEJRKSI_IiLi10EERKSI_IiLi100EEEEES1_S2_S4_S6_S9_, .Lfunc_end21-_ZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS2_T0_OT1_DpOT2_E_clISt17reference_wrapperIN4impl19y_combinator_resultISA_EEENSD_5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNSD_6action10a_continueEEERKSI_IiLi1EEJRKSI_IiLi10EERKSI_IiLi100EEEEES1_S2_S4_S6_S9_
	.cfi_endproc

	.align	16, 0x90
	.type	_ZSt3refIN4impl19y_combinator_resultIZ10static_forIZ5test0vE3$_0EDaOT_EUlS5_T0_OT1_DpOT2_E_EEESt17reference_wrapperIS5_ERS5_,@function
_ZSt3refIN4impl19y_combinator_resultIZ10static_forIZ5test0vE3$_0EDaOT_EUlS5_T0_OT1_DpOT2_E_EEESt17reference_wrapperIS5_ERS5_: # @"_ZSt3refIN4impl19y_combinator_resultIZ10static_forIZ5test0vE3$_0EDaOT_EUlS5_T0_OT1_DpOT2_E_EEESt17reference_wrapperIS5_ERS5_"
	.cfi_startproc
# BB#0:
	subq	$24, %rsp
.Ltmp40:
	.cfi_def_cfa_offset 32
	movq	%rdi, %rax
	movq	%fs:40, %rcx
	movq	%rcx, 16(%rsp)
	leaq	8(%rsp), %rdi
	movq	%rax, %rsi
	callq	_ZNSt17reference_wrapperIN4impl19y_combinator_resultIZ10static_forIZ5test0vE3$_0EDaOT_EUlS5_T0_OT1_DpOT2_E_EEEC2ERSE_
	movq	%fs:40, %rax
	cmpq	16(%rsp), %rax
	jne	.LBB22_2
# BB#1:                                 # %SP_return
	movq	8(%rsp), %rax
	addq	$24, %rsp
	retq
.LBB22_2:                               # %CallStackCheckFailBlk
	callq	__stack_chk_fail@PLT
.Lfunc_end22:
	.size	_ZSt3refIN4impl19y_combinator_resultIZ10static_forIZ5test0vE3$_0EDaOT_EUlS5_T0_OT1_DpOT2_E_EEESt17reference_wrapperIS5_ERS5_, .Lfunc_end22-_ZSt3refIN4impl19y_combinator_resultIZ10static_forIZ5test0vE3$_0EDaOT_EUlS5_T0_OT1_DpOT2_E_EEESt17reference_wrapperIS5_ERS5_
	.cfi_endproc

	.align	16, 0x90
	.type	_ZZ5test0vENK3$_0clIN4impl5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNS1_6action10a_continueEEES3_IiLi1EEEEDaT_T0_,@function
_ZZ5test0vENK3$_0clIN4impl5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNS1_6action10a_continueEEES3_IiLi1EEEEDaT_T0_: # @"_ZZ5test0vENK3$_0clIN4impl5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNS1_6action10a_continueEEES3_IiLi1EEEEDaT_T0_"
	.cfi_startproc
# BB#0:
	movq	(%rdi), %rax
	movl	$1, (%rax)
	movq	(%rdi), %rdi
	jmp	_Z7consumeRVi@PLT       # TAILCALL
.Lfunc_end23:
	.size	_ZZ5test0vENK3$_0clIN4impl5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNS1_6action10a_continueEEES3_IiLi1EEEEDaT_T0_, .Lfunc_end23-_ZZ5test0vENK3$_0clIN4impl5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNS1_6action10a_continueEEES3_IiLi1EEEEDaT_T0_
	.cfi_endproc

	.align	16, 0x90
	.type	_ZN4impl14static_if_implILb0EE5else_IZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS6_T0_OT1_DpOT2_E_clISt17reference_wrapperINS_19y_combinator_resultISE_EEENS_5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNS_6action10a_continueEEERKSL_IiLi1EEJRKSL_IiLi10EERKSL_IiLi100EEEEES5_S6_S8_SA_SD_EUlS7_E0_EES5_S7_,@function
_ZN4impl14static_if_implILb0EE5else_IZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS6_T0_OT1_DpOT2_E_clISt17reference_wrapperINS_19y_combinator_resultISE_EEENS_5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNS_6action10a_continueEEERKSL_IiLi1EEJRKSL_IiLi10EERKSL_IiLi100EEEEES5_S6_S8_SA_SD_EUlS7_E0_EES5_S7_: # @"_ZN4impl14static_if_implILb0EE5else_IZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS6_T0_OT1_DpOT2_E_clISt17reference_wrapperINS_19y_combinator_resultISE_EEENS_5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNS_6action10a_continueEEERKSL_IiLi1EEJRKSL_IiLi10EERKSL_IiLi100EEEEES5_S6_S8_SA_SD_EUlS7_E0_EES5_S7_"
	.cfi_startproc
# BB#0:
	pushq	%rbx
.Ltmp41:
	.cfi_def_cfa_offset 16
.Ltmp42:
	.cfi_offset %rbx, -16
	movq	%rdi, %rbx
	movq	%rsi, %rdi
	callq	_ZSt7forwardIOZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS3_T0_OT1_DpOT2_E_clISt17reference_wrapperIN4impl19y_combinator_resultISB_EEENSE_5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNSE_6action10a_continueEEERKSJ_IiLi1EEJRKSJ_IiLi10EERKSJ_IiLi100EEEEES2_S3_S5_S7_SA_EUlS4_E0_ES4_RNSt16remove_referenceIS3_E4typeE
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	_ZN4impl21make_static_if_resultIZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS4_T0_OT1_DpOT2_E_clISt17reference_wrapperINS_19y_combinator_resultISC_EEENS_5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNS_6action10a_continueEEERKSJ_IiLi1EEJRKSJ_IiLi10EERKSJ_IiLi100EEEEES3_S4_S6_S8_SB_EUlS5_E0_EES3_S5_
	movq	%rbx, %rax
	popq	%rbx
	retq
.Lfunc_end24:
	.size	_ZN4impl14static_if_implILb0EE5else_IZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS6_T0_OT1_DpOT2_E_clISt17reference_wrapperINS_19y_combinator_resultISE_EEENS_5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNS_6action10a_continueEEERKSL_IiLi1EEJRKSL_IiLi10EERKSL_IiLi100EEEEES5_S6_S8_SA_SD_EUlS7_E0_EES5_S7_, .Lfunc_end24-_ZN4impl14static_if_implILb0EE5else_IZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS6_T0_OT1_DpOT2_E_clISt17reference_wrapperINS_19y_combinator_resultISE_EEENS_5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNS_6action10a_continueEEERKSL_IiLi1EEJRKSL_IiLi10EERKSL_IiLi100EEEEES5_S6_S8_SA_SD_EUlS7_E0_EES5_S7_
	.cfi_endproc

	.align	16, 0x90
	.type	_ZZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS2_T0_OT1_DpOT2_E_clISt17reference_wrapperIN4impl19y_combinator_resultISA_EEENSD_5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNSD_6action10a_continueEEERKSI_IiLi1EEJRKSI_IiLi10EERKSI_IiLi100EEEEES1_S2_S4_S6_S9_ENKUlS3_E0_clIRSG_EES1_S3_,@function
_ZZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS2_T0_OT1_DpOT2_E_clISt17reference_wrapperIN4impl19y_combinator_resultISA_EEENSD_5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNSD_6action10a_continueEEERKSI_IiLi1EEJRKSI_IiLi10EERKSI_IiLi100EEEEES1_S2_S4_S6_S9_ENKUlS3_E0_clIRSG_EES1_S3_: # @"_ZZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS2_T0_OT1_DpOT2_E_clISt17reference_wrapperIN4impl19y_combinator_resultISA_EEENSD_5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNSD_6action10a_continueEEERKSI_IiLi1EEJRKSI_IiLi10EERKSI_IiLi100EEEEES1_S2_S4_S6_S9_ENKUlS3_E0_clIRSG_EES1_S3_"
	.cfi_startproc
# BB#0:
	movq	8(%rdi), %rax
	movq	16(%rdi), %rdx
	movq	%rsi, %rdi
	movq	%rax, %rsi
	jmp	_ZNKSt17reference_wrapperIN4impl19y_combinator_resultIZ10static_forIZ5test0vE3$_0EDaOT_EUlS5_T0_OT1_DpOT2_E_EEEclIJRKNS0_5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS0_6action10a_continueEEERKSI_IiLi10EERKSI_IiLi100EEEEENSt9result_ofIFRSE_DpOT_EE4typeES10_ # TAILCALL
.Lfunc_end25:
	.size	_ZZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS2_T0_OT1_DpOT2_E_clISt17reference_wrapperIN4impl19y_combinator_resultISA_EEENSD_5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNSD_6action10a_continueEEERKSI_IiLi1EEJRKSI_IiLi10EERKSI_IiLi100EEEEES1_S2_S4_S6_S9_ENKUlS3_E0_clIRSG_EES1_S3_, .Lfunc_end25-_ZZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS2_T0_OT1_DpOT2_E_clISt17reference_wrapperIN4impl19y_combinator_resultISA_EEENSD_5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNSD_6action10a_continueEEERKSI_IiLi1EEJRKSI_IiLi10EERKSI_IiLi100EEEEES1_S2_S4_S6_S9_ENKUlS3_E0_clIRSG_EES1_S3_
	.cfi_endproc

	.section	.text._ZNKSt17integral_constantIiLi1EEcviEv,"axG",@progbits,_ZNKSt17integral_constantIiLi1EEcviEv,comdat
	.weak	_ZNKSt17integral_constantIiLi1EEcviEv
	.align	16, 0x90
	.type	_ZNKSt17integral_constantIiLi1EEcviEv,@function
_ZNKSt17integral_constantIiLi1EEcviEv:  # @_ZNKSt17integral_constantIiLi1EEcviEv
	.cfi_startproc
# BB#0:
	movl	$1, %eax
	retq
.Lfunc_end26:
	.size	_ZNKSt17integral_constantIiLi1EEcviEv, .Lfunc_end26-_ZNKSt17integral_constantIiLi1EEcviEv
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
	callq	_ZSt9terminatev@PLT
.Lfunc_end27:
	.size	__clang_call_terminate, .Lfunc_end27-__clang_call_terminate

	.text
	.align	16, 0x90
	.type	_ZN4impl21make_static_if_resultIZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS4_T0_OT1_DpOT2_E_clISt17reference_wrapperINS_19y_combinator_resultISC_EEENS_5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNS_6action10a_continueEEERKSJ_IiLi1EEJRKSJ_IiLi10EERKSJ_IiLi100EEEEES3_S4_S6_S8_SB_EUlS5_E0_EES3_S5_,@function
_ZN4impl21make_static_if_resultIZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS4_T0_OT1_DpOT2_E_clISt17reference_wrapperINS_19y_combinator_resultISC_EEENS_5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNS_6action10a_continueEEERKSJ_IiLi1EEJRKSJ_IiLi10EERKSJ_IiLi100EEEEES3_S4_S6_S8_SB_EUlS5_E0_EES3_S5_: # @"_ZN4impl21make_static_if_resultIZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS4_T0_OT1_DpOT2_E_clISt17reference_wrapperINS_19y_combinator_resultISC_EEENS_5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNS_6action10a_continueEEERKSJ_IiLi1EEJRKSJ_IiLi10EERKSJ_IiLi100EEEEES3_S4_S6_S8_SB_EUlS5_E0_EES3_S5_"
	.cfi_startproc
# BB#0:
	pushq	%rbx
.Ltmp43:
	.cfi_def_cfa_offset 16
.Ltmp44:
	.cfi_offset %rbx, -16
	movq	%rdi, %rbx
	movq	%rsi, %rdi
	callq	_ZSt7forwardIOZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS3_T0_OT1_DpOT2_E_clISt17reference_wrapperIN4impl19y_combinator_resultISB_EEENSE_5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNSE_6action10a_continueEEERKSJ_IiLi1EEJRKSJ_IiLi10EERKSJ_IiLi100EEEEES2_S3_S5_S7_SA_EUlS4_E0_ES4_RNSt16remove_referenceIS3_E4typeE
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	_ZN4impl16static_if_resultIZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS4_T0_OT1_DpOT2_E_clISt17reference_wrapperINS_19y_combinator_resultISC_EEENS_5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNS_6action10a_continueEEERKSJ_IiLi1EEJRKSJ_IiLi10EERKSJ_IiLi100EEEEES3_S4_S6_S8_SB_EUlS5_E0_EC2ISY_EES5_
	movq	%rbx, %rax
	popq	%rbx
	retq
.Lfunc_end28:
	.size	_ZN4impl21make_static_if_resultIZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS4_T0_OT1_DpOT2_E_clISt17reference_wrapperINS_19y_combinator_resultISC_EEENS_5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNS_6action10a_continueEEERKSJ_IiLi1EEJRKSJ_IiLi10EERKSJ_IiLi100EEEEES3_S4_S6_S8_SB_EUlS5_E0_EES3_S5_, .Lfunc_end28-_ZN4impl21make_static_if_resultIZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS4_T0_OT1_DpOT2_E_clISt17reference_wrapperINS_19y_combinator_resultISC_EEENS_5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNS_6action10a_continueEEERKSJ_IiLi1EEJRKSJ_IiLi10EERKSJ_IiLi100EEEEES3_S4_S6_S8_SB_EUlS5_E0_EES3_S5_
	.cfi_endproc

	.align	16, 0x90
	.type	_ZSt7forwardIOZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS3_T0_OT1_DpOT2_E_clISt17reference_wrapperIN4impl19y_combinator_resultISB_EEENSE_5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNSE_6action10a_continueEEERKSJ_IiLi1EEJRKSJ_IiLi10EERKSJ_IiLi100EEEEES2_S3_S5_S7_SA_EUlS4_E0_ES4_RNSt16remove_referenceIS3_E4typeE,@function
_ZSt7forwardIOZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS3_T0_OT1_DpOT2_E_clISt17reference_wrapperIN4impl19y_combinator_resultISB_EEENSE_5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNSE_6action10a_continueEEERKSJ_IiLi1EEJRKSJ_IiLi10EERKSJ_IiLi100EEEEES2_S3_S5_S7_SA_EUlS4_E0_ES4_RNSt16remove_referenceIS3_E4typeE: # @"_ZSt7forwardIOZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS3_T0_OT1_DpOT2_E_clISt17reference_wrapperIN4impl19y_combinator_resultISB_EEENSE_5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNSE_6action10a_continueEEERKSJ_IiLi1EEJRKSJ_IiLi10EERKSJ_IiLi100EEEEES2_S3_S5_S7_SA_EUlS4_E0_ES4_RNSt16remove_referenceIS3_E4typeE"
	.cfi_startproc
# BB#0:
	movq	%rdi, %rax
	retq
.Lfunc_end29:
	.size	_ZSt7forwardIOZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS3_T0_OT1_DpOT2_E_clISt17reference_wrapperIN4impl19y_combinator_resultISB_EEENSE_5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNSE_6action10a_continueEEERKSJ_IiLi1EEJRKSJ_IiLi10EERKSJ_IiLi100EEEEES2_S3_S5_S7_SA_EUlS4_E0_ES4_RNSt16remove_referenceIS3_E4typeE, .Lfunc_end29-_ZSt7forwardIOZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS3_T0_OT1_DpOT2_E_clISt17reference_wrapperIN4impl19y_combinator_resultISB_EEENSE_5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNSE_6action10a_continueEEERKSJ_IiLi1EEJRKSJ_IiLi10EERKSJ_IiLi100EEEEES2_S3_S5_S7_SA_EUlS4_E0_ES4_RNSt16remove_referenceIS3_E4typeE
	.cfi_endproc

	.align	16, 0x90
	.type	_ZN4impl16static_if_resultIZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS4_T0_OT1_DpOT2_E_clISt17reference_wrapperINS_19y_combinator_resultISC_EEENS_5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNS_6action10a_continueEEERKSJ_IiLi1EEJRKSJ_IiLi10EERKSJ_IiLi100EEEEES3_S4_S6_S8_SB_EUlS5_E0_EC2ISY_EES5_,@function
_ZN4impl16static_if_resultIZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS4_T0_OT1_DpOT2_E_clISt17reference_wrapperINS_19y_combinator_resultISC_EEENS_5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNS_6action10a_continueEEERKSJ_IiLi1EEJRKSJ_IiLi10EERKSJ_IiLi100EEEEES3_S4_S6_S8_SB_EUlS5_E0_EC2ISY_EES5_: # @"_ZN4impl16static_if_resultIZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS4_T0_OT1_DpOT2_E_clISt17reference_wrapperINS_19y_combinator_resultISC_EEENS_5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNS_6action10a_continueEEERKSJ_IiLi1EEJRKSJ_IiLi10EERKSJ_IiLi100EEEEES3_S4_S6_S8_SB_EUlS5_E0_EC2ISY_EES5_"
	.cfi_startproc
# BB#0:
	pushq	%rbx
.Ltmp45:
	.cfi_def_cfa_offset 16
.Ltmp46:
	.cfi_offset %rbx, -16
	movq	%rdi, %rbx
	movq	%rsi, %rdi
	callq	_ZSt7forwardIOZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS3_T0_OT1_DpOT2_E_clISt17reference_wrapperIN4impl19y_combinator_resultISB_EEENSE_5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNSE_6action10a_continueEEERKSJ_IiLi1EEJRKSJ_IiLi10EERKSJ_IiLi100EEEEES2_S3_S5_S7_SA_EUlS4_E0_ES4_RNSt16remove_referenceIS3_E4typeE
	movq	16(%rax), %rcx
	movq	%rcx, 16(%rbx)
	movups	(%rax), %xmm0
	movups	%xmm0, (%rbx)
	popq	%rbx
	retq
.Lfunc_end30:
	.size	_ZN4impl16static_if_resultIZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS4_T0_OT1_DpOT2_E_clISt17reference_wrapperINS_19y_combinator_resultISC_EEENS_5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNS_6action10a_continueEEERKSJ_IiLi1EEJRKSJ_IiLi10EERKSJ_IiLi100EEEEES3_S4_S6_S8_SB_EUlS5_E0_EC2ISY_EES5_, .Lfunc_end30-_ZN4impl16static_if_resultIZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS4_T0_OT1_DpOT2_E_clISt17reference_wrapperINS_19y_combinator_resultISC_EEENS_5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNS_6action10a_continueEEERKSJ_IiLi1EEJRKSJ_IiLi10EERKSJ_IiLi100EEEEES3_S4_S6_S8_SB_EUlS5_E0_EC2ISY_EES5_
	.cfi_endproc

	.align	16, 0x90
	.type	_ZNKSt17reference_wrapperIN4impl19y_combinator_resultIZ10static_forIZ5test0vE3$_0EDaOT_EUlS5_T0_OT1_DpOT2_E_EEEclIJRKNS0_5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS0_6action10a_continueEEERKSI_IiLi10EERKSI_IiLi100EEEEENSt9result_ofIFRSE_DpOT_EE4typeES10_,@function
_ZNKSt17reference_wrapperIN4impl19y_combinator_resultIZ10static_forIZ5test0vE3$_0EDaOT_EUlS5_T0_OT1_DpOT2_E_EEEclIJRKNS0_5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS0_6action10a_continueEEERKSI_IiLi10EERKSI_IiLi100EEEEENSt9result_ofIFRSE_DpOT_EE4typeES10_: # @"_ZNKSt17reference_wrapperIN4impl19y_combinator_resultIZ10static_forIZ5test0vE3$_0EDaOT_EUlS5_T0_OT1_DpOT2_E_EEEclIJRKNS0_5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS0_6action10a_continueEEERKSI_IiLi10EERKSI_IiLi100EEEEENSt9result_ofIFRSE_DpOT_EE4typeES10_"
	.cfi_startproc
# BB#0:
	pushq	%r15
.Ltmp47:
	.cfi_def_cfa_offset 16
	pushq	%r14
.Ltmp48:
	.cfi_def_cfa_offset 24
	pushq	%rbx
.Ltmp49:
	.cfi_def_cfa_offset 32
.Ltmp50:
	.cfi_offset %rbx, -32
.Ltmp51:
	.cfi_offset %r14, -24
.Ltmp52:
	.cfi_offset %r15, -16
	movq	%rdx, %r14
	movq	%rsi, %rbx
	callq	_ZNKSt17reference_wrapperIN4impl19y_combinator_resultIZ10static_forIZ5test0vE3$_0EDaOT_EUlS5_T0_OT1_DpOT2_E_EEE3getEv
	movq	%rax, %r15
	movq	%rbx, %rdi
	callq	_ZSt7forwardIRKSt17integral_constantIiLi10EEEOT_RNSt16remove_referenceIS4_E4typeE@PLT
	movq	%rax, %rbx
	movq	%r14, %rdi
	callq	_ZSt7forwardIRKSt17integral_constantIiLi100EEEOT_RNSt16remove_referenceIS4_E4typeE@PLT
	movq	%r15, %rdi
	movq	%rbx, %rsi
	movq	%rax, %rdx
	popq	%rbx
	popq	%r14
	popq	%r15
	jmp	_ZSt8__invokeIN4impl19y_combinator_resultIZ10static_forIZ5test0vE3$_0EDaOT_EUlS5_T0_OT1_DpOT2_E_EEJRKNS0_5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS0_6action10a_continueEEERKSG_IiLi10EERKSG_IiLi100EEEENSt9enable_ifIXaaaantsr17is_member_pointerIS5_EE5valuentsr11is_functionIS5_EE5valuentsr11is_functionINSt14remove_pointerIS5_E4typeEEE5valueENSt9result_ofIFRS5_DpOT0_EE4typeEE4typeESZ_S12_ # TAILCALL
.Lfunc_end31:
	.size	_ZNKSt17reference_wrapperIN4impl19y_combinator_resultIZ10static_forIZ5test0vE3$_0EDaOT_EUlS5_T0_OT1_DpOT2_E_EEEclIJRKNS0_5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS0_6action10a_continueEEERKSI_IiLi10EERKSI_IiLi100EEEEENSt9result_ofIFRSE_DpOT_EE4typeES10_, .Lfunc_end31-_ZNKSt17reference_wrapperIN4impl19y_combinator_resultIZ10static_forIZ5test0vE3$_0EDaOT_EUlS5_T0_OT1_DpOT2_E_EEEclIJRKNS0_5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS0_6action10a_continueEEERKSI_IiLi10EERKSI_IiLi100EEEEENSt9result_ofIFRSE_DpOT_EE4typeES10_
	.cfi_endproc

	.align	16, 0x90
	.type	_ZSt8__invokeIN4impl19y_combinator_resultIZ10static_forIZ5test0vE3$_0EDaOT_EUlS5_T0_OT1_DpOT2_E_EEJRKNS0_5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS0_6action10a_continueEEERKSG_IiLi10EERKSG_IiLi100EEEENSt9enable_ifIXaaaantsr17is_member_pointerIS5_EE5valuentsr11is_functionIS5_EE5valuentsr11is_functionINSt14remove_pointerIS5_E4typeEEE5valueENSt9result_ofIFRS5_DpOT0_EE4typeEE4typeESZ_S12_,@function
_ZSt8__invokeIN4impl19y_combinator_resultIZ10static_forIZ5test0vE3$_0EDaOT_EUlS5_T0_OT1_DpOT2_E_EEJRKNS0_5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS0_6action10a_continueEEERKSG_IiLi10EERKSG_IiLi100EEEENSt9enable_ifIXaaaantsr17is_member_pointerIS5_EE5valuentsr11is_functionIS5_EE5valuentsr11is_functionINSt14remove_pointerIS5_E4typeEEE5valueENSt9result_ofIFRS5_DpOT0_EE4typeEE4typeESZ_S12_: # @"_ZSt8__invokeIN4impl19y_combinator_resultIZ10static_forIZ5test0vE3$_0EDaOT_EUlS5_T0_OT1_DpOT2_E_EEJRKNS0_5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS0_6action10a_continueEEERKSG_IiLi10EERKSG_IiLi100EEEENSt9enable_ifIXaaaantsr17is_member_pointerIS5_EE5valuentsr11is_functionIS5_EE5valuentsr11is_functionINSt14remove_pointerIS5_E4typeEEE5valueENSt9result_ofIFRS5_DpOT0_EE4typeEE4typeESZ_S12_"
	.cfi_startproc
# BB#0:
	pushq	%r15
.Ltmp53:
	.cfi_def_cfa_offset 16
	pushq	%r14
.Ltmp54:
	.cfi_def_cfa_offset 24
	pushq	%rbx
.Ltmp55:
	.cfi_def_cfa_offset 32
.Ltmp56:
	.cfi_offset %rbx, -32
.Ltmp57:
	.cfi_offset %r14, -24
.Ltmp58:
	.cfi_offset %r15, -16
	movq	%rdx, %r15
	movq	%rdi, %r14
	movq	%rsi, %rdi
	callq	_ZSt7forwardIRKSt17integral_constantIiLi10EEEOT_RNSt16remove_referenceIS4_E4typeE@PLT
	movq	%rax, %rbx
	movq	%r15, %rdi
	callq	_ZSt7forwardIRKSt17integral_constantIiLi100EEEOT_RNSt16remove_referenceIS4_E4typeE@PLT
	movq	%r14, %rdi
	movq	%rbx, %rsi
	movq	%rax, %rdx
	popq	%rbx
	popq	%r14
	popq	%r15
	jmp	_ZN4impl19y_combinator_resultIZ10static_forIZ5test0vE3$_0EDaOT_EUlS4_T0_OT1_DpOT2_E_EclIJRKNS_5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS_6action10a_continueEEERKSG_IiLi10EERKSG_IiLi100EEEEEDcDpOT_ # TAILCALL
.Lfunc_end32:
	.size	_ZSt8__invokeIN4impl19y_combinator_resultIZ10static_forIZ5test0vE3$_0EDaOT_EUlS5_T0_OT1_DpOT2_E_EEJRKNS0_5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS0_6action10a_continueEEERKSG_IiLi10EERKSG_IiLi100EEEENSt9enable_ifIXaaaantsr17is_member_pointerIS5_EE5valuentsr11is_functionIS5_EE5valuentsr11is_functionINSt14remove_pointerIS5_E4typeEEE5valueENSt9result_ofIFRS5_DpOT0_EE4typeEE4typeESZ_S12_, .Lfunc_end32-_ZSt8__invokeIN4impl19y_combinator_resultIZ10static_forIZ5test0vE3$_0EDaOT_EUlS5_T0_OT1_DpOT2_E_EEJRKNS0_5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS0_6action10a_continueEEERKSG_IiLi10EERKSG_IiLi100EEEENSt9enable_ifIXaaaantsr17is_member_pointerIS5_EE5valuentsr11is_functionIS5_EE5valuentsr11is_functionINSt14remove_pointerIS5_E4typeEEE5valueENSt9result_ofIFRS5_DpOT0_EE4typeEE4typeESZ_S12_
	.cfi_endproc

	.align	16, 0x90
	.type	_ZNKSt17reference_wrapperIN4impl19y_combinator_resultIZ10static_forIZ5test0vE3$_0EDaOT_EUlS5_T0_OT1_DpOT2_E_EEE3getEv,@function
_ZNKSt17reference_wrapperIN4impl19y_combinator_resultIZ10static_forIZ5test0vE3$_0EDaOT_EUlS5_T0_OT1_DpOT2_E_EEE3getEv: # @"_ZNKSt17reference_wrapperIN4impl19y_combinator_resultIZ10static_forIZ5test0vE3$_0EDaOT_EUlS5_T0_OT1_DpOT2_E_EEE3getEv"
	.cfi_startproc
# BB#0:
	movq	(%rdi), %rax
	retq
.Lfunc_end33:
	.size	_ZNKSt17reference_wrapperIN4impl19y_combinator_resultIZ10static_forIZ5test0vE3$_0EDaOT_EUlS5_T0_OT1_DpOT2_E_EEE3getEv, .Lfunc_end33-_ZNKSt17reference_wrapperIN4impl19y_combinator_resultIZ10static_forIZ5test0vE3$_0EDaOT_EUlS5_T0_OT1_DpOT2_E_EEE3getEv
	.cfi_endproc

	.align	16, 0x90
	.type	_ZN4impl19y_combinator_resultIZ10static_forIZ5test0vE3$_0EDaOT_EUlS4_T0_OT1_DpOT2_E_EclIJRKNS_5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS_6action10a_continueEEERKSG_IiLi10EERKSG_IiLi100EEEEEDcDpOT_,@function
_ZN4impl19y_combinator_resultIZ10static_forIZ5test0vE3$_0EDaOT_EUlS4_T0_OT1_DpOT2_E_EclIJRKNS_5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS_6action10a_continueEEERKSG_IiLi10EERKSG_IiLi100EEEEEDcDpOT_: # @"_ZN4impl19y_combinator_resultIZ10static_forIZ5test0vE3$_0EDaOT_EUlS4_T0_OT1_DpOT2_E_EclIJRKNS_5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS_6action10a_continueEEERKSG_IiLi10EERKSG_IiLi100EEEEEDcDpOT_"
	.cfi_startproc
# BB#0:
	pushq	%r15
.Ltmp59:
	.cfi_def_cfa_offset 16
	pushq	%r14
.Ltmp60:
	.cfi_def_cfa_offset 24
	pushq	%rbx
.Ltmp61:
	.cfi_def_cfa_offset 32
.Ltmp62:
	.cfi_offset %rbx, -32
.Ltmp63:
	.cfi_offset %r14, -24
.Ltmp64:
	.cfi_offset %r15, -16
	movq	%rdx, %r14
	movq	%rdi, %rbx
	callq	_ZSt3refIN4impl19y_combinator_resultIZ10static_forIZ5test0vE3$_0EDaOT_EUlS5_T0_OT1_DpOT2_E_EEESt17reference_wrapperIS5_ERS5_
	movq	%rax, %r15
	movq	%r14, %rdi
	callq	_ZSt7forwardIRKSt17integral_constantIiLi100EEEOT_RNSt16remove_referenceIS4_E4typeE@PLT
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%rax, %rdx
	popq	%rbx
	popq	%r14
	popq	%r15
	jmp	_ZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS2_T0_OT1_DpOT2_E_clISt17reference_wrapperIN4impl19y_combinator_resultISA_EEENSD_5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNSD_6action10a_continueEEERKSI_IiLi10EEJRKSI_IiLi100EEEEES1_S2_S4_S6_S9_ # TAILCALL
.Lfunc_end34:
	.size	_ZN4impl19y_combinator_resultIZ10static_forIZ5test0vE3$_0EDaOT_EUlS4_T0_OT1_DpOT2_E_EclIJRKNS_5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS_6action10a_continueEEERKSG_IiLi10EERKSG_IiLi100EEEEEDcDpOT_, .Lfunc_end34-_ZN4impl19y_combinator_resultIZ10static_forIZ5test0vE3$_0EDaOT_EUlS4_T0_OT1_DpOT2_E_EclIJRKNS_5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS_6action10a_continueEEERKSG_IiLi10EERKSG_IiLi100EEEEEDcDpOT_
	.cfi_endproc

	.align	16, 0x90
	.type	_ZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS2_T0_OT1_DpOT2_E_clISt17reference_wrapperIN4impl19y_combinator_resultISA_EEENSD_5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNSD_6action10a_continueEEERKSI_IiLi10EEJRKSI_IiLi100EEEEES1_S2_S4_S6_S9_,@function
_ZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS2_T0_OT1_DpOT2_E_clISt17reference_wrapperIN4impl19y_combinator_resultISA_EEENSD_5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNSD_6action10a_continueEEERKSI_IiLi10EEJRKSI_IiLi100EEEEES1_S2_S4_S6_S9_: # @"_ZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS2_T0_OT1_DpOT2_E_clISt17reference_wrapperIN4impl19y_combinator_resultISA_EEENSD_5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNSD_6action10a_continueEEERKSI_IiLi10EEJRKSI_IiLi100EEEEES1_S2_S4_S6_S9_"
	.cfi_startproc
# BB#0:
	pushq	%rbx
.Ltmp65:
	.cfi_def_cfa_offset 16
	subq	$48, %rsp
.Ltmp66:
	.cfi_def_cfa_offset 64
.Ltmp67:
	.cfi_offset %rbx, -16
	movq	%rdx, %rbx
	movq	%fs:40, %rax
	movq	%rax, 40(%rsp)
	movq	%rsi, 32(%rsp)
	callq	_ZZ5test0vENK3$_0clIN4impl5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS1_6action10a_continueEEES3_IiLi10EEEEDaT_T0_
	movq	%rbx, 24(%rsp)
	leaq	16(%rsp), %rdi
	callq	_ZN4impl14static_if_implILb0EE5else_IZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS6_T0_OT1_DpOT2_E_clISt17reference_wrapperINS_19y_combinator_resultISE_EEENS_5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS_6action10a_continueEEERKSL_IiLi10EEJRKSL_IiLi100EEEEES5_S6_S8_SA_SD_EUlS7_E0_EES5_S7_
	movq	%rax, 8(%rsp)
	leaq	(%rsp), %rdi
	leaq	32(%rsp), %rsi
	callq	_ZZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS2_T0_OT1_DpOT2_E_clISt17reference_wrapperIN4impl19y_combinator_resultISA_EEENSD_5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNSD_6action10a_continueEEERKSI_IiLi10EEJRKSI_IiLi100EEEEES1_S2_S4_S6_S9_ENKUlS3_E0_clIRSG_EES1_S3_
	movq	%fs:40, %rax
	cmpq	40(%rsp), %rax
	jne	.LBB35_2
# BB#1:                                 # %SP_return
	addq	$48, %rsp
	popq	%rbx
	retq
.LBB35_2:                               # %CallStackCheckFailBlk
	callq	__stack_chk_fail@PLT
.Lfunc_end35:
	.size	_ZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS2_T0_OT1_DpOT2_E_clISt17reference_wrapperIN4impl19y_combinator_resultISA_EEENSD_5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNSD_6action10a_continueEEERKSI_IiLi10EEJRKSI_IiLi100EEEEES1_S2_S4_S6_S9_, .Lfunc_end35-_ZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS2_T0_OT1_DpOT2_E_clISt17reference_wrapperIN4impl19y_combinator_resultISA_EEENSD_5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNSD_6action10a_continueEEERKSI_IiLi10EEJRKSI_IiLi100EEEEES1_S2_S4_S6_S9_
	.cfi_endproc

	.align	16, 0x90
	.type	_ZZ5test0vENK3$_0clIN4impl5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS1_6action10a_continueEEES3_IiLi10EEEEDaT_T0_,@function
_ZZ5test0vENK3$_0clIN4impl5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS1_6action10a_continueEEES3_IiLi10EEEEDaT_T0_: # @"_ZZ5test0vENK3$_0clIN4impl5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS1_6action10a_continueEEES3_IiLi10EEEEDaT_T0_"
	.cfi_startproc
# BB#0:
	movq	(%rdi), %rax
	movl	$10, (%rax)
	movq	(%rdi), %rdi
	jmp	_Z7consumeRVi@PLT       # TAILCALL
.Lfunc_end36:
	.size	_ZZ5test0vENK3$_0clIN4impl5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS1_6action10a_continueEEES3_IiLi10EEEEDaT_T0_, .Lfunc_end36-_ZZ5test0vENK3$_0clIN4impl5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS1_6action10a_continueEEES3_IiLi10EEEEDaT_T0_
	.cfi_endproc

	.align	16, 0x90
	.type	_ZN4impl14static_if_implILb0EE5else_IZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS6_T0_OT1_DpOT2_E_clISt17reference_wrapperINS_19y_combinator_resultISE_EEENS_5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS_6action10a_continueEEERKSL_IiLi10EEJRKSL_IiLi100EEEEES5_S6_S8_SA_SD_EUlS7_E0_EES5_S7_,@function
_ZN4impl14static_if_implILb0EE5else_IZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS6_T0_OT1_DpOT2_E_clISt17reference_wrapperINS_19y_combinator_resultISE_EEENS_5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS_6action10a_continueEEERKSL_IiLi10EEJRKSL_IiLi100EEEEES5_S6_S8_SA_SD_EUlS7_E0_EES5_S7_: # @"_ZN4impl14static_if_implILb0EE5else_IZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS6_T0_OT1_DpOT2_E_clISt17reference_wrapperINS_19y_combinator_resultISE_EEENS_5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS_6action10a_continueEEERKSL_IiLi10EEJRKSL_IiLi100EEEEES5_S6_S8_SA_SD_EUlS7_E0_EES5_S7_"
	.cfi_startproc
# BB#0:
	pushq	%rax
.Ltmp68:
	.cfi_def_cfa_offset 16
	callq	_ZSt7forwardIOZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS3_T0_OT1_DpOT2_E_clISt17reference_wrapperIN4impl19y_combinator_resultISB_EEENSE_5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNSE_6action10a_continueEEERKSJ_IiLi10EEJRKSJ_IiLi100EEEEES2_S3_S5_S7_SA_EUlS4_E0_ES4_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rdi
	popq	%rax
	jmp	_ZN4impl21make_static_if_resultIZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS4_T0_OT1_DpOT2_E_clISt17reference_wrapperINS_19y_combinator_resultISC_EEENS_5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS_6action10a_continueEEERKSJ_IiLi10EEJRKSJ_IiLi100EEEEES3_S4_S6_S8_SB_EUlS5_E0_EES3_S5_ # TAILCALL
.Lfunc_end37:
	.size	_ZN4impl14static_if_implILb0EE5else_IZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS6_T0_OT1_DpOT2_E_clISt17reference_wrapperINS_19y_combinator_resultISE_EEENS_5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS_6action10a_continueEEERKSL_IiLi10EEJRKSL_IiLi100EEEEES5_S6_S8_SA_SD_EUlS7_E0_EES5_S7_, .Lfunc_end37-_ZN4impl14static_if_implILb0EE5else_IZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS6_T0_OT1_DpOT2_E_clISt17reference_wrapperINS_19y_combinator_resultISE_EEENS_5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS_6action10a_continueEEERKSL_IiLi10EEJRKSL_IiLi100EEEEES5_S6_S8_SA_SD_EUlS7_E0_EES5_S7_
	.cfi_endproc

	.align	16, 0x90
	.type	_ZZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS2_T0_OT1_DpOT2_E_clISt17reference_wrapperIN4impl19y_combinator_resultISA_EEENSD_5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNSD_6action10a_continueEEERKSI_IiLi10EEJRKSI_IiLi100EEEEES1_S2_S4_S6_S9_ENKUlS3_E0_clIRSG_EES1_S3_,@function
_ZZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS2_T0_OT1_DpOT2_E_clISt17reference_wrapperIN4impl19y_combinator_resultISA_EEENSD_5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNSD_6action10a_continueEEERKSI_IiLi10EEJRKSI_IiLi100EEEEES1_S2_S4_S6_S9_ENKUlS3_E0_clIRSG_EES1_S3_: # @"_ZZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS2_T0_OT1_DpOT2_E_clISt17reference_wrapperIN4impl19y_combinator_resultISA_EEENSD_5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNSD_6action10a_continueEEERKSI_IiLi10EEJRKSI_IiLi100EEEEES1_S2_S4_S6_S9_ENKUlS3_E0_clIRSG_EES1_S3_"
	.cfi_startproc
# BB#0:
	movq	8(%rdi), %rax
	movq	%rsi, %rdi
	movq	%rax, %rsi
	jmp	_ZNKSt17reference_wrapperIN4impl19y_combinator_resultIZ10static_forIZ5test0vE3$_0EDaOT_EUlS5_T0_OT1_DpOT2_E_EEEclIJRKNS0_5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS0_6action10a_continueEEERKSI_IiLi100EEEEENSt9result_ofIFRSE_DpOT_EE4typeESX_ # TAILCALL
.Lfunc_end38:
	.size	_ZZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS2_T0_OT1_DpOT2_E_clISt17reference_wrapperIN4impl19y_combinator_resultISA_EEENSD_5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNSD_6action10a_continueEEERKSI_IiLi10EEJRKSI_IiLi100EEEEES1_S2_S4_S6_S9_ENKUlS3_E0_clIRSG_EES1_S3_, .Lfunc_end38-_ZZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS2_T0_OT1_DpOT2_E_clISt17reference_wrapperIN4impl19y_combinator_resultISA_EEENSD_5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNSD_6action10a_continueEEERKSI_IiLi10EEJRKSI_IiLi100EEEEES1_S2_S4_S6_S9_ENKUlS3_E0_clIRSG_EES1_S3_
	.cfi_endproc

	.section	.text._ZNKSt17integral_constantIiLi10EEcviEv,"axG",@progbits,_ZNKSt17integral_constantIiLi10EEcviEv,comdat
	.weak	_ZNKSt17integral_constantIiLi10EEcviEv
	.align	16, 0x90
	.type	_ZNKSt17integral_constantIiLi10EEcviEv,@function
_ZNKSt17integral_constantIiLi10EEcviEv: # @_ZNKSt17integral_constantIiLi10EEcviEv
	.cfi_startproc
# BB#0:
	movl	$10, %eax
	retq
.Lfunc_end39:
	.size	_ZNKSt17integral_constantIiLi10EEcviEv, .Lfunc_end39-_ZNKSt17integral_constantIiLi10EEcviEv
	.cfi_endproc

	.text
	.align	16, 0x90
	.type	_ZN4impl21make_static_if_resultIZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS4_T0_OT1_DpOT2_E_clISt17reference_wrapperINS_19y_combinator_resultISC_EEENS_5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS_6action10a_continueEEERKSJ_IiLi10EEJRKSJ_IiLi100EEEEES3_S4_S6_S8_SB_EUlS5_E0_EES3_S5_,@function
_ZN4impl21make_static_if_resultIZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS4_T0_OT1_DpOT2_E_clISt17reference_wrapperINS_19y_combinator_resultISC_EEENS_5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS_6action10a_continueEEERKSJ_IiLi10EEJRKSJ_IiLi100EEEEES3_S4_S6_S8_SB_EUlS5_E0_EES3_S5_: # @"_ZN4impl21make_static_if_resultIZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS4_T0_OT1_DpOT2_E_clISt17reference_wrapperINS_19y_combinator_resultISC_EEENS_5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS_6action10a_continueEEERKSJ_IiLi10EEJRKSJ_IiLi100EEEEES3_S4_S6_S8_SB_EUlS5_E0_EES3_S5_"
	.cfi_startproc
# BB#0:
	subq	$24, %rsp
.Ltmp69:
	.cfi_def_cfa_offset 32
	movq	%fs:40, %rax
	movq	%rax, 16(%rsp)
	callq	_ZSt7forwardIOZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS3_T0_OT1_DpOT2_E_clISt17reference_wrapperIN4impl19y_combinator_resultISB_EEENSE_5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNSE_6action10a_continueEEERKSJ_IiLi10EEJRKSJ_IiLi100EEEEES2_S3_S5_S7_SA_EUlS4_E0_ES4_RNSt16remove_referenceIS3_E4typeE
	leaq	(%rsp), %rdi
	movq	%rax, %rsi
	callq	_ZN4impl16static_if_resultIZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS4_T0_OT1_DpOT2_E_clISt17reference_wrapperINS_19y_combinator_resultISC_EEENS_5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS_6action10a_continueEEERKSJ_IiLi10EEJRKSJ_IiLi100EEEEES3_S4_S6_S8_SB_EUlS5_E0_EC2ISV_EES5_
	movq	%fs:40, %rax
	cmpq	16(%rsp), %rax
	jne	.LBB40_2
# BB#1:                                 # %SP_return
	movq	8(%rsp), %rax
	addq	$24, %rsp
	retq
.LBB40_2:                               # %CallStackCheckFailBlk
	callq	__stack_chk_fail@PLT
.Lfunc_end40:
	.size	_ZN4impl21make_static_if_resultIZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS4_T0_OT1_DpOT2_E_clISt17reference_wrapperINS_19y_combinator_resultISC_EEENS_5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS_6action10a_continueEEERKSJ_IiLi10EEJRKSJ_IiLi100EEEEES3_S4_S6_S8_SB_EUlS5_E0_EES3_S5_, .Lfunc_end40-_ZN4impl21make_static_if_resultIZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS4_T0_OT1_DpOT2_E_clISt17reference_wrapperINS_19y_combinator_resultISC_EEENS_5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS_6action10a_continueEEERKSJ_IiLi10EEJRKSJ_IiLi100EEEEES3_S4_S6_S8_SB_EUlS5_E0_EES3_S5_
	.cfi_endproc

	.align	16, 0x90
	.type	_ZSt7forwardIOZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS3_T0_OT1_DpOT2_E_clISt17reference_wrapperIN4impl19y_combinator_resultISB_EEENSE_5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNSE_6action10a_continueEEERKSJ_IiLi10EEJRKSJ_IiLi100EEEEES2_S3_S5_S7_SA_EUlS4_E0_ES4_RNSt16remove_referenceIS3_E4typeE,@function
_ZSt7forwardIOZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS3_T0_OT1_DpOT2_E_clISt17reference_wrapperIN4impl19y_combinator_resultISB_EEENSE_5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNSE_6action10a_continueEEERKSJ_IiLi10EEJRKSJ_IiLi100EEEEES2_S3_S5_S7_SA_EUlS4_E0_ES4_RNSt16remove_referenceIS3_E4typeE: # @"_ZSt7forwardIOZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS3_T0_OT1_DpOT2_E_clISt17reference_wrapperIN4impl19y_combinator_resultISB_EEENSE_5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNSE_6action10a_continueEEERKSJ_IiLi10EEJRKSJ_IiLi100EEEEES2_S3_S5_S7_SA_EUlS4_E0_ES4_RNSt16remove_referenceIS3_E4typeE"
	.cfi_startproc
# BB#0:
	movq	%rdi, %rax
	retq
.Lfunc_end41:
	.size	_ZSt7forwardIOZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS3_T0_OT1_DpOT2_E_clISt17reference_wrapperIN4impl19y_combinator_resultISB_EEENSE_5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNSE_6action10a_continueEEERKSJ_IiLi10EEJRKSJ_IiLi100EEEEES2_S3_S5_S7_SA_EUlS4_E0_ES4_RNSt16remove_referenceIS3_E4typeE, .Lfunc_end41-_ZSt7forwardIOZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS3_T0_OT1_DpOT2_E_clISt17reference_wrapperIN4impl19y_combinator_resultISB_EEENSE_5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNSE_6action10a_continueEEERKSJ_IiLi10EEJRKSJ_IiLi100EEEEES2_S3_S5_S7_SA_EUlS4_E0_ES4_RNSt16remove_referenceIS3_E4typeE
	.cfi_endproc

	.align	16, 0x90
	.type	_ZN4impl16static_if_resultIZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS4_T0_OT1_DpOT2_E_clISt17reference_wrapperINS_19y_combinator_resultISC_EEENS_5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS_6action10a_continueEEERKSJ_IiLi10EEJRKSJ_IiLi100EEEEES3_S4_S6_S8_SB_EUlS5_E0_EC2ISV_EES5_,@function
_ZN4impl16static_if_resultIZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS4_T0_OT1_DpOT2_E_clISt17reference_wrapperINS_19y_combinator_resultISC_EEENS_5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS_6action10a_continueEEERKSJ_IiLi10EEJRKSJ_IiLi100EEEEES3_S4_S6_S8_SB_EUlS5_E0_EC2ISV_EES5_: # @"_ZN4impl16static_if_resultIZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS4_T0_OT1_DpOT2_E_clISt17reference_wrapperINS_19y_combinator_resultISC_EEENS_5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS_6action10a_continueEEERKSJ_IiLi10EEJRKSJ_IiLi100EEEEES3_S4_S6_S8_SB_EUlS5_E0_EC2ISV_EES5_"
	.cfi_startproc
# BB#0:
	pushq	%rbx
.Ltmp70:
	.cfi_def_cfa_offset 16
.Ltmp71:
	.cfi_offset %rbx, -16
	movq	%rdi, %rbx
	movq	%rsi, %rdi
	callq	_ZSt7forwardIOZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS3_T0_OT1_DpOT2_E_clISt17reference_wrapperIN4impl19y_combinator_resultISB_EEENSE_5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNSE_6action10a_continueEEERKSJ_IiLi10EEJRKSJ_IiLi100EEEEES2_S3_S5_S7_SA_EUlS4_E0_ES4_RNSt16remove_referenceIS3_E4typeE
	movups	(%rax), %xmm0
	movups	%xmm0, (%rbx)
	popq	%rbx
	retq
.Lfunc_end42:
	.size	_ZN4impl16static_if_resultIZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS4_T0_OT1_DpOT2_E_clISt17reference_wrapperINS_19y_combinator_resultISC_EEENS_5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS_6action10a_continueEEERKSJ_IiLi10EEJRKSJ_IiLi100EEEEES3_S4_S6_S8_SB_EUlS5_E0_EC2ISV_EES5_, .Lfunc_end42-_ZN4impl16static_if_resultIZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS4_T0_OT1_DpOT2_E_clISt17reference_wrapperINS_19y_combinator_resultISC_EEENS_5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS_6action10a_continueEEERKSJ_IiLi10EEJRKSJ_IiLi100EEEEES3_S4_S6_S8_SB_EUlS5_E0_EC2ISV_EES5_
	.cfi_endproc

	.align	16, 0x90
	.type	_ZNKSt17reference_wrapperIN4impl19y_combinator_resultIZ10static_forIZ5test0vE3$_0EDaOT_EUlS5_T0_OT1_DpOT2_E_EEEclIJRKNS0_5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS0_6action10a_continueEEERKSI_IiLi100EEEEENSt9result_ofIFRSE_DpOT_EE4typeESX_,@function
_ZNKSt17reference_wrapperIN4impl19y_combinator_resultIZ10static_forIZ5test0vE3$_0EDaOT_EUlS5_T0_OT1_DpOT2_E_EEEclIJRKNS0_5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS0_6action10a_continueEEERKSI_IiLi100EEEEENSt9result_ofIFRSE_DpOT_EE4typeESX_: # @"_ZNKSt17reference_wrapperIN4impl19y_combinator_resultIZ10static_forIZ5test0vE3$_0EDaOT_EUlS5_T0_OT1_DpOT2_E_EEEclIJRKNS0_5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS0_6action10a_continueEEERKSI_IiLi100EEEEENSt9result_ofIFRSE_DpOT_EE4typeESX_"
	.cfi_startproc
# BB#0:
	pushq	%r14
.Ltmp72:
	.cfi_def_cfa_offset 16
	pushq	%rbx
.Ltmp73:
	.cfi_def_cfa_offset 24
	pushq	%rax
.Ltmp74:
	.cfi_def_cfa_offset 32
.Ltmp75:
	.cfi_offset %rbx, -24
.Ltmp76:
	.cfi_offset %r14, -16
	movq	%rsi, %r14
	callq	_ZNKSt17reference_wrapperIN4impl19y_combinator_resultIZ10static_forIZ5test0vE3$_0EDaOT_EUlS5_T0_OT1_DpOT2_E_EEE3getEv
	movq	%rax, %rbx
	movq	%r14, %rdi
	callq	_ZSt7forwardIRKSt17integral_constantIiLi100EEEOT_RNSt16remove_referenceIS4_E4typeE@PLT
	movq	%rbx, %rdi
	movq	%rax, %rsi
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	jmp	_ZSt8__invokeIN4impl19y_combinator_resultIZ10static_forIZ5test0vE3$_0EDaOT_EUlS5_T0_OT1_DpOT2_E_EEJRKNS0_5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS0_6action10a_continueEEERKSG_IiLi100EEEENSt9enable_ifIXaaaantsr17is_member_pointerIS5_EE5valuentsr11is_functionIS5_EE5valuentsr11is_functionINSt14remove_pointerIS5_E4typeEEE5valueENSt9result_ofIFRS5_DpOT0_EE4typeEE4typeESW_SZ_ # TAILCALL
.Lfunc_end43:
	.size	_ZNKSt17reference_wrapperIN4impl19y_combinator_resultIZ10static_forIZ5test0vE3$_0EDaOT_EUlS5_T0_OT1_DpOT2_E_EEEclIJRKNS0_5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS0_6action10a_continueEEERKSI_IiLi100EEEEENSt9result_ofIFRSE_DpOT_EE4typeESX_, .Lfunc_end43-_ZNKSt17reference_wrapperIN4impl19y_combinator_resultIZ10static_forIZ5test0vE3$_0EDaOT_EUlS5_T0_OT1_DpOT2_E_EEEclIJRKNS0_5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS0_6action10a_continueEEERKSI_IiLi100EEEEENSt9result_ofIFRSE_DpOT_EE4typeESX_
	.cfi_endproc

	.align	16, 0x90
	.type	_ZSt8__invokeIN4impl19y_combinator_resultIZ10static_forIZ5test0vE3$_0EDaOT_EUlS5_T0_OT1_DpOT2_E_EEJRKNS0_5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS0_6action10a_continueEEERKSG_IiLi100EEEENSt9enable_ifIXaaaantsr17is_member_pointerIS5_EE5valuentsr11is_functionIS5_EE5valuentsr11is_functionINSt14remove_pointerIS5_E4typeEEE5valueENSt9result_ofIFRS5_DpOT0_EE4typeEE4typeESW_SZ_,@function
_ZSt8__invokeIN4impl19y_combinator_resultIZ10static_forIZ5test0vE3$_0EDaOT_EUlS5_T0_OT1_DpOT2_E_EEJRKNS0_5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS0_6action10a_continueEEERKSG_IiLi100EEEENSt9enable_ifIXaaaantsr17is_member_pointerIS5_EE5valuentsr11is_functionIS5_EE5valuentsr11is_functionINSt14remove_pointerIS5_E4typeEEE5valueENSt9result_ofIFRS5_DpOT0_EE4typeEE4typeESW_SZ_: # @"_ZSt8__invokeIN4impl19y_combinator_resultIZ10static_forIZ5test0vE3$_0EDaOT_EUlS5_T0_OT1_DpOT2_E_EEJRKNS0_5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS0_6action10a_continueEEERKSG_IiLi100EEEENSt9enable_ifIXaaaantsr17is_member_pointerIS5_EE5valuentsr11is_functionIS5_EE5valuentsr11is_functionINSt14remove_pointerIS5_E4typeEEE5valueENSt9result_ofIFRS5_DpOT0_EE4typeEE4typeESW_SZ_"
	.cfi_startproc
# BB#0:
	pushq	%rbx
.Ltmp77:
	.cfi_def_cfa_offset 16
.Ltmp78:
	.cfi_offset %rbx, -16
	movq	%rdi, %rbx
	movq	%rsi, %rdi
	callq	_ZSt7forwardIRKSt17integral_constantIiLi100EEEOT_RNSt16remove_referenceIS4_E4typeE@PLT
	movq	%rbx, %rdi
	movq	%rax, %rsi
	popq	%rbx
	jmp	_ZN4impl19y_combinator_resultIZ10static_forIZ5test0vE3$_0EDaOT_EUlS4_T0_OT1_DpOT2_E_EclIJRKNS_5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS_6action10a_continueEEERKSG_IiLi100EEEEEDcDpOT_ # TAILCALL
.Lfunc_end44:
	.size	_ZSt8__invokeIN4impl19y_combinator_resultIZ10static_forIZ5test0vE3$_0EDaOT_EUlS5_T0_OT1_DpOT2_E_EEJRKNS0_5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS0_6action10a_continueEEERKSG_IiLi100EEEENSt9enable_ifIXaaaantsr17is_member_pointerIS5_EE5valuentsr11is_functionIS5_EE5valuentsr11is_functionINSt14remove_pointerIS5_E4typeEEE5valueENSt9result_ofIFRS5_DpOT0_EE4typeEE4typeESW_SZ_, .Lfunc_end44-_ZSt8__invokeIN4impl19y_combinator_resultIZ10static_forIZ5test0vE3$_0EDaOT_EUlS5_T0_OT1_DpOT2_E_EEJRKNS0_5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS0_6action10a_continueEEERKSG_IiLi100EEEENSt9enable_ifIXaaaantsr17is_member_pointerIS5_EE5valuentsr11is_functionIS5_EE5valuentsr11is_functionINSt14remove_pointerIS5_E4typeEEE5valueENSt9result_ofIFRS5_DpOT0_EE4typeEE4typeESW_SZ_
	.cfi_endproc

	.align	16, 0x90
	.type	_ZN4impl19y_combinator_resultIZ10static_forIZ5test0vE3$_0EDaOT_EUlS4_T0_OT1_DpOT2_E_EclIJRKNS_5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS_6action10a_continueEEERKSG_IiLi100EEEEEDcDpOT_,@function
_ZN4impl19y_combinator_resultIZ10static_forIZ5test0vE3$_0EDaOT_EUlS4_T0_OT1_DpOT2_E_EclIJRKNS_5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS_6action10a_continueEEERKSG_IiLi100EEEEEDcDpOT_: # @"_ZN4impl19y_combinator_resultIZ10static_forIZ5test0vE3$_0EDaOT_EUlS4_T0_OT1_DpOT2_E_EclIJRKNS_5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS_6action10a_continueEEERKSG_IiLi100EEEEEDcDpOT_"
	.cfi_startproc
# BB#0:
	pushq	%rbx
.Ltmp79:
	.cfi_def_cfa_offset 16
.Ltmp80:
	.cfi_offset %rbx, -16
	movq	%rdi, %rbx
	callq	_ZSt3refIN4impl19y_combinator_resultIZ10static_forIZ5test0vE3$_0EDaOT_EUlS5_T0_OT1_DpOT2_E_EEESt17reference_wrapperIS5_ERS5_
	movq	%rbx, %rdi
	movq	%rax, %rsi
	popq	%rbx
	jmp	_ZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS2_T0_OT1_DpOT2_E_clISt17reference_wrapperIN4impl19y_combinator_resultISA_EEENSD_5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNSD_6action10a_continueEEERKSI_IiLi100EEJEEES1_S2_S4_S6_S9_ # TAILCALL
.Lfunc_end45:
	.size	_ZN4impl19y_combinator_resultIZ10static_forIZ5test0vE3$_0EDaOT_EUlS4_T0_OT1_DpOT2_E_EclIJRKNS_5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS_6action10a_continueEEERKSG_IiLi100EEEEEDcDpOT_, .Lfunc_end45-_ZN4impl19y_combinator_resultIZ10static_forIZ5test0vE3$_0EDaOT_EUlS4_T0_OT1_DpOT2_E_EclIJRKNS_5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS_6action10a_continueEEERKSG_IiLi100EEEEEDcDpOT_
	.cfi_endproc

	.align	16, 0x90
	.type	_ZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS2_T0_OT1_DpOT2_E_clISt17reference_wrapperIN4impl19y_combinator_resultISA_EEENSD_5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNSD_6action10a_continueEEERKSI_IiLi100EEJEEES1_S2_S4_S6_S9_,@function
_ZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS2_T0_OT1_DpOT2_E_clISt17reference_wrapperIN4impl19y_combinator_resultISA_EEENSD_5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNSD_6action10a_continueEEERKSI_IiLi100EEJEEES1_S2_S4_S6_S9_: # @"_ZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS2_T0_OT1_DpOT2_E_clISt17reference_wrapperIN4impl19y_combinator_resultISA_EEENSD_5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNSD_6action10a_continueEEERKSI_IiLi100EEJEEES1_S2_S4_S6_S9_"
	.cfi_startproc
# BB#0:
	subq	$24, %rsp
.Ltmp81:
	.cfi_def_cfa_offset 32
	movq	%fs:40, %rax
	movq	%rax, 16(%rsp)
	callq	_ZZ5test0vENK3$_0clIN4impl5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS1_6action10a_continueEEES3_IiLi100EEEEDaT_T0_
	leaq	8(%rsp), %rdi
	callq	_ZN4impl14static_if_implILb1EE4thenIZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS6_T0_OT1_DpOT2_E_clISt17reference_wrapperINS_19y_combinator_resultISE_EEENS_5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS_6action10a_continueEEERKSL_IiLi100EEJEEES5_S6_S8_SA_SD_EUlS7_E_EES5_S7_
	movq	%fs:40, %rax
	cmpq	16(%rsp), %rax
	jne	.LBB46_2
# BB#1:                                 # %SP_return
	addq	$24, %rsp
	retq
.LBB46_2:                               # %CallStackCheckFailBlk
	callq	__stack_chk_fail@PLT
.Lfunc_end46:
	.size	_ZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS2_T0_OT1_DpOT2_E_clISt17reference_wrapperIN4impl19y_combinator_resultISA_EEENSD_5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNSD_6action10a_continueEEERKSI_IiLi100EEJEEES1_S2_S4_S6_S9_, .Lfunc_end46-_ZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS2_T0_OT1_DpOT2_E_clISt17reference_wrapperIN4impl19y_combinator_resultISA_EEENSD_5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNSD_6action10a_continueEEERKSI_IiLi100EEJEEES1_S2_S4_S6_S9_
	.cfi_endproc

	.align	16, 0x90
	.type	_ZZ5test0vENK3$_0clIN4impl5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS1_6action10a_continueEEES3_IiLi100EEEEDaT_T0_,@function
_ZZ5test0vENK3$_0clIN4impl5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS1_6action10a_continueEEES3_IiLi100EEEEDaT_T0_: # @"_ZZ5test0vENK3$_0clIN4impl5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS1_6action10a_continueEEES3_IiLi100EEEEDaT_T0_"
	.cfi_startproc
# BB#0:
	movq	(%rdi), %rax
	movl	$100, (%rax)
	movq	(%rdi), %rdi
	jmp	_Z7consumeRVi@PLT       # TAILCALL
.Lfunc_end47:
	.size	_ZZ5test0vENK3$_0clIN4impl5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS1_6action10a_continueEEES3_IiLi100EEEEDaT_T0_, .Lfunc_end47-_ZZ5test0vENK3$_0clIN4impl5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS1_6action10a_continueEEES3_IiLi100EEEEDaT_T0_
	.cfi_endproc

	.section	.text._Z9static_ifISt17integral_constantIbLb1EEEDaT_,"axG",@progbits,_Z9static_ifISt17integral_constantIbLb1EEEDaT_,comdat
	.weak	_Z9static_ifISt17integral_constantIbLb1EEEDaT_
	.align	16, 0x90
	.type	_Z9static_ifISt17integral_constantIbLb1EEEDaT_,@function
_Z9static_ifISt17integral_constantIbLb1EEEDaT_: # @_Z9static_ifISt17integral_constantIbLb1EEEDaT_
	.cfi_startproc
# BB#0:
	retq
.Lfunc_end48:
	.size	_Z9static_ifISt17integral_constantIbLb1EEEDaT_, .Lfunc_end48-_Z9static_ifISt17integral_constantIbLb1EEEDaT_
	.cfi_endproc

	.text
	.align	16, 0x90
	.type	_ZN4impl14static_if_implILb1EE4thenIZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS6_T0_OT1_DpOT2_E_clISt17reference_wrapperINS_19y_combinator_resultISE_EEENS_5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS_6action10a_continueEEERKSL_IiLi100EEJEEES5_S6_S8_SA_SD_EUlS7_E_EES5_S7_,@function
_ZN4impl14static_if_implILb1EE4thenIZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS6_T0_OT1_DpOT2_E_clISt17reference_wrapperINS_19y_combinator_resultISE_EEENS_5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS_6action10a_continueEEERKSL_IiLi100EEJEEES5_S6_S8_SA_SD_EUlS7_E_EES5_S7_: # @"_ZN4impl14static_if_implILb1EE4thenIZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS6_T0_OT1_DpOT2_E_clISt17reference_wrapperINS_19y_combinator_resultISE_EEENS_5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS_6action10a_continueEEERKSL_IiLi100EEJEEES5_S6_S8_SA_SD_EUlS7_E_EES5_S7_"
	.cfi_startproc
# BB#0:
	pushq	%rax
.Ltmp82:
	.cfi_def_cfa_offset 16
	callq	_ZSt7forwardIOZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS3_T0_OT1_DpOT2_E_clISt17reference_wrapperIN4impl19y_combinator_resultISB_EEENSE_5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNSE_6action10a_continueEEERKSJ_IiLi100EEJEEES2_S3_S5_S7_SA_EUlS4_E_ES4_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rdi
	popq	%rax
	jmp	_ZN4impl21make_static_if_resultIZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS4_T0_OT1_DpOT2_E_clISt17reference_wrapperINS_19y_combinator_resultISC_EEENS_5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS_6action10a_continueEEERKSJ_IiLi100EEJEEES3_S4_S6_S8_SB_EUlS5_E_EES3_S5_ # TAILCALL
.Lfunc_end49:
	.size	_ZN4impl14static_if_implILb1EE4thenIZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS6_T0_OT1_DpOT2_E_clISt17reference_wrapperINS_19y_combinator_resultISE_EEENS_5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS_6action10a_continueEEERKSL_IiLi100EEJEEES5_S6_S8_SA_SD_EUlS7_E_EES5_S7_, .Lfunc_end49-_ZN4impl14static_if_implILb1EE4thenIZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS6_T0_OT1_DpOT2_E_clISt17reference_wrapperINS_19y_combinator_resultISE_EEENS_5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS_6action10a_continueEEERKSL_IiLi100EEJEEES5_S6_S8_SA_SD_EUlS7_E_EES5_S7_
	.cfi_endproc

	.align	16, 0x90
	.type	_ZN4impl16static_if_resultIZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS4_T0_OT1_DpOT2_E_clISt17reference_wrapperINS_19y_combinator_resultISC_EEENS_5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS_6action10a_continueEEERKSJ_IiLi100EEJEEES3_S4_S6_S8_SB_EUlS5_E_E5else_IZZS1_IS2_ES3_S5_ENKSD_ISH_SO_SR_JEEES3_S4_S6_S8_SB_EUlS5_E0_EERDaS5_,@function
_ZN4impl16static_if_resultIZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS4_T0_OT1_DpOT2_E_clISt17reference_wrapperINS_19y_combinator_resultISC_EEENS_5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS_6action10a_continueEEERKSJ_IiLi100EEJEEES3_S4_S6_S8_SB_EUlS5_E_E5else_IZZS1_IS2_ES3_S5_ENKSD_ISH_SO_SR_JEEES3_S4_S6_S8_SB_EUlS5_E0_EERDaS5_: # @"_ZN4impl16static_if_resultIZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS4_T0_OT1_DpOT2_E_clISt17reference_wrapperINS_19y_combinator_resultISC_EEENS_5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS_6action10a_continueEEERKSJ_IiLi100EEJEEES3_S4_S6_S8_SB_EUlS5_E_E5else_IZZS1_IS2_ES3_S5_ENKSD_ISH_SO_SR_JEEES3_S4_S6_S8_SB_EUlS5_E0_EERDaS5_"
	.cfi_startproc
# BB#0:
	movq	%rdi, %rax
	retq
.Lfunc_end50:
	.size	_ZN4impl16static_if_resultIZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS4_T0_OT1_DpOT2_E_clISt17reference_wrapperINS_19y_combinator_resultISC_EEENS_5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS_6action10a_continueEEERKSJ_IiLi100EEJEEES3_S4_S6_S8_SB_EUlS5_E_E5else_IZZS1_IS2_ES3_S5_ENKSD_ISH_SO_SR_JEEES3_S4_S6_S8_SB_EUlS5_E0_EERDaS5_, .Lfunc_end50-_ZN4impl16static_if_resultIZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS4_T0_OT1_DpOT2_E_clISt17reference_wrapperINS_19y_combinator_resultISC_EEENS_5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS_6action10a_continueEEERKSJ_IiLi100EEJEEES3_S4_S6_S8_SB_EUlS5_E_E5else_IZZS1_IS2_ES3_S5_ENKSD_ISH_SO_SR_JEEES3_S4_S6_S8_SB_EUlS5_E0_EERDaS5_
	.cfi_endproc

	.section	.text._ZNKSt17integral_constantIiLi100EEcviEv,"axG",@progbits,_ZNKSt17integral_constantIiLi100EEcviEv,comdat
	.weak	_ZNKSt17integral_constantIiLi100EEcviEv
	.align	16, 0x90
	.type	_ZNKSt17integral_constantIiLi100EEcviEv,@function
_ZNKSt17integral_constantIiLi100EEcviEv: # @_ZNKSt17integral_constantIiLi100EEcviEv
	.cfi_startproc
# BB#0:
	movl	$100, %eax
	retq
.Lfunc_end51:
	.size	_ZNKSt17integral_constantIiLi100EEcviEv, .Lfunc_end51-_ZNKSt17integral_constantIiLi100EEcviEv
	.cfi_endproc

	.text
	.align	16, 0x90
	.type	_ZN4impl21make_static_if_resultIZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS4_T0_OT1_DpOT2_E_clISt17reference_wrapperINS_19y_combinator_resultISC_EEENS_5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS_6action10a_continueEEERKSJ_IiLi100EEJEEES3_S4_S6_S8_SB_EUlS5_E_EES3_S5_,@function
_ZN4impl21make_static_if_resultIZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS4_T0_OT1_DpOT2_E_clISt17reference_wrapperINS_19y_combinator_resultISC_EEENS_5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS_6action10a_continueEEERKSJ_IiLi100EEJEEES3_S4_S6_S8_SB_EUlS5_E_EES3_S5_: # @"_ZN4impl21make_static_if_resultIZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS4_T0_OT1_DpOT2_E_clISt17reference_wrapperINS_19y_combinator_resultISC_EEENS_5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS_6action10a_continueEEERKSJ_IiLi100EEJEEES3_S4_S6_S8_SB_EUlS5_E_EES3_S5_"
	.cfi_startproc
# BB#0:
	subq	$24, %rsp
.Ltmp83:
	.cfi_def_cfa_offset 32
	movq	%fs:40, %rax
	movq	%rax, 16(%rsp)
	callq	_ZSt7forwardIOZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS3_T0_OT1_DpOT2_E_clISt17reference_wrapperIN4impl19y_combinator_resultISB_EEENSE_5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNSE_6action10a_continueEEERKSJ_IiLi100EEJEEES2_S3_S5_S7_SA_EUlS4_E_ES4_RNSt16remove_referenceIS3_E4typeE
	leaq	8(%rsp), %rdi
	movq	%rax, %rsi
	callq	_ZN4impl16static_if_resultIZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS4_T0_OT1_DpOT2_E_clISt17reference_wrapperINS_19y_combinator_resultISC_EEENS_5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS_6action10a_continueEEERKSJ_IiLi100EEJEEES3_S4_S6_S8_SB_EUlS5_E_EC2ISS_EES5_
	movq	%fs:40, %rax
	cmpq	16(%rsp), %rax
	jne	.LBB52_2
# BB#1:                                 # %SP_return
	addq	$24, %rsp
	retq
.LBB52_2:                               # %CallStackCheckFailBlk
	callq	__stack_chk_fail@PLT
.Lfunc_end52:
	.size	_ZN4impl21make_static_if_resultIZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS4_T0_OT1_DpOT2_E_clISt17reference_wrapperINS_19y_combinator_resultISC_EEENS_5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS_6action10a_continueEEERKSJ_IiLi100EEJEEES3_S4_S6_S8_SB_EUlS5_E_EES3_S5_, .Lfunc_end52-_ZN4impl21make_static_if_resultIZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS4_T0_OT1_DpOT2_E_clISt17reference_wrapperINS_19y_combinator_resultISC_EEENS_5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS_6action10a_continueEEERKSJ_IiLi100EEJEEES3_S4_S6_S8_SB_EUlS5_E_EES3_S5_
	.cfi_endproc

	.align	16, 0x90
	.type	_ZSt7forwardIOZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS3_T0_OT1_DpOT2_E_clISt17reference_wrapperIN4impl19y_combinator_resultISB_EEENSE_5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNSE_6action10a_continueEEERKSJ_IiLi100EEJEEES2_S3_S5_S7_SA_EUlS4_E_ES4_RNSt16remove_referenceIS3_E4typeE,@function
_ZSt7forwardIOZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS3_T0_OT1_DpOT2_E_clISt17reference_wrapperIN4impl19y_combinator_resultISB_EEENSE_5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNSE_6action10a_continueEEERKSJ_IiLi100EEJEEES2_S3_S5_S7_SA_EUlS4_E_ES4_RNSt16remove_referenceIS3_E4typeE: # @"_ZSt7forwardIOZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS3_T0_OT1_DpOT2_E_clISt17reference_wrapperIN4impl19y_combinator_resultISB_EEENSE_5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNSE_6action10a_continueEEERKSJ_IiLi100EEJEEES2_S3_S5_S7_SA_EUlS4_E_ES4_RNSt16remove_referenceIS3_E4typeE"
	.cfi_startproc
# BB#0:
	movq	%rdi, %rax
	retq
.Lfunc_end53:
	.size	_ZSt7forwardIOZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS3_T0_OT1_DpOT2_E_clISt17reference_wrapperIN4impl19y_combinator_resultISB_EEENSE_5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNSE_6action10a_continueEEERKSJ_IiLi100EEJEEES2_S3_S5_S7_SA_EUlS4_E_ES4_RNSt16remove_referenceIS3_E4typeE, .Lfunc_end53-_ZSt7forwardIOZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS3_T0_OT1_DpOT2_E_clISt17reference_wrapperIN4impl19y_combinator_resultISB_EEENSE_5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNSE_6action10a_continueEEERKSJ_IiLi100EEJEEES2_S3_S5_S7_SA_EUlS4_E_ES4_RNSt16remove_referenceIS3_E4typeE
	.cfi_endproc

	.align	16, 0x90
	.type	_ZN4impl16static_if_resultIZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS4_T0_OT1_DpOT2_E_clISt17reference_wrapperINS_19y_combinator_resultISC_EEENS_5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS_6action10a_continueEEERKSJ_IiLi100EEJEEES3_S4_S6_S8_SB_EUlS5_E_EC2ISS_EES5_,@function
_ZN4impl16static_if_resultIZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS4_T0_OT1_DpOT2_E_clISt17reference_wrapperINS_19y_combinator_resultISC_EEENS_5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS_6action10a_continueEEERKSJ_IiLi100EEJEEES3_S4_S6_S8_SB_EUlS5_E_EC2ISS_EES5_: # @"_ZN4impl16static_if_resultIZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS4_T0_OT1_DpOT2_E_clISt17reference_wrapperINS_19y_combinator_resultISC_EEENS_5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS_6action10a_continueEEERKSJ_IiLi100EEJEEES3_S4_S6_S8_SB_EUlS5_E_EC2ISS_EES5_"
	.cfi_startproc
# BB#0:
	pushq	%rbx
.Ltmp84:
	.cfi_def_cfa_offset 16
.Ltmp85:
	.cfi_offset %rbx, -16
	movq	%rdi, %rbx
	movq	%rsi, %rdi
	callq	_ZSt7forwardIOZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS3_T0_OT1_DpOT2_E_clISt17reference_wrapperIN4impl19y_combinator_resultISB_EEENSE_5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNSE_6action10a_continueEEERKSJ_IiLi100EEJEEES2_S3_S5_S7_SA_EUlS4_E_ES4_RNSt16remove_referenceIS3_E4typeE
	movb	(%rax), %al
	movb	%al, (%rbx)
	popq	%rbx
	retq
.Lfunc_end54:
	.size	_ZN4impl16static_if_resultIZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS4_T0_OT1_DpOT2_E_clISt17reference_wrapperINS_19y_combinator_resultISC_EEENS_5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS_6action10a_continueEEERKSJ_IiLi100EEJEEES3_S4_S6_S8_SB_EUlS5_E_EC2ISS_EES5_, .Lfunc_end54-_ZN4impl16static_if_resultIZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS4_T0_OT1_DpOT2_E_clISt17reference_wrapperINS_19y_combinator_resultISC_EEENS_5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS_6action10a_continueEEERKSJ_IiLi100EEJEEES3_S4_S6_S8_SB_EUlS5_E_EC2ISS_EES5_
	.cfi_endproc

	.align	16, 0x90
	.type	_ZNSt17reference_wrapperIN4impl19y_combinator_resultIZ10static_forIZ5test0vE3$_0EDaOT_EUlS5_T0_OT1_DpOT2_E_EEEC2ERSE_,@function
_ZNSt17reference_wrapperIN4impl19y_combinator_resultIZ10static_forIZ5test0vE3$_0EDaOT_EUlS5_T0_OT1_DpOT2_E_EEEC2ERSE_: # @"_ZNSt17reference_wrapperIN4impl19y_combinator_resultIZ10static_forIZ5test0vE3$_0EDaOT_EUlS5_T0_OT1_DpOT2_E_EEEC2ERSE_"
	.cfi_startproc
# BB#0:
	pushq	%rbx
.Ltmp86:
	.cfi_def_cfa_offset 16
.Ltmp87:
	.cfi_offset %rbx, -16
	movq	%rdi, %rbx
	movq	%rsi, %rdi
	callq	_ZSt11__addressofIN4impl19y_combinator_resultIZ10static_forIZ5test0vE3$_0EDaOT_EUlS5_T0_OT1_DpOT2_E_EEEPS5_RS5_
	movq	%rax, (%rbx)
	popq	%rbx
	retq
.Lfunc_end55:
	.size	_ZNSt17reference_wrapperIN4impl19y_combinator_resultIZ10static_forIZ5test0vE3$_0EDaOT_EUlS5_T0_OT1_DpOT2_E_EEEC2ERSE_, .Lfunc_end55-_ZNSt17reference_wrapperIN4impl19y_combinator_resultIZ10static_forIZ5test0vE3$_0EDaOT_EUlS5_T0_OT1_DpOT2_E_EEEC2ERSE_
	.cfi_endproc

	.align	16, 0x90
	.type	_ZSt11__addressofIN4impl19y_combinator_resultIZ10static_forIZ5test0vE3$_0EDaOT_EUlS5_T0_OT1_DpOT2_E_EEEPS5_RS5_,@function
_ZSt11__addressofIN4impl19y_combinator_resultIZ10static_forIZ5test0vE3$_0EDaOT_EUlS5_T0_OT1_DpOT2_E_EEEPS5_RS5_: # @"_ZSt11__addressofIN4impl19y_combinator_resultIZ10static_forIZ5test0vE3$_0EDaOT_EUlS5_T0_OT1_DpOT2_E_EEEPS5_RS5_"
	.cfi_startproc
# BB#0:
	movq	%rdi, %rax
	retq
.Lfunc_end56:
	.size	_ZSt11__addressofIN4impl19y_combinator_resultIZ10static_forIZ5test0vE3$_0EDaOT_EUlS5_T0_OT1_DpOT2_E_EEEPS5_RS5_, .Lfunc_end56-_ZSt11__addressofIN4impl19y_combinator_resultIZ10static_forIZ5test0vE3$_0EDaOT_EUlS5_T0_OT1_DpOT2_E_EEEPS5_RS5_
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

	.type	.L_ZZZZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS2_E_clIZ5test0vE7nothingEES1_S2_ENKUlDpOT_E_clIJRKSt17integral_constantIiLi1EERKSC_IiLi10EERKSC_IiLi100EEEEES1_S9_ENKUlS3_DpOT0_E_clIRKZS_IS0_ES1_S3_EUlS2_T0_OT1_DpOT2_E_JSF_SI_SL_EEES1_S3_SO_E13initial_state,@object # @"_ZZZZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS2_E_clIZ5test0vE7nothingEES1_S2_ENKUlDpOT_E_clIJRKSt17integral_constantIiLi1EERKSC_IiLi10EERKSC_IiLi100EEEEES1_S9_ENKUlS3_DpOT0_E_clIRKZS_IS0_ES1_S3_EUlS2_T0_OT1_DpOT2_E_JSF_SI_SL_EEES1_S3_SO_E13initial_state"
.L_ZZZZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS2_E_clIZ5test0vE7nothingEES1_S2_ENKUlDpOT_E_clIJRKSt17integral_constantIiLi1EERKSC_IiLi10EERKSC_IiLi100EEEEES1_S9_ENKUlS3_DpOT0_E_clIRKZS_IS0_ES1_S3_EUlS2_T0_OT1_DpOT2_E_JSF_SI_SL_EEES1_S3_SO_E13initial_state:
	.zero	1
	.size	.L_ZZZZZ10static_forIZ5test0vE3$_0EDaOT_ENKUlS2_E_clIZ5test0vE7nothingEES1_S2_ENKUlDpOT_E_clIJRKSt17integral_constantIiLi1EERKSC_IiLi10EERKSC_IiLi100EEEEES1_S9_ENKUlS3_DpOT0_E_clIRKZS_IS0_ES1_S3_EUlS2_T0_OT1_DpOT2_E_JSF_SI_SL_EEES1_S3_SO_E13initial_state, 1


	.ident	"clang version 3.7.1 (tags/RELEASE_371/final)"
	.section	".note.GNU-stack","",@progbits
