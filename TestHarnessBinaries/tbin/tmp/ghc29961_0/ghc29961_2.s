.data
	.align 8
.align 1
.globl __stginit_F95SubDecl
.type __stginit_F95SubDecl, @object
__stginit_F95SubDecl:
.data
	.align 8
.align 1
.globl F95SubDecl_sdzucode_closure
.type F95SubDecl_sdzucode_closure, @object
F95SubDecl_sdzucode_closure:
	.quad	F95SubDecl_sdzucode_info
.text
	.align 8
	.quad	0
	.quad	32
s5gq_info:
.Lc5hB:
	movq 39(%rbx),%rbx
	addq $8,%rbp
	andq $-8,%rbx
	jmp *(%rbx)
	.size s5gq_info, .-s5gq_info
.text
	.align 8
	.quad	4294967301
	.quad	0
	.quad	15
.globl F95SubDecl_sdzucode_info
.type F95SubDecl_sdzucode_info, @object
F95SubDecl_sdzucode_info:
.Lc5hG:
	leaq -8(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc5hI
	movq %r14,%rbx
	movq $s5gq_info,-8(%rbp)
	addq $-8,%rbp
	testq $7,%rbx
	jne .Lc5hL
	jmp *(%rbx)
.Lc5hI:
	movl $F95SubDecl_sdzucode_closure,%ebx
	jmp *-8(%r13)
.Lc5hL:
	jmp s5gq_info
	.size F95SubDecl_sdzucode_info, .-F95SubDecl_sdzucode_info
.data
	.align 8
.align 1
.globl F95SubDecl_sdzuargdecls_closure
.type F95SubDecl_sdzuargdecls_closure, @object
F95SubDecl_sdzuargdecls_closure:
	.quad	F95SubDecl_sdzuargdecls_info
.text
	.align 8
	.quad	0
	.quad	32
s5gv_info:
.Lc5i1:
	movq 31(%rbx),%rbx
	addq $8,%rbp
	andq $-8,%rbx
	jmp *(%rbx)
	.size s5gv_info, .-s5gv_info
.text
	.align 8
	.quad	4294967301
	.quad	0
	.quad	15
.globl F95SubDecl_sdzuargdecls_info
.type F95SubDecl_sdzuargdecls_info, @object
F95SubDecl_sdzuargdecls_info:
.Lc5i6:
	leaq -8(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc5i8
	movq %r14,%rbx
	movq $s5gv_info,-8(%rbp)
	addq $-8,%rbp
	testq $7,%rbx
	jne .Lc5ib
	jmp *(%rbx)
.Lc5i8:
	movl $F95SubDecl_sdzuargdecls_closure,%ebx
	jmp *-8(%r13)
.Lc5ib:
	jmp s5gv_info
	.size F95SubDecl_sdzuargdecls_info, .-F95SubDecl_sdzuargdecls_info
.data
	.align 8
.align 1
.globl F95SubDecl_sdzupardecls_closure
.type F95SubDecl_sdzupardecls_closure, @object
F95SubDecl_sdzupardecls_closure:
	.quad	F95SubDecl_sdzupardecls_info
.text
	.align 8
	.quad	0
	.quad	32
s5gA_info:
.Lc5ir:
	movq 23(%rbx),%rbx
	addq $8,%rbp
	andq $-8,%rbx
	jmp *(%rbx)
	.size s5gA_info, .-s5gA_info
.text
	.align 8
	.quad	4294967301
	.quad	0
	.quad	15
.globl F95SubDecl_sdzupardecls_info
.type F95SubDecl_sdzupardecls_info, @object
F95SubDecl_sdzupardecls_info:
.Lc5iw:
	leaq -8(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc5iy
	movq %r14,%rbx
	movq $s5gA_info,-8(%rbp)
	addq $-8,%rbp
	testq $7,%rbx
	jne .Lc5iB
	jmp *(%rbx)
.Lc5iy:
	movl $F95SubDecl_sdzupardecls_closure,%ebx
	jmp *-8(%r13)
.Lc5iB:
	jmp s5gA_info
	.size F95SubDecl_sdzupardecls_info, .-F95SubDecl_sdzupardecls_info
.data
	.align 8
.align 1
.globl F95SubDecl_sdzuarglst_closure
.type F95SubDecl_sdzuarglst_closure, @object
F95SubDecl_sdzuarglst_closure:
	.quad	F95SubDecl_sdzuarglst_info
.text
	.align 8
	.quad	0
	.quad	32
s5gF_info:
.Lc5iR:
	movq 15(%rbx),%rbx
	addq $8,%rbp
	andq $-8,%rbx
	jmp *(%rbx)
	.size s5gF_info, .-s5gF_info
.text
	.align 8
	.quad	4294967301
	.quad	0
	.quad	15
.globl F95SubDecl_sdzuarglst_info
.type F95SubDecl_sdzuarglst_info, @object
F95SubDecl_sdzuarglst_info:
.Lc5iW:
	leaq -8(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc5iY
	movq %r14,%rbx
	movq $s5gF_info,-8(%rbp)
	addq $-8,%rbp
	testq $7,%rbx
	jne .Lc5j1
	jmp *(%rbx)
.Lc5iY:
	movl $F95SubDecl_sdzuarglst_closure,%ebx
	jmp *-8(%r13)
.Lc5j1:
	jmp s5gF_info
	.size F95SubDecl_sdzuarglst_info, .-F95SubDecl_sdzuarglst_info
.data
	.align 8
.align 1
.globl F95SubDecl_sdzuname_closure
.type F95SubDecl_sdzuname_closure, @object
F95SubDecl_sdzuname_closure:
	.quad	F95SubDecl_sdzuname_info
.text
	.align 8
	.quad	0
	.quad	32
s5gK_info:
.Lc5jh:
	movq 7(%rbx),%rbx
	addq $8,%rbp
	andq $-8,%rbx
	jmp *(%rbx)
	.size s5gK_info, .-s5gK_info
.text
	.align 8
	.quad	4294967301
	.quad	0
	.quad	15
.globl F95SubDecl_sdzuname_info
.type F95SubDecl_sdzuname_info, @object
F95SubDecl_sdzuname_info:
.Lc5jm:
	leaq -8(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc5jo
	movq %r14,%rbx
	movq $s5gK_info,-8(%rbp)
	addq $-8,%rbp
	testq $7,%rbx
	jne .Lc5jr
	jmp *(%rbx)
.Lc5jo:
	movl $F95SubDecl_sdzuname_closure,%ebx
	jmp *-8(%r13)
.Lc5jr:
	jmp s5gK_info
	.size F95SubDecl_sdzuname_info, .-F95SubDecl_sdzuname_info
.section .data
	.align 8
.align 1
r5ac_srt:
	.quad	base_GHCziShow_zdfShowZMZN_closure
	.quad	F95VarDecl_zdfShowVarDecl_closure
.data
	.align 8
.align 1
r5ac_closure:
	.quad	r5ac_info
	.quad	0
	.quad	0
	.quad	0
.text
	.align 8
	.long	r5ac_srt-(r5ac_info)+0
	.long	0
	.quad	0
	.quad	12884901910
r5ac_info:
.Lc5jG:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc5jI
	addq $16,%r12
	cmpq 144(%r13),%r12
	ja .Lc5jK
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
	je .Lc5jL
.Lc5jM:
	movq $stg_bh_upd_frame_info,-16(%rbp)
	leaq -8(%r12),%rax
	movq %rax,-8(%rbp)
	movl $base_GHCziShow_zdfShowZMZN_closure,%ebx
	movl $F95VarDecl_zdfShowVarDecl_closure,%r14d
	addq $-16,%rbp
	jmp stg_ap_p_fast
.Lc5jK:
	movq $16,192(%r13)
.Lc5jI:
	jmp *-16(%r13)
.Lc5jL:
	jmp *(%rbx)
	.size r5ac_info, .-r5ac_info
.section .data
	.align 8
.align 1
r5ad_srt:
	.quad	base_GHCziShow_zdfShowZMZN_closure
	.quad	F95ParDecl_zdfShowParDecl_closure
.data
	.align 8
.align 1
r5ad_closure:
	.quad	r5ad_info
	.quad	0
	.quad	0
	.quad	0
.text
	.align 8
	.long	r5ad_srt-(r5ad_info)+0
	.long	0
	.quad	0
	.quad	12884901910
r5ad_info:
.Lc5k4:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc5k6
	addq $16,%r12
	cmpq 144(%r13),%r12
	ja .Lc5k8
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
	je .Lc5k9
.Lc5ka:
	movq $stg_bh_upd_frame_info,-16(%rbp)
	leaq -8(%r12),%rax
	movq %rax,-8(%rbp)
	movl $base_GHCziShow_zdfShowZMZN_closure,%ebx
	movl $F95ParDecl_zdfShowParDecl_closure,%r14d
	addq $-16,%rbp
	jmp stg_ap_p_fast
.Lc5k8:
	movq $16,192(%r13)
.Lc5k6:
	jmp *-16(%r13)
.Lc5k9:
	jmp *(%rbx)
	.size r5ad_info, .-r5ad_info
.section .data
	.align 8
.align 1
r5ae_srt:
	.quad	base_GHCziShow_zdfShowZMZN_closure
	.quad	base_GHCziShow_zdfShowChar_closure
.data
	.align 8
.align 1
r5ae_closure:
	.quad	r5ae_info
	.quad	0
	.quad	0
	.quad	0
.text
	.align 8
	.long	r5ae_srt-(r5ae_info)+0
	.long	0
	.quad	0
	.quad	12884901910
r5ae_info:
.Lc5ks:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc5ku
	addq $16,%r12
	cmpq 144(%r13),%r12
	ja .Lc5kw
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
	je .Lc5kx
.Lc5ky:
	movq $stg_bh_upd_frame_info,-16(%rbp)
	leaq -8(%r12),%rax
	movq %rax,-8(%rbp)
	movl $base_GHCziShow_zdfShowZMZN_closure,%ebx
	movl $base_GHCziShow_zdfShowChar_closure,%r14d
	addq $-16,%rbp
	jmp stg_ap_p_fast
.Lc5kw:
	movq $16,192(%r13)
.Lc5ku:
	jmp *-16(%r13)
.Lc5kx:
	jmp *(%rbx)
	.size r5ae_info, .-r5ae_info
.section .data
	.align 8
.align 1
r5af_srt:
	.quad	base_GHCziShow_zdfShowZMZN_closure
	.quad	r5ae_closure
.data
	.align 8
.align 1
r5af_closure:
	.quad	r5af_info
	.quad	0
	.quad	0
	.quad	0
.text
	.align 8
	.long	r5af_srt-(r5af_info)+0
	.long	0
	.quad	0
	.quad	12884901910
r5af_info:
.Lc5kQ:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc5kS
	addq $16,%r12
	cmpq 144(%r13),%r12
	ja .Lc5kU
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
	je .Lc5kV
.Lc5kW:
	movq $stg_bh_upd_frame_info,-16(%rbp)
	leaq -8(%r12),%rax
	movq %rax,-8(%rbp)
	movl $base_GHCziShow_zdfShowZMZN_closure,%ebx
	movl $r5ae_closure,%r14d
	addq $-16,%rbp
	jmp stg_ap_p_fast
.Lc5kU:
	movq $16,192(%r13)
.Lc5kS:
	jmp *-16(%r13)
.Lc5kV:
	jmp *(%rbx)
	.size r5af_info, .-r5af_info
.section .data
	.align 8
.align 1
r5ag_srt:
	.quad	ghczmprim_GHCziCString_unpackCStringzh_closure
	.quad	base_GHCziShow_showString_closure
	.quad	base_GHCziShow_showParen_closure
	.quad	base_GHCziBase_zi_closure
	.quad	ghczmprim_GHCziClasses_zdfOrdInt_closure
	.quad	r5ac_closure
	.quad	r5ad_closure
	.quad	r5ae_closure
	.quad	r5af_closure
.data
	.align 8
.align 1
r5ag_closure:
	.quad	r5ag_info
	.quad	0
.text
	.align 8
	.long	r5ag_srt-(s5cp_info)+8
	.long	0
	.quad	0
	.quad	4294967312
s5cp_info:
.Lc5lP:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc5lR
	addq $24,%r12
	cmpq 144(%r13),%r12
	ja .Lc5lT
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq $ghczmprim_GHCziTypes_ZC_con_info,-16(%r12)
	movq $stg_CHARLIKE_closure+2001,-8(%r12)
	movq $ghczmprim_GHCziTypes_ZMZN_closure+1,0(%r12)
	movl $base_GHCziShow_showString_closure,%ebx
	leaq -14(%r12),%r14
	addq $-16,%rbp
	jmp stg_ap_p_fast
.Lc5lT:
	movq $24,192(%r13)
.Lc5lR:
	jmp *-16(%r13)
	.size s5cp_info, .-s5cp_info
.text
	.align 8
	.long	r5ag_srt-(s5cq_info)+64
	.long	0
	.quad	1
	.quad	4294967313
s5cq_info:
.Lc5m1:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc5m3
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%rax
	movq %rax,-24(%rbp)
	movq $stg_INTLIKE_closure+257,-32(%rbp)
	movq $stg_ap_pp_info,-40(%rbp)
	movl $r5af_closure,%r14d
	addq $-40,%rbp
	jmp base_GHCziShow_showsPrec_info
.Lc5m3:
	jmp *-16(%r13)
	.size s5cq_info, .-s5cq_info
.text
	.align 8
	.long	r5ag_srt-(s5cs_info)+8
	.long	0
	.quad	1
	.quad	571230650385
s5cs_info:
.Lc5ma:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc5mc
	addq $40,%r12
	cmpq 144(%r13),%r12
	ja .Lc5me
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq $s5cp_info,-32(%r12)
	movq $s5cq_info,-16(%r12)
	movq 16(%rbx),%rax
	movq %rax,0(%r12)
	movl $base_GHCziBase_zi_closure,%ebx
	leaq -16(%r12),%r14
	leaq -32(%r12),%rsi
	addq $-16,%rbp
	jmp stg_ap_pp_fast
.Lc5me:
	movq $40,192(%r13)
.Lc5mc:
	jmp *-16(%r13)
	.size s5cs_info, .-s5cs_info
.section .rodata
	.align 8
.align 1
c5mo_str:
	.byte	115
	.byte	100
	.byte	95
	.byte	99
	.byte	111
	.byte	100
	.byte	101
	.byte	32
	.byte	61
	.byte	32
	.byte	0
.text
	.align 8
	.long	r5ag_srt-(s5ce_info)+0
	.long	0
	.quad	0
	.quad	4294967312
s5ce_info:
.Lc5ms:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc5mu
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movl $ghczmprim_GHCziCString_unpackCStringzh_closure,%ebx
	movl $c5mo_str,%r14d
	addq $-16,%rbp
	jmp stg_ap_n_fast
.Lc5mu:
	jmp *-16(%r13)
	.size s5ce_info, .-s5ce_info
.text
	.align 8
	.long	r5ag_srt-(s5ct_info)+0
	.long	0
	.quad	0
	.quad	12884901904
s5ct_info:
.Lc5mA:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc5mC
	addq $16,%r12
	cmpq 144(%r13),%r12
	ja .Lc5mE
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq $s5ce_info,-8(%r12)
	movl $base_GHCziShow_showString_closure,%ebx
	leaq -8(%r12),%r14
	addq $-16,%rbp
	jmp stg_ap_p_fast
.Lc5mE:
	movq $16,192(%r13)
.Lc5mC:
	jmp *-16(%r13)
	.size s5ct_info, .-s5ct_info
.text
	.align 8
	.long	r5ag_srt-(s5cv_info)+0
	.long	0
	.quad	1
	.quad	1146756268049
s5cv_info:
.Lc5mK:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc5mM
	addq $40,%r12
	cmpq 144(%r13),%r12
	ja .Lc5mO
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq $s5cs_info,-32(%r12)
	movq 16(%rbx),%rax
	movq %rax,-16(%r12)
	movq $s5ct_info,-8(%r12)
	movl $base_GHCziBase_zi_closure,%ebx
	leaq -8(%r12),%r14
	leaq -32(%r12),%rsi
	addq $-16,%rbp
	jmp stg_ap_pp_fast
.Lc5mO:
	movq $40,192(%r13)
.Lc5mM:
	jmp *-16(%r13)
	.size s5cv_info, .-s5cv_info
.section .rodata
	.align 8
.align 1
c5mY_str:
	.byte	44
	.byte	32
	.byte	0
.text
	.align 8
	.long	r5ag_srt-(s5cb_info)+0
	.long	0
	.quad	0
	.quad	4294967312
s5cb_info:
.Lc5n2:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc5n4
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movl $ghczmprim_GHCziCString_unpackCStringzh_closure,%ebx
	movl $c5mY_str,%r14d
	addq $-16,%rbp
	jmp stg_ap_n_fast
.Lc5n4:
	jmp *-16(%r13)
	.size s5cb_info, .-s5cb_info
.text
	.align 8
	.long	r5ag_srt-(s5cw_info)+0
	.long	0
	.quad	0
	.quad	12884901904
s5cw_info:
.Lc5na:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc5nc
	addq $16,%r12
	cmpq 144(%r13),%r12
	ja .Lc5ne
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq $s5cb_info,-8(%r12)
	movl $base_GHCziShow_showString_closure,%ebx
	leaq -8(%r12),%r14
	addq $-16,%rbp
	jmp stg_ap_p_fast
.Lc5ne:
	movq $16,192(%r13)
.Lc5nc:
	jmp *-16(%r13)
	.size s5cw_info, .-s5cw_info
.text
	.align 8
	.long	r5ag_srt-(s5cy_info)+0
	.long	0
	.quad	1
	.quad	1146756268049
s5cy_info:
.Lc5nk:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc5nm
	addq $40,%r12
	cmpq 144(%r13),%r12
	ja .Lc5no
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq $s5cv_info,-32(%r12)
	movq 16(%rbx),%rax
	movq %rax,-16(%r12)
	movq $s5cw_info,-8(%r12)
	movl $base_GHCziBase_zi_closure,%ebx
	leaq -8(%r12),%r14
	leaq -32(%r12),%rsi
	addq $-16,%rbp
	jmp stg_ap_pp_fast
.Lc5no:
	movq $40,192(%r13)
.Lc5nm:
	jmp *-16(%r13)
	.size s5cy_info, .-s5cy_info
.text
	.align 8
	.long	r5ag_srt-(s5cz_info)+40
	.long	0
	.quad	1
	.quad	4294967313
s5cz_info:
.Lc5nx:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc5nz
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%rax
	movq %rax,-24(%rbp)
	movq $stg_INTLIKE_closure+257,-32(%rbp)
	movq $stg_ap_pp_info,-40(%rbp)
	movl $r5ac_closure,%r14d
	addq $-40,%rbp
	jmp base_GHCziShow_showsPrec_info
.Lc5nz:
	jmp *-16(%r13)
	.size s5cz_info, .-s5cz_info
.text
	.align 8
	.long	r5ag_srt-(s5cB_info)+0
	.long	0
	.quad	2
	.quad	1284195221523
s5cB_info:
.Lc5nG:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc5nI
	addq $48,%r12
	cmpq 144(%r13),%r12
	ja .Lc5nK
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq $s5cy_info,-40(%r12)
	movq 24(%rbx),%rax
	movq %rax,-24(%r12)
	movq $s5cz_info,-16(%r12)
	movq 16(%rbx),%rax
	movq %rax,0(%r12)
	movl $base_GHCziBase_zi_closure,%ebx
	leaq -16(%r12),%r14
	leaq -40(%r12),%rsi
	addq $-16,%rbp
	jmp stg_ap_pp_fast
.Lc5nK:
	movq $48,192(%r13)
.Lc5nI:
	jmp *-16(%r13)
	.size s5cB_info, .-s5cB_info
.section .rodata
	.align 8
.align 1
c5nV_str:
	.byte	115
	.byte	100
	.byte	95
	.byte	97
	.byte	114
	.byte	103
	.byte	100
	.byte	101
	.byte	99
	.byte	108
	.byte	115
	.byte	32
	.byte	61
	.byte	32
	.byte	0
.text
	.align 8
	.long	r5ag_srt-(s5c4_info)+0
	.long	0
	.quad	0
	.quad	4294967312
s5c4_info:
.Lc5nZ:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc5o1
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movl $ghczmprim_GHCziCString_unpackCStringzh_closure,%ebx
	movl $c5nV_str,%r14d
	addq $-16,%rbp
	jmp stg_ap_n_fast
.Lc5o1:
	jmp *-16(%r13)
	.size s5c4_info, .-s5c4_info
.text
	.align 8
	.long	r5ag_srt-(s5cC_info)+0
	.long	0
	.quad	0
	.quad	12884901904
s5cC_info:
.Lc5o7:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc5o9
	addq $16,%r12
	cmpq 144(%r13),%r12
	ja .Lc5ob
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq $s5c4_info,-8(%r12)
	movl $base_GHCziShow_showString_closure,%ebx
	leaq -8(%r12),%r14
	addq $-16,%rbp
	jmp stg_ap_p_fast
.Lc5ob:
	movq $16,192(%r13)
.Lc5o9:
	jmp *-16(%r13)
	.size s5cC_info, .-s5cC_info
.text
	.align 8
	.long	r5ag_srt-(s5cE_info)+0
	.long	0
	.quad	2
	.quad	1284195221523
s5cE_info:
.Lc5oh:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc5oj
	addq $48,%r12
	cmpq 144(%r13),%r12
	ja .Lc5ol
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq $s5cB_info,-40(%r12)
	movq 16(%rbx),%rax
	movq %rax,-24(%r12)
	movq 24(%rbx),%rax
	movq %rax,-16(%r12)
	movq $s5cC_info,-8(%r12)
	movl $base_GHCziBase_zi_closure,%ebx
	leaq -8(%r12),%r14
	leaq -40(%r12),%rsi
	addq $-16,%rbp
	jmp stg_ap_pp_fast
.Lc5ol:
	movq $48,192(%r13)
.Lc5oj:
	jmp *-16(%r13)
	.size s5cE_info, .-s5cE_info
.section .rodata
	.align 8
.align 1
c5ow_str:
	.byte	44
	.byte	32
	.byte	0
.text
	.align 8
	.long	r5ag_srt-(s5c1_info)+0
	.long	0
	.quad	0
	.quad	4294967312
s5c1_info:
.Lc5oA:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc5oC
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movl $ghczmprim_GHCziCString_unpackCStringzh_closure,%ebx
	movl $c5ow_str,%r14d
	addq $-16,%rbp
	jmp stg_ap_n_fast
.Lc5oC:
	jmp *-16(%r13)
	.size s5c1_info, .-s5c1_info
.text
	.align 8
	.long	r5ag_srt-(s5cF_info)+0
	.long	0
	.quad	0
	.quad	12884901904
s5cF_info:
.Lc5oI:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc5oK
	addq $16,%r12
	cmpq 144(%r13),%r12
	ja .Lc5oM
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq $s5c1_info,-8(%r12)
	movl $base_GHCziShow_showString_closure,%ebx
	leaq -8(%r12),%r14
	addq $-16,%rbp
	jmp stg_ap_p_fast
.Lc5oM:
	movq $16,192(%r13)
.Lc5oK:
	jmp *-16(%r13)
	.size s5cF_info, .-s5cF_info
.text
	.align 8
	.long	r5ag_srt-(s5cH_info)+0
	.long	0
	.quad	2
	.quad	1284195221523
s5cH_info:
.Lc5oS:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc5oU
	addq $48,%r12
	cmpq 144(%r13),%r12
	ja .Lc5oW
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq $s5cE_info,-40(%r12)
	movq 16(%rbx),%rax
	movq %rax,-24(%r12)
	movq 24(%rbx),%rax
	movq %rax,-16(%r12)
	movq $s5cF_info,-8(%r12)
	movl $base_GHCziBase_zi_closure,%ebx
	leaq -8(%r12),%r14
	leaq -40(%r12),%rsi
	addq $-16,%rbp
	jmp stg_ap_pp_fast
.Lc5oW:
	movq $48,192(%r13)
.Lc5oU:
	jmp *-16(%r13)
	.size s5cH_info, .-s5cH_info
.text
	.align 8
	.long	r5ag_srt-(s5cI_info)+48
	.long	0
	.quad	1
	.quad	4294967313
s5cI_info:
.Lc5p6:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc5p8
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%rax
	movq %rax,-24(%rbp)
	movq $stg_INTLIKE_closure+257,-32(%rbp)
	movq $stg_ap_pp_info,-40(%rbp)
	movl $r5ad_closure,%r14d
	addq $-40,%rbp
	jmp base_GHCziShow_showsPrec_info
.Lc5p8:
	jmp *-16(%r13)
	.size s5cI_info, .-s5cI_info
.text
	.align 8
	.long	r5ag_srt-(s5cK_info)+0
	.long	0
	.quad	3
	.quad	1559073128464
s5cK_info:
.Lc5pf:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc5ph
	addq $56,%r12
	cmpq 144(%r13),%r12
	ja .Lc5pj
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq $s5cH_info,-48(%r12)
	movq 24(%rbx),%rax
	movq %rax,-32(%r12)
	movq 32(%rbx),%rax
	movq %rax,-24(%r12)
	movq $s5cI_info,-16(%r12)
	movq 16(%rbx),%rax
	movq %rax,0(%r12)
	movl $base_GHCziBase_zi_closure,%ebx
	leaq -16(%r12),%r14
	leaq -48(%r12),%rsi
	addq $-16,%rbp
	jmp stg_ap_pp_fast
.Lc5pj:
	movq $56,192(%r13)
.Lc5ph:
	jmp *-16(%r13)
	.size s5cK_info, .-s5cK_info
.section .rodata
	.align 8
.align 1
c5pv_str:
	.byte	115
	.byte	100
	.byte	95
	.byte	112
	.byte	97
	.byte	114
	.byte	100
	.byte	101
	.byte	99
	.byte	108
	.byte	115
	.byte	32
	.byte	61
	.byte	32
	.byte	0
.text
	.align 8
	.long	r5ag_srt-(s5bU_info)+0
	.long	0
	.quad	0
	.quad	4294967312
s5bU_info:
.Lc5pz:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc5pB
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movl $ghczmprim_GHCziCString_unpackCStringzh_closure,%ebx
	movl $c5pv_str,%r14d
	addq $-16,%rbp
	jmp stg_ap_n_fast
.Lc5pB:
	jmp *-16(%r13)
	.size s5bU_info, .-s5bU_info
.text
	.align 8
	.long	r5ag_srt-(s5cL_info)+0
	.long	0
	.quad	0
	.quad	12884901904
s5cL_info:
.Lc5pH:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc5pJ
	addq $16,%r12
	cmpq 144(%r13),%r12
	ja .Lc5pL
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq $s5bU_info,-8(%r12)
	movl $base_GHCziShow_showString_closure,%ebx
	leaq -8(%r12),%r14
	addq $-16,%rbp
	jmp stg_ap_p_fast
.Lc5pL:
	movq $16,192(%r13)
.Lc5pJ:
	jmp *-16(%r13)
	.size s5cL_info, .-s5cL_info
.text
	.align 8
	.long	r5ag_srt-(s5cN_info)+0
	.long	0
	.quad	3
	.quad	1559073128464
s5cN_info:
.Lc5pR:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc5pT
	addq $56,%r12
	cmpq 144(%r13),%r12
	ja .Lc5pV
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq $s5cK_info,-48(%r12)
	movq 16(%rbx),%rax
	movq %rax,-32(%r12)
	movq 24(%rbx),%rax
	movq %rax,-24(%r12)
	movq 32(%rbx),%rax
	movq %rax,-16(%r12)
	movq $s5cL_info,-8(%r12)
	movl $base_GHCziBase_zi_closure,%ebx
	leaq -8(%r12),%r14
	leaq -48(%r12),%rsi
	addq $-16,%rbp
	jmp stg_ap_pp_fast
.Lc5pV:
	movq $56,192(%r13)
.Lc5pT:
	jmp *-16(%r13)
	.size s5cN_info, .-s5cN_info
.section .rodata
	.align 8
.align 1
c5q7_str:
	.byte	44
	.byte	32
	.byte	0
.text
	.align 8
	.long	r5ag_srt-(s5bR_info)+0
	.long	0
	.quad	0
	.quad	4294967312
s5bR_info:
.Lc5qb:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc5qd
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movl $ghczmprim_GHCziCString_unpackCStringzh_closure,%ebx
	movl $c5q7_str,%r14d
	addq $-16,%rbp
	jmp stg_ap_n_fast
.Lc5qd:
	jmp *-16(%r13)
	.size s5bR_info, .-s5bR_info
.text
	.align 8
	.long	r5ag_srt-(s5cO_info)+0
	.long	0
	.quad	0
	.quad	12884901904
s5cO_info:
.Lc5qj:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc5ql
	addq $16,%r12
	cmpq 144(%r13),%r12
	ja .Lc5qn
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq $s5bR_info,-8(%r12)
	movl $base_GHCziShow_showString_closure,%ebx
	leaq -8(%r12),%r14
	addq $-16,%rbp
	jmp stg_ap_p_fast
.Lc5qn:
	movq $16,192(%r13)
.Lc5ql:
	jmp *-16(%r13)
	.size s5cO_info, .-s5cO_info
.text
	.align 8
	.long	r5ag_srt-(s5cQ_info)+0
	.long	0
	.quad	3
	.quad	1559073128464
s5cQ_info:
.Lc5qt:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc5qv
	addq $56,%r12
	cmpq 144(%r13),%r12
	ja .Lc5qx
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq $s5cN_info,-48(%r12)
	movq 16(%rbx),%rax
	movq %rax,-32(%r12)
	movq 24(%rbx),%rax
	movq %rax,-24(%r12)
	movq 32(%rbx),%rax
	movq %rax,-16(%r12)
	movq $s5cO_info,-8(%r12)
	movl $base_GHCziBase_zi_closure,%ebx
	leaq -8(%r12),%r14
	leaq -48(%r12),%rsi
	addq $-16,%rbp
	jmp stg_ap_pp_fast
.Lc5qx:
	movq $56,192(%r13)
.Lc5qv:
	jmp *-16(%r13)
	.size s5cQ_info, .-s5cQ_info
.text
	.align 8
	.long	r5ag_srt-(s5cR_info)+64
	.long	0
	.quad	1
	.quad	4294967313
s5cR_info:
.Lc5qI:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc5qK
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%rax
	movq %rax,-24(%rbp)
	movq $stg_INTLIKE_closure+257,-32(%rbp)
	movq $stg_ap_pp_info,-40(%rbp)
	movl $r5af_closure,%r14d
	addq $-40,%rbp
	jmp base_GHCziShow_showsPrec_info
.Lc5qK:
	jmp *-16(%r13)
	.size s5cR_info, .-s5cR_info
.text
	.align 8
	.long	r5ag_srt-(s5cT_info)+0
	.long	0
	.quad	4
	.quad	1559073128464
s5cT_info:
.Lc5qR:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc5qT
	addq $64,%r12
	cmpq 144(%r13),%r12
	ja .Lc5qV
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq $s5cQ_info,-56(%r12)
	movq 24(%rbx),%rax
	movq %rax,-40(%r12)
	movq 32(%rbx),%rax
	movq %rax,-32(%r12)
	movq 40(%rbx),%rax
	movq %rax,-24(%r12)
	movq $s5cR_info,-16(%r12)
	movq 16(%rbx),%rax
	movq %rax,0(%r12)
	movl $base_GHCziBase_zi_closure,%ebx
	leaq -16(%r12),%r14
	leaq -56(%r12),%rsi
	addq $-16,%rbp
	jmp stg_ap_pp_fast
.Lc5qV:
	movq $64,192(%r13)
.Lc5qT:
	jmp *-16(%r13)
	.size s5cT_info, .-s5cT_info
.section .rodata
	.align 8
.align 1
c5r8_str:
	.byte	115
	.byte	100
	.byte	95
	.byte	97
	.byte	114
	.byte	103
	.byte	108
	.byte	115
	.byte	116
	.byte	32
	.byte	61
	.byte	32
	.byte	0
.text
	.align 8
	.long	r5ag_srt-(s5bK_info)+0
	.long	0
	.quad	0
	.quad	4294967312
s5bK_info:
.Lc5rc:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc5re
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movl $ghczmprim_GHCziCString_unpackCStringzh_closure,%ebx
	movl $c5r8_str,%r14d
	addq $-16,%rbp
	jmp stg_ap_n_fast
.Lc5re:
	jmp *-16(%r13)
	.size s5bK_info, .-s5bK_info
.text
	.align 8
	.long	r5ag_srt-(s5cU_info)+0
	.long	0
	.quad	0
	.quad	12884901904
s5cU_info:
.Lc5rk:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc5rm
	addq $16,%r12
	cmpq 144(%r13),%r12
	ja .Lc5ro
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq $s5bK_info,-8(%r12)
	movl $base_GHCziShow_showString_closure,%ebx
	leaq -8(%r12),%r14
	addq $-16,%rbp
	jmp stg_ap_p_fast
.Lc5ro:
	movq $16,192(%r13)
.Lc5rm:
	jmp *-16(%r13)
	.size s5cU_info, .-s5cU_info
.text
	.align 8
	.long	r5ag_srt-(s5cW_info)+0
	.long	0
	.quad	4
	.quad	1559073128464
s5cW_info:
.Lc5ru:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc5rw
	addq $64,%r12
	cmpq 144(%r13),%r12
	ja .Lc5ry
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq $s5cT_info,-56(%r12)
	movq 16(%rbx),%rax
	movq %rax,-40(%r12)
	movq 24(%rbx),%rax
	movq %rax,-32(%r12)
	movq 32(%rbx),%rax
	movq %rax,-24(%r12)
	movq 40(%rbx),%rax
	movq %rax,-16(%r12)
	movq $s5cU_info,-8(%r12)
	movl $base_GHCziBase_zi_closure,%ebx
	leaq -8(%r12),%r14
	leaq -56(%r12),%rsi
	addq $-16,%rbp
	jmp stg_ap_pp_fast
.Lc5ry:
	movq $64,192(%r13)
.Lc5rw:
	jmp *-16(%r13)
	.size s5cW_info, .-s5cW_info
.section .rodata
	.align 8
.align 1
c5rL_str:
	.byte	44
	.byte	32
	.byte	0
.text
	.align 8
	.long	r5ag_srt-(s5bH_info)+0
	.long	0
	.quad	0
	.quad	4294967312
s5bH_info:
.Lc5rP:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc5rR
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movl $ghczmprim_GHCziCString_unpackCStringzh_closure,%ebx
	movl $c5rL_str,%r14d
	addq $-16,%rbp
	jmp stg_ap_n_fast
.Lc5rR:
	jmp *-16(%r13)
	.size s5bH_info, .-s5bH_info
.text
	.align 8
	.long	r5ag_srt-(s5cX_info)+0
	.long	0
	.quad	0
	.quad	12884901904
s5cX_info:
.Lc5rX:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc5rZ
	addq $16,%r12
	cmpq 144(%r13),%r12
	ja .Lc5s1
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq $s5bH_info,-8(%r12)
	movl $base_GHCziShow_showString_closure,%ebx
	leaq -8(%r12),%r14
	addq $-16,%rbp
	jmp stg_ap_p_fast
.Lc5s1:
	movq $16,192(%r13)
.Lc5rZ:
	jmp *-16(%r13)
	.size s5cX_info, .-s5cX_info
.text
	.align 8
	.long	r5ag_srt-(s5cZ_info)+0
	.long	0
	.quad	4
	.quad	1559073128464
s5cZ_info:
.Lc5s7:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc5s9
	addq $64,%r12
	cmpq 144(%r13),%r12
	ja .Lc5sb
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq $s5cW_info,-56(%r12)
	movq 16(%rbx),%rax
	movq %rax,-40(%r12)
	movq 24(%rbx),%rax
	movq %rax,-32(%r12)
	movq 32(%rbx),%rax
	movq %rax,-24(%r12)
	movq 40(%rbx),%rax
	movq %rax,-16(%r12)
	movq $s5cX_info,-8(%r12)
	movl $base_GHCziBase_zi_closure,%ebx
	leaq -8(%r12),%r14
	leaq -56(%r12),%rsi
	addq $-16,%rbp
	jmp stg_ap_pp_fast
.Lc5sb:
	movq $64,192(%r13)
.Lc5s9:
	jmp *-16(%r13)
	.size s5cZ_info, .-s5cZ_info
.text
	.align 8
	.long	r5ag_srt-(s5d0_info)+56
	.long	0
	.quad	1
	.quad	4294967313
s5d0_info:
.Lc5sn:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc5sp
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%rax
	movq %rax,-24(%rbp)
	movq $stg_INTLIKE_closure+257,-32(%rbp)
	movq $stg_ap_pp_info,-40(%rbp)
	movl $r5ae_closure,%r14d
	addq $-40,%rbp
	jmp base_GHCziShow_showsPrec_info
.Lc5sp:
	jmp *-16(%r13)
	.size s5d0_info, .-s5d0_info
.text
	.align 8
	.long	r5ag_srt-(s5d2_info)+0
	.long	0
	.quad	5
	.quad	2108828942352
s5d2_info:
.Lc5sw:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc5sy
	addq $72,%r12
	cmpq 144(%r13),%r12
	ja .Lc5sA
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq $s5cZ_info,-64(%r12)
	movq 24(%rbx),%rax
	movq %rax,-48(%r12)
	movq 32(%rbx),%rax
	movq %rax,-40(%r12)
	movq 40(%rbx),%rax
	movq %rax,-32(%r12)
	movq 48(%rbx),%rax
	movq %rax,-24(%r12)
	movq $s5d0_info,-16(%r12)
	movq 16(%rbx),%rax
	movq %rax,0(%r12)
	movl $base_GHCziBase_zi_closure,%ebx
	leaq -16(%r12),%r14
	leaq -64(%r12),%rsi
	addq $-16,%rbp
	jmp stg_ap_pp_fast
.Lc5sA:
	movq $72,192(%r13)
.Lc5sy:
	jmp *-16(%r13)
	.size s5d2_info, .-s5d2_info
.section .rodata
	.align 8
.align 1
c5sO_str:
	.byte	115
	.byte	100
	.byte	95
	.byte	110
	.byte	97
	.byte	109
	.byte	101
	.byte	32
	.byte	61
	.byte	32
	.byte	0
.text
	.align 8
	.long	r5ag_srt-(s5bA_info)+0
	.long	0
	.quad	0
	.quad	4294967312
s5bA_info:
.Lc5sS:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc5sU
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movl $ghczmprim_GHCziCString_unpackCStringzh_closure,%ebx
	movl $c5sO_str,%r14d
	addq $-16,%rbp
	jmp stg_ap_n_fast
.Lc5sU:
	jmp *-16(%r13)
	.size s5bA_info, .-s5bA_info
.text
	.align 8
	.long	r5ag_srt-(s5d3_info)+0
	.long	0
	.quad	0
	.quad	12884901904
s5d3_info:
.Lc5t0:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc5t2
	addq $16,%r12
	cmpq 144(%r13),%r12
	ja .Lc5t4
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq $s5bA_info,-8(%r12)
	movl $base_GHCziShow_showString_closure,%ebx
	leaq -8(%r12),%r14
	addq $-16,%rbp
	jmp stg_ap_p_fast
.Lc5t4:
	movq $16,192(%r13)
.Lc5t2:
	jmp *-16(%r13)
	.size s5d3_info, .-s5d3_info
.text
	.align 8
	.long	r5ag_srt-(s5d5_info)+0
	.long	0
	.quad	5
	.quad	2108828942352
s5d5_info:
.Lc5ta:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc5tc
	addq $72,%r12
	cmpq 144(%r13),%r12
	ja .Lc5te
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq $s5d2_info,-64(%r12)
	movq 16(%rbx),%rax
	movq %rax,-48(%r12)
	movq 24(%rbx),%rax
	movq %rax,-40(%r12)
	movq 32(%rbx),%rax
	movq %rax,-32(%r12)
	movq 40(%rbx),%rax
	movq %rax,-24(%r12)
	movq 48(%rbx),%rax
	movq %rax,-16(%r12)
	movq $s5d3_info,-8(%r12)
	movl $base_GHCziBase_zi_closure,%ebx
	leaq -8(%r12),%r14
	leaq -64(%r12),%rsi
	addq $-16,%rbp
	jmp stg_ap_pp_fast
.Lc5te:
	movq $72,192(%r13)
.Lc5tc:
	jmp *-16(%r13)
	.size s5d5_info, .-s5d5_info
.section .rodata
	.align 8
.align 1
c5ts_str:
	.byte	77
	.byte	107
	.byte	83
	.byte	117
	.byte	98
	.byte	68
	.byte	101
	.byte	99
	.byte	108
	.byte	32
	.byte	123
	.byte	0
.text
	.align 8
	.long	r5ag_srt-(s5bx_info)+0
	.long	0
	.quad	0
	.quad	4294967312
s5bx_info:
.Lc5tw:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc5ty
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movl $ghczmprim_GHCziCString_unpackCStringzh_closure,%ebx
	movl $c5ts_str,%r14d
	addq $-16,%rbp
	jmp stg_ap_n_fast
.Lc5ty:
	jmp *-16(%r13)
	.size s5bx_info, .-s5bx_info
.text
	.align 8
	.long	r5ag_srt-(s5d6_info)+0
	.long	0
	.quad	0
	.quad	12884901904
s5d6_info:
.Lc5tE:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc5tG
	addq $16,%r12
	cmpq 144(%r13),%r12
	ja .Lc5tI
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq $s5bx_info,-8(%r12)
	movl $base_GHCziShow_showString_closure,%ebx
	leaq -8(%r12),%r14
	addq $-16,%rbp
	jmp stg_ap_p_fast
.Lc5tI:
	movq $16,192(%r13)
.Lc5tG:
	jmp *-16(%r13)
	.size s5d6_info, .-s5d6_info
.text
	.align 8
	.long	r5ag_srt-(s5gk_info)+0
	.long	0
	.quad	5
	.quad	2108828942352
s5gk_info:
.Lc5tO:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc5tQ
	addq $72,%r12
	cmpq 144(%r13),%r12
	ja .Lc5tS
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq $s5d5_info,-64(%r12)
	movq 16(%rbx),%rax
	movq %rax,-48(%r12)
	movq 24(%rbx),%rax
	movq %rax,-40(%r12)
	movq 32(%rbx),%rax
	movq %rax,-32(%r12)
	movq 40(%rbx),%rax
	movq %rax,-24(%r12)
	movq 48(%rbx),%rax
	movq %rax,-16(%r12)
	movq $s5d6_info,-8(%r12)
	movl $base_GHCziBase_zi_closure,%ebx
	leaq -8(%r12),%r14
	leaq -64(%r12),%rsi
	addq $-16,%rbp
	jmp stg_ap_pp_fast
.Lc5tS:
	movq $72,192(%r13)
.Lc5tQ:
	jmp *-16(%r13)
	.size s5gk_info, .-s5gk_info
.text
	.align 8
	.long	r5ag_srt-(s5gl_info)+32
	.long	0
	.quad	1
	.quad	4294967313
s5gl_info:
.Lc5u5:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc5u7
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq $stg_INTLIKE_closure+433,-24(%rbp)
	movq 16(%rbx),%rax
	movq %rax,-32(%rbp)
	movq $stg_ap_pp_info,-40(%rbp)
	movl $ghczmprim_GHCziClasses_zdfOrdInt_closure,%r14d
	addq $-40,%rbp
	jmp ghczmprim_GHCziClasses_zgze_info
.Lc5u7:
	jmp *-16(%r13)
	.size s5gl_info, .-s5gl_info
.text
	.align 8
	.long	r5ag_srt-(s5gP_info)+0
	.long	0
	.quad	1
	.quad	2194728288288
s5gP_info:
.Lc5ud:
	addq $80,%r12
	cmpq 144(%r13),%r12
	ja .Lc5uh
	movq $s5gk_info,-72(%r12)
	movq 7(%rbx),%rax
	movq %rax,-56(%r12)
	movq 15(%rbx),%rax
	movq %rax,-48(%r12)
	movq 23(%rbx),%rax
	movq %rax,-40(%r12)
	movq 31(%rbx),%rax
	movq %rax,-32(%r12)
	movq 39(%rbx),%rax
	movq %rax,-24(%r12)
	movq $s5gl_info,-16(%r12)
	movq 8(%rbp),%rax
	movq %rax,0(%r12)
	movl $base_GHCziShow_showParen_closure,%ebx
	leaq -16(%r12),%r14
	leaq -72(%r12),%rsi
	addq $16,%rbp
	jmp stg_ap_pp_fast
.Lc5uh:
	movq $80,192(%r13)
.Lc5uf:
	jmp *-16(%r13)
	.size s5gP_info, .-s5gP_info
.text
	.align 8
	.long	r5ag_srt-(r5ag_info)+0
	.long	0
	.quad	8589934604
	.quad	0
	.quad	2194728288271
r5ag_info:
.Lc5ur:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc5ut
	movq %r14,-8(%rbp)
	movq %rsi,%rbx
	movq $s5gP_info,-16(%rbp)
	addq $-16,%rbp
	testq $7,%rbx
	jne .Lc5uw
	jmp *(%rbx)
.Lc5ut:
	movl $r5ag_closure,%ebx
	jmp *-8(%r13)
.Lc5uw:
	jmp s5gP_info
	.size r5ag_info, .-r5ag_info
.section .data
	.align 8
.align 1
s5gm_srt:
	.quad	F95SubDecl_zdfShowSubDecl_closure
.section .data
	.align 8
.align 1
r5ah_srt:
	.quad	base_GHCziShow_showListzuzu_closure
	.quad	s5gm_closure
.section .data
	.align 8
.align 1
r5ai_srt:
	.quad	base_GHCziShow_zddmshow_closure
	.quad	F95SubDecl_zdfShowSubDecl_closure
.data
	.align 8
.align 1
s5gm_closure:
	.quad	s5gm_info
	.quad	0
	.quad	0
	.quad	0
.text
	.align 8
	.long	s5gm_srt-(s5gm_info)+0
	.long	0
	.quad	0
	.quad	4294967318
s5gm_info:
.Lc5uS:
	leaq -32(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc5uU
	addq $16,%r12
	cmpq 144(%r13),%r12
	ja .Lc5uW
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
	je .Lc5uX
.Lc5uY:
	movq $stg_bh_upd_frame_info,-16(%rbp)
	leaq -8(%r12),%rax
	movq %rax,-8(%rbp)
	movq $stg_INTLIKE_closure+257,-24(%rbp)
	movq $stg_ap_p_info,-32(%rbp)
	movl $F95SubDecl_zdfShowSubDecl_closure+1,%r14d
	addq $-32,%rbp
	jmp base_GHCziShow_showsPrec_info
.Lc5uW:
	movq $16,192(%r13)
.Lc5uU:
	jmp *-16(%r13)
.Lc5uX:
	jmp *(%rbx)
	.size s5gm_info, .-s5gm_info
.data
	.align 8
.align 1
.globl F95SubDecl_zdfShowSubDecl_closure
.type F95SubDecl_zdfShowSubDecl_closure, @object
F95SubDecl_zdfShowSubDecl_closure:
	.quad	base_GHCziShow_DZCShow_static_info
	.quad	r5ag_closure+2
	.quad	r5ai_closure
	.quad	r5ah_closure
	.quad	0
.data
	.align 8
.align 1
r5ah_closure:
	.quad	r5ah_info
	.quad	0
	.quad	0
	.quad	0
.text
	.align 8
	.long	r5ah_srt-(r5ah_info)+0
	.long	0
	.quad	0
	.quad	12884901910
r5ah_info:
.Lc5vg:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc5vi
	addq $16,%r12
	cmpq 144(%r13),%r12
	ja .Lc5vk
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
	je .Lc5vl
.Lc5vm:
	movq $stg_bh_upd_frame_info,-16(%rbp)
	leaq -8(%r12),%rax
	movq %rax,-8(%rbp)
	movl $base_GHCziShow_showListzuzu_closure,%ebx
	movl $s5gm_closure,%r14d
	addq $-16,%rbp
	jmp stg_ap_p_fast
.Lc5vk:
	movq $16,192(%r13)
.Lc5vi:
	jmp *-16(%r13)
.Lc5vl:
	jmp *(%rbx)
	.size r5ah_info, .-r5ah_info
.data
	.align 8
.align 1
r5ai_closure:
	.quad	r5ai_info
	.quad	0
	.quad	0
	.quad	0
.text
	.align 8
	.long	r5ai_srt-(r5ai_info)+0
	.long	0
	.quad	0
	.quad	12884901910
r5ai_info:
.Lc5vC:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc5vE
	addq $16,%r12
	cmpq 144(%r13),%r12
	ja .Lc5vG
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
	je .Lc5vH
.Lc5vI:
	movq $stg_bh_upd_frame_info,-16(%rbp)
	leaq -8(%r12),%rax
	movq %rax,-8(%rbp)
	movl $base_GHCziShow_zddmshow_closure,%ebx
	movl $F95SubDecl_zdfShowSubDecl_closure+1,%r14d
	addq $-16,%rbp
	jmp stg_ap_p_fast
.Lc5vG:
	movq $16,192(%r13)
.Lc5vE:
	jmp *-16(%r13)
.Lc5vH:
	jmp *(%rbx)
	.size r5ai_info, .-r5ai_info
.section .data
	.align 8
.align 1
r5aj_srt:
	.quad	ghczmprim_GHCziClasses_zdfEqZMZN_closure
	.quad	F95VarDecl_zdfEqVarDecl_closure
.data
	.align 8
.align 1
r5aj_closure:
	.quad	r5aj_info
	.quad	0
	.quad	0
	.quad	0
.text
	.align 8
	.long	r5aj_srt-(r5aj_info)+0
	.long	0
	.quad	0
	.quad	12884901910
r5aj_info:
.Lc5w0:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc5w2
	addq $16,%r12
	cmpq 144(%r13),%r12
	ja .Lc5w4
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
	je .Lc5w5
.Lc5w6:
	movq $stg_bh_upd_frame_info,-16(%rbp)
	leaq -8(%r12),%rax
	movq %rax,-8(%rbp)
	movl $ghczmprim_GHCziClasses_zdfEqZMZN_closure,%ebx
	movl $F95VarDecl_zdfEqVarDecl_closure,%r14d
	addq $-16,%rbp
	jmp stg_ap_p_fast
.Lc5w4:
	movq $16,192(%r13)
.Lc5w2:
	jmp *-16(%r13)
.Lc5w5:
	jmp *(%rbx)
	.size r5aj_info, .-r5aj_info
.section .data
	.align 8
.align 1
r5ak_srt:
	.quad	ghczmprim_GHCziClasses_zdfOrdZMZN_closure
	.quad	F95VarDecl_zdfOrdVarDecl_closure
	.quad	r5aj_closure
.data
	.align 8
.align 1
r5ak_closure:
	.quad	r5ak_info
	.quad	0
	.quad	0
	.quad	0
.text
	.align 8
	.long	r5ak_srt-(r5ak_info)+0
	.long	0
	.quad	0
	.quad	30064771094
r5ak_info:
.Lc5wo:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc5wq
	addq $16,%r12
	cmpq 144(%r13),%r12
	ja .Lc5ws
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
	je .Lc5wt
.Lc5wu:
	movq $stg_bh_upd_frame_info,-16(%rbp)
	leaq -8(%r12),%rax
	movq %rax,-8(%rbp)
	movl $ghczmprim_GHCziClasses_zdfOrdZMZN_closure,%ebx
	movl $r5aj_closure,%r14d
	movl $F95VarDecl_zdfOrdVarDecl_closure,%esi
	addq $-16,%rbp
	jmp stg_ap_pp_fast
.Lc5ws:
	movq $16,192(%r13)
.Lc5wq:
	jmp *-16(%r13)
.Lc5wt:
	jmp *(%rbx)
	.size r5ak_info, .-r5ak_info
.section .data
	.align 8
.align 1
r5al_srt:
	.quad	ghczmprim_GHCziClasses_zdfEqZMZN_closure
	.quad	F95ParDecl_zdfEqParDecl_closure
.data
	.align 8
.align 1
r5al_closure:
	.quad	r5al_info
	.quad	0
	.quad	0
	.quad	0
.text
	.align 8
	.long	r5al_srt-(r5al_info)+0
	.long	0
	.quad	0
	.quad	12884901910
r5al_info:
.Lc5wM:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc5wO
	addq $16,%r12
	cmpq 144(%r13),%r12
	ja .Lc5wQ
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
	je .Lc5wR
.Lc5wS:
	movq $stg_bh_upd_frame_info,-16(%rbp)
	leaq -8(%r12),%rax
	movq %rax,-8(%rbp)
	movl $ghczmprim_GHCziClasses_zdfEqZMZN_closure,%ebx
	movl $F95ParDecl_zdfEqParDecl_closure,%r14d
	addq $-16,%rbp
	jmp stg_ap_p_fast
.Lc5wQ:
	movq $16,192(%r13)
.Lc5wO:
	jmp *-16(%r13)
.Lc5wR:
	jmp *(%rbx)
	.size r5al_info, .-r5al_info
.section .data
	.align 8
.align 1
r5am_srt:
	.quad	ghczmprim_GHCziClasses_zdfOrdZMZN_closure
	.quad	F95ParDecl_zdfOrdParDecl_closure
	.quad	r5al_closure
.data
	.align 8
.align 1
r5am_closure:
	.quad	r5am_info
	.quad	0
	.quad	0
	.quad	0
.text
	.align 8
	.long	r5am_srt-(r5am_info)+0
	.long	0
	.quad	0
	.quad	30064771094
r5am_info:
.Lc5xa:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc5xc
	addq $16,%r12
	cmpq 144(%r13),%r12
	ja .Lc5xe
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
	je .Lc5xf
.Lc5xg:
	movq $stg_bh_upd_frame_info,-16(%rbp)
	leaq -8(%r12),%rax
	movq %rax,-8(%rbp)
	movl $ghczmprim_GHCziClasses_zdfOrdZMZN_closure,%ebx
	movl $r5al_closure,%r14d
	movl $F95ParDecl_zdfOrdParDecl_closure,%esi
	addq $-16,%rbp
	jmp stg_ap_pp_fast
.Lc5xe:
	movq $16,192(%r13)
.Lc5xc:
	jmp *-16(%r13)
.Lc5xf:
	jmp *(%rbx)
	.size r5am_info, .-r5am_info
.section .data
	.align 8
.align 1
r5an_srt:
	.quad	ghczmprim_GHCziClasses_zdfEqZMZN_closure
	.quad	ghczmprim_GHCziClasses_zdfEqChar_closure
.data
	.align 8
.align 1
r5an_closure:
	.quad	r5an_info
	.quad	0
	.quad	0
	.quad	0
.text
	.align 8
	.long	r5an_srt-(r5an_info)+0
	.long	0
	.quad	0
	.quad	12884901910
r5an_info:
.Lc5xy:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc5xA
	addq $16,%r12
	cmpq 144(%r13),%r12
	ja .Lc5xC
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
	je .Lc5xD
.Lc5xE:
	movq $stg_bh_upd_frame_info,-16(%rbp)
	leaq -8(%r12),%rax
	movq %rax,-8(%rbp)
	movl $ghczmprim_GHCziClasses_zdfEqZMZN_closure,%ebx
	movl $ghczmprim_GHCziClasses_zdfEqChar_closure,%r14d
	addq $-16,%rbp
	jmp stg_ap_p_fast
.Lc5xC:
	movq $16,192(%r13)
.Lc5xA:
	jmp *-16(%r13)
.Lc5xD:
	jmp *(%rbx)
	.size r5an_info, .-r5an_info
.section .data
	.align 8
.align 1
r5ao_srt:
	.quad	ghczmprim_GHCziClasses_zdfEqZMZN_closure
	.quad	r5an_closure
.data
	.align 8
.align 1
r5ao_closure:
	.quad	r5ao_info
	.quad	0
	.quad	0
	.quad	0
.text
	.align 8
	.long	r5ao_srt-(r5ao_info)+0
	.long	0
	.quad	0
	.quad	12884901910
r5ao_info:
.Lc5xW:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc5xY
	addq $16,%r12
	cmpq 144(%r13),%r12
	ja .Lc5y0
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
	je .Lc5y1
.Lc5y2:
	movq $stg_bh_upd_frame_info,-16(%rbp)
	leaq -8(%r12),%rax
	movq %rax,-8(%rbp)
	movl $ghczmprim_GHCziClasses_zdfEqZMZN_closure,%ebx
	movl $r5an_closure,%r14d
	addq $-16,%rbp
	jmp stg_ap_p_fast
.Lc5y0:
	movq $16,192(%r13)
.Lc5xY:
	jmp *-16(%r13)
.Lc5y1:
	jmp *(%rbx)
	.size r5ao_info, .-r5ao_info
.section .data
	.align 8
.align 1
r5ap_srt:
	.quad	ghczmprim_GHCziClasses_zdfOrdZMZN_closure
	.quad	ghczmprim_GHCziClasses_zdfOrdChar_closure
	.quad	r5an_closure
.data
	.align 8
.align 1
r5ap_closure:
	.quad	r5ap_info
	.quad	0
	.quad	0
	.quad	0
.text
	.align 8
	.long	r5ap_srt-(r5ap_info)+0
	.long	0
	.quad	0
	.quad	30064771094
r5ap_info:
.Lc5yk:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc5ym
	addq $16,%r12
	cmpq 144(%r13),%r12
	ja .Lc5yo
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
	je .Lc5yp
.Lc5yq:
	movq $stg_bh_upd_frame_info,-16(%rbp)
	leaq -8(%r12),%rax
	movq %rax,-8(%rbp)
	movl $ghczmprim_GHCziClasses_zdfOrdZMZN_closure,%ebx
	movl $r5an_closure,%r14d
	movl $ghczmprim_GHCziClasses_zdfOrdChar_closure,%esi
	addq $-16,%rbp
	jmp stg_ap_pp_fast
.Lc5yo:
	movq $16,192(%r13)
.Lc5ym:
	jmp *-16(%r13)
.Lc5yp:
	jmp *(%rbx)
	.size r5ap_info, .-r5ap_info
.section .data
	.align 8
.align 1
r5aq_srt:
	.quad	ghczmprim_GHCziClasses_zdfOrdZMZN_closure
	.quad	r5ao_closure
	.quad	r5ap_closure
.data
	.align 8
.align 1
r5aq_closure:
	.quad	r5aq_info
	.quad	0
	.quad	0
	.quad	0
.text
	.align 8
	.long	r5aq_srt-(r5aq_info)+0
	.long	0
	.quad	0
	.quad	30064771094
r5aq_info:
.Lc5yI:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc5yK
	addq $16,%r12
	cmpq 144(%r13),%r12
	ja .Lc5yM
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
	je .Lc5yN
.Lc5yO:
	movq $stg_bh_upd_frame_info,-16(%rbp)
	leaq -8(%r12),%rax
	movq %rax,-8(%rbp)
	movl $ghczmprim_GHCziClasses_zdfOrdZMZN_closure,%ebx
	movl $r5ao_closure,%r14d
	movl $r5ap_closure,%esi
	addq $-16,%rbp
	jmp stg_ap_pp_fast
.Lc5yM:
	movq $16,192(%r13)
.Lc5yK:
	jmp *-16(%r13)
.Lc5yN:
	jmp *(%rbx)
	.size r5aq_info, .-r5aq_info
.section .data
	.align 8
.align 1
r5ar_srt:
	.quad	r5ak_closure
	.quad	r5am_closure
	.quad	r5ap_closure
	.quad	r5aq_closure
.data
	.align 8
.align 1
r5ar_closure:
	.quad	r5ar_info
	.quad	0
.text
	.align 8
	.long	r5ar_srt-(s5gV_info)+24
	.long	0
	.quad	15752
	.quad	4294967328
s5gV_info:
.Lc5A2:
	andq $7,%rbx
	cmpq $2,%rbx
	jae .Lc5A4
	movl $ghczmprim_GHCziTypes_LT_closure+1,%ebx
	addq $72,%rbp
	jmp *0(%rbp)
.Lc5A3:
	movl $ghczmprim_GHCziTypes_GT_closure+3,%ebx
	addq $72,%rbp
	jmp *0(%rbp)
.Lc5A4:
	cmpq $3,%rbx
	jae .Lc5A3
	movq 8(%rbp),%rax
	movq %rax,64(%rbp)
	movq 32(%rbp),%rax
	movq %rax,56(%rbp)
	movq $stg_ap_pp_info,48(%rbp)
	movl $r5aq_closure,%r14d
	addq $48,%rbp
	jmp ghczmprim_GHCziClasses_compare_info
	.size s5gV_info, .-s5gV_info
.text
	.align 8
	.long	r5ar_srt-(s5gU_info)+0
	.long	0
	.quad	14600
	.quad	38654705696
s5gU_info:
.Lc5Ad:
	andq $7,%rbx
	cmpq $2,%rbx
	jae .Lc5Af
	movl $ghczmprim_GHCziTypes_LT_closure+1,%ebx
	addq $72,%rbp
	jmp *0(%rbp)
.Lc5Ae:
	movl $ghczmprim_GHCziTypes_GT_closure+3,%ebx
	addq $72,%rbp
	jmp *0(%rbp)
.Lc5Af:
	cmpq $3,%rbx
	jae .Lc5Ae
	movq 16(%rbp),%rax
	movq %rax,-8(%rbp)
	movq 40(%rbp),%rax
	movq %rax,-16(%rbp)
	movq $stg_ap_pp_info,-24(%rbp)
	movl $r5ak_closure,%r14d
	movq $s5gV_info,0(%rbp)
	addq $-24,%rbp
	jmp ghczmprim_GHCziClasses_compare_info
	.size s5gU_info, .-s5gU_info
.text
	.align 8
	.long	r5ar_srt-(s5gT_info)+0
	.long	0
	.quad	12296
	.quad	47244640288
s5gT_info:
.Lc5Ao:
	andq $7,%rbx
	cmpq $2,%rbx
	jae .Lc5Aq
	movl $ghczmprim_GHCziTypes_LT_closure+1,%ebx
	addq $72,%rbp
	jmp *0(%rbp)
.Lc5Ap:
	movl $ghczmprim_GHCziTypes_GT_closure+3,%ebx
	addq $72,%rbp
	jmp *0(%rbp)
.Lc5Aq:
	cmpq $3,%rbx
	jae .Lc5Ap
	movq 24(%rbp),%rax
	movq %rax,-8(%rbp)
	movq 48(%rbp),%rax
	movq %rax,-16(%rbp)
	movq $stg_ap_pp_info,-24(%rbp)
	movl $r5am_closure,%r14d
	movq $s5gU_info,0(%rbp)
	addq $-24,%rbp
	jmp ghczmprim_GHCziClasses_compare_info
	.size s5gT_info, .-s5gT_info
.text
	.align 8
	.long	r5ar_srt-(s5gS_info)+0
	.long	0
	.quad	8
	.quad	47244640288
s5gS_info:
.Lc5Az:
	andq $7,%rbx
	cmpq $2,%rbx
	jae .Lc5AB
	movl $ghczmprim_GHCziTypes_LT_closure+1,%ebx
	addq $72,%rbp
	jmp *0(%rbp)
.Lc5AA:
	movl $ghczmprim_GHCziTypes_GT_closure+3,%ebx
	addq $72,%rbp
	jmp *0(%rbp)
.Lc5AB:
	cmpq $3,%rbx
	jae .Lc5AA
	movq 64(%rbp),%rax
	movq %rax,-8(%rbp)
	movq 56(%rbp),%rax
	movq %rax,-16(%rbp)
	movq $stg_ap_pp_info,-24(%rbp)
	movl $r5aq_closure,%r14d
	movq $s5gT_info,0(%rbp)
	addq $-24,%rbp
	jmp ghczmprim_GHCziClasses_compare_info
	.size s5gS_info, .-s5gS_info
.text
	.align 8
	.long	r5ar_srt-(s5gR_info)+0
	.long	0
	.quad	5
	.quad	64424509472
s5gR_info:
.Lc5AI:
	movq 39(%rbx),%rax
	movq %rax,-16(%rbp)
	movq 31(%rbx),%rax
	movq %rax,-8(%rbp)
	movq 23(%rbx),%rax
	movq %rax,0(%rbp)
	movq 7(%rbx),%rax
	movq %rax,-32(%rbp)
	movq 40(%rbp),%rax
	movq %rax,-40(%rbp)
	movq 15(%rbx),%rax
	movq %rax,40(%rbp)
	movq $stg_ap_pp_info,-48(%rbp)
	movl $r5ap_closure,%r14d
	movq $s5gS_info,-24(%rbp)
	addq $-48,%rbp
	jmp ghczmprim_GHCziClasses_compare_info
	.size s5gR_info, .-s5gR_info
.text
	.align 8
	.long	r5ar_srt-(s5gQ_info)+0
	.long	0
	.quad	1
	.quad	64424509472
s5gQ_info:
.Lc5AS:
	movq 39(%rbx),%rax
	movq %rax,-24(%rbp)
	movq 31(%rbx),%rax
	movq %rax,-16(%rbp)
	movq 23(%rbx),%rax
	movq %rax,-8(%rbp)
	movq 15(%rbx),%rax
	movq %rax,0(%rbp)
	movq 8(%rbp),%rax
	movq 7(%rbx),%rbx
	movq %rbx,8(%rbp)
	movq %rax,%rbx
	movq $s5gR_info,-32(%rbp)
	addq $-32,%rbp
	testq $7,%rbx
	jne .Lc5AV
	jmp *(%rbx)
.Lc5AV:
	jmp s5gR_info
	.size s5gQ_info, .-s5gQ_info
.text
	.align 8
	.long	r5ar_srt-(r5ar_info)+0
	.long	0
	.quad	8589934604
	.quad	0
	.quad	64424509455
r5ar_info:
.Lc5B6:
	leaq -96(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc5B8
	movq %rsi,-8(%rbp)
	movq %r14,%rbx
	movq $s5gQ_info,-16(%rbp)
	addq $-16,%rbp
	testq $7,%rbx
	jne .Lc5Bb
	jmp *(%rbx)
.Lc5B8:
	movl $r5ar_closure,%ebx
	jmp *-8(%r13)
.Lc5Bb:
	jmp s5gQ_info
	.size r5ar_info, .-r5ar_info
.section .data
	.align 8
.align 1
r5as_srt:
	.quad	r5ak_closure
	.quad	r5am_closure
	.quad	r5ap_closure
	.quad	r5aq_closure
.data
	.align 8
.align 1
r5as_closure:
	.quad	r5as_info
	.quad	0
.text
	.align 8
	.long	r5as_srt-(s5h1_info)+24
	.long	0
	.quad	15752
	.quad	4294967328
s5h1_info:
.Lc5Cm:
	andq $7,%rbx
	cmpq $2,%rbx
	jae .Lc5Co
	movl $ghczmprim_GHCziTypes_True_closure+2,%ebx
	addq $72,%rbp
	jmp *0(%rbp)
.Lc5Cn:
	movl $ghczmprim_GHCziTypes_False_closure+1,%ebx
	addq $72,%rbp
	jmp *0(%rbp)
.Lc5Co:
	cmpq $3,%rbx
	jae .Lc5Cn
	movq 8(%rbp),%rax
	movq %rax,64(%rbp)
	movq 32(%rbp),%rax
	movq %rax,56(%rbp)
	movq $stg_ap_pp_info,48(%rbp)
	movl $r5aq_closure,%r14d
	addq $48,%rbp
	jmp ghczmprim_GHCziClasses_zl_info
	.size s5h1_info, .-s5h1_info
.text
	.align 8
	.long	r5as_srt-(s5h0_info)+0
	.long	0
	.quad	14600
	.quad	38654705696
s5h0_info:
.Lc5Cx:
	andq $7,%rbx
	cmpq $2,%rbx
	jae .Lc5Cz
	movl $ghczmprim_GHCziTypes_True_closure+2,%ebx
	addq $72,%rbp
	jmp *0(%rbp)
.Lc5Cy:
	movl $ghczmprim_GHCziTypes_False_closure+1,%ebx
	addq $72,%rbp
	jmp *0(%rbp)
.Lc5Cz:
	cmpq $3,%rbx
	jae .Lc5Cy
	movq 16(%rbp),%rax
	movq %rax,-8(%rbp)
	movq 40(%rbp),%rax
	movq %rax,-16(%rbp)
	movq $stg_ap_pp_info,-24(%rbp)
	movl $r5ak_closure,%r14d
	movq $s5h1_info,0(%rbp)
	addq $-24,%rbp
	jmp ghczmprim_GHCziClasses_compare_info
	.size s5h0_info, .-s5h0_info
.text
	.align 8
	.long	r5as_srt-(s5gZ_info)+0
	.long	0
	.quad	12296
	.quad	47244640288
s5gZ_info:
.Lc5CI:
	andq $7,%rbx
	cmpq $2,%rbx
	jae .Lc5CK
	movl $ghczmprim_GHCziTypes_True_closure+2,%ebx
	addq $72,%rbp
	jmp *0(%rbp)
.Lc5CJ:
	movl $ghczmprim_GHCziTypes_False_closure+1,%ebx
	addq $72,%rbp
	jmp *0(%rbp)
.Lc5CK:
	cmpq $3,%rbx
	jae .Lc5CJ
	movq 24(%rbp),%rax
	movq %rax,-8(%rbp)
	movq 48(%rbp),%rax
	movq %rax,-16(%rbp)
	movq $stg_ap_pp_info,-24(%rbp)
	movl $r5am_closure,%r14d
	movq $s5h0_info,0(%rbp)
	addq $-24,%rbp
	jmp ghczmprim_GHCziClasses_compare_info
	.size s5gZ_info, .-s5gZ_info
.text
	.align 8
	.long	r5as_srt-(s5gY_info)+0
	.long	0
	.quad	8
	.quad	47244640288
s5gY_info:
.Lc5CT:
	andq $7,%rbx
	cmpq $2,%rbx
	jae .Lc5CV
	movl $ghczmprim_GHCziTypes_True_closure+2,%ebx
	addq $72,%rbp
	jmp *0(%rbp)
.Lc5CU:
	movl $ghczmprim_GHCziTypes_False_closure+1,%ebx
	addq $72,%rbp
	jmp *0(%rbp)
.Lc5CV:
	cmpq $3,%rbx
	jae .Lc5CU
	movq 64(%rbp),%rax
	movq %rax,-8(%rbp)
	movq 56(%rbp),%rax
	movq %rax,-16(%rbp)
	movq $stg_ap_pp_info,-24(%rbp)
	movl $r5aq_closure,%r14d
	movq $s5gZ_info,0(%rbp)
	addq $-24,%rbp
	jmp ghczmprim_GHCziClasses_compare_info
	.size s5gY_info, .-s5gY_info
.text
	.align 8
	.long	r5as_srt-(s5gX_info)+0
	.long	0
	.quad	5
	.quad	64424509472
s5gX_info:
.Lc5D2:
	movq 39(%rbx),%rax
	movq %rax,-16(%rbp)
	movq 31(%rbx),%rax
	movq %rax,-8(%rbp)
	movq 23(%rbx),%rax
	movq %rax,0(%rbp)
	movq 7(%rbx),%rax
	movq %rax,-32(%rbp)
	movq 40(%rbp),%rax
	movq %rax,-40(%rbp)
	movq 15(%rbx),%rax
	movq %rax,40(%rbp)
	movq $stg_ap_pp_info,-48(%rbp)
	movl $r5ap_closure,%r14d
	movq $s5gY_info,-24(%rbp)
	addq $-48,%rbp
	jmp ghczmprim_GHCziClasses_compare_info
	.size s5gX_info, .-s5gX_info
.text
	.align 8
	.long	r5as_srt-(s5gW_info)+0
	.long	0
	.quad	1
	.quad	64424509472
s5gW_info:
.Lc5Dc:
	movq 39(%rbx),%rax
	movq %rax,-24(%rbp)
	movq 31(%rbx),%rax
	movq %rax,-16(%rbp)
	movq 23(%rbx),%rax
	movq %rax,-8(%rbp)
	movq 15(%rbx),%rax
	movq %rax,0(%rbp)
	movq 8(%rbp),%rax
	movq 7(%rbx),%rbx
	movq %rbx,8(%rbp)
	movq %rax,%rbx
	movq $s5gX_info,-32(%rbp)
	addq $-32,%rbp
	testq $7,%rbx
	jne .Lc5Df
	jmp *(%rbx)
.Lc5Df:
	jmp s5gX_info
	.size s5gW_info, .-s5gW_info
.text
	.align 8
	.long	r5as_srt-(r5as_info)+0
	.long	0
	.quad	8589934604
	.quad	0
	.quad	64424509455
r5as_info:
.Lc5Dq:
	leaq -96(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc5Ds
	movq %rsi,-8(%rbp)
	movq %r14,%rbx
	movq $s5gW_info,-16(%rbp)
	addq $-16,%rbp
	testq $7,%rbx
	jne .Lc5Dv
	jmp *(%rbx)
.Lc5Ds:
	movl $r5as_closure,%ebx
	jmp *-8(%r13)
.Lc5Dv:
	jmp s5gW_info
	.size r5as_info, .-r5as_info
.section .data
	.align 8
.align 1
r5at_srt:
	.quad	r5ak_closure
	.quad	r5am_closure
	.quad	r5ap_closure
	.quad	r5aq_closure
.data
	.align 8
.align 1
r5at_closure:
	.quad	r5at_info
	.quad	0
.text
	.align 8
	.long	r5at_srt-(s5h7_info)+24
	.long	0
	.quad	15752
	.quad	4294967328
s5h7_info:
.Lc5EG:
	andq $7,%rbx
	cmpq $2,%rbx
	jae .Lc5EI
	movl $ghczmprim_GHCziTypes_False_closure+1,%ebx
	addq $72,%rbp
	jmp *0(%rbp)
.Lc5EH:
	movl $ghczmprim_GHCziTypes_True_closure+2,%ebx
	addq $72,%rbp
	jmp *0(%rbp)
.Lc5EI:
	cmpq $3,%rbx
	jae .Lc5EH
	movq 8(%rbp),%rax
	movq %rax,64(%rbp)
	movq 32(%rbp),%rax
	movq %rax,56(%rbp)
	movq $stg_ap_pp_info,48(%rbp)
	movl $r5aq_closure,%r14d
	addq $48,%rbp
	jmp ghczmprim_GHCziClasses_zgze_info
	.size s5h7_info, .-s5h7_info
.text
	.align 8
	.long	r5at_srt-(s5h6_info)+0
	.long	0
	.quad	14600
	.quad	38654705696
s5h6_info:
.Lc5ER:
	andq $7,%rbx
	cmpq $2,%rbx
	jae .Lc5ET
	movl $ghczmprim_GHCziTypes_False_closure+1,%ebx
	addq $72,%rbp
	jmp *0(%rbp)
.Lc5ES:
	movl $ghczmprim_GHCziTypes_True_closure+2,%ebx
	addq $72,%rbp
	jmp *0(%rbp)
.Lc5ET:
	cmpq $3,%rbx
	jae .Lc5ES
	movq 16(%rbp),%rax
	movq %rax,-8(%rbp)
	movq 40(%rbp),%rax
	movq %rax,-16(%rbp)
	movq $stg_ap_pp_info,-24(%rbp)
	movl $r5ak_closure,%r14d
	movq $s5h7_info,0(%rbp)
	addq $-24,%rbp
	jmp ghczmprim_GHCziClasses_compare_info
	.size s5h6_info, .-s5h6_info
.text
	.align 8
	.long	r5at_srt-(s5h5_info)+0
	.long	0
	.quad	12296
	.quad	47244640288
s5h5_info:
.Lc5F2:
	andq $7,%rbx
	cmpq $2,%rbx
	jae .Lc5F4
	movl $ghczmprim_GHCziTypes_False_closure+1,%ebx
	addq $72,%rbp
	jmp *0(%rbp)
.Lc5F3:
	movl $ghczmprim_GHCziTypes_True_closure+2,%ebx
	addq $72,%rbp
	jmp *0(%rbp)
.Lc5F4:
	cmpq $3,%rbx
	jae .Lc5F3
	movq 24(%rbp),%rax
	movq %rax,-8(%rbp)
	movq 48(%rbp),%rax
	movq %rax,-16(%rbp)
	movq $stg_ap_pp_info,-24(%rbp)
	movl $r5am_closure,%r14d
	movq $s5h6_info,0(%rbp)
	addq $-24,%rbp
	jmp ghczmprim_GHCziClasses_compare_info
	.size s5h5_info, .-s5h5_info
.text
	.align 8
	.long	r5at_srt-(s5h4_info)+0
	.long	0
	.quad	8
	.quad	47244640288
s5h4_info:
.Lc5Fd:
	andq $7,%rbx
	cmpq $2,%rbx
	jae .Lc5Ff
	movl $ghczmprim_GHCziTypes_False_closure+1,%ebx
	addq $72,%rbp
	jmp *0(%rbp)
.Lc5Fe:
	movl $ghczmprim_GHCziTypes_True_closure+2,%ebx
	addq $72,%rbp
	jmp *0(%rbp)
.Lc5Ff:
	cmpq $3,%rbx
	jae .Lc5Fe
	movq 64(%rbp),%rax
	movq %rax,-8(%rbp)
	movq 56(%rbp),%rax
	movq %rax,-16(%rbp)
	movq $stg_ap_pp_info,-24(%rbp)
	movl $r5aq_closure,%r14d
	movq $s5h5_info,0(%rbp)
	addq $-24,%rbp
	jmp ghczmprim_GHCziClasses_compare_info
	.size s5h4_info, .-s5h4_info
.text
	.align 8
	.long	r5at_srt-(s5h3_info)+0
	.long	0
	.quad	5
	.quad	64424509472
s5h3_info:
.Lc5Fm:
	movq 39(%rbx),%rax
	movq %rax,-16(%rbp)
	movq 31(%rbx),%rax
	movq %rax,-8(%rbp)
	movq 23(%rbx),%rax
	movq %rax,0(%rbp)
	movq 7(%rbx),%rax
	movq %rax,-32(%rbp)
	movq 40(%rbp),%rax
	movq %rax,-40(%rbp)
	movq 15(%rbx),%rax
	movq %rax,40(%rbp)
	movq $stg_ap_pp_info,-48(%rbp)
	movl $r5ap_closure,%r14d
	movq $s5h4_info,-24(%rbp)
	addq $-48,%rbp
	jmp ghczmprim_GHCziClasses_compare_info
	.size s5h3_info, .-s5h3_info
.text
	.align 8
	.long	r5at_srt-(s5h2_info)+0
	.long	0
	.quad	1
	.quad	64424509472
s5h2_info:
.Lc5Fw:
	movq 39(%rbx),%rax
	movq %rax,-24(%rbp)
	movq 31(%rbx),%rax
	movq %rax,-16(%rbp)
	movq 23(%rbx),%rax
	movq %rax,-8(%rbp)
	movq 15(%rbx),%rax
	movq %rax,0(%rbp)
	movq 8(%rbp),%rax
	movq 7(%rbx),%rbx
	movq %rbx,8(%rbp)
	movq %rax,%rbx
	movq $s5h3_info,-32(%rbp)
	addq $-32,%rbp
	testq $7,%rbx
	jne .Lc5Fz
	jmp *(%rbx)
.Lc5Fz:
	jmp s5h3_info
	.size s5h2_info, .-s5h2_info
.text
	.align 8
	.long	r5at_srt-(r5at_info)+0
	.long	0
	.quad	8589934604
	.quad	0
	.quad	64424509455
r5at_info:
.Lc5FK:
	leaq -96(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc5FM
	movq %rsi,-8(%rbp)
	movq %r14,%rbx
	movq $s5h2_info,-16(%rbp)
	addq $-16,%rbp
	testq $7,%rbx
	jne .Lc5FP
	jmp *(%rbx)
.Lc5FM:
	movl $r5at_closure,%ebx
	jmp *-8(%r13)
.Lc5FP:
	jmp s5h2_info
	.size r5at_info, .-r5at_info
.section .data
	.align 8
.align 1
r5au_srt:
	.quad	r5ak_closure
	.quad	r5am_closure
	.quad	r5ap_closure
	.quad	r5aq_closure
.data
	.align 8
.align 1
r5au_closure:
	.quad	r5au_info
	.quad	0
.text
	.align 8
	.long	r5au_srt-(s5hd_info)+24
	.long	0
	.quad	15752
	.quad	4294967328
s5hd_info:
.Lc5H0:
	andq $7,%rbx
	cmpq $2,%rbx
	jae .Lc5H2
	movl $ghczmprim_GHCziTypes_False_closure+1,%ebx
	addq $72,%rbp
	jmp *0(%rbp)
.Lc5H1:
	movl $ghczmprim_GHCziTypes_True_closure+2,%ebx
	addq $72,%rbp
	jmp *0(%rbp)
.Lc5H2:
	cmpq $3,%rbx
	jae .Lc5H1
	movq 8(%rbp),%rax
	movq %rax,64(%rbp)
	movq 32(%rbp),%rax
	movq %rax,56(%rbp)
	movq $stg_ap_pp_info,48(%rbp)
	movl $r5aq_closure,%r14d
	addq $48,%rbp
	jmp ghczmprim_GHCziClasses_zg_info
	.size s5hd_info, .-s5hd_info
.text
	.align 8
	.long	r5au_srt-(s5hc_info)+0
	.long	0
	.quad	14600
	.quad	38654705696
s5hc_info:
.Lc5Hb:
	andq $7,%rbx
	cmpq $2,%rbx
	jae .Lc5Hd
	movl $ghczmprim_GHCziTypes_False_closure+1,%ebx
	addq $72,%rbp
	jmp *0(%rbp)
.Lc5Hc:
	movl $ghczmprim_GHCziTypes_True_closure+2,%ebx
	addq $72,%rbp
	jmp *0(%rbp)
.Lc5Hd:
	cmpq $3,%rbx
	jae .Lc5Hc
	movq 16(%rbp),%rax
	movq %rax,-8(%rbp)
	movq 40(%rbp),%rax
	movq %rax,-16(%rbp)
	movq $stg_ap_pp_info,-24(%rbp)
	movl $r5ak_closure,%r14d
	movq $s5hd_info,0(%rbp)
	addq $-24,%rbp
	jmp ghczmprim_GHCziClasses_compare_info
	.size s5hc_info, .-s5hc_info
.text
	.align 8
	.long	r5au_srt-(s5hb_info)+0
	.long	0
	.quad	12296
	.quad	47244640288
s5hb_info:
.Lc5Hm:
	andq $7,%rbx
	cmpq $2,%rbx
	jae .Lc5Ho
	movl $ghczmprim_GHCziTypes_False_closure+1,%ebx
	addq $72,%rbp
	jmp *0(%rbp)
.Lc5Hn:
	movl $ghczmprim_GHCziTypes_True_closure+2,%ebx
	addq $72,%rbp
	jmp *0(%rbp)
.Lc5Ho:
	cmpq $3,%rbx
	jae .Lc5Hn
	movq 24(%rbp),%rax
	movq %rax,-8(%rbp)
	movq 48(%rbp),%rax
	movq %rax,-16(%rbp)
	movq $stg_ap_pp_info,-24(%rbp)
	movl $r5am_closure,%r14d
	movq $s5hc_info,0(%rbp)
	addq $-24,%rbp
	jmp ghczmprim_GHCziClasses_compare_info
	.size s5hb_info, .-s5hb_info
.text
	.align 8
	.long	r5au_srt-(s5ha_info)+0
	.long	0
	.quad	8
	.quad	47244640288
s5ha_info:
.Lc5Hx:
	andq $7,%rbx
	cmpq $2,%rbx
	jae .Lc5Hz
	movl $ghczmprim_GHCziTypes_False_closure+1,%ebx
	addq $72,%rbp
	jmp *0(%rbp)
.Lc5Hy:
	movl $ghczmprim_GHCziTypes_True_closure+2,%ebx
	addq $72,%rbp
	jmp *0(%rbp)
.Lc5Hz:
	cmpq $3,%rbx
	jae .Lc5Hy
	movq 64(%rbp),%rax
	movq %rax,-8(%rbp)
	movq 56(%rbp),%rax
	movq %rax,-16(%rbp)
	movq $stg_ap_pp_info,-24(%rbp)
	movl $r5aq_closure,%r14d
	movq $s5hb_info,0(%rbp)
	addq $-24,%rbp
	jmp ghczmprim_GHCziClasses_compare_info
	.size s5ha_info, .-s5ha_info
.text
	.align 8
	.long	r5au_srt-(s5h9_info)+0
	.long	0
	.quad	5
	.quad	64424509472
s5h9_info:
.Lc5HG:
	movq 39(%rbx),%rax
	movq %rax,-16(%rbp)
	movq 31(%rbx),%rax
	movq %rax,-8(%rbp)
	movq 23(%rbx),%rax
	movq %rax,0(%rbp)
	movq 7(%rbx),%rax
	movq %rax,-32(%rbp)
	movq 40(%rbp),%rax
	movq %rax,-40(%rbp)
	movq 15(%rbx),%rax
	movq %rax,40(%rbp)
	movq $stg_ap_pp_info,-48(%rbp)
	movl $r5ap_closure,%r14d
	movq $s5ha_info,-24(%rbp)
	addq $-48,%rbp
	jmp ghczmprim_GHCziClasses_compare_info
	.size s5h9_info, .-s5h9_info
.text
	.align 8
	.long	r5au_srt-(s5h8_info)+0
	.long	0
	.quad	1
	.quad	64424509472
s5h8_info:
.Lc5HQ:
	movq 39(%rbx),%rax
	movq %rax,-24(%rbp)
	movq 31(%rbx),%rax
	movq %rax,-16(%rbp)
	movq 23(%rbx),%rax
	movq %rax,-8(%rbp)
	movq 15(%rbx),%rax
	movq %rax,0(%rbp)
	movq 8(%rbp),%rax
	movq 7(%rbx),%rbx
	movq %rbx,8(%rbp)
	movq %rax,%rbx
	movq $s5h9_info,-32(%rbp)
	addq $-32,%rbp
	testq $7,%rbx
	jne .Lc5HT
	jmp *(%rbx)
.Lc5HT:
	jmp s5h9_info
	.size s5h8_info, .-s5h8_info
.text
	.align 8
	.long	r5au_srt-(r5au_info)+0
	.long	0
	.quad	8589934604
	.quad	0
	.quad	64424509455
r5au_info:
.Lc5I4:
	leaq -96(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc5I6
	movq %rsi,-8(%rbp)
	movq %r14,%rbx
	movq $s5h8_info,-16(%rbp)
	addq $-16,%rbp
	testq $7,%rbx
	jne .Lc5I9
	jmp *(%rbx)
.Lc5I6:
	movl $r5au_closure,%ebx
	jmp *-8(%r13)
.Lc5I9:
	jmp s5h8_info
	.size r5au_info, .-r5au_info
.section .data
	.align 8
.align 1
r5av_srt:
	.quad	r5ak_closure
	.quad	r5am_closure
	.quad	r5ap_closure
	.quad	r5aq_closure
.data
	.align 8
.align 1
r5av_closure:
	.quad	r5av_info
	.quad	0
.text
	.align 8
	.long	r5av_srt-(s5hj_info)+24
	.long	0
	.quad	15752
	.quad	4294967328
s5hj_info:
.Lc5Jk:
	andq $7,%rbx
	cmpq $2,%rbx
	jae .Lc5Jm
	movl $ghczmprim_GHCziTypes_True_closure+2,%ebx
	addq $72,%rbp
	jmp *0(%rbp)
.Lc5Jl:
	movl $ghczmprim_GHCziTypes_False_closure+1,%ebx
	addq $72,%rbp
	jmp *0(%rbp)
.Lc5Jm:
	cmpq $3,%rbx
	jae .Lc5Jl
	movq 8(%rbp),%rax
	movq %rax,64(%rbp)
	movq 32(%rbp),%rax
	movq %rax,56(%rbp)
	movq $stg_ap_pp_info,48(%rbp)
	movl $r5aq_closure,%r14d
	addq $48,%rbp
	jmp ghczmprim_GHCziClasses_zlze_info
	.size s5hj_info, .-s5hj_info
.text
	.align 8
	.long	r5av_srt-(s5hi_info)+0
	.long	0
	.quad	14600
	.quad	38654705696
s5hi_info:
.Lc5Jv:
	andq $7,%rbx
	cmpq $2,%rbx
	jae .Lc5Jx
	movl $ghczmprim_GHCziTypes_True_closure+2,%ebx
	addq $72,%rbp
	jmp *0(%rbp)
.Lc5Jw:
	movl $ghczmprim_GHCziTypes_False_closure+1,%ebx
	addq $72,%rbp
	jmp *0(%rbp)
.Lc5Jx:
	cmpq $3,%rbx
	jae .Lc5Jw
	movq 16(%rbp),%rax
	movq %rax,-8(%rbp)
	movq 40(%rbp),%rax
	movq %rax,-16(%rbp)
	movq $stg_ap_pp_info,-24(%rbp)
	movl $r5ak_closure,%r14d
	movq $s5hj_info,0(%rbp)
	addq $-24,%rbp
	jmp ghczmprim_GHCziClasses_compare_info
	.size s5hi_info, .-s5hi_info
.text
	.align 8
	.long	r5av_srt-(s5hh_info)+0
	.long	0
	.quad	12296
	.quad	47244640288
s5hh_info:
.Lc5JG:
	andq $7,%rbx
	cmpq $2,%rbx
	jae .Lc5JI
	movl $ghczmprim_GHCziTypes_True_closure+2,%ebx
	addq $72,%rbp
	jmp *0(%rbp)
.Lc5JH:
	movl $ghczmprim_GHCziTypes_False_closure+1,%ebx
	addq $72,%rbp
	jmp *0(%rbp)
.Lc5JI:
	cmpq $3,%rbx
	jae .Lc5JH
	movq 24(%rbp),%rax
	movq %rax,-8(%rbp)
	movq 48(%rbp),%rax
	movq %rax,-16(%rbp)
	movq $stg_ap_pp_info,-24(%rbp)
	movl $r5am_closure,%r14d
	movq $s5hi_info,0(%rbp)
	addq $-24,%rbp
	jmp ghczmprim_GHCziClasses_compare_info
	.size s5hh_info, .-s5hh_info
.text
	.align 8
	.long	r5av_srt-(s5hg_info)+0
	.long	0
	.quad	8
	.quad	47244640288
s5hg_info:
.Lc5JR:
	andq $7,%rbx
	cmpq $2,%rbx
	jae .Lc5JT
	movl $ghczmprim_GHCziTypes_True_closure+2,%ebx
	addq $72,%rbp
	jmp *0(%rbp)
.Lc5JS:
	movl $ghczmprim_GHCziTypes_False_closure+1,%ebx
	addq $72,%rbp
	jmp *0(%rbp)
.Lc5JT:
	cmpq $3,%rbx
	jae .Lc5JS
	movq 64(%rbp),%rax
	movq %rax,-8(%rbp)
	movq 56(%rbp),%rax
	movq %rax,-16(%rbp)
	movq $stg_ap_pp_info,-24(%rbp)
	movl $r5aq_closure,%r14d
	movq $s5hh_info,0(%rbp)
	addq $-24,%rbp
	jmp ghczmprim_GHCziClasses_compare_info
	.size s5hg_info, .-s5hg_info
.text
	.align 8
	.long	r5av_srt-(s5hf_info)+0
	.long	0
	.quad	5
	.quad	64424509472
s5hf_info:
.Lc5K0:
	movq 39(%rbx),%rax
	movq %rax,-16(%rbp)
	movq 31(%rbx),%rax
	movq %rax,-8(%rbp)
	movq 23(%rbx),%rax
	movq %rax,0(%rbp)
	movq 7(%rbx),%rax
	movq %rax,-32(%rbp)
	movq 40(%rbp),%rax
	movq %rax,-40(%rbp)
	movq 15(%rbx),%rax
	movq %rax,40(%rbp)
	movq $stg_ap_pp_info,-48(%rbp)
	movl $r5ap_closure,%r14d
	movq $s5hg_info,-24(%rbp)
	addq $-48,%rbp
	jmp ghczmprim_GHCziClasses_compare_info
	.size s5hf_info, .-s5hf_info
.text
	.align 8
	.long	r5av_srt-(s5he_info)+0
	.long	0
	.quad	1
	.quad	64424509472
s5he_info:
.Lc5Ka:
	movq 39(%rbx),%rax
	movq %rax,-24(%rbp)
	movq 31(%rbx),%rax
	movq %rax,-16(%rbp)
	movq 23(%rbx),%rax
	movq %rax,-8(%rbp)
	movq 15(%rbx),%rax
	movq %rax,0(%rbp)
	movq 8(%rbp),%rax
	movq 7(%rbx),%rbx
	movq %rbx,8(%rbp)
	movq %rax,%rbx
	movq $s5hf_info,-32(%rbp)
	addq $-32,%rbp
	testq $7,%rbx
	jne .Lc5Kd
	jmp *(%rbx)
.Lc5Kd:
	jmp s5hf_info
	.size s5he_info, .-s5he_info
.text
	.align 8
	.long	r5av_srt-(r5av_info)+0
	.long	0
	.quad	8589934604
	.quad	0
	.quad	64424509455
r5av_info:
.Lc5Ko:
	leaq -96(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc5Kq
	movq %rsi,-8(%rbp)
	movq %r14,%rbx
	movq $s5he_info,-16(%rbp)
	addq $-16,%rbp
	testq $7,%rbx
	jne .Lc5Kt
	jmp *(%rbx)
.Lc5Kq:
	movl $r5av_closure,%ebx
	jmp *-8(%r13)
.Lc5Kt:
	jmp s5he_info
	.size r5av_info, .-r5av_info
.section .data
	.align 8
.align 1
r5aw_srt:
	.quad	ghczmprim_GHCziClasses_zaza_closure
	.quad	r5aj_closure
	.quad	r5al_closure
	.quad	r5an_closure
	.quad	r5ao_closure
.data
	.align 8
.align 1
r5aw_closure:
	.quad	r5aw_info
	.quad	0
.text
	.align 8
	.long	r5aw_srt-(s5gn_info)+32
	.long	0
	.quad	2
	.quad	4294967315
s5gn_info:
.Lc5KW:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc5KY
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 24(%rbx),%rax
	movq %rax,-24(%rbp)
	movq 16(%rbx),%rax
	movq %rax,-32(%rbp)
	movq $stg_ap_pp_info,-40(%rbp)
	movl $r5ao_closure,%r14d
	addq $-40,%rbp
	jmp ghczmprim_GHCziClasses_zeze_info
.Lc5KY:
	jmp *-16(%r13)
	.size s5gn_info, .-s5gn_info
.text
	.align 8
	.long	r5aw_srt-(s5g9_info)+8
	.long	0
	.quad	2
	.quad	4294967315
s5g9_info:
.Lc5La:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc5Lc
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 24(%rbx),%rax
	movq %rax,-24(%rbp)
	movq 16(%rbx),%rax
	movq %rax,-32(%rbp)
	movq $stg_ap_pp_info,-40(%rbp)
	movl $r5aj_closure,%r14d
	addq $-40,%rbp
	jmp ghczmprim_GHCziClasses_zeze_info
.Lc5Lc:
	jmp *-16(%r13)
	.size s5g9_info, .-s5g9_info
.text
	.align 8
	.long	r5aw_srt-(s5g3_info)+16
	.long	0
	.quad	2
	.quad	4294967315
s5g3_info:
.Lc5Lo:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc5Lq
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 24(%rbx),%rax
	movq %rax,-24(%rbp)
	movq 16(%rbx),%rax
	movq %rax,-32(%rbp)
	movq $stg_ap_pp_info,-40(%rbp)
	movl $r5al_closure,%r14d
	addq $-40,%rbp
	jmp ghczmprim_GHCziClasses_zeze_info
.Lc5Lq:
	jmp *-16(%r13)
	.size s5g3_info, .-s5g3_info
.text
	.align 8
	.long	r5aw_srt-(s5fX_info)+32
	.long	0
	.quad	2
	.quad	4294967315
s5fX_info:
.Lc5LC:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc5LE
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 24(%rbx),%rax
	movq %rax,-24(%rbp)
	movq 16(%rbx),%rax
	movq %rax,-32(%rbp)
	movq $stg_ap_pp_info,-40(%rbp)
	movl $r5ao_closure,%r14d
	addq $-40,%rbp
	jmp ghczmprim_GHCziClasses_zeze_info
.Lc5LE:
	jmp *-16(%r13)
	.size s5fX_info, .-s5fX_info
.text
	.align 8
	.long	r5aw_srt-(s5fY_info)+24
	.long	0
	.quad	2
	.quad	4294967315
s5fY_info:
.Lc5LO:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc5LQ
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 24(%rbx),%rax
	movq %rax,-24(%rbp)
	movq 16(%rbx),%rax
	movq %rax,-32(%rbp)
	movq $stg_ap_pp_info,-40(%rbp)
	movl $r5an_closure,%r14d
	addq $-40,%rbp
	jmp ghczmprim_GHCziClasses_zeze_info
.Lc5LQ:
	jmp *-16(%r13)
	.size s5fY_info, .-s5fY_info
.text
	.align 8
	.long	r5aw_srt-(s5g4_info)+0
	.long	0
	.quad	4
	.quad	107374182416
s5g4_info:
.Lc5LY:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc5M0
	addq $64,%r12
	cmpq 144(%r13),%r12
	ja .Lc5M2
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq $s5fX_info,-56(%r12)
	movq 32(%rbx),%rax
	movq %rax,-40(%r12)
	movq 40(%rbx),%rax
	movq %rax,-32(%r12)
	movq $s5fY_info,-24(%r12)
	movq 16(%rbx),%rax
	movq %rax,-8(%r12)
	movq 24(%rbx),%rax
	movq %rax,0(%r12)
	movl $ghczmprim_GHCziClasses_zaza_closure,%ebx
	leaq -24(%r12),%r14
	leaq -56(%r12),%rsi
	addq $-16,%rbp
	jmp stg_ap_pp_fast
.Lc5M2:
	movq $64,192(%r13)
.Lc5M0:
	jmp *-16(%r13)
	.size s5g4_info, .-s5g4_info
.text
	.align 8
	.long	r5aw_srt-(s5ga_info)+0
	.long	0
	.quad	6
	.quad	124554051600
s5ga_info:
.Lc5Mc:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc5Me
	addq $80,%r12
	cmpq 144(%r13),%r12
	ja .Lc5Mg
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq $s5g3_info,-72(%r12)
	movq 48(%rbx),%rax
	movq %rax,-56(%r12)
	movq 56(%rbx),%rax
	movq %rax,-48(%r12)
	movq $s5g4_info,-40(%r12)
	movq 16(%rbx),%rax
	movq %rax,-24(%r12)
	movq 24(%rbx),%rax
	movq %rax,-16(%r12)
	movq 32(%rbx),%rax
	movq %rax,-8(%r12)
	movq 40(%rbx),%rax
	movq %rax,0(%r12)
	movl $ghczmprim_GHCziClasses_zaza_closure,%ebx
	leaq -40(%r12),%r14
	leaq -72(%r12),%rsi
	addq $-16,%rbp
	jmp stg_ap_pp_fast
.Lc5Mg:
	movq $80,192(%r13)
.Lc5Me:
	jmp *-16(%r13)
	.size s5ga_info, .-s5ga_info
.text
	.align 8
	.long	r5aw_srt-(s5go_info)+0
	.long	0
	.quad	8
	.quad	133143986192
s5go_info:
.Lc5Ms:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc5Mu
	addq $96,%r12
	cmpq 144(%r13),%r12
	ja .Lc5Mw
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq $s5g9_info,-88(%r12)
	movq 64(%rbx),%rax
	movq %rax,-72(%r12)
	movq 72(%rbx),%rax
	movq %rax,-64(%r12)
	movq $s5ga_info,-56(%r12)
	movq 16(%rbx),%rax
	movq %rax,-40(%r12)
	movq 24(%rbx),%rax
	movq %rax,-32(%r12)
	movq 32(%rbx),%rax
	movq %rax,-24(%r12)
	movq 40(%rbx),%rax
	movq %rax,-16(%r12)
	movq 48(%rbx),%rax
	movq %rax,-8(%r12)
	movq 56(%rbx),%rax
	movq %rax,0(%r12)
	movl $ghczmprim_GHCziClasses_zaza_closure,%ebx
	leaq -56(%r12),%r14
	leaq -88(%r12),%rsi
	addq $-16,%rbp
	jmp stg_ap_pp_fast
.Lc5Mw:
	movq $96,192(%r13)
.Lc5Mu:
	jmp *-16(%r13)
	.size s5go_info, .-s5go_info
.text
	.align 8
	.long	r5aw_srt-(s5hl_info)+0
	.long	0
	.quad	5
	.quad	133143986208
s5hl_info:
.Lc5MJ:
	addq $112,%r12
	cmpq 144(%r13),%r12
	ja .Lc5MN
	movq $s5gn_info,-104(%r12)
	movq 8(%rbp),%rax
	movq %rax,-88(%r12)
	movq 39(%rbx),%rax
	movq %rax,-80(%r12)
	movq $s5go_info,-72(%r12)
	movq 40(%rbp),%rax
	movq %rax,-56(%r12)
	movq 7(%rbx),%rax
	movq %rax,-48(%r12)
	movq 32(%rbp),%rax
	movq %rax,-40(%r12)
	movq 15(%rbx),%rax
	movq %rax,-32(%r12)
	movq 24(%rbp),%rax
	movq %rax,-24(%r12)
	movq 23(%rbx),%rax
	movq %rax,-16(%r12)
	movq 16(%rbp),%rax
	movq %rax,-8(%r12)
	movq 31(%rbx),%rax
	movq %rax,0(%r12)
	movl $ghczmprim_GHCziClasses_zaza_closure,%ebx
	leaq -72(%r12),%r14
	leaq -104(%r12),%rsi
	addq $48,%rbp
	jmp stg_ap_pp_fast
.Lc5MN:
	movq $112,192(%r13)
.Lc5ML:
	jmp *-16(%r13)
	.size s5hl_info, .-s5hl_info
.text
	.align 8
	.long	r5aw_srt-(s5hk_info)+0
	.long	0
	.quad	1
	.quad	133143986208
s5hk_info:
.Lc5N1:
	movq 39(%rbx),%rax
	movq %rax,-24(%rbp)
	movq 31(%rbx),%rax
	movq %rax,-16(%rbp)
	movq 23(%rbx),%rax
	movq %rax,-8(%rbp)
	movq 15(%rbx),%rax
	movq %rax,0(%rbp)
	movq 8(%rbp),%rax
	movq 7(%rbx),%rbx
	movq %rbx,8(%rbp)
	movq %rax,%rbx
	movq $s5hl_info,-32(%rbp)
	addq $-32,%rbp
	testq $7,%rbx
	jne .Lc5N4
	jmp *(%rbx)
.Lc5N4:
	jmp s5hl_info
	.size s5hk_info, .-s5hk_info
.text
	.align 8
	.long	r5aw_srt-(r5aw_info)+0
	.long	0
	.quad	8589934604
	.quad	0
	.quad	133143986191
r5aw_info:
.Lc5Nf:
	leaq -48(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc5Nh
	movq %rsi,-8(%rbp)
	movq %r14,%rbx
	movq $s5hk_info,-16(%rbp)
	addq $-16,%rbp
	testq $7,%rbx
	jne .Lc5Nk
	jmp *(%rbx)
.Lc5Nh:
	movl $r5aw_closure,%ebx
	jmp *-8(%r13)
.Lc5Nk:
	jmp s5hk_info
	.size r5aw_info, .-r5aw_info
.section .data
	.align 8
.align 1
r5ax_srt:
	.quad	ghczmprim_GHCziClasses_not_closure
	.quad	F95SubDecl_zdfEqSubDecl_closure
.data
	.align 8
.align 1
.globl F95SubDecl_zdfEqSubDecl_closure
.type F95SubDecl_zdfEqSubDecl_closure, @object
F95SubDecl_zdfEqSubDecl_closure:
	.quad	ghczmprim_GHCziClasses_DZCEq_static_info
	.quad	r5aw_closure+2
	.quad	r5ax_closure+2
	.quad	0
.data
	.align 8
.align 1
r5ax_closure:
	.quad	r5ax_info
	.quad	0
.text
	.align 8
	.long	r5ax_srt-(s5gp_info)+8
	.long	0
	.quad	2
	.quad	4294967315
s5gp_info:
.Lc5NE:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc5NG
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 24(%rbx),%rax
	movq %rax,-24(%rbp)
	movq 16(%rbx),%rax
	movq %rax,-32(%rbp)
	movq $stg_ap_pp_info,-40(%rbp)
	movl $F95SubDecl_zdfEqSubDecl_closure+1,%r14d
	addq $-40,%rbp
	jmp ghczmprim_GHCziClasses_zeze_info
.Lc5NG:
	jmp *-16(%r13)
	.size s5gp_info, .-s5gp_info
.text
	.align 8
	.long	r5ax_srt-(r5ax_info)+0
	.long	0
	.quad	8589934604
	.quad	0
	.quad	12884901903
r5ax_info:
.Lc5NN:
	addq $32,%r12
	cmpq 144(%r13),%r12
	ja .Lc5NR
	movq $s5gp_info,-24(%r12)
	movq %r14,-8(%r12)
	movq %rsi,0(%r12)
	movl $ghczmprim_GHCziClasses_not_closure,%ebx
	leaq -24(%r12),%r14
	jmp stg_ap_p_fast
.Lc5NR:
	movq $32,192(%r13)
.Lc5NP:
	movl $r5ax_closure,%ebx
	jmp *-8(%r13)
	.size r5ax_info, .-r5ax_info
.section .data
	.align 8
.align 1
r5ay_srt:
	.quad	ghczmprim_GHCziClasses_zddmmin_closure
	.quad	F95SubDecl_zdfOrdSubDecl_closure
.section .data
	.align 8
.align 1
r5az_srt:
	.quad	ghczmprim_GHCziClasses_zddmmax_closure
	.quad	F95SubDecl_zdfOrdSubDecl_closure
.data
	.align 8
.align 1
.globl F95SubDecl_zdfOrdSubDecl_closure
.type F95SubDecl_zdfOrdSubDecl_closure, @object
F95SubDecl_zdfOrdSubDecl_closure:
	.quad	ghczmprim_GHCziClasses_DZCOrd_static_info
	.quad	F95SubDecl_zdfEqSubDecl_closure+1
	.quad	r5ar_closure+2
	.quad	r5as_closure+2
	.quad	r5at_closure+2
	.quad	r5au_closure+2
	.quad	r5av_closure+2
	.quad	r5az_closure
	.quad	r5ay_closure
	.quad	0
.data
	.align 8
.align 1
r5ay_closure:
	.quad	r5ay_info
	.quad	0
	.quad	0
	.quad	0
.text
	.align 8
	.long	r5ay_srt-(r5ay_info)+0
	.long	0
	.quad	0
	.quad	12884901910
r5ay_info:
.Lc5Oc:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc5Oe
	addq $16,%r12
	cmpq 144(%r13),%r12
	ja .Lc5Og
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
	je .Lc5Oh
.Lc5Oi:
	movq $stg_bh_upd_frame_info,-16(%rbp)
	leaq -8(%r12),%rax
	movq %rax,-8(%rbp)
	movl $ghczmprim_GHCziClasses_zddmmin_closure,%ebx
	movl $F95SubDecl_zdfOrdSubDecl_closure+1,%r14d
	addq $-16,%rbp
	jmp stg_ap_p_fast
.Lc5Og:
	movq $16,192(%r13)
.Lc5Oe:
	jmp *-16(%r13)
.Lc5Oh:
	jmp *(%rbx)
	.size r5ay_info, .-r5ay_info
.data
	.align 8
.align 1
r5az_closure:
	.quad	r5az_info
	.quad	0
	.quad	0
	.quad	0
.text
	.align 8
	.long	r5az_srt-(r5az_info)+0
	.long	0
	.quad	0
	.quad	12884901910
r5az_info:
.Lc5Oy:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc5OA
	addq $16,%r12
	cmpq 144(%r13),%r12
	ja .Lc5OC
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
	je .Lc5OD
.Lc5OE:
	movq $stg_bh_upd_frame_info,-16(%rbp)
	leaq -8(%r12),%rax
	movq %rax,-8(%rbp)
	movl $ghczmprim_GHCziClasses_zddmmax_closure,%ebx
	movl $F95SubDecl_zdfOrdSubDecl_closure+1,%r14d
	addq $-16,%rbp
	jmp stg_ap_p_fast
.Lc5OC:
	movq $16,192(%r13)
.Lc5OA:
	jmp *-16(%r13)
.Lc5OD:
	jmp *(%rbx)
	.size r5az_info, .-r5az_info
.data
	.align 8
.align 1
.globl F95SubDecl_MkSubDecl_closure
.type F95SubDecl_MkSubDecl_closure, @object
F95SubDecl_MkSubDecl_closure:
	.quad	F95SubDecl_MkSubDecl_info
.text
	.align 8
	.quad	21474836502
	.quad	0
	.quad	15
F95SubDecl_MkSubDecl_info:
.Lc5OR:
	addq $48,%r12
	cmpq 144(%r13),%r12
	ja .Lc5OW
	movq $F95SubDecl_MkSubDecl_con_info,-40(%r12)
	movq %r14,-32(%r12)
	movq %rsi,-24(%r12)
	movq %rdi,-16(%r12)
	movq %r8,-8(%r12)
	movq %r9,0(%r12)
	leaq -39(%r12),%rbx
	jmp *0(%rbp)
.Lc5OW:
	movq $48,192(%r13)
.Lc5OU:
	movl $F95SubDecl_MkSubDecl_closure,%ebx
	jmp *-8(%r13)
	.size F95SubDecl_MkSubDecl_info, .-F95SubDecl_MkSubDecl_info
.section .rodata
	.align 8
.align 1
i5P2_str:
	.byte	109
	.byte	97
	.byte	105
	.byte	110
	.byte	58
	.byte	70
	.byte	57
	.byte	53
	.byte	83
	.byte	117
	.byte	98
	.byte	68
	.byte	101
	.byte	99
	.byte	108
	.byte	46
	.byte	77
	.byte	107
	.byte	83
	.byte	117
	.byte	98
	.byte	68
	.byte	101
	.byte	99
	.byte	108
	.byte	0
.text
	.align 8
	.long	i5P2_str-(F95SubDecl_MkSubDecl_con_info)+0
	.long	0
	.quad	5
	.quad	1
.globl F95SubDecl_MkSubDecl_con_info
.type F95SubDecl_MkSubDecl_con_info, @object
F95SubDecl_MkSubDecl_con_info:
.Lc5P5:
	incq %rbx
	jmp *0(%rbp)
	.size F95SubDecl_MkSubDecl_con_info, .-F95SubDecl_MkSubDecl_con_info
.section .rodata
	.align 8
.align 1
i5P8_str:
	.byte	109
	.byte	97
	.byte	105
	.byte	110
	.byte	58
	.byte	70
	.byte	57
	.byte	53
	.byte	83
	.byte	117
	.byte	98
	.byte	68
	.byte	101
	.byte	99
	.byte	108
	.byte	46
	.byte	77
	.byte	107
	.byte	83
	.byte	117
	.byte	98
	.byte	68
	.byte	101
	.byte	99
	.byte	108
	.byte	0
.text
	.align 8
	.long	i5P8_str-(F95SubDecl_MkSubDecl_static_info)+0
	.long	0
	.quad	5
	.quad	7
.globl F95SubDecl_MkSubDecl_static_info
.type F95SubDecl_MkSubDecl_static_info, @object
F95SubDecl_MkSubDecl_static_info:
.Lc5Pb:
	incq %rbx
	jmp *0(%rbp)
	.size F95SubDecl_MkSubDecl_static_info, .-F95SubDecl_MkSubDecl_static_info
.section .note.GNU-stack,"",@progbits
.ident "GHC 7.6.3"
