	.text
	.file	"./traditional.cpp"
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
	subq	$48, %rsp
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	movl	$0, -12(%rbp)
	movl	$1, -12(%rbp)
	leaq	-12(%rbp), %rax
	movq	%rax, %rdi
	movq	%rax, -24(%rbp)         # 8-byte Spill
	callq	_Z7consumeRVi@PLT
	movl	$10, -12(%rbp)
	movq	-24(%rbp), %rdi         # 8-byte Reload
	movl	%eax, -28(%rbp)         # 4-byte Spill
	callq	_Z7consumeRVi@PLT
	movl	$100, -12(%rbp)
	movq	-24(%rbp), %rdi         # 8-byte Reload
	movl	%eax, -32(%rbp)         # 4-byte Spill
	callq	_Z7consumeRVi@PLT
	movl	-12(%rbp), %ecx
	movq	%fs:40, %rdi
	cmpq	-8(%rbp), %rdi
	movl	%eax, -36(%rbp)         # 4-byte Spill
	movl	%ecx, -40(%rbp)         # 4-byte Spill
	jne	.LBB1_2
# BB#1:                                 # %SP_return
	movl	-40(%rbp), %eax         # 4-byte Reload
	addq	$48, %rsp
	popq	%rbp
	retq
.LBB1_2:                                # %CallStackCheckFailBlk
	callq	__stack_chk_fail@PLT
.Lfunc_end1:
	.size	_Z5test0v, .Lfunc_end1-_Z5test0v
	.cfi_endproc

	.globl	main
	.align	16, 0x90
	.type	main,@function
main:                                   # @main
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
	subq	$16, %rsp
	movl	$0, -4(%rbp)
	callq	_Z5test0v@PLT
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	addq	$16, %rsp
	popq	%rbp
	retq
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
	.cfi_endproc


	.ident	"clang version 3.7.1 (tags/RELEASE_371/final)"
	.section	".note.GNU-stack","",@progbits
