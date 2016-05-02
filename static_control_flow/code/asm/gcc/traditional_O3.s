	.file	"traditional.cpp"
	.section	.text.unlikely,"ax",@progbits
.LCOLDB0:
	.text
.LHOTB0:
	.p2align 4,,15
	.globl	_Z7consumeRVi
	.type	_Z7consumeRVi, @function
_Z7consumeRVi:
.LFB1360:
	.cfi_startproc
	movl	(%rdi), %eax
	ret
	.cfi_endproc
.LFE1360:
	.size	_Z7consumeRVi, .-_Z7consumeRVi
	.section	.text.unlikely
.LCOLDE0:
	.text
.LHOTE0:
	.section	.text.unlikely
.LCOLDB1:
	.text
.LHOTB1:
	.p2align 4,,15
	.globl	_Z5test0v
	.type	_Z5test0v, @function
_Z5test0v:
.LFB1361:
	.cfi_startproc
	movl	$0, -4(%rsp)
	movl	$1, -4(%rsp)
	movl	-4(%rsp), %eax
	movl	$10, -4(%rsp)
	movl	-4(%rsp), %eax
	movl	$100, -4(%rsp)
	movl	-4(%rsp), %eax
	movl	-4(%rsp), %eax
	ret
	.cfi_endproc
.LFE1361:
	.size	_Z5test0v, .-_Z5test0v
	.section	.text.unlikely
.LCOLDE1:
	.text
.LHOTE1:
	.section	.text.unlikely
.LCOLDB2:
	.section	.text.startup,"ax",@progbits
.LHOTB2:
	.p2align 4,,15
	.globl	main
	.type	main, @function
main:
.LFB1362:
	.cfi_startproc
	movl	$0, -4(%rsp)
	movl	$1, -4(%rsp)
	movl	-4(%rsp), %eax
	movl	$10, -4(%rsp)
	movl	-4(%rsp), %eax
	movl	$100, -4(%rsp)
	movl	-4(%rsp), %eax
	movl	-4(%rsp), %eax
	movl	%eax, -8(%rsp)
	movl	-8(%rsp), %eax
	ret
	.cfi_endproc
.LFE1362:
	.size	main, .-main
	.section	.text.unlikely
.LCOLDE2:
	.section	.text.startup
.LHOTE2:
	.ident	"GCC: (GNU) 5.3.0"
	.section	.note.GNU-stack,"",@progbits
