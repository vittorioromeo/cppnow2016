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
	subq	$24, %rsp
.Ltmp0:
	.cfi_def_cfa_offset 32
	movq	%fs:40, %rax
	movq	%rax, 16(%rsp)
	movl	$0, 12(%rsp)
	movl	$1, 12(%rsp)
	movl	12(%rsp), %eax
	movl	$10, 12(%rsp)
	movl	12(%rsp), %eax
	movl	$100, 12(%rsp)
	movl	12(%rsp), %eax
	movl	12(%rsp), %eax
	movq	%fs:40, %rcx
	cmpq	16(%rsp), %rcx
	jne	.LBB1_2
# BB#1:                                 # %SP_return
	addq	$24, %rsp
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
	subq	$24, %rsp
.Ltmp1:
	.cfi_def_cfa_offset 32
	movq	%fs:40, %rax
	movq	%rax, 16(%rsp)
	movl	$0, 12(%rsp)
	movl	$1, 12(%rsp)
	movl	12(%rsp), %eax
	movl	$10, 12(%rsp)
	movl	12(%rsp), %eax
	movl	$100, 12(%rsp)
	movl	12(%rsp), %eax
	movl	12(%rsp), %eax
	movl	%eax, 8(%rsp)
	movl	8(%rsp), %eax
	movq	%fs:40, %rcx
	cmpq	16(%rsp), %rcx
	jne	.LBB2_2
# BB#1:                                 # %SP_return
	addq	$24, %rsp
	retq
.LBB2_2:                                # %CallStackCheckFailBlk
	callq	__stack_chk_fail@PLT
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
	.cfi_endproc


	.ident	"clang version 3.7.1 (tags/RELEASE_371/final)"
	.section	".note.GNU-stack","",@progbits
