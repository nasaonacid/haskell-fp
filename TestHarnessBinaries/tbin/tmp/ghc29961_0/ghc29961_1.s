.data
	.align 8
.align 1
.globl __stginit_F95ParDecl
.type __stginit_F95ParDecl, @object
__stginit_F95ParDecl:
.data
	.align 8
.align 1
.globl F95ParDecl_pdzuparval_closure
.type F95ParDecl_pdzuparval_closure, @object
F95ParDecl_pdzuparval_closure:
	.quad	F95ParDecl_pdzuparval_info
.text
	.align 8
	.quad	0
	.quad	32
s4Cj_info:
.Lc4Dg:
	movq 31(%rbx),%rbx
	addq $8,%rbp
	andq $-8,%rbx
	jmp *(%rbx)
	.size s4Cj_info, .-s4Cj_info
.text
	.align 8
	.quad	4294967301
	.quad	0
	.quad	15
.globl F95ParDecl_pdzuparval_info
.type F95ParDecl_pdzuparval_info, @object
F95ParDecl_pdzuparval_info:
.Lc4Dl:
	leaq -8(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc4Dn
	movq %r14,%rbx
	movq $s4Cj_info,-8(%rbp)
	addq $-8,%rbp
	testq $7,%rbx
	jne .Lc4Dq
	jmp *(%rbx)
.Lc4Dn:
	movl $F95ParDecl_pdzuparval_closure,%ebx
	jmp *-8(%r13)
.Lc4Dq:
	jmp s4Cj_info
	.size F95ParDecl_pdzuparval_info, .-F95ParDecl_pdzuparval_info
.data
	.align 8
.align 1
.globl F95ParDecl_pdzuparname_closure
.type F95ParDecl_pdzuparname_closure, @object
F95ParDecl_pdzuparname_closure:
	.quad	F95ParDecl_pdzuparname_info
.text
	.align 8
	.quad	0
	.quad	32
s4Cn_info:
.Lc4DG:
	movq 23(%rbx),%rbx
	addq $8,%rbp
	andq $-8,%rbx
	jmp *(%rbx)
	.size s4Cn_info, .-s4Cn_info
.text
	.align 8
	.quad	4294967301
	.quad	0
	.quad	15
.globl F95ParDecl_pdzuparname_info
.type F95ParDecl_pdzuparname_info, @object
F95ParDecl_pdzuparname_info:
.Lc4DL:
	leaq -8(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc4DN
	movq %r14,%rbx
	movq $s4Cn_info,-8(%rbp)
	addq $-8,%rbp
	testq $7,%rbx
	jne .Lc4DQ
	jmp *(%rbx)
.Lc4DN:
	movl $F95ParDecl_pdzuparname_closure,%ebx
	jmp *-8(%r13)
.Lc4DQ:
	jmp s4Cn_info
	.size F95ParDecl_pdzuparname_info, .-F95ParDecl_pdzuparname_info
.data
	.align 8
.align 1
.globl F95ParDecl_pdzudimension_closure
.type F95ParDecl_pdzudimension_closure, @object
F95ParDecl_pdzudimension_closure:
	.quad	F95ParDecl_pdzudimension_info
.text
	.align 8
	.quad	0
	.quad	32
s4Cr_info:
.Lc4E6:
	movq 15(%rbx),%rbx
	addq $8,%rbp
	andq $-8,%rbx
	jmp *(%rbx)
	.size s4Cr_info, .-s4Cr_info
.text
	.align 8
	.quad	4294967301
	.quad	0
	.quad	15
.globl F95ParDecl_pdzudimension_info
.type F95ParDecl_pdzudimension_info, @object
F95ParDecl_pdzudimension_info:
.Lc4Eb:
	leaq -8(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc4Ed
	movq %r14,%rbx
	movq $s4Cr_info,-8(%rbp)
	addq $-8,%rbp
	testq $7,%rbx
	jne .Lc4Eg
	jmp *(%rbx)
.Lc4Ed:
	movl $F95ParDecl_pdzudimension_closure,%ebx
	jmp *-8(%r13)
.Lc4Eg:
	jmp s4Cr_info
	.size F95ParDecl_pdzudimension_info, .-F95ParDecl_pdzudimension_info
.data
	.align 8
.align 1
.globl F95ParDecl_pdzupartype_closure
.type F95ParDecl_pdzupartype_closure, @object
F95ParDecl_pdzupartype_closure:
	.quad	F95ParDecl_pdzupartype_info
.text
	.align 8
	.quad	0
	.quad	32
s4Cv_info:
.Lc4Ew:
	movq 7(%rbx),%rbx
	addq $8,%rbp
	andq $-8,%rbx
	jmp *(%rbx)
	.size s4Cv_info, .-s4Cv_info
.text
	.align 8
	.quad	4294967301
	.quad	0
	.quad	15
.globl F95ParDecl_pdzupartype_info
.type F95ParDecl_pdzupartype_info, @object
F95ParDecl_pdzupartype_info:
.Lc4EB:
	leaq -8(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc4ED
	movq %r14,%rbx
	movq $s4Cv_info,-8(%rbp)
	addq $-8,%rbp
	testq $7,%rbx
	jne .Lc4EG
	jmp *(%rbx)
.Lc4ED:
	movl $F95ParDecl_pdzupartype_closure,%ebx
	jmp *-8(%r13)
.Lc4EG:
	jmp s4Cv_info
	.size F95ParDecl_pdzupartype_info, .-F95ParDecl_pdzupartype_info
.section .data
	.align 8
.align 1
r4xf_srt:
	.quad	base_GHCziShow_zdfShowZMZN_closure
	.quad	base_GHCziShow_zdfShowChar_closure
.data
	.align 8
.align 1
r4xf_closure:
	.quad	r4xf_info
	.quad	0
	.quad	0
	.quad	0
.text
	.align 8
	.long	r4xf_srt-(r4xf_info)+0
	.long	0
	.quad	0
	.quad	12884901910
r4xf_info:
.Lc4EV:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc4EX
	addq $16,%r12
	cmpq 144(%r13),%r12
	ja .Lc4EZ
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
	je .Lc4F0
.Lc4F1:
	movq $stg_bh_upd_frame_info,-16(%rbp)
	leaq -8(%r12),%rax
	movq %rax,-8(%rbp)
	movl $base_GHCziShow_zdfShowZMZN_closure,%ebx
	movl $base_GHCziShow_zdfShowChar_closure,%r14d
	addq $-16,%rbp
	jmp stg_ap_p_fast
.Lc4EZ:
	movq $16,192(%r13)
.Lc4EX:
	jmp *-16(%r13)
.Lc4F0:
	jmp *(%rbx)
	.size r4xf_info, .-r4xf_info
.section .data
	.align 8
.align 1
r4xg_srt:
	.quad	base_GHCziShow_zdfShowZMZN_closure
	.quad	F95VarDecl_zdfShowRange_closure
.data
	.align 8
.align 1
r4xg_closure:
	.quad	r4xg_info
	.quad	0
	.quad	0
	.quad	0
.text
	.align 8
	.long	r4xg_srt-(r4xg_info)+0
	.long	0
	.quad	0
	.quad	12884901910
r4xg_info:
.Lc4Fj:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc4Fl
	addq $16,%r12
	cmpq 144(%r13),%r12
	ja .Lc4Fn
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
	je .Lc4Fo
.Lc4Fp:
	movq $stg_bh_upd_frame_info,-16(%rbp)
	leaq -8(%r12),%rax
	movq %rax,-8(%rbp)
	movl $base_GHCziShow_zdfShowZMZN_closure,%ebx
	movl $F95VarDecl_zdfShowRange_closure,%r14d
	addq $-16,%rbp
	jmp stg_ap_p_fast
.Lc4Fn:
	movq $16,192(%r13)
.Lc4Fl:
	jmp *-16(%r13)
.Lc4Fo:
	jmp *(%rbx)
	.size r4xg_info, .-r4xg_info
.section .data
	.align 8
.align 1
r4xh_srt:
	.quad	ghczmprim_GHCziCString_unpackCStringzh_closure
	.quad	base_GHCziShow_showString_closure
	.quad	base_GHCziShow_showParen_closure
	.quad	base_GHCziBase_zi_closure
	.quad	ghczmprim_GHCziClasses_zdfOrdInt_closure
	.quad	F95VarDecl_zdfShowVarType_closure
	.quad	F95VarDecl_zdfShowExpr_closure
	.quad	r4xf_closure
	.quad	r4xg_closure
.data
	.align 8
.align 1
r4xh_closure:
	.quad	r4xh_info
	.quad	0
.text
	.align 8
	.long	r4xh_srt-(s4yY_info)+8
	.long	0
	.quad	0
	.quad	4294967312
s4yY_info:
.Lc4Gc:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc4Ge
	addq $24,%r12
	cmpq 144(%r13),%r12
	ja .Lc4Gg
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq $ghczmprim_GHCziTypes_ZC_con_info,-16(%r12)
	movq $stg_CHARLIKE_closure+2001,-8(%r12)
	movq $ghczmprim_GHCziTypes_ZMZN_closure+1,0(%r12)
	movl $base_GHCziShow_showString_closure,%ebx
	leaq -14(%r12),%r14
	addq $-16,%rbp
	jmp stg_ap_p_fast
.Lc4Gg:
	movq $24,192(%r13)
.Lc4Ge:
	jmp *-16(%r13)
	.size s4yY_info, .-s4yY_info
.text
	.align 8
	.long	r4xh_srt-(s4yZ_info)+48
	.long	0
	.quad	1
	.quad	4294967313
s4yZ_info:
.Lc4Go:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc4Gq
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%rax
	movq %rax,-24(%rbp)
	movq $stg_INTLIKE_closure+257,-32(%rbp)
	movq $stg_ap_pp_info,-40(%rbp)
	movl $F95VarDecl_zdfShowExpr_closure,%r14d
	addq $-40,%rbp
	jmp base_GHCziShow_showsPrec_info
.Lc4Gq:
	jmp *-16(%r13)
	.size s4yZ_info, .-s4yZ_info
.text
	.align 8
	.long	r4xh_srt-(s4z1_info)+8
	.long	0
	.quad	1
	.quad	158913789969
s4z1_info:
.Lc4Gx:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc4Gz
	addq $40,%r12
	cmpq 144(%r13),%r12
	ja .Lc4GB
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq $s4yY_info,-32(%r12)
	movq $s4yZ_info,-16(%r12)
	movq 16(%rbx),%rax
	movq %rax,0(%r12)
	movl $base_GHCziBase_zi_closure,%ebx
	leaq -16(%r12),%r14
	leaq -32(%r12),%rsi
	addq $-16,%rbp
	jmp stg_ap_pp_fast
.Lc4GB:
	movq $40,192(%r13)
.Lc4Gz:
	jmp *-16(%r13)
	.size s4z1_info, .-s4z1_info
.section .rodata
	.align 8
.align 1
c4GL_str:
	.byte	112
	.byte	100
	.byte	95
	.byte	112
	.byte	97
	.byte	114
	.byte	118
	.byte	97
	.byte	108
	.byte	32
	.byte	61
	.byte	32
	.byte	0
.text
	.align 8
	.long	r4xh_srt-(s4yN_info)+0
	.long	0
	.quad	0
	.quad	4294967312
s4yN_info:
.Lc4GP:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc4GR
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movl $ghczmprim_GHCziCString_unpackCStringzh_closure,%ebx
	movl $c4GL_str,%r14d
	addq $-16,%rbp
	jmp stg_ap_n_fast
.Lc4GR:
	jmp *-16(%r13)
	.size s4yN_info, .-s4yN_info
.text
	.align 8
	.long	r4xh_srt-(s4z2_info)+0
	.long	0
	.quad	0
	.quad	12884901904
s4z2_info:
.Lc4GX:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc4GZ
	addq $16,%r12
	cmpq 144(%r13),%r12
	ja .Lc4H1
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq $s4yN_info,-8(%r12)
	movl $base_GHCziShow_showString_closure,%ebx
	leaq -8(%r12),%r14
	addq $-16,%rbp
	jmp stg_ap_p_fast
.Lc4H1:
	movq $16,192(%r13)
.Lc4GZ:
	jmp *-16(%r13)
	.size s4z2_info, .-s4z2_info
.text
	.align 8
	.long	r4xh_srt-(s4z4_info)+0
	.long	0
	.quad	1
	.quad	322122547217
s4z4_info:
.Lc4H7:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc4H9
	addq $40,%r12
	cmpq 144(%r13),%r12
	ja .Lc4Hb
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq $s4z1_info,-32(%r12)
	movq 16(%rbx),%rax
	movq %rax,-16(%r12)
	movq $s4z2_info,-8(%r12)
	movl $base_GHCziBase_zi_closure,%ebx
	leaq -8(%r12),%r14
	leaq -32(%r12),%rsi
	addq $-16,%rbp
	jmp stg_ap_pp_fast
.Lc4Hb:
	movq $40,192(%r13)
.Lc4H9:
	jmp *-16(%r13)
	.size s4z4_info, .-s4z4_info
.section .rodata
	.align 8
.align 1
c4Hl_str:
	.byte	44
	.byte	32
	.byte	0
.text
	.align 8
	.long	r4xh_srt-(s4yK_info)+0
	.long	0
	.quad	0
	.quad	4294967312
s4yK_info:
.Lc4Hp:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc4Hr
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movl $ghczmprim_GHCziCString_unpackCStringzh_closure,%ebx
	movl $c4Hl_str,%r14d
	addq $-16,%rbp
	jmp stg_ap_n_fast
.Lc4Hr:
	jmp *-16(%r13)
	.size s4yK_info, .-s4yK_info
.text
	.align 8
	.long	r4xh_srt-(s4z5_info)+0
	.long	0
	.quad	0
	.quad	12884901904
s4z5_info:
.Lc4Hx:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc4Hz
	addq $16,%r12
	cmpq 144(%r13),%r12
	ja .Lc4HB
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq $s4yK_info,-8(%r12)
	movl $base_GHCziShow_showString_closure,%ebx
	leaq -8(%r12),%r14
	addq $-16,%rbp
	jmp stg_ap_p_fast
.Lc4HB:
	movq $16,192(%r13)
.Lc4Hz:
	jmp *-16(%r13)
	.size s4z5_info, .-s4z5_info
.text
	.align 8
	.long	r4xh_srt-(s4z7_info)+0
	.long	0
	.quad	1
	.quad	322122547217
s4z7_info:
.Lc4HH:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc4HJ
	addq $40,%r12
	cmpq 144(%r13),%r12
	ja .Lc4HL
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq $s4z4_info,-32(%r12)
	movq 16(%rbx),%rax
	movq %rax,-16(%r12)
	movq $s4z5_info,-8(%r12)
	movl $base_GHCziBase_zi_closure,%ebx
	leaq -8(%r12),%r14
	leaq -32(%r12),%rsi
	addq $-16,%rbp
	jmp stg_ap_pp_fast
.Lc4HL:
	movq $40,192(%r13)
.Lc4HJ:
	jmp *-16(%r13)
	.size s4z7_info, .-s4z7_info
.text
	.align 8
	.long	r4xh_srt-(s4z8_info)+56
	.long	0
	.quad	1
	.quad	4294967313
s4z8_info:
.Lc4HU:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc4HW
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%rax
	movq %rax,-24(%rbp)
	movq $stg_INTLIKE_closure+257,-32(%rbp)
	movq $stg_ap_pp_info,-40(%rbp)
	movl $r4xf_closure,%r14d
	addq $-40,%rbp
	jmp base_GHCziShow_showsPrec_info
.Lc4HW:
	jmp *-16(%r13)
	.size s4z8_info, .-s4z8_info
.text
	.align 8
	.long	r4xh_srt-(s4za_info)+0
	.long	0
	.quad	2
	.quad	871878361107
s4za_info:
.Lc4I3:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc4I5
	addq $48,%r12
	cmpq 144(%r13),%r12
	ja .Lc4I7
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq $s4z7_info,-40(%r12)
	movq 24(%rbx),%rax
	movq %rax,-24(%r12)
	movq $s4z8_info,-16(%r12)
	movq 16(%rbx),%rax
	movq %rax,0(%r12)
	movl $base_GHCziBase_zi_closure,%ebx
	leaq -16(%r12),%r14
	leaq -40(%r12),%rsi
	addq $-16,%rbp
	jmp stg_ap_pp_fast
.Lc4I7:
	movq $48,192(%r13)
.Lc4I5:
	jmp *-16(%r13)
	.size s4za_info, .-s4za_info
.section .rodata
	.align 8
.align 1
c4Ii_str:
	.byte	112
	.byte	100
	.byte	95
	.byte	112
	.byte	97
	.byte	114
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
	.long	r4xh_srt-(s4yD_info)+0
	.long	0
	.quad	0
	.quad	4294967312
s4yD_info:
.Lc4Im:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc4Io
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movl $ghczmprim_GHCziCString_unpackCStringzh_closure,%ebx
	movl $c4Ii_str,%r14d
	addq $-16,%rbp
	jmp stg_ap_n_fast
.Lc4Io:
	jmp *-16(%r13)
	.size s4yD_info, .-s4yD_info
.text
	.align 8
	.long	r4xh_srt-(s4zb_info)+0
	.long	0
	.quad	0
	.quad	12884901904
s4zb_info:
.Lc4Iu:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc4Iw
	addq $16,%r12
	cmpq 144(%r13),%r12
	ja .Lc4Iy
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq $s4yD_info,-8(%r12)
	movl $base_GHCziShow_showString_closure,%ebx
	leaq -8(%r12),%r14
	addq $-16,%rbp
	jmp stg_ap_p_fast
.Lc4Iy:
	movq $16,192(%r13)
.Lc4Iw:
	jmp *-16(%r13)
	.size s4zb_info, .-s4zb_info
.text
	.align 8
	.long	r4xh_srt-(s4zd_info)+0
	.long	0
	.quad	2
	.quad	871878361107
s4zd_info:
.Lc4IE:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc4IG
	addq $48,%r12
	cmpq 144(%r13),%r12
	ja .Lc4II
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq $s4za_info,-40(%r12)
	movq 16(%rbx),%rax
	movq %rax,-24(%r12)
	movq 24(%rbx),%rax
	movq %rax,-16(%r12)
	movq $s4zb_info,-8(%r12)
	movl $base_GHCziBase_zi_closure,%ebx
	leaq -8(%r12),%r14
	leaq -40(%r12),%rsi
	addq $-16,%rbp
	jmp stg_ap_pp_fast
.Lc4II:
	movq $48,192(%r13)
.Lc4IG:
	jmp *-16(%r13)
	.size s4zd_info, .-s4zd_info
.section .rodata
	.align 8
.align 1
c4IT_str:
	.byte	44
	.byte	32
	.byte	0
.text
	.align 8
	.long	r4xh_srt-(s4yA_info)+0
	.long	0
	.quad	0
	.quad	4294967312
s4yA_info:
.Lc4IX:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc4IZ
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movl $ghczmprim_GHCziCString_unpackCStringzh_closure,%ebx
	movl $c4IT_str,%r14d
	addq $-16,%rbp
	jmp stg_ap_n_fast
.Lc4IZ:
	jmp *-16(%r13)
	.size s4yA_info, .-s4yA_info
.text
	.align 8
	.long	r4xh_srt-(s4ze_info)+0
	.long	0
	.quad	0
	.quad	12884901904
s4ze_info:
.Lc4J5:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc4J7
	addq $16,%r12
	cmpq 144(%r13),%r12
	ja .Lc4J9
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq $s4yA_info,-8(%r12)
	movl $base_GHCziShow_showString_closure,%ebx
	leaq -8(%r12),%r14
	addq $-16,%rbp
	jmp stg_ap_p_fast
.Lc4J9:
	movq $16,192(%r13)
.Lc4J7:
	jmp *-16(%r13)
	.size s4ze_info, .-s4ze_info
.text
	.align 8
	.long	r4xh_srt-(s4zg_info)+0
	.long	0
	.quad	2
	.quad	871878361107
s4zg_info:
.Lc4Jf:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc4Jh
	addq $48,%r12
	cmpq 144(%r13),%r12
	ja .Lc4Jj
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq $s4zd_info,-40(%r12)
	movq 16(%rbx),%rax
	movq %rax,-24(%r12)
	movq 24(%rbx),%rax
	movq %rax,-16(%r12)
	movq $s4ze_info,-8(%r12)
	movl $base_GHCziBase_zi_closure,%ebx
	leaq -8(%r12),%r14
	leaq -40(%r12),%rsi
	addq $-16,%rbp
	jmp stg_ap_pp_fast
.Lc4Jj:
	movq $48,192(%r13)
.Lc4Jh:
	jmp *-16(%r13)
	.size s4zg_info, .-s4zg_info
.text
	.align 8
	.long	r4xh_srt-(s4zh_info)+64
	.long	0
	.quad	1
	.quad	4294967313
s4zh_info:
.Lc4Jt:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc4Jv
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%rax
	movq %rax,-24(%rbp)
	movq $stg_INTLIKE_closure+257,-32(%rbp)
	movq $stg_ap_pp_info,-40(%rbp)
	movl $r4xg_closure,%r14d
	addq $-40,%rbp
	jmp base_GHCziShow_showsPrec_info
.Lc4Jv:
	jmp *-16(%r13)
	.size s4zh_info, .-s4zh_info
.text
	.align 8
	.long	r4xh_srt-(s4zj_info)+0
	.long	0
	.quad	3
	.quad	1971389988880
s4zj_info:
.Lc4JC:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc4JE
	addq $56,%r12
	cmpq 144(%r13),%r12
	ja .Lc4JG
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq $s4zg_info,-48(%r12)
	movq 24(%rbx),%rax
	movq %rax,-32(%r12)
	movq 32(%rbx),%rax
	movq %rax,-24(%r12)
	movq $s4zh_info,-16(%r12)
	movq 16(%rbx),%rax
	movq %rax,0(%r12)
	movl $base_GHCziBase_zi_closure,%ebx
	leaq -16(%r12),%r14
	leaq -48(%r12),%rsi
	addq $-16,%rbp
	jmp stg_ap_pp_fast
.Lc4JG:
	movq $56,192(%r13)
.Lc4JE:
	jmp *-16(%r13)
	.size s4zj_info, .-s4zj_info
.section .rodata
	.align 8
.align 1
c4JS_str:
	.byte	112
	.byte	100
	.byte	95
	.byte	100
	.byte	105
	.byte	109
	.byte	101
	.byte	110
	.byte	115
	.byte	105
	.byte	111
	.byte	110
	.byte	32
	.byte	61
	.byte	32
	.byte	0
.text
	.align 8
	.long	r4xh_srt-(s4yt_info)+0
	.long	0
	.quad	0
	.quad	4294967312
s4yt_info:
.Lc4JW:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc4JY
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movl $ghczmprim_GHCziCString_unpackCStringzh_closure,%ebx
	movl $c4JS_str,%r14d
	addq $-16,%rbp
	jmp stg_ap_n_fast
.Lc4JY:
	jmp *-16(%r13)
	.size s4yt_info, .-s4yt_info
.text
	.align 8
	.long	r4xh_srt-(s4zk_info)+0
	.long	0
	.quad	0
	.quad	12884901904
s4zk_info:
.Lc4K4:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc4K6
	addq $16,%r12
	cmpq 144(%r13),%r12
	ja .Lc4K8
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq $s4yt_info,-8(%r12)
	movl $base_GHCziShow_showString_closure,%ebx
	leaq -8(%r12),%r14
	addq $-16,%rbp
	jmp stg_ap_p_fast
.Lc4K8:
	movq $16,192(%r13)
.Lc4K6:
	jmp *-16(%r13)
	.size s4zk_info, .-s4zk_info
.text
	.align 8
	.long	r4xh_srt-(s4zm_info)+0
	.long	0
	.quad	3
	.quad	1971389988880
s4zm_info:
.Lc4Ke:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc4Kg
	addq $56,%r12
	cmpq 144(%r13),%r12
	ja .Lc4Ki
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq $s4zj_info,-48(%r12)
	movq 16(%rbx),%rax
	movq %rax,-32(%r12)
	movq 24(%rbx),%rax
	movq %rax,-24(%r12)
	movq 32(%rbx),%rax
	movq %rax,-16(%r12)
	movq $s4zk_info,-8(%r12)
	movl $base_GHCziBase_zi_closure,%ebx
	leaq -8(%r12),%r14
	leaq -48(%r12),%rsi
	addq $-16,%rbp
	jmp stg_ap_pp_fast
.Lc4Ki:
	movq $56,192(%r13)
.Lc4Kg:
	jmp *-16(%r13)
	.size s4zm_info, .-s4zm_info
.section .rodata
	.align 8
.align 1
c4Ku_str:
	.byte	44
	.byte	32
	.byte	0
.text
	.align 8
	.long	r4xh_srt-(s4yq_info)+0
	.long	0
	.quad	0
	.quad	4294967312
s4yq_info:
.Lc4Ky:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc4KA
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movl $ghczmprim_GHCziCString_unpackCStringzh_closure,%ebx
	movl $c4Ku_str,%r14d
	addq $-16,%rbp
	jmp stg_ap_n_fast
.Lc4KA:
	jmp *-16(%r13)
	.size s4yq_info, .-s4yq_info
.text
	.align 8
	.long	r4xh_srt-(s4zn_info)+0
	.long	0
	.quad	0
	.quad	12884901904
s4zn_info:
.Lc4KG:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc4KI
	addq $16,%r12
	cmpq 144(%r13),%r12
	ja .Lc4KK
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq $s4yq_info,-8(%r12)
	movl $base_GHCziShow_showString_closure,%ebx
	leaq -8(%r12),%r14
	addq $-16,%rbp
	jmp stg_ap_p_fast
.Lc4KK:
	movq $16,192(%r13)
.Lc4KI:
	jmp *-16(%r13)
	.size s4zn_info, .-s4zn_info
.text
	.align 8
	.long	r4xh_srt-(s4zp_info)+0
	.long	0
	.quad	3
	.quad	1971389988880
s4zp_info:
.Lc4KQ:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc4KS
	addq $56,%r12
	cmpq 144(%r13),%r12
	ja .Lc4KU
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq $s4zm_info,-48(%r12)
	movq 16(%rbx),%rax
	movq %rax,-32(%r12)
	movq 24(%rbx),%rax
	movq %rax,-24(%r12)
	movq 32(%rbx),%rax
	movq %rax,-16(%r12)
	movq $s4zn_info,-8(%r12)
	movl $base_GHCziBase_zi_closure,%ebx
	leaq -8(%r12),%r14
	leaq -48(%r12),%rsi
	addq $-16,%rbp
	jmp stg_ap_pp_fast
.Lc4KU:
	movq $56,192(%r13)
.Lc4KS:
	jmp *-16(%r13)
	.size s4zp_info, .-s4zp_info
.text
	.align 8
	.long	r4xh_srt-(s4zq_info)+40
	.long	0
	.quad	1
	.quad	4294967313
s4zq_info:
.Lc4L5:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc4L7
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%rax
	movq %rax,-24(%rbp)
	movq $stg_INTLIKE_closure+257,-32(%rbp)
	movq $stg_ap_pp_info,-40(%rbp)
	movl $F95VarDecl_zdfShowVarType_closure,%r14d
	addq $-40,%rbp
	jmp base_GHCziShow_showsPrec_info
.Lc4L7:
	jmp *-16(%r13)
	.size s4zq_info, .-s4zq_info
.text
	.align 8
	.long	r4xh_srt-(s4zs_info)+0
	.long	0
	.quad	4
	.quad	2108828942352
s4zs_info:
.Lc4Le:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc4Lg
	addq $64,%r12
	cmpq 144(%r13),%r12
	ja .Lc4Li
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq $s4zp_info,-56(%r12)
	movq 24(%rbx),%rax
	movq %rax,-40(%r12)
	movq 32(%rbx),%rax
	movq %rax,-32(%r12)
	movq 40(%rbx),%rax
	movq %rax,-24(%r12)
	movq $s4zq_info,-16(%r12)
	movq 16(%rbx),%rax
	movq %rax,0(%r12)
	movl $base_GHCziBase_zi_closure,%ebx
	leaq -16(%r12),%r14
	leaq -56(%r12),%rsi
	addq $-16,%rbp
	jmp stg_ap_pp_fast
.Lc4Li:
	movq $64,192(%r13)
.Lc4Lg:
	jmp *-16(%r13)
	.size s4zs_info, .-s4zs_info
.section .rodata
	.align 8
.align 1
c4Lv_str:
	.byte	112
	.byte	100
	.byte	95
	.byte	112
	.byte	97
	.byte	114
	.byte	116
	.byte	121
	.byte	112
	.byte	101
	.byte	32
	.byte	61
	.byte	32
	.byte	0
.text
	.align 8
	.long	r4xh_srt-(s4yj_info)+0
	.long	0
	.quad	0
	.quad	4294967312
s4yj_info:
.Lc4Lz:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc4LB
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movl $ghczmprim_GHCziCString_unpackCStringzh_closure,%ebx
	movl $c4Lv_str,%r14d
	addq $-16,%rbp
	jmp stg_ap_n_fast
.Lc4LB:
	jmp *-16(%r13)
	.size s4yj_info, .-s4yj_info
.text
	.align 8
	.long	r4xh_srt-(s4zt_info)+0
	.long	0
	.quad	0
	.quad	12884901904
s4zt_info:
.Lc4LH:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc4LJ
	addq $16,%r12
	cmpq 144(%r13),%r12
	ja .Lc4LL
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq $s4yj_info,-8(%r12)
	movl $base_GHCziShow_showString_closure,%ebx
	leaq -8(%r12),%r14
	addq $-16,%rbp
	jmp stg_ap_p_fast
.Lc4LL:
	movq $16,192(%r13)
.Lc4LJ:
	jmp *-16(%r13)
	.size s4zt_info, .-s4zt_info
.text
	.align 8
	.long	r4xh_srt-(s4zv_info)+0
	.long	0
	.quad	4
	.quad	2108828942352
s4zv_info:
.Lc4LR:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc4LT
	addq $64,%r12
	cmpq 144(%r13),%r12
	ja .Lc4LV
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq $s4zs_info,-56(%r12)
	movq 16(%rbx),%rax
	movq %rax,-40(%r12)
	movq 24(%rbx),%rax
	movq %rax,-32(%r12)
	movq 32(%rbx),%rax
	movq %rax,-24(%r12)
	movq 40(%rbx),%rax
	movq %rax,-16(%r12)
	movq $s4zt_info,-8(%r12)
	movl $base_GHCziBase_zi_closure,%ebx
	leaq -8(%r12),%r14
	leaq -56(%r12),%rsi
	addq $-16,%rbp
	jmp stg_ap_pp_fast
.Lc4LV:
	movq $64,192(%r13)
.Lc4LT:
	jmp *-16(%r13)
	.size s4zv_info, .-s4zv_info
.section .rodata
	.align 8
.align 1
c4M8_str:
	.byte	77
	.byte	107
	.byte	80
	.byte	97
	.byte	114
	.byte	68
	.byte	101
	.byte	99
	.byte	108
	.byte	32
	.byte	123
	.byte	0
.text
	.align 8
	.long	r4xh_srt-(s4yg_info)+0
	.long	0
	.quad	0
	.quad	4294967312
s4yg_info:
.Lc4Mc:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc4Me
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movl $ghczmprim_GHCziCString_unpackCStringzh_closure,%ebx
	movl $c4M8_str,%r14d
	addq $-16,%rbp
	jmp stg_ap_n_fast
.Lc4Me:
	jmp *-16(%r13)
	.size s4yg_info, .-s4yg_info
.text
	.align 8
	.long	r4xh_srt-(s4zw_info)+0
	.long	0
	.quad	0
	.quad	12884901904
s4zw_info:
.Lc4Mk:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc4Mm
	addq $16,%r12
	cmpq 144(%r13),%r12
	ja .Lc4Mo
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq $s4yg_info,-8(%r12)
	movl $base_GHCziShow_showString_closure,%ebx
	leaq -8(%r12),%r14
	addq $-16,%rbp
	jmp stg_ap_p_fast
.Lc4Mo:
	movq $16,192(%r13)
.Lc4Mm:
	jmp *-16(%r13)
	.size s4zw_info, .-s4zw_info
.text
	.align 8
	.long	r4xh_srt-(s4Cd_info)+0
	.long	0
	.quad	4
	.quad	2108828942352
s4Cd_info:
.Lc4Mu:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc4Mw
	addq $64,%r12
	cmpq 144(%r13),%r12
	ja .Lc4My
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq $s4zv_info,-56(%r12)
	movq 16(%rbx),%rax
	movq %rax,-40(%r12)
	movq 24(%rbx),%rax
	movq %rax,-32(%r12)
	movq 32(%rbx),%rax
	movq %rax,-24(%r12)
	movq 40(%rbx),%rax
	movq %rax,-16(%r12)
	movq $s4zw_info,-8(%r12)
	movl $base_GHCziBase_zi_closure,%ebx
	leaq -8(%r12),%r14
	leaq -56(%r12),%rsi
	addq $-16,%rbp
	jmp stg_ap_pp_fast
.Lc4My:
	movq $64,192(%r13)
.Lc4Mw:
	jmp *-16(%r13)
	.size s4Cd_info, .-s4Cd_info
.text
	.align 8
	.long	r4xh_srt-(s4Ce_info)+32
	.long	0
	.quad	1
	.quad	4294967313
s4Ce_info:
.Lc4MK:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc4MM
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq $stg_INTLIKE_closure+433,-24(%rbp)
	movq 16(%rbx),%rax
	movq %rax,-32(%rbp)
	movq $stg_ap_pp_info,-40(%rbp)
	movl $ghczmprim_GHCziClasses_zdfOrdInt_closure,%r14d
	addq $-40,%rbp
	jmp ghczmprim_GHCziClasses_zgze_info
.Lc4MM:
	jmp *-16(%r13)
	.size s4Ce_info, .-s4Ce_info
.text
	.align 8
	.long	r4xh_srt-(s4Cz_info)+0
	.long	0
	.quad	1
	.quad	2194728288288
s4Cz_info:
.Lc4MS:
	addq $72,%r12
	cmpq 144(%r13),%r12
	ja .Lc4MW
	movq $s4Cd_info,-64(%r12)
	movq 7(%rbx),%rax
	movq %rax,-48(%r12)
	movq 15(%rbx),%rax
	movq %rax,-40(%r12)
	movq 23(%rbx),%rax
	movq %rax,-32(%r12)
	movq 31(%rbx),%rax
	movq %rax,-24(%r12)
	movq $s4Ce_info,-16(%r12)
	movq 8(%rbp),%rax
	movq %rax,0(%r12)
	movl $base_GHCziShow_showParen_closure,%ebx
	leaq -16(%r12),%r14
	leaq -64(%r12),%rsi
	addq $16,%rbp
	jmp stg_ap_pp_fast
.Lc4MW:
	movq $72,192(%r13)
.Lc4MU:
	jmp *-16(%r13)
	.size s4Cz_info, .-s4Cz_info
.text
	.align 8
	.long	r4xh_srt-(r4xh_info)+0
	.long	0
	.quad	8589934604
	.quad	0
	.quad	2194728288271
r4xh_info:
.Lc4N5:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc4N7
	movq %r14,-8(%rbp)
	movq %rsi,%rbx
	movq $s4Cz_info,-16(%rbp)
	addq $-16,%rbp
	testq $7,%rbx
	jne .Lc4Na
	jmp *(%rbx)
.Lc4N7:
	movl $r4xh_closure,%ebx
	jmp *-8(%r13)
.Lc4Na:
	jmp s4Cz_info
	.size r4xh_info, .-r4xh_info
.section .data
	.align 8
.align 1
s4Cf_srt:
	.quad	F95ParDecl_zdfShowParDecl_closure
.section .data
	.align 8
.align 1
r4xi_srt:
	.quad	base_GHCziShow_showListzuzu_closure
	.quad	s4Cf_closure
.section .data
	.align 8
.align 1
r4xj_srt:
	.quad	base_GHCziShow_zddmshow_closure
	.quad	F95ParDecl_zdfShowParDecl_closure
.data
	.align 8
.align 1
s4Cf_closure:
	.quad	s4Cf_info
	.quad	0
	.quad	0
	.quad	0
.text
	.align 8
	.long	s4Cf_srt-(s4Cf_info)+0
	.long	0
	.quad	0
	.quad	4294967318
s4Cf_info:
.Lc4Nw:
	leaq -32(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc4Ny
	addq $16,%r12
	cmpq 144(%r13),%r12
	ja .Lc4NA
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
	je .Lc4NB
.Lc4NC:
	movq $stg_bh_upd_frame_info,-16(%rbp)
	leaq -8(%r12),%rax
	movq %rax,-8(%rbp)
	movq $stg_INTLIKE_closure+257,-24(%rbp)
	movq $stg_ap_p_info,-32(%rbp)
	movl $F95ParDecl_zdfShowParDecl_closure+1,%r14d
	addq $-32,%rbp
	jmp base_GHCziShow_showsPrec_info
.Lc4NA:
	movq $16,192(%r13)
.Lc4Ny:
	jmp *-16(%r13)
.Lc4NB:
	jmp *(%rbx)
	.size s4Cf_info, .-s4Cf_info
.data
	.align 8
.align 1
.globl F95ParDecl_zdfShowParDecl_closure
.type F95ParDecl_zdfShowParDecl_closure, @object
F95ParDecl_zdfShowParDecl_closure:
	.quad	base_GHCziShow_DZCShow_static_info
	.quad	r4xh_closure+2
	.quad	r4xj_closure
	.quad	r4xi_closure
	.quad	0
.data
	.align 8
.align 1
r4xi_closure:
	.quad	r4xi_info
	.quad	0
	.quad	0
	.quad	0
.text
	.align 8
	.long	r4xi_srt-(r4xi_info)+0
	.long	0
	.quad	0
	.quad	12884901910
r4xi_info:
.Lc4NU:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc4NW
	addq $16,%r12
	cmpq 144(%r13),%r12
	ja .Lc4NY
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
	je .Lc4NZ
.Lc4O0:
	movq $stg_bh_upd_frame_info,-16(%rbp)
	leaq -8(%r12),%rax
	movq %rax,-8(%rbp)
	movl $base_GHCziShow_showListzuzu_closure,%ebx
	movl $s4Cf_closure,%r14d
	addq $-16,%rbp
	jmp stg_ap_p_fast
.Lc4NY:
	movq $16,192(%r13)
.Lc4NW:
	jmp *-16(%r13)
.Lc4NZ:
	jmp *(%rbx)
	.size r4xi_info, .-r4xi_info
.data
	.align 8
.align 1
r4xj_closure:
	.quad	r4xj_info
	.quad	0
	.quad	0
	.quad	0
.text
	.align 8
	.long	r4xj_srt-(r4xj_info)+0
	.long	0
	.quad	0
	.quad	12884901910
r4xj_info:
.Lc4Og:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc4Oi
	addq $16,%r12
	cmpq 144(%r13),%r12
	ja .Lc4Ok
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
	je .Lc4Ol
.Lc4Om:
	movq $stg_bh_upd_frame_info,-16(%rbp)
	leaq -8(%r12),%rax
	movq %rax,-8(%rbp)
	movl $base_GHCziShow_zddmshow_closure,%ebx
	movl $F95ParDecl_zdfShowParDecl_closure+1,%r14d
	addq $-16,%rbp
	jmp stg_ap_p_fast
.Lc4Ok:
	movq $16,192(%r13)
.Lc4Oi:
	jmp *-16(%r13)
.Lc4Ol:
	jmp *(%rbx)
	.size r4xj_info, .-r4xj_info
.section .data
	.align 8
.align 1
r4xk_srt:
	.quad	ghczmprim_GHCziClasses_zdfEqZMZN_closure
	.quad	ghczmprim_GHCziClasses_zdfEqChar_closure
.data
	.align 8
.align 1
r4xk_closure:
	.quad	r4xk_info
	.quad	0
	.quad	0
	.quad	0
.text
	.align 8
	.long	r4xk_srt-(r4xk_info)+0
	.long	0
	.quad	0
	.quad	12884901910
r4xk_info:
.Lc4OE:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc4OG
	addq $16,%r12
	cmpq 144(%r13),%r12
	ja .Lc4OI
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
	je .Lc4OJ
.Lc4OK:
	movq $stg_bh_upd_frame_info,-16(%rbp)
	leaq -8(%r12),%rax
	movq %rax,-8(%rbp)
	movl $ghczmprim_GHCziClasses_zdfEqZMZN_closure,%ebx
	movl $ghczmprim_GHCziClasses_zdfEqChar_closure,%r14d
	addq $-16,%rbp
	jmp stg_ap_p_fast
.Lc4OI:
	movq $16,192(%r13)
.Lc4OG:
	jmp *-16(%r13)
.Lc4OJ:
	jmp *(%rbx)
	.size r4xk_info, .-r4xk_info
.section .data
	.align 8
.align 1
r4xl_srt:
	.quad	ghczmprim_GHCziClasses_zdfOrdZMZN_closure
	.quad	ghczmprim_GHCziClasses_zdfOrdChar_closure
	.quad	r4xk_closure
.data
	.align 8
.align 1
r4xl_closure:
	.quad	r4xl_info
	.quad	0
	.quad	0
	.quad	0
.text
	.align 8
	.long	r4xl_srt-(r4xl_info)+0
	.long	0
	.quad	0
	.quad	30064771094
r4xl_info:
.Lc4P2:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc4P4
	addq $16,%r12
	cmpq 144(%r13),%r12
	ja .Lc4P6
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
	je .Lc4P7
.Lc4P8:
	movq $stg_bh_upd_frame_info,-16(%rbp)
	leaq -8(%r12),%rax
	movq %rax,-8(%rbp)
	movl $ghczmprim_GHCziClasses_zdfOrdZMZN_closure,%ebx
	movl $r4xk_closure,%r14d
	movl $ghczmprim_GHCziClasses_zdfOrdChar_closure,%esi
	addq $-16,%rbp
	jmp stg_ap_pp_fast
.Lc4P6:
	movq $16,192(%r13)
.Lc4P4:
	jmp *-16(%r13)
.Lc4P7:
	jmp *(%rbx)
	.size r4xl_info, .-r4xl_info
.section .data
	.align 8
.align 1
r4xm_srt:
	.quad	ghczmprim_GHCziClasses_zdfEqZMZN_closure
	.quad	F95VarDecl_zdfEqRange_closure
.data
	.align 8
.align 1
r4xm_closure:
	.quad	r4xm_info
	.quad	0
	.quad	0
	.quad	0
.text
	.align 8
	.long	r4xm_srt-(r4xm_info)+0
	.long	0
	.quad	0
	.quad	12884901910
r4xm_info:
.Lc4Pq:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc4Ps
	addq $16,%r12
	cmpq 144(%r13),%r12
	ja .Lc4Pu
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
	je .Lc4Pv
.Lc4Pw:
	movq $stg_bh_upd_frame_info,-16(%rbp)
	leaq -8(%r12),%rax
	movq %rax,-8(%rbp)
	movl $ghczmprim_GHCziClasses_zdfEqZMZN_closure,%ebx
	movl $F95VarDecl_zdfEqRange_closure,%r14d
	addq $-16,%rbp
	jmp stg_ap_p_fast
.Lc4Pu:
	movq $16,192(%r13)
.Lc4Ps:
	jmp *-16(%r13)
.Lc4Pv:
	jmp *(%rbx)
	.size r4xm_info, .-r4xm_info
.section .data
	.align 8
.align 1
r4xn_srt:
	.quad	ghczmprim_GHCziClasses_zdfOrdZMZN_closure
	.quad	F95VarDecl_zdfOrdRange_closure
	.quad	r4xm_closure
.data
	.align 8
.align 1
r4xn_closure:
	.quad	r4xn_info
	.quad	0
	.quad	0
	.quad	0
.text
	.align 8
	.long	r4xn_srt-(r4xn_info)+0
	.long	0
	.quad	0
	.quad	30064771094
r4xn_info:
.Lc4PO:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc4PQ
	addq $16,%r12
	cmpq 144(%r13),%r12
	ja .Lc4PS
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
	je .Lc4PT
.Lc4PU:
	movq $stg_bh_upd_frame_info,-16(%rbp)
	leaq -8(%r12),%rax
	movq %rax,-8(%rbp)
	movl $ghczmprim_GHCziClasses_zdfOrdZMZN_closure,%ebx
	movl $r4xm_closure,%r14d
	movl $F95VarDecl_zdfOrdRange_closure,%esi
	addq $-16,%rbp
	jmp stg_ap_pp_fast
.Lc4PS:
	movq $16,192(%r13)
.Lc4PQ:
	jmp *-16(%r13)
.Lc4PT:
	jmp *(%rbx)
	.size r4xn_info, .-r4xn_info
.section .data
	.align 8
.align 1
r4xo_srt:
	.quad	F95VarDecl_zdfOrdVarType_closure
	.quad	F95VarDecl_zdfOrdExpr_closure
	.quad	r4xl_closure
	.quad	r4xn_closure
.data
	.align 8
.align 1
r4xo_closure:
	.quad	r4xo_info
	.quad	0
.text
	.align 8
	.long	r4xo_srt-(s4CE_info)+8
	.long	0
	.quad	3718
	.quad	4294967328
s4CE_info:
.Lc4QW:
	andq $7,%rbx
	cmpq $2,%rbx
	jae .Lc4QY
	movl $ghczmprim_GHCziTypes_LT_closure+1,%ebx
	addq $56,%rbp
	jmp *0(%rbp)
.Lc4QX:
	movl $ghczmprim_GHCziTypes_GT_closure+3,%ebx
	addq $56,%rbp
	jmp *0(%rbp)
.Lc4QY:
	cmpq $3,%rbx
	jae .Lc4QX
	movq 8(%rbp),%rax
	movq %rax,48(%rbp)
	movq 24(%rbp),%rax
	movq %rax,40(%rbp)
	movq $stg_ap_pp_info,32(%rbp)
	movl $F95VarDecl_zdfOrdExpr_closure,%r14d
	addq $32,%rbp
	jmp ghczmprim_GHCziClasses_compare_info
	.size s4CE_info, .-s4CE_info
.text
	.align 8
	.long	r4xo_srt-(s4CD_info)+8
	.long	0
	.quad	3078
	.quad	12884901920
s4CD_info:
.Lc4R7:
	andq $7,%rbx
	cmpq $2,%rbx
	jae .Lc4R9
	movl $ghczmprim_GHCziTypes_LT_closure+1,%ebx
	addq $56,%rbp
	jmp *0(%rbp)
.Lc4R8:
	movl $ghczmprim_GHCziTypes_GT_closure+3,%ebx
	addq $56,%rbp
	jmp *0(%rbp)
.Lc4R9:
	cmpq $3,%rbx
	jae .Lc4R8
	movq 16(%rbp),%rax
	movq %rax,-8(%rbp)
	movq 32(%rbp),%rax
	movq %rax,-16(%rbp)
	movq $stg_ap_pp_info,-24(%rbp)
	movl $r4xl_closure,%r14d
	movq $s4CE_info,0(%rbp)
	addq $-24,%rbp
	jmp ghczmprim_GHCziClasses_compare_info
	.size s4CD_info, .-s4CD_info
.text
	.align 8
	.long	r4xo_srt-(s4CC_info)+8
	.long	0
	.quad	6
	.quad	30064771104
s4CC_info:
.Lc4Ri:
	andq $7,%rbx
	cmpq $2,%rbx
	jae .Lc4Rk
	movl $ghczmprim_GHCziTypes_LT_closure+1,%ebx
	addq $56,%rbp
	jmp *0(%rbp)
.Lc4Rj:
	movl $ghczmprim_GHCziTypes_GT_closure+3,%ebx
	addq $56,%rbp
	jmp *0(%rbp)
.Lc4Rk:
	cmpq $3,%rbx
	jae .Lc4Rj
	movq 48(%rbp),%rax
	movq %rax,-8(%rbp)
	movq 40(%rbp),%rax
	movq %rax,-16(%rbp)
	movq $stg_ap_pp_info,-24(%rbp)
	movl $r4xn_closure,%r14d
	movq $s4CD_info,0(%rbp)
	addq $-24,%rbp
	jmp ghczmprim_GHCziClasses_compare_info
	.size s4CC_info, .-s4CC_info
.text
	.align 8
	.long	r4xo_srt-(s4CB_info)+0
	.long	0
	.quad	4
	.quad	64424509472
s4CB_info:
.Lc4Rr:
	movq 31(%rbx),%rax
	movq %rax,-8(%rbp)
	movq 23(%rbx),%rax
	movq %rax,0(%rbp)
	movq 7(%rbx),%rax
	movq %rax,-24(%rbp)
	movq 32(%rbp),%rax
	movq %rax,-32(%rbp)
	movq 15(%rbx),%rax
	movq %rax,32(%rbp)
	movq $stg_ap_pp_info,-40(%rbp)
	movl $F95VarDecl_zdfOrdVarType_closure,%r14d
	movq $s4CC_info,-16(%rbp)
	addq $-40,%rbp
	jmp ghczmprim_GHCziClasses_compare_info
	.size s4CB_info, .-s4CB_info
.text
	.align 8
	.long	r4xo_srt-(s4CA_info)+0
	.long	0
	.quad	1
	.quad	64424509472
s4CA_info:
.Lc4RA:
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
	movq $s4CB_info,-24(%rbp)
	addq $-24,%rbp
	testq $7,%rbx
	jne .Lc4RD
	jmp *(%rbx)
.Lc4RD:
	jmp s4CB_info
	.size s4CA_info, .-s4CA_info
.text
	.align 8
	.long	r4xo_srt-(r4xo_info)+0
	.long	0
	.quad	8589934604
	.quad	0
	.quad	64424509455
r4xo_info:
.Lc4RN:
	leaq -80(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc4RP
	movq %rsi,-8(%rbp)
	movq %r14,%rbx
	movq $s4CA_info,-16(%rbp)
	addq $-16,%rbp
	testq $7,%rbx
	jne .Lc4RS
	jmp *(%rbx)
.Lc4RP:
	movl $r4xo_closure,%ebx
	jmp *-8(%r13)
.Lc4RS:
	jmp s4CA_info
	.size r4xo_info, .-r4xo_info
.section .data
	.align 8
.align 1
r4xp_srt:
	.quad	F95VarDecl_zdfOrdVarType_closure
	.quad	F95VarDecl_zdfOrdExpr_closure
	.quad	r4xl_closure
	.quad	r4xn_closure
.data
	.align 8
.align 1
r4xp_closure:
	.quad	r4xp_info
	.quad	0
.text
	.align 8
	.long	r4xp_srt-(s4CJ_info)+8
	.long	0
	.quad	3718
	.quad	4294967328
s4CJ_info:
.Lc4SR:
	andq $7,%rbx
	cmpq $2,%rbx
	jae .Lc4ST
	movl $ghczmprim_GHCziTypes_True_closure+2,%ebx
	addq $56,%rbp
	jmp *0(%rbp)
.Lc4SS:
	movl $ghczmprim_GHCziTypes_False_closure+1,%ebx
	addq $56,%rbp
	jmp *0(%rbp)
.Lc4ST:
	cmpq $3,%rbx
	jae .Lc4SS
	movq 8(%rbp),%rax
	movq %rax,48(%rbp)
	movq 24(%rbp),%rax
	movq %rax,40(%rbp)
	movq $stg_ap_pp_info,32(%rbp)
	movl $F95VarDecl_zdfOrdExpr_closure,%r14d
	addq $32,%rbp
	jmp ghczmprim_GHCziClasses_zl_info
	.size s4CJ_info, .-s4CJ_info
.text
	.align 8
	.long	r4xp_srt-(s4CI_info)+8
	.long	0
	.quad	3078
	.quad	12884901920
s4CI_info:
.Lc4T2:
	andq $7,%rbx
	cmpq $2,%rbx
	jae .Lc4T4
	movl $ghczmprim_GHCziTypes_True_closure+2,%ebx
	addq $56,%rbp
	jmp *0(%rbp)
.Lc4T3:
	movl $ghczmprim_GHCziTypes_False_closure+1,%ebx
	addq $56,%rbp
	jmp *0(%rbp)
.Lc4T4:
	cmpq $3,%rbx
	jae .Lc4T3
	movq 16(%rbp),%rax
	movq %rax,-8(%rbp)
	movq 32(%rbp),%rax
	movq %rax,-16(%rbp)
	movq $stg_ap_pp_info,-24(%rbp)
	movl $r4xl_closure,%r14d
	movq $s4CJ_info,0(%rbp)
	addq $-24,%rbp
	jmp ghczmprim_GHCziClasses_compare_info
	.size s4CI_info, .-s4CI_info
.text
	.align 8
	.long	r4xp_srt-(s4CH_info)+8
	.long	0
	.quad	6
	.quad	30064771104
s4CH_info:
.Lc4Td:
	andq $7,%rbx
	cmpq $2,%rbx
	jae .Lc4Tf
	movl $ghczmprim_GHCziTypes_True_closure+2,%ebx
	addq $56,%rbp
	jmp *0(%rbp)
.Lc4Te:
	movl $ghczmprim_GHCziTypes_False_closure+1,%ebx
	addq $56,%rbp
	jmp *0(%rbp)
.Lc4Tf:
	cmpq $3,%rbx
	jae .Lc4Te
	movq 48(%rbp),%rax
	movq %rax,-8(%rbp)
	movq 40(%rbp),%rax
	movq %rax,-16(%rbp)
	movq $stg_ap_pp_info,-24(%rbp)
	movl $r4xn_closure,%r14d
	movq $s4CI_info,0(%rbp)
	addq $-24,%rbp
	jmp ghczmprim_GHCziClasses_compare_info
	.size s4CH_info, .-s4CH_info
.text
	.align 8
	.long	r4xp_srt-(s4CG_info)+0
	.long	0
	.quad	4
	.quad	64424509472
s4CG_info:
.Lc4Tm:
	movq 31(%rbx),%rax
	movq %rax,-8(%rbp)
	movq 23(%rbx),%rax
	movq %rax,0(%rbp)
	movq 7(%rbx),%rax
	movq %rax,-24(%rbp)
	movq 32(%rbp),%rax
	movq %rax,-32(%rbp)
	movq 15(%rbx),%rax
	movq %rax,32(%rbp)
	movq $stg_ap_pp_info,-40(%rbp)
	movl $F95VarDecl_zdfOrdVarType_closure,%r14d
	movq $s4CH_info,-16(%rbp)
	addq $-40,%rbp
	jmp ghczmprim_GHCziClasses_compare_info
	.size s4CG_info, .-s4CG_info
.text
	.align 8
	.long	r4xp_srt-(s4CF_info)+0
	.long	0
	.quad	1
	.quad	64424509472
s4CF_info:
.Lc4Tv:
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
	movq $s4CG_info,-24(%rbp)
	addq $-24,%rbp
	testq $7,%rbx
	jne .Lc4Ty
	jmp *(%rbx)
.Lc4Ty:
	jmp s4CG_info
	.size s4CF_info, .-s4CF_info
.text
	.align 8
	.long	r4xp_srt-(r4xp_info)+0
	.long	0
	.quad	8589934604
	.quad	0
	.quad	64424509455
r4xp_info:
.Lc4TI:
	leaq -80(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc4TK
	movq %rsi,-8(%rbp)
	movq %r14,%rbx
	movq $s4CF_info,-16(%rbp)
	addq $-16,%rbp
	testq $7,%rbx
	jne .Lc4TN
	jmp *(%rbx)
.Lc4TK:
	movl $r4xp_closure,%ebx
	jmp *-8(%r13)
.Lc4TN:
	jmp s4CF_info
	.size r4xp_info, .-r4xp_info
.section .data
	.align 8
.align 1
r4xq_srt:
	.quad	F95VarDecl_zdfOrdVarType_closure
	.quad	F95VarDecl_zdfOrdExpr_closure
	.quad	r4xl_closure
	.quad	r4xn_closure
.data
	.align 8
.align 1
r4xq_closure:
	.quad	r4xq_info
	.quad	0
.text
	.align 8
	.long	r4xq_srt-(s4CO_info)+8
	.long	0
	.quad	3718
	.quad	4294967328
s4CO_info:
.Lc4UM:
	andq $7,%rbx
	cmpq $2,%rbx
	jae .Lc4UO
	movl $ghczmprim_GHCziTypes_False_closure+1,%ebx
	addq $56,%rbp
	jmp *0(%rbp)
.Lc4UN:
	movl $ghczmprim_GHCziTypes_True_closure+2,%ebx
	addq $56,%rbp
	jmp *0(%rbp)
.Lc4UO:
	cmpq $3,%rbx
	jae .Lc4UN
	movq 8(%rbp),%rax
	movq %rax,48(%rbp)
	movq 24(%rbp),%rax
	movq %rax,40(%rbp)
	movq $stg_ap_pp_info,32(%rbp)
	movl $F95VarDecl_zdfOrdExpr_closure,%r14d
	addq $32,%rbp
	jmp ghczmprim_GHCziClasses_zgze_info
	.size s4CO_info, .-s4CO_info
.text
	.align 8
	.long	r4xq_srt-(s4CN_info)+8
	.long	0
	.quad	3078
	.quad	12884901920
s4CN_info:
.Lc4UX:
	andq $7,%rbx
	cmpq $2,%rbx
	jae .Lc4UZ
	movl $ghczmprim_GHCziTypes_False_closure+1,%ebx
	addq $56,%rbp
	jmp *0(%rbp)
.Lc4UY:
	movl $ghczmprim_GHCziTypes_True_closure+2,%ebx
	addq $56,%rbp
	jmp *0(%rbp)
.Lc4UZ:
	cmpq $3,%rbx
	jae .Lc4UY
	movq 16(%rbp),%rax
	movq %rax,-8(%rbp)
	movq 32(%rbp),%rax
	movq %rax,-16(%rbp)
	movq $stg_ap_pp_info,-24(%rbp)
	movl $r4xl_closure,%r14d
	movq $s4CO_info,0(%rbp)
	addq $-24,%rbp
	jmp ghczmprim_GHCziClasses_compare_info
	.size s4CN_info, .-s4CN_info
.text
	.align 8
	.long	r4xq_srt-(s4CM_info)+8
	.long	0
	.quad	6
	.quad	30064771104
s4CM_info:
.Lc4V8:
	andq $7,%rbx
	cmpq $2,%rbx
	jae .Lc4Va
	movl $ghczmprim_GHCziTypes_False_closure+1,%ebx
	addq $56,%rbp
	jmp *0(%rbp)
.Lc4V9:
	movl $ghczmprim_GHCziTypes_True_closure+2,%ebx
	addq $56,%rbp
	jmp *0(%rbp)
.Lc4Va:
	cmpq $3,%rbx
	jae .Lc4V9
	movq 48(%rbp),%rax
	movq %rax,-8(%rbp)
	movq 40(%rbp),%rax
	movq %rax,-16(%rbp)
	movq $stg_ap_pp_info,-24(%rbp)
	movl $r4xn_closure,%r14d
	movq $s4CN_info,0(%rbp)
	addq $-24,%rbp
	jmp ghczmprim_GHCziClasses_compare_info
	.size s4CM_info, .-s4CM_info
.text
	.align 8
	.long	r4xq_srt-(s4CL_info)+0
	.long	0
	.quad	4
	.quad	64424509472
s4CL_info:
.Lc4Vh:
	movq 31(%rbx),%rax
	movq %rax,-8(%rbp)
	movq 23(%rbx),%rax
	movq %rax,0(%rbp)
	movq 7(%rbx),%rax
	movq %rax,-24(%rbp)
	movq 32(%rbp),%rax
	movq %rax,-32(%rbp)
	movq 15(%rbx),%rax
	movq %rax,32(%rbp)
	movq $stg_ap_pp_info,-40(%rbp)
	movl $F95VarDecl_zdfOrdVarType_closure,%r14d
	movq $s4CM_info,-16(%rbp)
	addq $-40,%rbp
	jmp ghczmprim_GHCziClasses_compare_info
	.size s4CL_info, .-s4CL_info
.text
	.align 8
	.long	r4xq_srt-(s4CK_info)+0
	.long	0
	.quad	1
	.quad	64424509472
s4CK_info:
.Lc4Vq:
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
	movq $s4CL_info,-24(%rbp)
	addq $-24,%rbp
	testq $7,%rbx
	jne .Lc4Vt
	jmp *(%rbx)
.Lc4Vt:
	jmp s4CL_info
	.size s4CK_info, .-s4CK_info
.text
	.align 8
	.long	r4xq_srt-(r4xq_info)+0
	.long	0
	.quad	8589934604
	.quad	0
	.quad	64424509455
r4xq_info:
.Lc4VD:
	leaq -80(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc4VF
	movq %rsi,-8(%rbp)
	movq %r14,%rbx
	movq $s4CK_info,-16(%rbp)
	addq $-16,%rbp
	testq $7,%rbx
	jne .Lc4VI
	jmp *(%rbx)
.Lc4VF:
	movl $r4xq_closure,%ebx
	jmp *-8(%r13)
.Lc4VI:
	jmp s4CK_info
	.size r4xq_info, .-r4xq_info
.section .data
	.align 8
.align 1
r4xr_srt:
	.quad	F95VarDecl_zdfOrdVarType_closure
	.quad	F95VarDecl_zdfOrdExpr_closure
	.quad	r4xl_closure
	.quad	r4xn_closure
.data
	.align 8
.align 1
r4xr_closure:
	.quad	r4xr_info
	.quad	0
.text
	.align 8
	.long	r4xr_srt-(s4CT_info)+8
	.long	0
	.quad	3718
	.quad	4294967328
s4CT_info:
.Lc4WH:
	andq $7,%rbx
	cmpq $2,%rbx
	jae .Lc4WJ
	movl $ghczmprim_GHCziTypes_False_closure+1,%ebx
	addq $56,%rbp
	jmp *0(%rbp)
.Lc4WI:
	movl $ghczmprim_GHCziTypes_True_closure+2,%ebx
	addq $56,%rbp
	jmp *0(%rbp)
.Lc4WJ:
	cmpq $3,%rbx
	jae .Lc4WI
	movq 8(%rbp),%rax
	movq %rax,48(%rbp)
	movq 24(%rbp),%rax
	movq %rax,40(%rbp)
	movq $stg_ap_pp_info,32(%rbp)
	movl $F95VarDecl_zdfOrdExpr_closure,%r14d
	addq $32,%rbp
	jmp ghczmprim_GHCziClasses_zg_info
	.size s4CT_info, .-s4CT_info
.text
	.align 8
	.long	r4xr_srt-(s4CS_info)+8
	.long	0
	.quad	3078
	.quad	12884901920
s4CS_info:
.Lc4WS:
	andq $7,%rbx
	cmpq $2,%rbx
	jae .Lc4WU
	movl $ghczmprim_GHCziTypes_False_closure+1,%ebx
	addq $56,%rbp
	jmp *0(%rbp)
.Lc4WT:
	movl $ghczmprim_GHCziTypes_True_closure+2,%ebx
	addq $56,%rbp
	jmp *0(%rbp)
.Lc4WU:
	cmpq $3,%rbx
	jae .Lc4WT
	movq 16(%rbp),%rax
	movq %rax,-8(%rbp)
	movq 32(%rbp),%rax
	movq %rax,-16(%rbp)
	movq $stg_ap_pp_info,-24(%rbp)
	movl $r4xl_closure,%r14d
	movq $s4CT_info,0(%rbp)
	addq $-24,%rbp
	jmp ghczmprim_GHCziClasses_compare_info
	.size s4CS_info, .-s4CS_info
.text
	.align 8
	.long	r4xr_srt-(s4CR_info)+8
	.long	0
	.quad	6
	.quad	30064771104
s4CR_info:
.Lc4X3:
	andq $7,%rbx
	cmpq $2,%rbx
	jae .Lc4X5
	movl $ghczmprim_GHCziTypes_False_closure+1,%ebx
	addq $56,%rbp
	jmp *0(%rbp)
.Lc4X4:
	movl $ghczmprim_GHCziTypes_True_closure+2,%ebx
	addq $56,%rbp
	jmp *0(%rbp)
.Lc4X5:
	cmpq $3,%rbx
	jae .Lc4X4
	movq 48(%rbp),%rax
	movq %rax,-8(%rbp)
	movq 40(%rbp),%rax
	movq %rax,-16(%rbp)
	movq $stg_ap_pp_info,-24(%rbp)
	movl $r4xn_closure,%r14d
	movq $s4CS_info,0(%rbp)
	addq $-24,%rbp
	jmp ghczmprim_GHCziClasses_compare_info
	.size s4CR_info, .-s4CR_info
.text
	.align 8
	.long	r4xr_srt-(s4CQ_info)+0
	.long	0
	.quad	4
	.quad	64424509472
s4CQ_info:
.Lc4Xc:
	movq 31(%rbx),%rax
	movq %rax,-8(%rbp)
	movq 23(%rbx),%rax
	movq %rax,0(%rbp)
	movq 7(%rbx),%rax
	movq %rax,-24(%rbp)
	movq 32(%rbp),%rax
	movq %rax,-32(%rbp)
	movq 15(%rbx),%rax
	movq %rax,32(%rbp)
	movq $stg_ap_pp_info,-40(%rbp)
	movl $F95VarDecl_zdfOrdVarType_closure,%r14d
	movq $s4CR_info,-16(%rbp)
	addq $-40,%rbp
	jmp ghczmprim_GHCziClasses_compare_info
	.size s4CQ_info, .-s4CQ_info
.text
	.align 8
	.long	r4xr_srt-(s4CP_info)+0
	.long	0
	.quad	1
	.quad	64424509472
s4CP_info:
.Lc4Xl:
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
	movq $s4CQ_info,-24(%rbp)
	addq $-24,%rbp
	testq $7,%rbx
	jne .Lc4Xo
	jmp *(%rbx)
.Lc4Xo:
	jmp s4CQ_info
	.size s4CP_info, .-s4CP_info
.text
	.align 8
	.long	r4xr_srt-(r4xr_info)+0
	.long	0
	.quad	8589934604
	.quad	0
	.quad	64424509455
r4xr_info:
.Lc4Xy:
	leaq -80(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc4XA
	movq %rsi,-8(%rbp)
	movq %r14,%rbx
	movq $s4CP_info,-16(%rbp)
	addq $-16,%rbp
	testq $7,%rbx
	jne .Lc4XD
	jmp *(%rbx)
.Lc4XA:
	movl $r4xr_closure,%ebx
	jmp *-8(%r13)
.Lc4XD:
	jmp s4CP_info
	.size r4xr_info, .-r4xr_info
.section .data
	.align 8
.align 1
r4xs_srt:
	.quad	F95VarDecl_zdfOrdVarType_closure
	.quad	F95VarDecl_zdfOrdExpr_closure
	.quad	r4xl_closure
	.quad	r4xn_closure
.data
	.align 8
.align 1
r4xs_closure:
	.quad	r4xs_info
	.quad	0
.text
	.align 8
	.long	r4xs_srt-(s4CY_info)+8
	.long	0
	.quad	3718
	.quad	4294967328
s4CY_info:
.Lc4YC:
	andq $7,%rbx
	cmpq $2,%rbx
	jae .Lc4YE
	movl $ghczmprim_GHCziTypes_True_closure+2,%ebx
	addq $56,%rbp
	jmp *0(%rbp)
.Lc4YD:
	movl $ghczmprim_GHCziTypes_False_closure+1,%ebx
	addq $56,%rbp
	jmp *0(%rbp)
.Lc4YE:
	cmpq $3,%rbx
	jae .Lc4YD
	movq 8(%rbp),%rax
	movq %rax,48(%rbp)
	movq 24(%rbp),%rax
	movq %rax,40(%rbp)
	movq $stg_ap_pp_info,32(%rbp)
	movl $F95VarDecl_zdfOrdExpr_closure,%r14d
	addq $32,%rbp
	jmp ghczmprim_GHCziClasses_zlze_info
	.size s4CY_info, .-s4CY_info
.text
	.align 8
	.long	r4xs_srt-(s4CX_info)+8
	.long	0
	.quad	3078
	.quad	12884901920
s4CX_info:
.Lc4YN:
	andq $7,%rbx
	cmpq $2,%rbx
	jae .Lc4YP
	movl $ghczmprim_GHCziTypes_True_closure+2,%ebx
	addq $56,%rbp
	jmp *0(%rbp)
.Lc4YO:
	movl $ghczmprim_GHCziTypes_False_closure+1,%ebx
	addq $56,%rbp
	jmp *0(%rbp)
.Lc4YP:
	cmpq $3,%rbx
	jae .Lc4YO
	movq 16(%rbp),%rax
	movq %rax,-8(%rbp)
	movq 32(%rbp),%rax
	movq %rax,-16(%rbp)
	movq $stg_ap_pp_info,-24(%rbp)
	movl $r4xl_closure,%r14d
	movq $s4CY_info,0(%rbp)
	addq $-24,%rbp
	jmp ghczmprim_GHCziClasses_compare_info
	.size s4CX_info, .-s4CX_info
.text
	.align 8
	.long	r4xs_srt-(s4CW_info)+8
	.long	0
	.quad	6
	.quad	30064771104
s4CW_info:
.Lc4YY:
	andq $7,%rbx
	cmpq $2,%rbx
	jae .Lc4Z0
	movl $ghczmprim_GHCziTypes_True_closure+2,%ebx
	addq $56,%rbp
	jmp *0(%rbp)
.Lc4YZ:
	movl $ghczmprim_GHCziTypes_False_closure+1,%ebx
	addq $56,%rbp
	jmp *0(%rbp)
.Lc4Z0:
	cmpq $3,%rbx
	jae .Lc4YZ
	movq 48(%rbp),%rax
	movq %rax,-8(%rbp)
	movq 40(%rbp),%rax
	movq %rax,-16(%rbp)
	movq $stg_ap_pp_info,-24(%rbp)
	movl $r4xn_closure,%r14d
	movq $s4CX_info,0(%rbp)
	addq $-24,%rbp
	jmp ghczmprim_GHCziClasses_compare_info
	.size s4CW_info, .-s4CW_info
.text
	.align 8
	.long	r4xs_srt-(s4CV_info)+0
	.long	0
	.quad	4
	.quad	64424509472
s4CV_info:
.Lc4Z7:
	movq 31(%rbx),%rax
	movq %rax,-8(%rbp)
	movq 23(%rbx),%rax
	movq %rax,0(%rbp)
	movq 7(%rbx),%rax
	movq %rax,-24(%rbp)
	movq 32(%rbp),%rax
	movq %rax,-32(%rbp)
	movq 15(%rbx),%rax
	movq %rax,32(%rbp)
	movq $stg_ap_pp_info,-40(%rbp)
	movl $F95VarDecl_zdfOrdVarType_closure,%r14d
	movq $s4CW_info,-16(%rbp)
	addq $-40,%rbp
	jmp ghczmprim_GHCziClasses_compare_info
	.size s4CV_info, .-s4CV_info
.text
	.align 8
	.long	r4xs_srt-(s4CU_info)+0
	.long	0
	.quad	1
	.quad	64424509472
s4CU_info:
.Lc4Zg:
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
	movq $s4CV_info,-24(%rbp)
	addq $-24,%rbp
	testq $7,%rbx
	jne .Lc4Zj
	jmp *(%rbx)
.Lc4Zj:
	jmp s4CV_info
	.size s4CU_info, .-s4CU_info
.text
	.align 8
	.long	r4xs_srt-(r4xs_info)+0
	.long	0
	.quad	8589934604
	.quad	0
	.quad	64424509455
r4xs_info:
.Lc4Zt:
	leaq -80(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc4Zv
	movq %rsi,-8(%rbp)
	movq %r14,%rbx
	movq $s4CU_info,-16(%rbp)
	addq $-16,%rbp
	testq $7,%rbx
	jne .Lc4Zy
	jmp *(%rbx)
.Lc4Zv:
	movl $r4xs_closure,%ebx
	jmp *-8(%r13)
.Lc4Zy:
	jmp s4CU_info
	.size r4xs_info, .-r4xs_info
.section .data
	.align 8
.align 1
r4xt_srt:
	.quad	ghczmprim_GHCziClasses_zaza_closure
	.quad	F95VarDecl_zdfEqVarType_closure
	.quad	F95VarDecl_zdfEqExpr_closure
	.quad	r4xk_closure
	.quad	r4xm_closure
.data
	.align 8
.align 1
r4xt_closure:
	.quad	r4xt_info
	.quad	0
.text
	.align 8
	.long	r4xt_srt-(s4Cg_info)+16
	.long	0
	.quad	2
	.quad	4294967315
s4Cg_info:
.Lc501:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc503
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 24(%rbx),%rax
	movq %rax,-24(%rbp)
	movq 16(%rbx),%rax
	movq %rax,-32(%rbp)
	movq $stg_ap_pp_info,-40(%rbp)
	movl $F95VarDecl_zdfEqExpr_closure,%r14d
	addq $-40,%rbp
	jmp ghczmprim_GHCziClasses_zeze_info
.Lc503:
	jmp *-16(%r13)
	.size s4Cg_info, .-s4Cg_info
.text
	.align 8
	.long	r4xt_srt-(s4C2_info)+24
	.long	0
	.quad	2
	.quad	4294967315
s4C2_info:
.Lc50f:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc50h
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 24(%rbx),%rax
	movq %rax,-24(%rbp)
	movq 16(%rbx),%rax
	movq %rax,-32(%rbp)
	movq $stg_ap_pp_info,-40(%rbp)
	movl $r4xk_closure,%r14d
	addq $-40,%rbp
	jmp ghczmprim_GHCziClasses_zeze_info
.Lc50h:
	jmp *-16(%r13)
	.size s4C2_info, .-s4C2_info
.text
	.align 8
	.long	r4xt_srt-(s4BW_info)+32
	.long	0
	.quad	2
	.quad	4294967315
s4BW_info:
.Lc50t:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc50v
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 24(%rbx),%rax
	movq %rax,-24(%rbp)
	movq 16(%rbx),%rax
	movq %rax,-32(%rbp)
	movq $stg_ap_pp_info,-40(%rbp)
	movl $r4xm_closure,%r14d
	addq $-40,%rbp
	jmp ghczmprim_GHCziClasses_zeze_info
.Lc50v:
	jmp *-16(%r13)
	.size s4BW_info, .-s4BW_info
.text
	.align 8
	.long	r4xt_srt-(s4BX_info)+8
	.long	0
	.quad	2
	.quad	4294967315
s4BX_info:
.Lc50F:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc50H
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 24(%rbx),%rax
	movq %rax,-24(%rbp)
	movq 16(%rbx),%rax
	movq %rax,-32(%rbp)
	movq $stg_ap_pp_info,-40(%rbp)
	movl $F95VarDecl_zdfEqVarType_closure,%r14d
	addq $-40,%rbp
	jmp ghczmprim_GHCziClasses_zeze_info
.Lc50H:
	jmp *-16(%r13)
	.size s4BX_info, .-s4BX_info
.text
	.align 8
	.long	r4xt_srt-(s4C3_info)+0
	.long	0
	.quad	4
	.quad	81604378640
s4C3_info:
.Lc50P:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc50R
	addq $64,%r12
	cmpq 144(%r13),%r12
	ja .Lc50T
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq $s4BW_info,-56(%r12)
	movq 32(%rbx),%rax
	movq %rax,-40(%r12)
	movq 40(%rbx),%rax
	movq %rax,-32(%r12)
	movq $s4BX_info,-24(%r12)
	movq 16(%rbx),%rax
	movq %rax,-8(%r12)
	movq 24(%rbx),%rax
	movq %rax,0(%r12)
	movl $ghczmprim_GHCziClasses_zaza_closure,%ebx
	leaq -24(%r12),%r14
	leaq -56(%r12),%rsi
	addq $-16,%rbp
	jmp stg_ap_pp_fast
.Lc50T:
	movq $64,192(%r13)
.Lc50R:
	jmp *-16(%r13)
	.size s4C3_info, .-s4C3_info
.text
	.align 8
	.long	r4xt_srt-(s4Ch_info)+0
	.long	0
	.quad	6
	.quad	115964117008
s4Ch_info:
.Lc513:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc515
	addq $80,%r12
	cmpq 144(%r13),%r12
	ja .Lc517
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq $s4C2_info,-72(%r12)
	movq 48(%rbx),%rax
	movq %rax,-56(%r12)
	movq 56(%rbx),%rax
	movq %rax,-48(%r12)
	movq $s4C3_info,-40(%r12)
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
.Lc517:
	movq $80,192(%r13)
.Lc515:
	jmp *-16(%r13)
	.size s4Ch_info, .-s4Ch_info
.text
	.align 8
	.long	r4xt_srt-(s4D0_info)+0
	.long	0
	.quad	4
	.quad	133143986208
s4D0_info:
.Lc51i:
	addq $96,%r12
	cmpq 144(%r13),%r12
	ja .Lc51m
	movq $s4Cg_info,-88(%r12)
	movq 8(%rbp),%rax
	movq %rax,-72(%r12)
	movq 31(%rbx),%rax
	movq %rax,-64(%r12)
	movq $s4Ch_info,-56(%r12)
	movq 32(%rbp),%rax
	movq %rax,-40(%r12)
	movq 7(%rbx),%rax
	movq %rax,-32(%r12)
	movq 24(%rbp),%rax
	movq %rax,-24(%r12)
	movq 15(%rbx),%rax
	movq %rax,-16(%r12)
	movq 16(%rbp),%rax
	movq %rax,-8(%r12)
	movq 23(%rbx),%rax
	movq %rax,0(%r12)
	movl $ghczmprim_GHCziClasses_zaza_closure,%ebx
	leaq -56(%r12),%r14
	leaq -88(%r12),%rsi
	addq $40,%rbp
	jmp stg_ap_pp_fast
.Lc51m:
	movq $96,192(%r13)
.Lc51k:
	jmp *-16(%r13)
	.size s4D0_info, .-s4D0_info
.text
	.align 8
	.long	r4xt_srt-(s4CZ_info)+0
	.long	0
	.quad	1
	.quad	133143986208
s4CZ_info:
.Lc51y:
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
	movq $s4D0_info,-24(%rbp)
	addq $-24,%rbp
	testq $7,%rbx
	jne .Lc51B
	jmp *(%rbx)
.Lc51B:
	jmp s4D0_info
	.size s4CZ_info, .-s4CZ_info
.text
	.align 8
	.long	r4xt_srt-(r4xt_info)+0
	.long	0
	.quad	8589934604
	.quad	0
	.quad	133143986191
r4xt_info:
.Lc51L:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc51N
	movq %rsi,-8(%rbp)
	movq %r14,%rbx
	movq $s4CZ_info,-16(%rbp)
	addq $-16,%rbp
	testq $7,%rbx
	jne .Lc51Q
	jmp *(%rbx)
.Lc51N:
	movl $r4xt_closure,%ebx
	jmp *-8(%r13)
.Lc51Q:
	jmp s4CZ_info
	.size r4xt_info, .-r4xt_info
.section .data
	.align 8
.align 1
r4xu_srt:
	.quad	ghczmprim_GHCziClasses_not_closure
	.quad	F95ParDecl_zdfEqParDecl_closure
.data
	.align 8
.align 1
.globl F95ParDecl_zdfEqParDecl_closure
.type F95ParDecl_zdfEqParDecl_closure, @object
F95ParDecl_zdfEqParDecl_closure:
	.quad	ghczmprim_GHCziClasses_DZCEq_static_info
	.quad	r4xt_closure+2
	.quad	r4xu_closure+2
	.quad	0
.data
	.align 8
.align 1
r4xu_closure:
	.quad	r4xu_info
	.quad	0
.text
	.align 8
	.long	r4xu_srt-(s4Ci_info)+8
	.long	0
	.quad	2
	.quad	4294967315
s4Ci_info:
.Lc52a:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc52c
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 24(%rbx),%rax
	movq %rax,-24(%rbp)
	movq 16(%rbx),%rax
	movq %rax,-32(%rbp)
	movq $stg_ap_pp_info,-40(%rbp)
	movl $F95ParDecl_zdfEqParDecl_closure+1,%r14d
	addq $-40,%rbp
	jmp ghczmprim_GHCziClasses_zeze_info
.Lc52c:
	jmp *-16(%r13)
	.size s4Ci_info, .-s4Ci_info
.text
	.align 8
	.long	r4xu_srt-(r4xu_info)+0
	.long	0
	.quad	8589934604
	.quad	0
	.quad	12884901903
r4xu_info:
.Lc52j:
	addq $32,%r12
	cmpq 144(%r13),%r12
	ja .Lc52n
	movq $s4Ci_info,-24(%r12)
	movq %r14,-8(%r12)
	movq %rsi,0(%r12)
	movl $ghczmprim_GHCziClasses_not_closure,%ebx
	leaq -24(%r12),%r14
	jmp stg_ap_p_fast
.Lc52n:
	movq $32,192(%r13)
.Lc52l:
	movl $r4xu_closure,%ebx
	jmp *-8(%r13)
	.size r4xu_info, .-r4xu_info
.section .data
	.align 8
.align 1
r4xv_srt:
	.quad	ghczmprim_GHCziClasses_zddmmin_closure
	.quad	F95ParDecl_zdfOrdParDecl_closure
.section .data
	.align 8
.align 1
r4xw_srt:
	.quad	ghczmprim_GHCziClasses_zddmmax_closure
	.quad	F95ParDecl_zdfOrdParDecl_closure
.data
	.align 8
.align 1
.globl F95ParDecl_zdfOrdParDecl_closure
.type F95ParDecl_zdfOrdParDecl_closure, @object
F95ParDecl_zdfOrdParDecl_closure:
	.quad	ghczmprim_GHCziClasses_DZCOrd_static_info
	.quad	F95ParDecl_zdfEqParDecl_closure+1
	.quad	r4xo_closure+2
	.quad	r4xp_closure+2
	.quad	r4xq_closure+2
	.quad	r4xr_closure+2
	.quad	r4xs_closure+2
	.quad	r4xw_closure
	.quad	r4xv_closure
	.quad	0
.data
	.align 8
.align 1
r4xv_closure:
	.quad	r4xv_info
	.quad	0
	.quad	0
	.quad	0
.text
	.align 8
	.long	r4xv_srt-(r4xv_info)+0
	.long	0
	.quad	0
	.quad	12884901910
r4xv_info:
.Lc52I:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc52K
	addq $16,%r12
	cmpq 144(%r13),%r12
	ja .Lc52M
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
	je .Lc52N
.Lc52O:
	movq $stg_bh_upd_frame_info,-16(%rbp)
	leaq -8(%r12),%rax
	movq %rax,-8(%rbp)
	movl $ghczmprim_GHCziClasses_zddmmin_closure,%ebx
	movl $F95ParDecl_zdfOrdParDecl_closure+1,%r14d
	addq $-16,%rbp
	jmp stg_ap_p_fast
.Lc52M:
	movq $16,192(%r13)
.Lc52K:
	jmp *-16(%r13)
.Lc52N:
	jmp *(%rbx)
	.size r4xv_info, .-r4xv_info
.data
	.align 8
.align 1
r4xw_closure:
	.quad	r4xw_info
	.quad	0
	.quad	0
	.quad	0
.text
	.align 8
	.long	r4xw_srt-(r4xw_info)+0
	.long	0
	.quad	0
	.quad	12884901910
r4xw_info:
.Lc534:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc536
	addq $16,%r12
	cmpq 144(%r13),%r12
	ja .Lc538
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
	je .Lc539
.Lc53a:
	movq $stg_bh_upd_frame_info,-16(%rbp)
	leaq -8(%r12),%rax
	movq %rax,-8(%rbp)
	movl $ghczmprim_GHCziClasses_zddmmax_closure,%ebx
	movl $F95ParDecl_zdfOrdParDecl_closure+1,%r14d
	addq $-16,%rbp
	jmp stg_ap_p_fast
.Lc538:
	movq $16,192(%r13)
.Lc536:
	jmp *-16(%r13)
.Lc539:
	jmp *(%rbx)
	.size r4xw_info, .-r4xw_info
.data
	.align 8
.align 1
.globl F95ParDecl_MkParDecl_closure
.type F95ParDecl_MkParDecl_closure, @object
F95ParDecl_MkParDecl_closure:
	.quad	F95ParDecl_MkParDecl_info
.text
	.align 8
	.quad	17179869205
	.quad	0
	.quad	15
F95ParDecl_MkParDecl_info:
.Lc53n:
	addq $40,%r12
	cmpq 144(%r13),%r12
	ja .Lc53s
	movq $F95ParDecl_MkParDecl_con_info,-32(%r12)
	movq %r14,-24(%r12)
	movq %rsi,-16(%r12)
	movq %rdi,-8(%r12)
	movq %r8,0(%r12)
	leaq -31(%r12),%rbx
	jmp *0(%rbp)
.Lc53s:
	movq $40,192(%r13)
.Lc53q:
	movl $F95ParDecl_MkParDecl_closure,%ebx
	jmp *-8(%r13)
	.size F95ParDecl_MkParDecl_info, .-F95ParDecl_MkParDecl_info
.section .rodata
	.align 8
.align 1
i53y_str:
	.byte	109
	.byte	97
	.byte	105
	.byte	110
	.byte	58
	.byte	70
	.byte	57
	.byte	53
	.byte	80
	.byte	97
	.byte	114
	.byte	68
	.byte	101
	.byte	99
	.byte	108
	.byte	46
	.byte	77
	.byte	107
	.byte	80
	.byte	97
	.byte	114
	.byte	68
	.byte	101
	.byte	99
	.byte	108
	.byte	0
.text
	.align 8
	.long	i53y_str-(F95ParDecl_MkParDecl_con_info)+0
	.long	0
	.quad	4
	.quad	1
.globl F95ParDecl_MkParDecl_con_info
.type F95ParDecl_MkParDecl_con_info, @object
F95ParDecl_MkParDecl_con_info:
.Lc53B:
	incq %rbx
	jmp *0(%rbp)
	.size F95ParDecl_MkParDecl_con_info, .-F95ParDecl_MkParDecl_con_info
.section .rodata
	.align 8
.align 1
i53E_str:
	.byte	109
	.byte	97
	.byte	105
	.byte	110
	.byte	58
	.byte	70
	.byte	57
	.byte	53
	.byte	80
	.byte	97
	.byte	114
	.byte	68
	.byte	101
	.byte	99
	.byte	108
	.byte	46
	.byte	77
	.byte	107
	.byte	80
	.byte	97
	.byte	114
	.byte	68
	.byte	101
	.byte	99
	.byte	108
	.byte	0
.text
	.align 8
	.long	i53E_str-(F95ParDecl_MkParDecl_static_info)+0
	.long	0
	.quad	4
	.quad	7
.globl F95ParDecl_MkParDecl_static_info
.type F95ParDecl_MkParDecl_static_info, @object
F95ParDecl_MkParDecl_static_info:
.Lc53H:
	incq %rbx
	jmp *0(%rbp)
	.size F95ParDecl_MkParDecl_static_info, .-F95ParDecl_MkParDecl_static_info
.section .note.GNU-stack,"",@progbits
.ident "GHC 7.6.3"
