.data
	.align 8
.align 1
.globl __stginit_F95SrcIO
.type __stginit_F95SrcIO, @object
__stginit_F95SrcIO:
.section .data
	.align 8
.align 1
F95SrcIO_writezuF95zusrc_srt:
	.quad	base_DataziList_unlines_closure
	.quad	base_SystemziIO_writeFile_closure
.data
	.align 8
.align 1
.globl F95SrcIO_writezuF95zusrc_closure
.type F95SrcIO_writezuF95zusrc_closure, @object
F95SrcIO_writezuF95zusrc_closure:
	.quad	F95SrcIO_writezuF95zusrc_info
	.quad	0
.text
	.align 8
	.long	F95SrcIO_writezuF95zusrc_srt-(szk_info)+0
	.long	0
	.quad	1
	.quad	4294967313
szk_info:
.LczC:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .LczE
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%r14
	movl $base_DataziList_unlines_closure,%ebx
	addq $-16,%rbp
	jmp stg_ap_p_fast
.LczE:
	jmp *-16(%r13)
	.size szk_info, .-szk_info
.text
	.align 8
	.long	F95SrcIO_writezuF95zusrc_srt-(F95SrcIO_writezuF95zusrc_info)+0
	.long	0
	.quad	8589934604
	.quad	0
	.quad	12884901903
.globl F95SrcIO_writezuF95zusrc_info
.type F95SrcIO_writezuF95zusrc_info, @object
F95SrcIO_writezuF95zusrc_info:
.LczJ:
	addq $24,%r12
	cmpq 144(%r13),%r12
	ja .LczN
	movq $szk_info,-16(%r12)
	movq %rsi,0(%r12)
	movl $base_SystemziIO_writeFile_closure,%ebx
	leaq -16(%r12),%rsi
	jmp stg_ap_pp_fast
.LczN:
	movq $24,192(%r13)
.LczL:
	movl $F95SrcIO_writezuF95zusrc_closure,%ebx
	jmp *-8(%r13)
	.size F95SrcIO_writezuF95zusrc_info, .-F95SrcIO_writezuF95zusrc_info
.section .data
	.align 8
.align 1
rwQ_srt:
	.quad	base_GHCziBase_map_closure
	.quad	base_GHCziUnicode_toLower_closure
.data
	.align 8
.align 1
rwQ_closure:
	.quad	rwQ_info
	.quad	0
	.quad	0
	.quad	0
.text
	.align 8
	.long	rwQ_srt-(rwQ_info)+0
	.long	0
	.quad	0
	.quad	12884901910
rwQ_info:
.LcA1:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .LcA3
	addq $16,%r12
	cmpq 144(%r13),%r12
	ja .LcA5
	movq $stg_CAF_BLACKHOLE_info,-8(%r12)
	movq 160(%r13),%rax
	movq %rax,0(%r12)
	movq %r13,%rdi
	movq %rbx,%rsi
	leaq -8(%r12),%rdx
	subq $8,%rsp
	movl $0,%eax
	call newCAF
	addq $8,%rsp
	testq %rax,%rax
	je .LcA6
.LcA7:
	movq $stg_bh_upd_frame_info,-16(%rbp)
	leaq -8(%r12),%rax
	movq %rax,-8(%rbp)
	movl $base_GHCziBase_map_closure,%ebx
	movl $base_GHCziUnicode_toLower_closure,%r14d
	addq $-16,%rbp
	jmp stg_ap_p_fast
.LcA5:
	movq $16,192(%r13)
.LcA3:
	jmp *-16(%r13)
.LcA6:
	jmp *(%rbx)
	.size rwQ_info, .-rwQ_info
.section .data
	.align 8
.align 1
F95SrcIO_readzuF95zusrc_srt:
	.quad	base_GHCziBase_zd_closure
	.quad	base_DataziList_lines_closure
	.quad	base_GHCziBase_zdfMonadIO_closure
	.quad	base_SystemziIO_readFile_closure
	.quad	rwQ_closure
.data
	.align 8
.align 1
.globl F95SrcIO_readzuF95zusrc_closure
.type F95SrcIO_readzuF95zusrc_closure, @object
F95SrcIO_readzuF95zusrc_closure:
	.quad	F95SrcIO_readzuF95zusrc_info
	.quad	0
.text
	.align 8
	.long	F95SrcIO_readzuF95zusrc_srt-(szh_info)+32
	.long	0
	.quad	1
	.quad	4294967313
szh_info:
.LcAu:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .LcAw
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%r14
	movl $rwQ_closure,%ebx
	addq $-16,%rbp
	jmp stg_ap_p_fast
.LcAw:
	jmp *-16(%r13)
	.size szh_info, .-szh_info
.text
	.align 8
	.long	F95SrcIO_readzuF95zusrc_srt-(szl_info)+0
	.long	0
	.quad	1
	.quad	81604378641
szl_info:
.LcAC:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .LcAE
	addq $24,%r12
	cmpq 144(%r13),%r12
	ja .LcAG
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq $szh_info,-16(%r12)
	movq 16(%rbx),%rax
	movq %rax,0(%r12)
	movl $base_GHCziBase_zd_closure,%ebx
	movl $base_DataziList_lines_closure,%r14d
	leaq -16(%r12),%rsi
	addq $-16,%rbp
	jmp stg_ap_pp_fast
.LcAG:
	movq $24,192(%r13)
.LcAE:
	jmp *-16(%r13)
	.size szl_info, .-szl_info
.text
	.align 8
	.long	F95SrcIO_readzuF95zusrc_srt-(szm_info)+0
	.long	0
	.quad	4294967301
	.quad	4294967296
	.quad	98784247819
szm_info:
.LcAM:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .LcAO
	addq $24,%r12
	cmpq 144(%r13),%r12
	ja .LcAQ
	movq $szl_info,-16(%r12)
	movq %r14,0(%r12)
	leaq -16(%r12),%rax
	movq %rax,-8(%rbp)
	movq $stg_ap_p_info,-16(%rbp)
	movl $base_GHCziBase_zdfMonadIO_closure,%r14d
	addq $-16,%rbp
	jmp base_GHCziBase_return_info
.LcAQ:
	movq $24,192(%r13)
.LcAO:
	jmp *-8(%r13)
	.size szm_info, .-szm_info
.text
	.align 8
	.long	F95SrcIO_readzuF95zusrc_srt-(szn_info)+24
	.long	0
	.quad	1
	.quad	4294967313
szn_info:
.LcAZ:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .LcB1
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%r14
	movl $base_SystemziIO_readFile_closure,%ebx
	addq $-16,%rbp
	jmp stg_ap_p_fast
.LcB1:
	jmp *-16(%r13)
	.size szn_info, .-szn_info
.text
	.align 8
	.long	F95SrcIO_readzuF95zusrc_srt-(F95SrcIO_readzuF95zusrc_info)+0
	.long	0
	.quad	4294967301
	.quad	0
	.quad	133143986191
.globl F95SrcIO_readzuF95zusrc_info
.type F95SrcIO_readzuF95zusrc_info, @object
F95SrcIO_readzuF95zusrc_info:
.LcB6:
	leaq -24(%rbp),%rax
	cmpq %r15,%rax
	jb .LcB8
	addq $40,%r12
	cmpq 144(%r13),%r12
	ja .LcBa
	movq $szm_info,-32(%r12)
	movq $szn_info,-16(%r12)
	movq %r14,0(%r12)
	leaq -31(%r12),%rax
	movq %rax,-8(%rbp)
	leaq -16(%r12),%rax
	movq %rax,-16(%rbp)
	movq $stg_ap_pp_info,-24(%rbp)
	movl $base_GHCziBase_zdfMonadIO_closure,%r14d
	addq $-24,%rbp
	jmp base_GHCziBase_zgzgze_info
.LcBa:
	movq $40,192(%r13)
.LcB8:
	movl $F95SrcIO_readzuF95zusrc_closure,%ebx
	jmp *-8(%r13)
	.size F95SrcIO_readzuF95zusrc_info, .-F95SrcIO_readzuF95zusrc_info
.section .note.GNU-stack,"",@progbits
.ident "GHC 7.6.3"
