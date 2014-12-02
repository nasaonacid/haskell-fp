.data
	.align 8
.align 1
.globl __stginit_F95VarDeclParser
.type __stginit_F95VarDeclParser, @object
__stginit_F95VarDeclParser:
.section .data
	.align 8
.align 1
r2DH_srt:
	.quad	F95ParserCommon_reservedOp_closure
	.quad	parseczm3zi1zi3_TextziParsecziPrim_zdfMonadParsecT_closure
.data
	.align 8
.align 1
r2DH_closure:
	.quad	r2DH_info
	.quad	0
.text
	.align 8
	.quad	4294967301
	.quad	1
	.quad	10
s2E4_info:
.Lc2Ks:
	addq $40,%r12
	cmpq 144(%r13),%r12
	ja .Lc2Kx
	movq $F95VarDecl_MkPrefixOpExpr_con_info,-32(%r12)
	movq 7(%rbx),%rax
	movq %rax,-24(%r12)
	movq %r14,-16(%r12)
	movq $F95VarDecl_Pref_con_info,-8(%r12)
	leaq -31(%r12),%rax
	movq %rax,0(%r12)
	leaq -4(%r12),%rbx
	jmp *0(%rbp)
.Lc2Kx:
	movq $40,192(%r13)
.Lc2Kv:
	jmp *-8(%r13)
	.size s2E4_info, .-s2E4_info
.text
	.align 8
	.long	r2DH_srt-(s2E6_info)+8
	.long	0
	.quad	1
	.quad	4294967313
s2E6_info:
.Lc2KE:
	leaq -32(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc2KG
	addq $16,%r12
	cmpq 144(%r13),%r12
	ja .Lc2KI
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq $s2E4_info,-8(%r12)
	movq 16(%rbx),%rax
	movq %rax,0(%r12)
	leaq -7(%r12),%rax
	movq %rax,-24(%rbp)
	movq $stg_ap_p_info,-32(%rbp)
	movl $parseczm3zi1zi3_TextziParsecziPrim_zdfMonadParsecT_closure,%r14d
	addq $-32,%rbp
	jmp base_GHCziBase_return_info
.Lc2KI:
	movq $16,192(%r13)
.Lc2KG:
	jmp *-16(%r13)
	.size s2E6_info, .-s2E6_info
.text
	.align 8
	.long	r2DH_srt-(s2E7_info)+0
	.long	0
	.quad	1
	.quad	4294967313
s2E7_info:
.Lc2KS:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc2KU
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%r14
	movl $F95ParserCommon_reservedOp_closure,%ebx
	addq $-16,%rbp
	jmp stg_ap_p_fast
.Lc2KU:
	jmp *-16(%r13)
	.size s2E7_info, .-s2E7_info
.text
	.align 8
	.long	r2DH_srt-(s2J4_info)+0
	.long	0
	.quad	1
	.quad	12884901905
s2J4_info:
.Lc2L0:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc2L2
	addq $48,%r12
	cmpq 144(%r13),%r12
	ja .Lc2L4
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq $s2E6_info,-40(%r12)
	movq 16(%rbx),%rax
	movq %rax,-24(%r12)
	movq $s2E7_info,-16(%r12)
	movq 16(%rbx),%rax
	movq %rax,0(%r12)
	leaq -40(%r12),%rax
	movq %rax,-24(%rbp)
	leaq -16(%r12),%rax
	movq %rax,-32(%rbp)
	movq $stg_ap_pp_info,-40(%rbp)
	movl $parseczm3zi1zi3_TextziParsecziPrim_zdfMonadParsecT_closure,%r14d
	addq $-40,%rbp
	jmp base_GHCziBase_zgzg_info
.Lc2L4:
	movq $48,192(%r13)
.Lc2L2:
	jmp *-16(%r13)
	.size s2J4_info, .-s2J4_info
.text
	.align 8
	.long	r2DH_srt-(r2DH_info)+0
	.long	0
	.quad	4294967301
	.quad	0
	.quad	12884901903
r2DH_info:
.Lc2Ld:
	addq $40,%r12
	cmpq 144(%r13),%r12
	ja .Lc2Lh
	movq $s2J4_info,-32(%r12)
	movq %r14,-16(%r12)
	movq $parseczm3zi1zi3_TextziParserCombinatorsziParsecziExpr_Prefix_con_info,-8(%r12)
	leaq -32(%r12),%rax
	movq %rax,0(%r12)
	leaq -6(%r12),%rbx
	jmp *0(%rbp)
.Lc2Lh:
	movq $40,192(%r13)
.Lc2Lf:
	movl $r2DH_closure,%ebx
	jmp *-8(%r13)
	.size r2DH_info, .-r2DH_info
.section .data
	.align 8
.align 1
r2DI_srt:
	.quad	F95ParserCommon_reservedOp_closure
	.quad	parseczm3zi1zi3_TextziParsecziPrim_zdfMonadParsecT_closure
.data
	.align 8
.align 1
r2DI_closure:
	.quad	r2DI_info
	.quad	0
.text
	.align 8
	.quad	8589934604
	.quad	1
	.quad	10
s2Ej_info:
.Lc2Lz:
	addq $48,%r12
	cmpq 144(%r13),%r12
	ja .Lc2LE
	movq $F95VarDecl_MkOpExpr_con_info,-40(%r12)
	movq 6(%rbx),%rax
	movq %rax,-32(%r12)
	movq %r14,-24(%r12)
	movq %rsi,-16(%r12)
	movq $F95VarDecl_Op_con_info,-8(%r12)
	leaq -39(%r12),%rax
	movq %rax,0(%r12)
	leaq -5(%r12),%rbx
	jmp *0(%rbp)
.Lc2LE:
	movq $48,192(%r13)
.Lc2LC:
	jmp *-8(%r13)
	.size s2Ej_info, .-s2Ej_info
.text
	.align 8
	.long	r2DI_srt-(s2El_info)+8
	.long	0
	.quad	1
	.quad	4294967313
s2El_info:
.Lc2LL:
	leaq -32(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc2LN
	addq $16,%r12
	cmpq 144(%r13),%r12
	ja .Lc2LP
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq $s2Ej_info,-8(%r12)
	movq 16(%rbx),%rax
	movq %rax,0(%r12)
	leaq -6(%r12),%rax
	movq %rax,-24(%rbp)
	movq $stg_ap_p_info,-32(%rbp)
	movl $parseczm3zi1zi3_TextziParsecziPrim_zdfMonadParsecT_closure,%r14d
	addq $-32,%rbp
	jmp base_GHCziBase_return_info
.Lc2LP:
	movq $16,192(%r13)
.Lc2LN:
	jmp *-16(%r13)
	.size s2El_info, .-s2El_info
.text
	.align 8
	.long	r2DI_srt-(s2Em_info)+0
	.long	0
	.quad	1
	.quad	4294967313
s2Em_info:
.Lc2LZ:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc2M1
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%r14
	movl $F95ParserCommon_reservedOp_closure,%ebx
	addq $-16,%rbp
	jmp stg_ap_p_fast
.Lc2M1:
	jmp *-16(%r13)
	.size s2Em_info, .-s2Em_info
.text
	.align 8
	.long	r2DI_srt-(s2J6_info)+0
	.long	0
	.quad	1
	.quad	12884901905
s2J6_info:
.Lc2M7:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc2M9
	addq $48,%r12
	cmpq 144(%r13),%r12
	ja .Lc2Mb
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq $s2El_info,-40(%r12)
	movq 16(%rbx),%rax
	movq %rax,-24(%r12)
	movq $s2Em_info,-16(%r12)
	movq 16(%rbx),%rax
	movq %rax,0(%r12)
	leaq -40(%r12),%rax
	movq %rax,-24(%rbp)
	leaq -16(%r12),%rax
	movq %rax,-32(%rbp)
	movq $stg_ap_pp_info,-40(%rbp)
	movl $parseczm3zi1zi3_TextziParsecziPrim_zdfMonadParsecT_closure,%r14d
	addq $-40,%rbp
	jmp base_GHCziBase_zgzg_info
.Lc2Mb:
	movq $48,192(%r13)
.Lc2M9:
	jmp *-16(%r13)
	.size s2J6_info, .-s2J6_info
.text
	.align 8
	.long	r2DI_srt-(r2DI_info)+0
	.long	0
	.quad	8589934604
	.quad	0
	.quad	12884901903
r2DI_info:
.Lc2Mk:
	addq $48,%r12
	cmpq 144(%r13),%r12
	ja .Lc2Mo
	movq $s2J6_info,-40(%r12)
	movq %r14,-24(%r12)
	movq $parseczm3zi1zi3_TextziParserCombinatorsziParsecziExpr_Infix_con_info,-16(%r12)
	leaq -40(%r12),%rax
	movq %rax,-8(%r12)
	movq %rsi,0(%r12)
	leaq -15(%r12),%rbx
	jmp *0(%rbp)
.Lc2Mo:
	movq $48,192(%r13)
.Lc2Mm:
	movl $r2DI_closure,%ebx
	jmp *-8(%r13)
	.size r2DI_info, .-r2DI_info
.section .data
	.align 8
.align 1
r2DJ_srt:
	.quad	r2DH_closure
.data
	.align 8
.align 1
r2DJ_closure:
	.quad	r2DJ_info
	.quad	0
	.quad	0
	.quad	0
.text
	.align 8
	.long	r2DJ_srt-(r2DJ_info)+0
	.long	0
	.quad	0
	.quad	4294967318
r2DJ_info:
.Lc2MD:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc2MF
	addq $40,%r12
	cmpq 144(%r13),%r12
	ja .Lc2MH
	movq $stg_CAF_BLACKHOLE_info,-32(%r12)
	movq 160(%r13),%rax
	movq %rax,-24(%r12)
	movq %r13,%rdi
	movq %rbx,%rsi
	leaq -32(%r12),%rdx
	subq $8,%rsp
	movl $0,%eax
	call newCAF
	addq $8,%rsp
	testq %rax,%rax
	je .Lc2MI
.Lc2MJ:
	movq $stg_bh_upd_frame_info,-16(%rbp)
	leaq -32(%r12),%rax
	movq %rax,-8(%rbp)
	movq $ghczmprim_GHCziTypes_ZC_con_info,-16(%r12)
	movq $stg_CHARLIKE_closure+721,-8(%r12)
	movq $ghczmprim_GHCziTypes_ZMZN_closure+1,0(%r12)
	leaq -14(%r12),%r14
	addq $-16,%rbp
	jmp r2DH_info
.Lc2MH:
	movq $40,192(%r13)
.Lc2MF:
	jmp *-16(%r13)
.Lc2MI:
	jmp *(%rbx)
	.size r2DJ_info, .-r2DJ_info
.data
	.align 8
.align 1
r2DK_closure:
	.quad	ghczmprim_GHCziTypes_ZC_static_info
	.quad	r2DJ_closure
	.quad	ghczmprim_GHCziTypes_ZMZN_closure+1
	.quad	0
.section .data
	.align 8
.align 1
r2DL_srt:
	.quad	r2DI_closure
.data
	.align 8
.align 1
r2DL_closure:
	.quad	r2DL_info
	.quad	0
	.quad	0
	.quad	0
.text
	.align 8
	.long	r2DL_srt-(r2DL_info)+0
	.long	0
	.quad	0
	.quad	4294967318
r2DL_info:
.Lc2N4:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc2N6
	addq $40,%r12
	cmpq 144(%r13),%r12
	ja .Lc2N8
	movq $stg_CAF_BLACKHOLE_info,-32(%r12)
	movq 160(%r13),%rax
	movq %rax,-24(%r12)
	movq %r13,%rdi
	movq %rbx,%rsi
	leaq -32(%r12),%rdx
	subq $8,%rsp
	movl $0,%eax
	call newCAF
	addq $8,%rsp
	testq %rax,%rax
	je .Lc2N9
.Lc2Na:
	movq $stg_bh_upd_frame_info,-16(%rbp)
	leaq -32(%r12),%rax
	movq %rax,-8(%rbp)
	movq $ghczmprim_GHCziTypes_ZC_con_info,-16(%r12)
	movq $stg_CHARLIKE_closure+673,-8(%r12)
	movq $ghczmprim_GHCziTypes_ZMZN_closure+1,0(%r12)
	leaq -14(%r12),%r14
	movl $parseczm3zi1zi3_TextziParsecziExpr_AssocLeft_closure+2,%esi
	addq $-16,%rbp
	jmp r2DI_info
.Lc2N8:
	movq $40,192(%r13)
.Lc2N6:
	jmp *-16(%r13)
.Lc2N9:
	jmp *(%rbx)
	.size r2DL_info, .-r2DL_info
.section .data
	.align 8
.align 1
r2DM_srt:
	.quad	r2DI_closure
.data
	.align 8
.align 1
r2DM_closure:
	.quad	r2DM_info
	.quad	0
	.quad	0
	.quad	0
.text
	.align 8
	.long	r2DM_srt-(r2DM_info)+0
	.long	0
	.quad	0
	.quad	4294967318
r2DM_info:
.Lc2Ns:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc2Nu
	addq $40,%r12
	cmpq 144(%r13),%r12
	ja .Lc2Nw
	movq $stg_CAF_BLACKHOLE_info,-32(%r12)
	movq 160(%r13),%rax
	movq %rax,-24(%r12)
	movq %r13,%rdi
	movq %rbx,%rsi
	leaq -32(%r12),%rdx
	subq $8,%rsp
	movl $0,%eax
	call newCAF
	addq $8,%rsp
	testq %rax,%rax
	je .Lc2Nx
.Lc2Ny:
	movq $stg_bh_upd_frame_info,-16(%rbp)
	leaq -32(%r12),%rax
	movq %rax,-8(%rbp)
	movq $ghczmprim_GHCziTypes_ZC_con_info,-16(%r12)
	movq $stg_CHARLIKE_closure+753,-8(%r12)
	movq $ghczmprim_GHCziTypes_ZMZN_closure+1,0(%r12)
	leaq -14(%r12),%r14
	movl $parseczm3zi1zi3_TextziParsecziExpr_AssocLeft_closure+2,%esi
	addq $-16,%rbp
	jmp r2DI_info
.Lc2Nw:
	movq $40,192(%r13)
.Lc2Nu:
	jmp *-16(%r13)
.Lc2Nx:
	jmp *(%rbx)
	.size r2DM_info, .-r2DM_info
.section .data
	.align 8
.align 1
r2DN_srt:
	.quad	r2DI_closure
.data
	.align 8
.align 1
r2DN_closure:
	.quad	r2DN_info
	.quad	0
	.quad	0
	.quad	0
.text
	.align 8
	.long	r2DN_srt-(r2DN_info)+0
	.long	0
	.quad	0
	.quad	4294967318
r2DN_info:
.Lc2NQ:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc2NS
	addq $40,%r12
	cmpq 144(%r13),%r12
	ja .Lc2NU
	movq $stg_CAF_BLACKHOLE_info,-32(%r12)
	movq 160(%r13),%rax
	movq %rax,-24(%r12)
	movq %r13,%rdi
	movq %rbx,%rsi
	leaq -32(%r12),%rdx
	subq $8,%rsp
	movl $0,%eax
	call newCAF
	addq $8,%rsp
	testq %rax,%rax
	je .Lc2NV
.Lc2NW:
	movq $stg_bh_upd_frame_info,-16(%rbp)
	leaq -32(%r12),%rax
	movq %rax,-8(%rbp)
	movq $ghczmprim_GHCziTypes_ZC_con_info,-16(%r12)
	movq $stg_CHARLIKE_closure+593,-8(%r12)
	movq $ghczmprim_GHCziTypes_ZMZN_closure+1,0(%r12)
	leaq -14(%r12),%r14
	movl $parseczm3zi1zi3_TextziParsecziExpr_AssocLeft_closure+2,%esi
	addq $-16,%rbp
	jmp r2DI_info
.Lc2NU:
	movq $40,192(%r13)
.Lc2NS:
	jmp *-16(%r13)
.Lc2NV:
	jmp *(%rbx)
	.size r2DN_info, .-r2DN_info
.data
	.align 8
.align 1
r2DO_closure:
	.quad	ghczmprim_GHCziTypes_ZC_static_info
	.quad	r2DN_closure
	.quad	ghczmprim_GHCziTypes_ZMZN_closure+1
	.quad	0
.data
	.align 8
.align 1
r2DP_closure:
	.quad	ghczmprim_GHCziTypes_ZC_static_info
	.quad	r2DM_closure
	.quad	r2DO_closure+2
	.quad	0
.data
	.align 8
.align 1
r2DQ_closure:
	.quad	ghczmprim_GHCziTypes_ZC_static_info
	.quad	r2DL_closure
	.quad	r2DP_closure+2
	.quad	0
.section .data
	.align 8
.align 1
r2DR_srt:
	.quad	r2DI_closure
.data
	.align 8
.align 1
r2DR_closure:
	.quad	r2DR_info
	.quad	0
	.quad	0
	.quad	0
.text
	.align 8
	.long	r2DR_srt-(r2DR_info)+0
	.long	0
	.quad	0
	.quad	4294967318
r2DR_info:
.Lc2On:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc2Op
	addq $40,%r12
	cmpq 144(%r13),%r12
	ja .Lc2Or
	movq $stg_CAF_BLACKHOLE_info,-32(%r12)
	movq 160(%r13),%rax
	movq %rax,-24(%r12)
	movq %r13,%rdi
	movq %rbx,%rsi
	leaq -32(%r12),%rdx
	subq $8,%rsp
	movl $0,%eax
	call newCAF
	addq $8,%rsp
	testq %rax,%rax
	je .Lc2Os
.Lc2Ot:
	movq $stg_bh_upd_frame_info,-16(%rbp)
	leaq -32(%r12),%rax
	movq %rax,-8(%rbp)
	movq $ghczmprim_GHCziTypes_ZC_con_info,-16(%r12)
	movq $stg_CHARLIKE_closure+689,-8(%r12)
	movq $ghczmprim_GHCziTypes_ZMZN_closure+1,0(%r12)
	leaq -14(%r12),%r14
	movl $parseczm3zi1zi3_TextziParsecziExpr_AssocLeft_closure+2,%esi
	addq $-16,%rbp
	jmp r2DI_info
.Lc2Or:
	movq $40,192(%r13)
.Lc2Op:
	jmp *-16(%r13)
.Lc2Os:
	jmp *(%rbx)
	.size r2DR_info, .-r2DR_info
.section .data
	.align 8
.align 1
r2DS_srt:
	.quad	r2DI_closure
.data
	.align 8
.align 1
r2DS_closure:
	.quad	r2DS_info
	.quad	0
	.quad	0
	.quad	0
.text
	.align 8
	.long	r2DS_srt-(r2DS_info)+0
	.long	0
	.quad	0
	.quad	4294967318
r2DS_info:
.Lc2OL:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc2ON
	addq $40,%r12
	cmpq 144(%r13),%r12
	ja .Lc2OP
	movq $stg_CAF_BLACKHOLE_info,-32(%r12)
	movq 160(%r13),%rax
	movq %rax,-24(%r12)
	movq %r13,%rdi
	movq %rbx,%rsi
	leaq -32(%r12),%rdx
	subq $8,%rsp
	movl $0,%eax
	call newCAF
	addq $8,%rsp
	testq %rax,%rax
	je .Lc2OQ
.Lc2OR:
	movq $stg_bh_upd_frame_info,-16(%rbp)
	leaq -32(%r12),%rax
	movq %rax,-8(%rbp)
	movq $ghczmprim_GHCziTypes_ZC_con_info,-16(%r12)
	movq $stg_CHARLIKE_closure+721,-8(%r12)
	movq $ghczmprim_GHCziTypes_ZMZN_closure+1,0(%r12)
	leaq -14(%r12),%r14
	movl $parseczm3zi1zi3_TextziParsecziExpr_AssocLeft_closure+2,%esi
	addq $-16,%rbp
	jmp r2DI_info
.Lc2OP:
	movq $40,192(%r13)
.Lc2ON:
	jmp *-16(%r13)
.Lc2OQ:
	jmp *(%rbx)
	.size r2DS_info, .-r2DS_info
.data
	.align 8
.align 1
r2DT_closure:
	.quad	ghczmprim_GHCziTypes_ZC_static_info
	.quad	r2DS_closure
	.quad	ghczmprim_GHCziTypes_ZMZN_closure+1
	.quad	0
.data
	.align 8
.align 1
r2DU_closure:
	.quad	ghczmprim_GHCziTypes_ZC_static_info
	.quad	r2DR_closure
	.quad	r2DT_closure+2
	.quad	0
.data
	.align 8
.align 1
r2DV_closure:
	.quad	ghczmprim_GHCziTypes_ZC_static_info
	.quad	r2DU_closure+2
	.quad	ghczmprim_GHCziTypes_ZMZN_closure+1
	.quad	0
.data
	.align 8
.align 1
r2DW_closure:
	.quad	ghczmprim_GHCziTypes_ZC_static_info
	.quad	r2DQ_closure+2
	.quad	r2DV_closure+2
	.quad	0
.data
	.align 8
.align 1
.globl F95VarDeclParser_optable_closure
.type F95VarDeclParser_optable_closure, @object
F95VarDeclParser_optable_closure:
	.quad	ghczmprim_GHCziTypes_ZC_static_info
	.quad	r2DK_closure+2
	.quad	r2DW_closure+2
	.quad	0
.section .data
	.align 8
.align 1
F95VarDeclParser_varzuexpr_srt:
	.quad	base_GHCziBase_zd_closure
	.quad	F95ParserCommon_word_closure
	.quad	parseczm3zi1zi3_TextziParsecziPrim_zdfMonadParsecT_closure
.data
	.align 8
.align 1
.globl F95VarDeclParser_varzuexpr_closure
.type F95VarDeclParser_varzuexpr_closure, @object
F95VarDeclParser_varzuexpr_closure:
	.quad	F95VarDeclParser_varzuexpr_info
	.quad	0
	.quad	0
	.quad	0
.text
	.align 8
	.long	F95VarDeclParser_varzuexpr_srt-(s2J8_info)+16
	.long	0
	.quad	0
	.quad	4294967312
s2J8_info:
.Lc2Pt:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc2Pv
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movl $parseczm3zi1zi3_TextziParsecziPrim_zdfMonadParsecT_closure,%r14d
	addq $-16,%rbp
	jmp base_GHCziBase_return_info
.Lc2Pv:
	jmp *-16(%r13)
	.size s2J8_info, .-s2J8_info
.text
	.align 8
	.long	F95VarDeclParser_varzuexpr_srt-(s2F9_info)+0
	.long	0
	.quad	4294967301
	.quad	4294967296
	.quad	21474836491
s2F9_info:
.Lc2PA:
	addq $32,%r12
	cmpq 144(%r13),%r12
	ja .Lc2PE
	movq $F95VarDecl_Var_con_info,-24(%r12)
	movq %r14,-16(%r12)
	movq $s2J8_info,-8(%r12)
	movl $base_GHCziBase_zd_closure,%ebx
	leaq -8(%r12),%r14
	leaq -23(%r12),%rsi
	jmp stg_ap_pp_fast
.Lc2PE:
	movq $32,192(%r13)
.Lc2PC:
	jmp *-8(%r13)
	.size s2F9_info, .-s2F9_info
.text
	.align 8
	.long	F95VarDeclParser_varzuexpr_srt-(F95VarDeclParser_varzuexpr_info)+0
	.long	0
	.quad	0
	.quad	30064771094
.globl F95VarDeclParser_varzuexpr_info
.type F95VarDeclParser_varzuexpr_info, @object
F95VarDeclParser_varzuexpr_info:
.Lc2PJ:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc2PL
	addq $32,%r12
	cmpq 144(%r13),%r12
	ja .Lc2PN
	movq $stg_CAF_BLACKHOLE_info,-24(%r12)
	movq 160(%r13),%rax
	movq %rax,-16(%r12)
	movq %r13,%rdi
	movq %rbx,%rsi
	leaq -24(%r12),%rdx
	subq $8,%rsp
	movl $0,%eax
	call newCAF
	addq $8,%rsp
	testq %rax,%rax
	je .Lc2PO
.Lc2PP:
	movq $stg_bh_upd_frame_info,-16(%rbp)
	leaq -24(%r12),%rax
	movq %rax,-8(%rbp)
	movq $s2F9_info,-8(%r12)
	leaq -7(%r12),%rax
	movq %rax,-24(%rbp)
	movq $F95ParserCommon_word_closure,-32(%rbp)
	movq $stg_ap_pp_info,-40(%rbp)
	movl $parseczm3zi1zi3_TextziParsecziPrim_zdfMonadParsecT_closure,%r14d
	addq $-40,%rbp
	jmp base_GHCziBase_zgzgze_info
.Lc2PN:
	movq $32,192(%r13)
.Lc2PL:
	jmp *-16(%r13)
.Lc2PO:
	jmp *(%rbx)
	.size F95VarDeclParser_varzuexpr_info, .-F95VarDeclParser_varzuexpr_info
.section .data
	.align 8
.align 1
F95VarDeclParser_constzuexpr_srt:
	.quad	base_GHCziBase_zd_closure
	.quad	F95ParserCommon_natural_closure
	.quad	parseczm3zi1zi3_TextziParsecziPrim_zdfMonadParsecT_closure
.data
	.align 8
.align 1
.globl F95VarDeclParser_constzuexpr_closure
.type F95VarDeclParser_constzuexpr_closure, @object
F95VarDeclParser_constzuexpr_closure:
	.quad	F95VarDeclParser_constzuexpr_info
	.quad	0
	.quad	0
	.quad	0
.text
	.align 8
	.long	F95VarDeclParser_constzuexpr_srt-(s2Ja_info)+16
	.long	0
	.quad	0
	.quad	4294967312
s2Ja_info:
.Lc2Qd:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc2Qf
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movl $parseczm3zi1zi3_TextziParsecziPrim_zdfMonadParsecT_closure,%r14d
	addq $-16,%rbp
	jmp base_GHCziBase_return_info
.Lc2Qf:
	jmp *-16(%r13)
	.size s2Ja_info, .-s2Ja_info
.text
	.align 8
	.long	F95VarDeclParser_constzuexpr_srt-(s2F7_info)+0
	.long	0
	.quad	4294967301
	.quad	4294967296
	.quad	21474836491
s2F7_info:
.Lc2Qk:
	addq $32,%r12
	cmpq 144(%r13),%r12
	ja .Lc2Qo
	movq $F95VarDecl_Const_con_info,-24(%r12)
	movq %r14,-16(%r12)
	movq $s2Ja_info,-8(%r12)
	movl $base_GHCziBase_zd_closure,%ebx
	leaq -8(%r12),%r14
	leaq -22(%r12),%rsi
	jmp stg_ap_pp_fast
.Lc2Qo:
	movq $32,192(%r13)
.Lc2Qm:
	jmp *-8(%r13)
	.size s2F7_info, .-s2F7_info
.text
	.align 8
	.long	F95VarDeclParser_constzuexpr_srt-(F95VarDeclParser_constzuexpr_info)+0
	.long	0
	.quad	0
	.quad	30064771094
.globl F95VarDeclParser_constzuexpr_info
.type F95VarDeclParser_constzuexpr_info, @object
F95VarDeclParser_constzuexpr_info:
.Lc2Qt:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc2Qv
	addq $32,%r12
	cmpq 144(%r13),%r12
	ja .Lc2Qx
	movq $stg_CAF_BLACKHOLE_info,-24(%r12)
	movq 160(%r13),%rax
	movq %rax,-16(%r12)
	movq %r13,%rdi
	movq %rbx,%rsi
	leaq -24(%r12),%rdx
	subq $8,%rsp
	movl $0,%eax
	call newCAF
	addq $8,%rsp
	testq %rax,%rax
	je .Lc2Qy
.Lc2Qz:
	movq $stg_bh_upd_frame_info,-16(%rbp)
	leaq -24(%r12),%rax
	movq %rax,-8(%rbp)
	movq $s2F7_info,-8(%r12)
	leaq -7(%r12),%rax
	movq %rax,-24(%rbp)
	movq $F95ParserCommon_natural_closure,-32(%rbp)
	movq $stg_ap_pp_info,-40(%rbp)
	movl $parseczm3zi1zi3_TextziParsecziPrim_zdfMonadParsecT_closure,%r14d
	addq $-40,%rbp
	jmp base_GHCziBase_zgzgze_info
.Lc2Qx:
	movq $32,192(%r13)
.Lc2Qv:
	jmp *-16(%r13)
.Lc2Qy:
	jmp *(%rbx)
	.size F95VarDeclParser_constzuexpr_info, .-F95VarDeclParser_constzuexpr_info
.section .data
	.align 8
.align 1
s2Jf_srt:
	.quad	base_GHCziBase_zd_closure
	.quad	F95ParserCommon_parens_closure
	.quad	parseczm3zi1zi3_TextziParsecziPrim_zdfMonadParsecT_closure
	.quad	F95VarDeclParser_exprzuparser_closure
.section .data
	.align 8
.align 1
s2Jg_srt:
	.quad	ghczmprim_GHCziCString_unpackCStringzh_closure
.section .data
	.align 8
.align 1
s2Jh_srt:
	.quad	parseczm3zi1zi3_TextziParserCombinatorsziParsecziPrim_try_closure
	.quad	parseczm3zi1zi3_TextziParsecziPrim_zlzbzg_closure
	.quad	F95ParserCommon_parens_closure
	.quad	F95VarDeclParser_exprzuparser_closure
	.quad	F95VarDeclParser_constzuexpr_closure
	.quad	F95VarDeclParser_varzuexpr_closure
	.quad	F95VarDeclParser_arrayzuidxzuexpr_closure
.section .data
	.align 8
.align 1
s2FN_srt:
	.quad	ghczmprim_GHCziCString_unpackCStringzh_closure
.section .data
	.align 8
.align 1
s2FO_srt:
	.quad	parseczm3zi1zi3_TextziParserCombinatorsziParsecziExpr_buildExpressionParser_closure
	.quad	F95VarDeclParser_term_closure
	.quad	F95VarDeclParser_optable_closure
.section .data
	.align 8
.align 1
F95VarDeclParser_arrayzuidxzuexpr_srt:
	.quad	F95ParserCommon_word_closure
	.quad	parseczm3zi1zi3_TextziParsecziPrim_zdfMonadParsecT_closure
	.quad	s2Jf_closure
.section .data
	.align 8
.align 1
F95VarDeclParser_term_srt:
	.quad	parseczm3zi1zi3_TextziParsecziPrim_zlz3fUzg_closure
	.quad	s2Jg_closure
	.quad	s2Jh_closure
.section .data
	.align 8
.align 1
F95VarDeclParser_exprzuparser_srt:
	.quad	parseczm3zi1zi3_TextziParsecziPrim_zlz3fUzg_closure
	.quad	s2FN_closure
	.quad	s2FO_closure
.data
	.align 8
.align 1
s2Jf_closure:
	.quad	s2Jf_info
	.quad	0
.text
	.align 8
	.long	s2Jf_srt-(s2Jc_info)+16
	.long	0
	.quad	0
	.quad	4294967312
s2Jc_info:
.Lc2Rb:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc2Rd
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movl $parseczm3zi1zi3_TextziParsecziPrim_zdfMonadParsecT_closure,%r14d
	addq $-16,%rbp
	jmp base_GHCziBase_return_info
.Lc2Rd:
	jmp *-16(%r13)
	.size s2Jc_info, .-s2Jc_info
.text
	.align 8
	.long	s2Jf_srt-(s2Jd_info)+0
	.long	0
	.quad	4294967301
	.quad	1
	.quad	21474836490
s2Jd_info:
.Lc2Ri:
	addq $40,%r12
	cmpq 144(%r13),%r12
	ja .Lc2Rm
	movq $F95VarDecl_ArrayIdx_con_info,-32(%r12)
	movq 7(%rbx),%rax
	movq %rax,-24(%r12)
	movq %r14,-16(%r12)
	movq $s2Jc_info,-8(%r12)
	movl $base_GHCziBase_zd_closure,%ebx
	leaq -8(%r12),%r14
	leaq -27(%r12),%rsi
	jmp stg_ap_pp_fast
.Lc2Rm:
	movq $40,192(%r13)
.Lc2Rk:
	jmp *-8(%r13)
	.size s2Jd_info, .-s2Jd_info
.text
	.align 8
	.long	s2Jf_srt-(s2Je_info)+8
	.long	0
	.quad	0
	.quad	21474836496
s2Je_info:
.Lc2Ru:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc2Rw
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movl $F95ParserCommon_parens_closure,%ebx
	movl $F95VarDeclParser_exprzuparser_closure,%r14d
	addq $-16,%rbp
	jmp stg_ap_p_fast
.Lc2Rw:
	jmp *-16(%r13)
	.size s2Je_info, .-s2Je_info
.text
	.align 8
	.long	s2Jf_srt-(s2Jf_info)+0
	.long	0
	.quad	4294967301
	.quad	0
	.quad	64424509455
s2Jf_info:
.Lc2RB:
	leaq -24(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc2RD
	addq $32,%r12
	cmpq 144(%r13),%r12
	ja .Lc2RF
	movq $s2Jd_info,-24(%r12)
	movq %r14,-16(%r12)
	movq $s2Je_info,-8(%r12)
	leaq -23(%r12),%rax
	movq %rax,-8(%rbp)
	leaq -8(%r12),%rax
	movq %rax,-16(%rbp)
	movq $stg_ap_pp_info,-24(%rbp)
	movl $parseczm3zi1zi3_TextziParsecziPrim_zdfMonadParsecT_closure,%r14d
	addq $-24,%rbp
	jmp base_GHCziBase_zgzgze_info
.Lc2RF:
	movq $32,192(%r13)
.Lc2RD:
	movl $s2Jf_closure,%ebx
	jmp *-8(%r13)
	.size s2Jf_info, .-s2Jf_info
.data
	.align 8
.align 1
s2Jg_closure:
	.quad	s2Jg_info
	.quad	0
	.quad	0
	.quad	0
.section .rodata
	.align 8
.align 1
c2RT_str:
	.byte	115
	.byte	105
	.byte	109
	.byte	112
	.byte	108
	.byte	101
	.byte	32
	.byte	101
	.byte	120
	.byte	112
	.byte	114
	.byte	101
	.byte	115
	.byte	115
	.byte	105
	.byte	111
	.byte	110
	.byte	0
.text
	.align 8
	.long	s2Jg_srt-(s2Jg_info)+0
	.long	0
	.quad	0
	.quad	4294967318
s2Jg_info:
.Lc2RX:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc2RZ
	addq $16,%r12
	cmpq 144(%r13),%r12
	ja .Lc2S1
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
	je .Lc2S2
.Lc2S3:
	movq $stg_bh_upd_frame_info,-16(%rbp)
	leaq -8(%r12),%rax
	movq %rax,-8(%rbp)
	movl $ghczmprim_GHCziCString_unpackCStringzh_closure,%ebx
	movl $c2RT_str,%r14d
	addq $-16,%rbp
	jmp stg_ap_n_fast
.Lc2S1:
	movq $16,192(%r13)
.Lc2RZ:
	jmp *-16(%r13)
.Lc2S2:
	jmp *(%rbx)
	.size s2Jg_info, .-s2Jg_info
.data
	.align 8
.align 1
s2Jh_closure:
	.quad	s2Jh_info
	.quad	0
	.quad	0
	.quad	0
.text
	.align 8
	.long	s2Jh_srt-(s2Fa_info)+0
	.long	0
	.quad	0
	.quad	279172874256
s2Fa_info:
.Lc2Sp:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc2Sr
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movl $parseczm3zi1zi3_TextziParserCombinatorsziParsecziPrim_try_closure,%ebx
	movl $F95VarDeclParser_arrayzuidxzuexpr_closure,%r14d
	addq $-16,%rbp
	jmp stg_ap_p_fast
.Lc2Sr:
	jmp *-16(%r13)
	.size s2Fa_info, .-s2Fa_info
.text
	.align 8
	.long	s2Jh_srt-(s2Fc_info)+0
	.long	0
	.quad	0
	.quad	425201762320
s2Fc_info:
.Lc2Sx:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc2Sz
	addq $16,%r12
	cmpq 144(%r13),%r12
	ja .Lc2SB
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq $s2Fa_info,-8(%r12)
	movl $parseczm3zi1zi3_TextziParsecziPrim_zlzbzg_closure,%ebx
	leaq -8(%r12),%r14
	movl $F95VarDeclParser_varzuexpr_closure,%esi
	addq $-16,%rbp
	jmp stg_ap_pp_fast
.Lc2SB:
	movq $16,192(%r13)
.Lc2Sz:
	jmp *-16(%r13)
	.size s2Fc_info, .-s2Fc_info
.text
	.align 8
	.long	s2Jh_srt-(s2Fe_info)+0
	.long	0
	.quad	0
	.quad	493921239056
s2Fe_info:
.Lc2SH:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc2SJ
	addq $16,%r12
	cmpq 144(%r13),%r12
	ja .Lc2SL
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq $s2Fc_info,-8(%r12)
	movl $parseczm3zi1zi3_TextziParsecziPrim_zlzbzg_closure,%ebx
	movl $F95VarDeclParser_constzuexpr_closure,%r14d
	leaq -8(%r12),%rsi
	addq $-16,%rbp
	jmp stg_ap_pp_fast
.Lc2SL:
	movq $16,192(%r13)
.Lc2SJ:
	jmp *-16(%r13)
	.size s2Fe_info, .-s2Fe_info
.text
	.align 8
	.long	s2Jh_srt-(s2Ff_info)+16
	.long	0
	.quad	0
	.quad	12884901904
s2Ff_info:
.Lc2ST:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc2SV
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movl $F95ParserCommon_parens_closure,%ebx
	movl $F95VarDeclParser_exprzuparser_closure,%r14d
	addq $-16,%rbp
	jmp stg_ap_p_fast
.Lc2SV:
	jmp *-16(%r13)
	.size s2Ff_info, .-s2Ff_info
.text
	.align 8
	.long	s2Jh_srt-(s2Jh_info)+0
	.long	0
	.quad	0
	.quad	545460846614
s2Jh_info:
.Lc2T1:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc2T3
	addq $48,%r12
	cmpq 144(%r13),%r12
	ja .Lc2T5
	movq $stg_CAF_BLACKHOLE_info,-40(%r12)
	movq 160(%r13),%rax
	movq %rax,-32(%r12)
	movq %r13,%rdi
	movq %rbx,%rsi
	leaq -40(%r12),%rdx
	subq $8,%rsp
	movl $0,%eax
	call newCAF
	addq $8,%rsp
	testq %rax,%rax
	je .Lc2T6
.Lc2T7:
	movq $stg_bh_upd_frame_info,-16(%rbp)
	leaq -40(%r12),%rax
	movq %rax,-8(%rbp)
	movq $s2Fe_info,-24(%r12)
	movq $s2Ff_info,-8(%r12)
	movl $parseczm3zi1zi3_TextziParsecziPrim_zlzbzg_closure,%ebx
	leaq -8(%r12),%r14
	leaq -24(%r12),%rsi
	addq $-16,%rbp
	jmp stg_ap_pp_fast
.Lc2T5:
	movq $48,192(%r13)
.Lc2T3:
	jmp *-16(%r13)
.Lc2T6:
	jmp *(%rbx)
	.size s2Jh_info, .-s2Jh_info
.data
	.align 8
.align 1
s2FN_closure:
	.quad	s2FN_info
	.quad	0
	.quad	0
	.quad	0
.section .rodata
	.align 8
.align 1
c2Tm_str:
	.byte	101
	.byte	120
	.byte	112
	.byte	114
	.byte	101
	.byte	115
	.byte	115
	.byte	105
	.byte	111
	.byte	110
	.byte	0
.text
	.align 8
	.long	s2FN_srt-(s2FN_info)+0
	.long	0
	.quad	0
	.quad	4294967318
s2FN_info:
.Lc2Tq:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc2Ts
	addq $16,%r12
	cmpq 144(%r13),%r12
	ja .Lc2Tu
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
	je .Lc2Tv
.Lc2Tw:
	movq $stg_bh_upd_frame_info,-16(%rbp)
	leaq -8(%r12),%rax
	movq %rax,-8(%rbp)
	movl $ghczmprim_GHCziCString_unpackCStringzh_closure,%ebx
	movl $c2Tm_str,%r14d
	addq $-16,%rbp
	jmp stg_ap_n_fast
.Lc2Tu:
	movq $16,192(%r13)
.Lc2Ts:
	jmp *-16(%r13)
.Lc2Tv:
	jmp *(%rbx)
	.size s2FN_info, .-s2FN_info
.data
	.align 8
.align 1
s2FO_closure:
	.quad	s2FO_info
	.quad	0
	.quad	0
	.quad	0
.text
	.align 8
	.long	s2FO_srt-(s2FO_info)+0
	.long	0
	.quad	0
	.quad	30064771094
s2FO_info:
.Lc2TM:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc2TO
	addq $16,%r12
	cmpq 144(%r13),%r12
	ja .Lc2TQ
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
	je .Lc2TR
.Lc2TS:
	movq $stg_bh_upd_frame_info,-16(%rbp)
	leaq -8(%r12),%rax
	movq %rax,-8(%rbp)
	movl $parseczm3zi1zi3_TextziParserCombinatorsziParsecziExpr_buildExpressionParser_closure,%ebx
	movl $F95VarDeclParser_optable_closure+2,%r14d
	movl $F95VarDeclParser_term_closure,%esi
	addq $-16,%rbp
	jmp stg_ap_pp_fast
.Lc2TQ:
	movq $16,192(%r13)
.Lc2TO:
	jmp *-16(%r13)
.Lc2TR:
	jmp *(%rbx)
	.size s2FO_info, .-s2FO_info
.data
	.align 8
.align 1
.globl F95VarDeclParser_arrayzuidxzuexpr_closure
.type F95VarDeclParser_arrayzuidxzuexpr_closure, @object
F95VarDeclParser_arrayzuidxzuexpr_closure:
	.quad	F95VarDeclParser_arrayzuidxzuexpr_info
	.quad	0
	.quad	0
	.quad	0
.text
	.align 8
	.long	F95VarDeclParser_arrayzuidxzuexpr_srt-(F95VarDeclParser_arrayzuidxzuexpr_info)+0
	.long	0
	.quad	0
	.quad	30064771094
.globl F95VarDeclParser_arrayzuidxzuexpr_info
.type F95VarDeclParser_arrayzuidxzuexpr_info, @object
F95VarDeclParser_arrayzuidxzuexpr_info:
.Lc2U8:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc2Ua
	addq $16,%r12
	cmpq 144(%r13),%r12
	ja .Lc2Uc
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
	je .Lc2Ud
.Lc2Ue:
	movq $stg_bh_upd_frame_info,-16(%rbp)
	leaq -8(%r12),%rax
	movq %rax,-8(%rbp)
	movq $s2Jf_closure+1,-24(%rbp)
	movq $F95ParserCommon_word_closure,-32(%rbp)
	movq $stg_ap_pp_info,-40(%rbp)
	movl $parseczm3zi1zi3_TextziParsecziPrim_zdfMonadParsecT_closure,%r14d
	addq $-40,%rbp
	jmp base_GHCziBase_zgzgze_info
.Lc2Uc:
	movq $16,192(%r13)
.Lc2Ua:
	jmp *-16(%r13)
.Lc2Ud:
	jmp *(%rbx)
	.size F95VarDeclParser_arrayzuidxzuexpr_info, .-F95VarDeclParser_arrayzuidxzuexpr_info
.data
	.align 8
.align 1
.globl F95VarDeclParser_term_closure
.type F95VarDeclParser_term_closure, @object
F95VarDeclParser_term_closure:
	.quad	F95VarDeclParser_term_info
	.quad	0
	.quad	0
	.quad	0
.text
	.align 8
	.long	F95VarDeclParser_term_srt-(F95VarDeclParser_term_info)+0
	.long	0
	.quad	0
	.quad	30064771094
.globl F95VarDeclParser_term_info
.type F95VarDeclParser_term_info, @object
F95VarDeclParser_term_info:
.Lc2Uu:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc2Uw
	addq $16,%r12
	cmpq 144(%r13),%r12
	ja .Lc2Uy
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
	je .Lc2Uz
.Lc2UA:
	movq $stg_bh_upd_frame_info,-16(%rbp)
	leaq -8(%r12),%rax
	movq %rax,-8(%rbp)
	movl $parseczm3zi1zi3_TextziParsecziPrim_zlz3fUzg_closure,%ebx
	movl $s2Jh_closure,%r14d
	movl $s2Jg_closure,%esi
	addq $-16,%rbp
	jmp stg_ap_pp_fast
.Lc2Uy:
	movq $16,192(%r13)
.Lc2Uw:
	jmp *-16(%r13)
.Lc2Uz:
	jmp *(%rbx)
	.size F95VarDeclParser_term_info, .-F95VarDeclParser_term_info
.data
	.align 8
.align 1
.globl F95VarDeclParser_exprzuparser_closure
.type F95VarDeclParser_exprzuparser_closure, @object
F95VarDeclParser_exprzuparser_closure:
	.quad	F95VarDeclParser_exprzuparser_info
	.quad	0
	.quad	0
	.quad	0
.text
	.align 8
	.long	F95VarDeclParser_exprzuparser_srt-(F95VarDeclParser_exprzuparser_info)+0
	.long	0
	.quad	0
	.quad	30064771094
.globl F95VarDeclParser_exprzuparser_info
.type F95VarDeclParser_exprzuparser_info, @object
F95VarDeclParser_exprzuparser_info:
.Lc2UQ:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc2US
	addq $16,%r12
	cmpq 144(%r13),%r12
	ja .Lc2UU
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
	je .Lc2UV
.Lc2UW:
	movq $stg_bh_upd_frame_info,-16(%rbp)
	leaq -8(%r12),%rax
	movq %rax,-8(%rbp)
	movl $parseczm3zi1zi3_TextziParsecziPrim_zlz3fUzg_closure,%ebx
	movl $s2FO_closure,%r14d
	movl $s2FN_closure,%esi
	addq $-16,%rbp
	jmp stg_ap_pp_fast
.Lc2UU:
	movq $16,192(%r13)
.Lc2US:
	jmp *-16(%r13)
.Lc2UV:
	jmp *(%rbx)
	.size F95VarDeclParser_exprzuparser_info, .-F95VarDeclParser_exprzuparser_info
.section .data
	.align 8
.align 1
s2IF_srt:
	.quad	F95ParserCommon_commaSep_closure
	.quad	F95ParserCommon_word_closure
	.quad	parseczm3zi1zi3_TextziParsecziPrim_zdfMonadParsecT_closure
.data
	.align 8
.align 1
s2IF_closure:
	.quad	s2IF_info
	.quad	0
	.quad	0
	.quad	0
.text
	.align 8
	.long	s2IF_srt-(s2Fr_info)+16
	.long	0
	.quad	4294967301
	.quad	4294967296
	.quad	4294967307
s2Fr_info:
.Lc2Vf:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc2Vi
	movq %r14,-8(%rbp)
	movq $stg_ap_p_info,-16(%rbp)
	movl $parseczm3zi1zi3_TextziParsecziPrim_zdfMonadParsecT_closure,%r14d
	addq $-16,%rbp
	jmp base_GHCziBase_return_info
.Lc2Vi:
	jmp *-8(%r13)
	.size s2Fr_info, .-s2Fr_info
.text
	.align 8
	.long	s2IF_srt-(s2Fs_info)+0
	.long	0
	.quad	0
	.quad	12884901904
s2Fs_info:
.Lc2Vq:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc2Vs
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movl $F95ParserCommon_commaSep_closure,%ebx
	movl $F95ParserCommon_word_closure,%r14d
	addq $-16,%rbp
	jmp stg_ap_p_fast
.Lc2Vs:
	jmp *-16(%r13)
	.size s2Fs_info, .-s2Fs_info
.text
	.align 8
	.long	s2IF_srt-(s2IF_info)+0
	.long	0
	.quad	0
	.quad	30064771094
s2IF_info:
.Lc2Vy:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc2VA
	addq $48,%r12
	cmpq 144(%r13),%r12
	ja .Lc2VC
	movq $stg_CAF_BLACKHOLE_info,-40(%r12)
	movq 160(%r13),%rax
	movq %rax,-32(%r12)
	movq %r13,%rdi
	movq %rbx,%rsi
	leaq -40(%r12),%rdx
	subq $8,%rsp
	movl $0,%eax
	call newCAF
	addq $8,%rsp
	testq %rax,%rax
	je .Lc2VD
.Lc2VE:
	movq $stg_bh_upd_frame_info,-16(%rbp)
	leaq -40(%r12),%rax
	movq %rax,-8(%rbp)
	movq $s2Fr_info,-24(%r12)
	movq $s2Fs_info,-8(%r12)
	leaq -23(%r12),%rax
	movq %rax,-24(%rbp)
	leaq -8(%r12),%rax
	movq %rax,-32(%rbp)
	movq $stg_ap_pp_info,-40(%rbp)
	movl $parseczm3zi1zi3_TextziParsecziPrim_zdfMonadParsecT_closure,%r14d
	addq $-40,%rbp
	jmp base_GHCziBase_zgzgze_info
.Lc2VC:
	movq $48,192(%r13)
.Lc2VA:
	jmp *-16(%r13)
.Lc2VD:
	jmp *(%rbx)
	.size s2IF_info, .-s2IF_info
.section .data
	.align 8
.align 1
s2IG_srt:
	.quad	ghczmprim_GHCziCString_unpackCStringzh_closure
	.quad	F95ParserCommon_symbol_closure
.data
	.align 8
.align 1
s2IG_closure:
	.quad	s2IG_info
	.quad	0
	.quad	0
	.quad	0
.section .rodata
	.align 8
.align 1
c2VZ_str:
	.byte	58
	.byte	58
	.byte	0
.text
	.align 8
	.long	s2IG_srt-(s2Fl_info)+0
	.long	0
	.quad	0
	.quad	4294967312
s2Fl_info:
.Lc2W3:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc2W5
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movl $ghczmprim_GHCziCString_unpackCStringzh_closure,%ebx
	movl $c2VZ_str,%r14d
	addq $-16,%rbp
	jmp stg_ap_n_fast
.Lc2W5:
	jmp *-16(%r13)
	.size s2Fl_info, .-s2Fl_info
.text
	.align 8
	.long	s2IG_srt-(s2IG_info)+0
	.long	0
	.quad	0
	.quad	12884901910
s2IG_info:
.Lc2Wb:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc2Wd
	addq $32,%r12
	cmpq 144(%r13),%r12
	ja .Lc2Wf
	movq $stg_CAF_BLACKHOLE_info,-24(%r12)
	movq 160(%r13),%rax
	movq %rax,-16(%r12)
	movq %r13,%rdi
	movq %rbx,%rsi
	leaq -24(%r12),%rdx
	subq $8,%rsp
	movl $0,%eax
	call newCAF
	addq $8,%rsp
	testq %rax,%rax
	je .Lc2Wg
.Lc2Wh:
	movq $stg_bh_upd_frame_info,-16(%rbp)
	leaq -24(%r12),%rax
	movq %rax,-8(%rbp)
	movq $s2Fl_info,-8(%r12)
	movl $F95ParserCommon_symbol_closure,%ebx
	leaq -8(%r12),%r14
	addq $-16,%rbp
	jmp stg_ap_p_fast
.Lc2Wf:
	movq $32,192(%r13)
.Lc2Wd:
	jmp *-16(%r13)
.Lc2Wg:
	jmp *(%rbx)
	.size s2IG_info, .-s2IG_info
.section .data
	.align 8
.align 1
F95VarDeclParser_arglistzuparser_srt:
	.quad	parseczm3zi1zi3_TextziParsecziPrim_zdfMonadParsecT_closure
	.quad	s2IF_closure
	.quad	s2IG_closure
.data
	.align 8
.align 1
.globl F95VarDeclParser_arglistzuparser_closure
.type F95VarDeclParser_arglistzuparser_closure, @object
F95VarDeclParser_arglistzuparser_closure:
	.quad	F95VarDeclParser_arglistzuparser_info
	.quad	0
	.quad	0
	.quad	0
.text
	.align 8
	.long	F95VarDeclParser_arglistzuparser_srt-(F95VarDeclParser_arglistzuparser_info)+0
	.long	0
	.quad	0
	.quad	30064771094
.globl F95VarDeclParser_arglistzuparser_info
.type F95VarDeclParser_arglistzuparser_info, @object
F95VarDeclParser_arglistzuparser_info:
.Lc2Wz:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc2WB
	addq $16,%r12
	cmpq 144(%r13),%r12
	ja .Lc2WD
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
	je .Lc2WE
.Lc2WF:
	movq $stg_bh_upd_frame_info,-16(%rbp)
	leaq -8(%r12),%rax
	movq %rax,-8(%rbp)
	movq $s2IF_closure,-24(%rbp)
	movq $s2IG_closure,-32(%rbp)
	movq $stg_ap_pp_info,-40(%rbp)
	movl $parseczm3zi1zi3_TextziParsecziPrim_zdfMonadParsecT_closure,%r14d
	addq $-40,%rbp
	jmp base_GHCziBase_zgzg_info
.Lc2WD:
	movq $16,192(%r13)
.Lc2WB:
	jmp *-16(%r13)
.Lc2WE:
	jmp *(%rbx)
	.size F95VarDeclParser_arglistzuparser_info, .-F95VarDeclParser_arglistzuparser_info
.section .data
	.align 8
.align 1
s2In_srt:
	.quad	base_ControlziExceptionziBase_patError_closure
	.quad	ghczmprim_GHCziCString_unpackCStringzh_closure
	.quad	ghczmprim_GHCziClasses_zdfEqZMZN_closure
	.quad	ghczmprim_GHCziClasses_zdfEqChar_closure
	.quad	F95ParserCommon_parens_closure
	.quad	F95ParserCommon_word_closure
	.quad	parseczm3zi1zi3_TextziParsecziPrim_zdfMonadParsecT_closure
.data
	.align 8
.align 1
s2In_closure:
	.quad	s2In_info
	.quad	0
	.quad	0
	.quad	0
.text
	.align 8
	.long	s2In_srt-(s2FA_info)+16
	.long	0
	.quad	0
	.quad	12884901904
s2FA_info:
.Lc2Xm:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc2Xo
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movl $ghczmprim_GHCziClasses_zdfEqZMZN_closure,%ebx
	movl $ghczmprim_GHCziClasses_zdfEqChar_closure,%r14d
	addq $-16,%rbp
	jmp stg_ap_p_fast
.Lc2Xo:
	jmp *-16(%r13)
	.size s2FA_info, .-s2FA_info
.section .rodata
	.align 8
.align 1
c2Xv_str:
	.byte	105
	.byte	110
	.byte	0
.text
	.align 8
	.long	s2In_srt-(s2Jk_info)+8
	.long	0
	.quad	0
	.quad	4294967312
s2Jk_info:
.Lc2Xz:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc2XB
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movl $ghczmprim_GHCziCString_unpackCStringzh_closure,%ebx
	movl $c2Xv_str,%r14d
	addq $-16,%rbp
	jmp stg_ap_n_fast
.Lc2XB:
	jmp *-16(%r13)
	.size s2Jk_info, .-s2Jk_info
.section .rodata
	.align 8
.align 1
c2XM_str:
	.byte	111
	.byte	117
	.byte	116
	.byte	0
.text
	.align 8
	.long	s2In_srt-(s2Jj_info)+8
	.long	0
	.quad	0
	.quad	4294967312
s2Jj_info:
.Lc2XQ:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc2XS
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movl $ghczmprim_GHCziCString_unpackCStringzh_closure,%ebx
	movl $c2XM_str,%r14d
	addq $-16,%rbp
	jmp stg_ap_n_fast
.Lc2XS:
	jmp *-16(%r13)
	.size s2Jj_info, .-s2Jj_info
.section .rodata
	.align 8
.align 1
c2Y3_str:
	.byte	105
	.byte	110
	.byte	111
	.byte	117
	.byte	116
	.byte	0
.text
	.align 8
	.long	s2In_srt-(s2Ji_info)+8
	.long	0
	.quad	0
	.quad	4294967312
s2Ji_info:
.Lc2Y7:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc2Y9
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movl $ghczmprim_GHCziCString_unpackCStringzh_closure,%ebx
	movl $c2Y3_str,%r14d
	addq $-16,%rbp
	jmp stg_ap_n_fast
.Lc2Y9:
	jmp *-16(%r13)
	.size s2Ji_info, .-s2Ji_info
.section .rodata
	.align 8
.align 1
c2Yi_str:
	.byte	46
	.byte	46
	.byte	47
	.byte	70
	.byte	57
	.byte	53
	.byte	86
	.byte	97
	.byte	114
	.byte	68
	.byte	101
	.byte	99
	.byte	108
	.byte	80
	.byte	97
	.byte	114
	.byte	115
	.byte	101
	.byte	114
	.byte	46
	.byte	104
	.byte	115
	.byte	58
	.byte	40
	.byte	57
	.byte	57
	.byte	44
	.byte	57
	.byte	41
	.byte	45
	.byte	40
	.byte	49
	.byte	48
	.byte	50
	.byte	44
	.byte	51
	.byte	57
	.byte	41
	.byte	124
	.byte	102
	.byte	117
	.byte	110
	.byte	99
	.byte	116
	.byte	105
	.byte	111
	.byte	110
	.byte	32
	.byte	105
	.byte	110
	.byte	116
	.byte	101
	.byte	110
	.byte	116
	.byte	0
.text
	.align 8
	.long	s2In_srt-(s2K1_info)+0
	.long	0
	.quad	0
	.quad	4294967328
s2K1_info:
.Lc2Yn:
	andq $7,%rbx
	cmpq $2,%rbx
	jae .Lc2Yo
	movl $c2Yi_str,%r14d
	addq $8,%rbp
	jmp base_ControlziExceptionziBase_patError_info
.Lc2Yo:
	movl $F95VarDecl_InOut_closure+3,%ebx
	addq $8,%rbp
	jmp *0(%rbp)
	.size s2K1_info, .-s2K1_info
.text
	.align 8
	.long	s2In_srt-(s2K0_info)+0
	.long	0
	.quad	2
	.quad	12884901920
s2K0_info:
.Lc2Yx:
	movq %rbx,%rax
	andq $7,%rax
	cmpq $2,%rax
	jae .Lc2Yy
	addq $16,%r12
	cmpq 144(%r13),%r12
	ja .Lc2YC
	movq $s2Ji_info,-8(%r12)
	movq 8(%rbp),%rax
	movq %rax,0(%rbp)
	leaq -8(%r12),%rax
	movq %rax,8(%rbp)
	movq $stg_ap_pp_info,-8(%rbp)
	movq 16(%rbp),%r14
	movq $s2K1_info,16(%rbp)
	addq $-8,%rbp
	jmp ghczmprim_GHCziClasses_zeze_info
.Lc2Yy:
	movl $F95VarDecl_Out_closure+2,%ebx
	addq $24,%rbp
	jmp *0(%rbp)
.Lc2YC:
	movq $16,192(%r13)
.Lc2YA:
	jmp *-16(%r13)
	.size s2K0_info, .-s2K0_info
.text
	.align 8
	.long	s2In_srt-(s2JZ_info)+0
	.long	0
	.quad	2
	.quad	12884901920
s2JZ_info:
.Lc2YN:
	movq %rbx,%rax
	andq $7,%rax
	cmpq $2,%rax
	jae .Lc2YO
	addq $16,%r12
	cmpq 144(%r13),%r12
	ja .Lc2YS
	movq $s2Jj_info,-8(%r12)
	leaq -8(%r12),%rax
	movq %rax,-8(%rbp)
	movq 8(%rbp),%rax
	movq %rax,-16(%rbp)
	movq $stg_ap_pp_info,-24(%rbp)
	movq 16(%rbp),%r14
	movq $s2K0_info,0(%rbp)
	addq $-24,%rbp
	jmp ghczmprim_GHCziClasses_zeze_info
.Lc2YO:
	movl $F95VarDecl_In_closure+1,%ebx
	addq $24,%rbp
	jmp *0(%rbp)
.Lc2YS:
	movq $16,192(%r13)
.Lc2YQ:
	jmp *-16(%r13)
	.size s2JZ_info, .-s2JZ_info
.text
	.align 8
	.long	s2In_srt-(s2Jl_info)+0
	.long	0
	.quad	1
	.quad	64424509457
s2Jl_info:
.Lc2Z2:
	leaq -64(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc2Z4
	addq $32,%r12
	cmpq 144(%r13),%r12
	ja .Lc2Z6
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq $s2FA_info,-24(%r12)
	movq $s2Jk_info,-8(%r12)
	movq 16(%rbx),%rax
	movq %rax,-32(%rbp)
	leaq -24(%r12),%rax
	movq %rax,-24(%rbp)
	leaq -8(%r12),%rax
	movq %rax,-48(%rbp)
	movq 16(%rbx),%rax
	movq %rax,-56(%rbp)
	movq $stg_ap_pp_info,-64(%rbp)
	leaq -24(%r12),%r14
	movq $s2JZ_info,-40(%rbp)
	addq $-64,%rbp
	jmp ghczmprim_GHCziClasses_zeze_info
.Lc2Z6:
	movq $32,192(%r13)
.Lc2Z4:
	jmp *-16(%r13)
	.size s2Jl_info, .-s2Jl_info
.text
	.align 8
	.long	s2In_srt-(s2FK_info)+0
	.long	0
	.quad	4294967301
	.quad	4294967296
	.quad	339302416395
s2FK_info:
.Lc2Zf:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc2Zh
	addq $24,%r12
	cmpq 144(%r13),%r12
	ja .Lc2Zj
	movq $s2Jl_info,-16(%r12)
	movq %r14,0(%r12)
	leaq -16(%r12),%rax
	movq %rax,-8(%rbp)
	movq $stg_ap_p_info,-16(%rbp)
	movl $parseczm3zi1zi3_TextziParsecziPrim_zdfMonadParsecT_closure,%r14d
	addq $-16,%rbp
	jmp base_GHCziBase_return_info
.Lc2Zj:
	movq $24,192(%r13)
.Lc2Zh:
	jmp *-8(%r13)
	.size s2FK_info, .-s2FK_info
.text
	.align 8
	.long	s2In_srt-(s2FL_info)+32
	.long	0
	.quad	0
	.quad	12884901904
s2FL_info:
.Lc2Zs:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc2Zu
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movl $F95ParserCommon_parens_closure,%ebx
	movl $F95ParserCommon_word_closure,%r14d
	addq $-16,%rbp
	jmp stg_ap_p_fast
.Lc2Zu:
	jmp *-16(%r13)
	.size s2FL_info, .-s2FL_info
.text
	.align 8
	.long	s2In_srt-(s2In_info)+0
	.long	0
	.quad	0
	.quad	545460846614
s2In_info:
.Lc2ZA:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc2ZC
	addq $48,%r12
	cmpq 144(%r13),%r12
	ja .Lc2ZE
	movq $stg_CAF_BLACKHOLE_info,-40(%r12)
	movq 160(%r13),%rax
	movq %rax,-32(%r12)
	movq %r13,%rdi
	movq %rbx,%rsi
	leaq -40(%r12),%rdx
	subq $8,%rsp
	movl $0,%eax
	call newCAF
	addq $8,%rsp
	testq %rax,%rax
	je .Lc2ZF
.Lc2ZG:
	movq $stg_bh_upd_frame_info,-16(%rbp)
	leaq -40(%r12),%rax
	movq %rax,-8(%rbp)
	movq $s2FK_info,-24(%r12)
	movq $s2FL_info,-8(%r12)
	leaq -23(%r12),%rax
	movq %rax,-24(%rbp)
	leaq -8(%r12),%rax
	movq %rax,-32(%rbp)
	movq $stg_ap_pp_info,-40(%rbp)
	movl $parseczm3zi1zi3_TextziParsecziPrim_zdfMonadParsecT_closure,%r14d
	addq $-40,%rbp
	jmp base_GHCziBase_zgzgze_info
.Lc2ZE:
	movq $48,192(%r13)
.Lc2ZC:
	jmp *-16(%r13)
.Lc2ZF:
	jmp *(%rbx)
	.size s2In_info, .-s2In_info
.section .data
	.align 8
.align 1
s2Io_srt:
	.quad	ghczmprim_GHCziCString_unpackCStringzh_closure
	.quad	F95ParserCommon_symbol_closure
.data
	.align 8
.align 1
s2Io_closure:
	.quad	s2Io_info
	.quad	0
	.quad	0
	.quad	0
.section .rodata
	.align 8
.align 1
c301_str:
	.byte	105
	.byte	110
	.byte	116
	.byte	101
	.byte	110
	.byte	116
	.byte	0
.text
	.align 8
	.long	s2Io_srt-(s2Fv_info)+0
	.long	0
	.quad	0
	.quad	4294967312
s2Fv_info:
.Lc305:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc307
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movl $ghczmprim_GHCziCString_unpackCStringzh_closure,%ebx
	movl $c301_str,%r14d
	addq $-16,%rbp
	jmp stg_ap_n_fast
.Lc307:
	jmp *-16(%r13)
	.size s2Fv_info, .-s2Fv_info
.text
	.align 8
	.long	s2Io_srt-(s2Io_info)+0
	.long	0
	.quad	0
	.quad	12884901910
s2Io_info:
.Lc30d:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc30f
	addq $32,%r12
	cmpq 144(%r13),%r12
	ja .Lc30h
	movq $stg_CAF_BLACKHOLE_info,-24(%r12)
	movq 160(%r13),%rax
	movq %rax,-16(%r12)
	movq %r13,%rdi
	movq %rbx,%rsi
	leaq -24(%r12),%rdx
	subq $8,%rsp
	movl $0,%eax
	call newCAF
	addq $8,%rsp
	testq %rax,%rax
	je .Lc30i
.Lc30j:
	movq $stg_bh_upd_frame_info,-16(%rbp)
	leaq -24(%r12),%rax
	movq %rax,-8(%rbp)
	movq $s2Fv_info,-8(%r12)
	movl $F95ParserCommon_symbol_closure,%ebx
	leaq -8(%r12),%r14
	addq $-16,%rbp
	jmp stg_ap_p_fast
.Lc30h:
	movq $32,192(%r13)
.Lc30f:
	jmp *-16(%r13)
.Lc30i:
	jmp *(%rbx)
	.size s2Io_info, .-s2Io_info
.section .data
	.align 8
.align 1
F95VarDeclParser_intentzuparser_srt:
	.quad	parseczm3zi1zi3_TextziParsecziPrim_zdfMonadParsecT_closure
	.quad	s2In_closure
	.quad	s2Io_closure
.data
	.align 8
.align 1
.globl F95VarDeclParser_intentzuparser_closure
.type F95VarDeclParser_intentzuparser_closure, @object
F95VarDeclParser_intentzuparser_closure:
	.quad	F95VarDeclParser_intentzuparser_info
	.quad	0
	.quad	0
	.quad	0
.text
	.align 8
	.long	F95VarDeclParser_intentzuparser_srt-(F95VarDeclParser_intentzuparser_info)+0
	.long	0
	.quad	0
	.quad	30064771094
.globl F95VarDeclParser_intentzuparser_info
.type F95VarDeclParser_intentzuparser_info, @object
F95VarDeclParser_intentzuparser_info:
.Lc30B:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc30D
	addq $16,%r12
	cmpq 144(%r13),%r12
	ja .Lc30F
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
	je .Lc30G
.Lc30H:
	movq $stg_bh_upd_frame_info,-16(%rbp)
	leaq -8(%r12),%rax
	movq %rax,-8(%rbp)
	movq $s2In_closure,-24(%rbp)
	movq $s2Io_closure,-32(%rbp)
	movq $stg_ap_pp_info,-40(%rbp)
	movl $parseczm3zi1zi3_TextziParsecziPrim_zdfMonadParsecT_closure,%r14d
	addq $-40,%rbp
	jmp base_GHCziBase_zgzg_info
.Lc30F:
	movq $16,192(%r13)
.Lc30D:
	jmp *-16(%r13)
.Lc30G:
	jmp *(%rbx)
	.size F95VarDeclParser_intentzuparser_info, .-F95VarDeclParser_intentzuparser_info
.section .data
	.align 8
.align 1
s2Gz_srt:
	.quad	base_GHCziBase_zd_closure
	.quad	F95ParserCommon_symbol_closure
	.quad	parseczm3zi1zi3_TextziParsecziPrim_zdfMonadParsecT_closure
	.quad	F95VarDeclParser_exprzuparser_closure
.data
	.align 8
.align 1
s2Gz_closure:
	.quad	s2Gz_info
	.quad	0
.text
	.align 8
	.long	s2Gz_srt-(s2Jn_info)+16
	.long	0
	.quad	0
	.quad	4294967312
s2Jn_info:
.Lc314:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc316
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movl $parseczm3zi1zi3_TextziParsecziPrim_zdfMonadParsecT_closure,%r14d
	addq $-16,%rbp
	jmp base_GHCziBase_return_info
.Lc316:
	jmp *-16(%r13)
	.size s2Jn_info, .-s2Jn_info
.text
	.align 8
	.long	s2Gz_srt-(s2G1_info)+0
	.long	0
	.quad	4294967301
	.quad	1
	.quad	21474836490
s2G1_info:
.Lc31b:
	addq $40,%r12
	cmpq 144(%r13),%r12
	ja .Lc31f
	movq $F95VarDecl_MkRange_con_info,-32(%r12)
	movq 7(%rbx),%rax
	movq %rax,-24(%r12)
	movq %r14,-16(%r12)
	movq $s2Jn_info,-8(%r12)
	movl $base_GHCziBase_zd_closure,%ebx
	leaq -8(%r12),%r14
	leaq -31(%r12),%rsi
	jmp stg_ap_pp_fast
.Lc31f:
	movq $40,192(%r13)
.Lc31d:
	jmp *-8(%r13)
	.size s2G1_info, .-s2G1_info
.text
	.align 8
	.long	s2Gz_srt-(s2Jo_info)+0
	.long	0
	.quad	1
	.quad	55834574865
s2Jo_info:
.Lc31l:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc31n
	addq $16,%r12
	cmpq 144(%r13),%r12
	ja .Lc31p
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq $s2G1_info,-8(%r12)
	movq 16(%rbx),%rax
	movq %rax,0(%r12)
	leaq -7(%r12),%rax
	movq %rax,-24(%rbp)
	movq $F95VarDeclParser_exprzuparser_closure,-32(%rbp)
	movq $stg_ap_pp_info,-40(%rbp)
	movl $parseczm3zi1zi3_TextziParsecziPrim_zdfMonadParsecT_closure,%r14d
	addq $-40,%rbp
	jmp base_GHCziBase_zgzgze_info
.Lc31p:
	movq $16,192(%r13)
.Lc31n:
	jmp *-16(%r13)
	.size s2Jo_info, .-s2Jo_info
.text
	.align 8
	.long	s2Gz_srt-(s2Jp_info)+8
	.long	0
	.quad	0
	.quad	4294967312
s2Jp_info:
.Lc31z:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc31B
	addq $24,%r12
	cmpq 144(%r13),%r12
	ja .Lc31D
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq $ghczmprim_GHCziTypes_ZC_con_info,-16(%r12)
	movq $stg_CHARLIKE_closure+929,-8(%r12)
	movq $ghczmprim_GHCziTypes_ZMZN_closure+1,0(%r12)
	movl $F95ParserCommon_symbol_closure,%ebx
	leaq -14(%r12),%r14
	addq $-16,%rbp
	jmp stg_ap_p_fast
.Lc31D:
	movq $24,192(%r13)
.Lc31B:
	jmp *-16(%r13)
	.size s2Jp_info, .-s2Jp_info
.text
	.align 8
	.long	s2Gz_srt-(s2Gz_info)+0
	.long	0
	.quad	4294967301
	.quad	0
	.quad	64424509455
s2Gz_info:
.Lc31I:
	leaq -24(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc31K
	addq $40,%r12
	cmpq 144(%r13),%r12
	ja .Lc31M
	movq $s2Jo_info,-32(%r12)
	movq %r14,-16(%r12)
	movq $s2Jp_info,-8(%r12)
	leaq -32(%r12),%rax
	movq %rax,-8(%rbp)
	leaq -8(%r12),%rax
	movq %rax,-16(%rbp)
	movq $stg_ap_pp_info,-24(%rbp)
	movl $parseczm3zi1zi3_TextziParsecziPrim_zdfMonadParsecT_closure,%r14d
	addq $-24,%rbp
	jmp base_GHCziBase_zgzg_info
.Lc31M:
	movq $40,192(%r13)
.Lc31K:
	movl $s2Gz_closure,%ebx
	jmp *-8(%r13)
	.size s2Gz_info, .-s2Gz_info
.section .data
	.align 8
.align 1
F95VarDeclParser_rangezuexpr_srt:
	.quad	parseczm3zi1zi3_TextziParsecziPrim_zdfMonadParsecT_closure
	.quad	F95VarDeclParser_exprzuparser_closure
	.quad	s2Gz_closure
.data
	.align 8
.align 1
.globl F95VarDeclParser_rangezuexpr_closure
.type F95VarDeclParser_rangezuexpr_closure, @object
F95VarDeclParser_rangezuexpr_closure:
	.quad	F95VarDeclParser_rangezuexpr_info
	.quad	0
	.quad	0
	.quad	0
.text
	.align 8
	.long	F95VarDeclParser_rangezuexpr_srt-(F95VarDeclParser_rangezuexpr_info)+0
	.long	0
	.quad	0
	.quad	30064771094
.globl F95VarDeclParser_rangezuexpr_info
.type F95VarDeclParser_rangezuexpr_info, @object
F95VarDeclParser_rangezuexpr_info:
.Lc323:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc325
	addq $16,%r12
	cmpq 144(%r13),%r12
	ja .Lc327
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
	je .Lc328
.Lc329:
	movq $stg_bh_upd_frame_info,-16(%rbp)
	leaq -8(%r12),%rax
	movq %rax,-8(%rbp)
	movq $s2Gz_closure+1,-24(%rbp)
	movq $F95VarDeclParser_exprzuparser_closure,-32(%rbp)
	movq $stg_ap_pp_info,-40(%rbp)
	movl $parseczm3zi1zi3_TextziParsecziPrim_zdfMonadParsecT_closure,%r14d
	addq $-40,%rbp
	jmp base_GHCziBase_zgzgze_info
.Lc327:
	movq $16,192(%r13)
.Lc325:
	jmp *-16(%r13)
.Lc328:
	jmp *(%rbx)
	.size F95VarDeclParser_rangezuexpr_info, .-F95VarDeclParser_rangezuexpr_info
.section .data
	.align 8
.align 1
s2GB_srt:
	.quad	base_GHCziBase_zd_closure
	.quad	parseczm3zi1zi3_TextziParsecziPrim_zdfMonadParsecT_closure
.data
	.align 8
.align 1
s2GB_closure:
	.quad	s2GB_info
	.quad	0
.text
	.align 8
	.long	s2GB_srt-(s2Jr_info)+8
	.long	0
	.quad	0
	.quad	4294967312
s2Jr_info:
.Lc32r:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc32t
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movl $parseczm3zi1zi3_TextziParsecziPrim_zdfMonadParsecT_closure,%r14d
	addq $-16,%rbp
	jmp base_GHCziBase_return_info
.Lc32t:
	jmp *-16(%r13)
	.size s2Jr_info, .-s2Jr_info
.text
	.align 8
	.long	s2GB_srt-(s2GB_info)+0
	.long	0
	.quad	4294967301
	.quad	0
	.quad	12884901903
s2GB_info:
.Lc32y:
	addq $72,%r12
	cmpq 144(%r13),%r12
	ja .Lc32C
	movq $integerzmgmp_GHCziIntegerziType_Szh_con_info,-64(%r12)
	movq $1,-56(%r12)
	movq $F95VarDecl_Const_con_info,-48(%r12)
	leaq -63(%r12),%rax
	movq %rax,-40(%r12)
	movq $F95VarDecl_MkRange_con_info,-32(%r12)
	leaq -46(%r12),%rax
	movq %rax,-24(%r12)
	movq %r14,-16(%r12)
	movq $s2Jr_info,-8(%r12)
	movl $base_GHCziBase_zd_closure,%ebx
	leaq -8(%r12),%r14
	leaq -31(%r12),%rsi
	jmp stg_ap_pp_fast
.Lc32C:
	movq $72,192(%r13)
.Lc32A:
	movl $s2GB_closure,%ebx
	jmp *-8(%r13)
	.size s2GB_info, .-s2GB_info
.section .data
	.align 8
.align 1
F95VarDeclParser_singlezuexprzurange_srt:
	.quad	parseczm3zi1zi3_TextziParsecziPrim_zdfMonadParsecT_closure
	.quad	F95VarDeclParser_exprzuparser_closure
	.quad	s2GB_closure
.data
	.align 8
.align 1
.globl F95VarDeclParser_singlezuexprzurange_closure
.type F95VarDeclParser_singlezuexprzurange_closure, @object
F95VarDeclParser_singlezuexprzurange_closure:
	.quad	F95VarDeclParser_singlezuexprzurange_info
	.quad	0
	.quad	0
	.quad	0
.text
	.align 8
	.long	F95VarDeclParser_singlezuexprzurange_srt-(F95VarDeclParser_singlezuexprzurange_info)+0
	.long	0
	.quad	0
	.quad	30064771094
.globl F95VarDeclParser_singlezuexprzurange_info
.type F95VarDeclParser_singlezuexprzurange_info, @object
F95VarDeclParser_singlezuexprzurange_info:
.Lc32S:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc32U
	addq $16,%r12
	cmpq 144(%r13),%r12
	ja .Lc32W
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
	je .Lc32X
.Lc32Y:
	movq $stg_bh_upd_frame_info,-16(%rbp)
	leaq -8(%r12),%rax
	movq %rax,-8(%rbp)
	movq $s2GB_closure+1,-24(%rbp)
	movq $F95VarDeclParser_exprzuparser_closure,-32(%rbp)
	movq $stg_ap_pp_info,-40(%rbp)
	movl $parseczm3zi1zi3_TextziParsecziPrim_zdfMonadParsecT_closure,%r14d
	addq $-40,%rbp
	jmp base_GHCziBase_zgzgze_info
.Lc32W:
	movq $16,192(%r13)
.Lc32U:
	jmp *-16(%r13)
.Lc32X:
	jmp *(%rbx)
	.size F95VarDeclParser_singlezuexprzurange_info, .-F95VarDeclParser_singlezuexprzurange_info
.section .data
	.align 8
.align 1
s2GD_srt:
	.quad	base_GHCziBase_zd_closure
	.quad	parseczm3zi1zi3_TextziParsecziPrim_zdfMonadParsecT_closure
.data
	.align 8
.align 1
s2GD_closure:
	.quad	s2GD_info
	.quad	0
.text
	.align 8
	.long	s2GD_srt-(s2Jt_info)+8
	.long	0
	.quad	0
	.quad	4294967312
s2Jt_info:
.Lc33g:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc33i
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movl $parseczm3zi1zi3_TextziParsecziPrim_zdfMonadParsecT_closure,%r14d
	addq $-16,%rbp
	jmp base_GHCziBase_return_info
.Lc33i:
	jmp *-16(%r13)
	.size s2Jt_info, .-s2Jt_info
.text
	.align 8
	.long	s2GD_srt-(s2GD_info)+0
	.long	0
	.quad	4294967301
	.quad	0
	.quad	12884901903
s2GD_info:
.Lc33n:
	addq $88,%r12
	cmpq 144(%r13),%r12
	ja .Lc33r
	movq $F95VarDecl_Const_con_info,-80(%r12)
	movq %r14,-72(%r12)
	movq $integerzmgmp_GHCziIntegerziType_Szh_con_info,-64(%r12)
	movq $1,-56(%r12)
	movq $F95VarDecl_Const_con_info,-48(%r12)
	leaq -63(%r12),%rax
	movq %rax,-40(%r12)
	movq $F95VarDecl_MkRange_con_info,-32(%r12)
	leaq -46(%r12),%rax
	movq %rax,-24(%r12)
	leaq -78(%r12),%rax
	movq %rax,-16(%r12)
	movq $s2Jt_info,-8(%r12)
	movl $base_GHCziBase_zd_closure,%ebx
	leaq -8(%r12),%r14
	leaq -31(%r12),%rsi
	jmp stg_ap_pp_fast
.Lc33r:
	movq $88,192(%r13)
.Lc33p:
	movl $s2GD_closure,%ebx
	jmp *-8(%r13)
	.size s2GD_info, .-s2GD_info
.section .data
	.align 8
.align 1
F95VarDeclParser_singlezuconstzurange_srt:
	.quad	F95ParserCommon_natural_closure
	.quad	parseczm3zi1zi3_TextziParsecziPrim_zdfMonadParsecT_closure
	.quad	s2GD_closure
.data
	.align 8
.align 1
.globl F95VarDeclParser_singlezuconstzurange_closure
.type F95VarDeclParser_singlezuconstzurange_closure, @object
F95VarDeclParser_singlezuconstzurange_closure:
	.quad	F95VarDeclParser_singlezuconstzurange_info
	.quad	0
	.quad	0
	.quad	0
.text
	.align 8
	.long	F95VarDeclParser_singlezuconstzurange_srt-(F95VarDeclParser_singlezuconstzurange_info)+0
	.long	0
	.quad	0
	.quad	30064771094
.globl F95VarDeclParser_singlezuconstzurange_info
.type F95VarDeclParser_singlezuconstzurange_info, @object
F95VarDeclParser_singlezuconstzurange_info:
.Lc33I:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc33K
	addq $16,%r12
	cmpq 144(%r13),%r12
	ja .Lc33M
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
	je .Lc33N
.Lc33O:
	movq $stg_bh_upd_frame_info,-16(%rbp)
	leaq -8(%r12),%rax
	movq %rax,-8(%rbp)
	movq $s2GD_closure+1,-24(%rbp)
	movq $F95ParserCommon_natural_closure,-32(%rbp)
	movq $stg_ap_pp_info,-40(%rbp)
	movl $parseczm3zi1zi3_TextziParsecziPrim_zdfMonadParsecT_closure,%r14d
	addq $-40,%rbp
	jmp base_GHCziBase_zgzgze_info
.Lc33M:
	movq $16,192(%r13)
.Lc33K:
	jmp *-16(%r13)
.Lc33N:
	jmp *(%rbx)
	.size F95VarDeclParser_singlezuconstzurange_info, .-F95VarDeclParser_singlezuconstzurange_info
.section .data
	.align 8
.align 1
s2GC_srt:
	.quad	base_GHCziBase_zd_closure
	.quad	parseczm3zi1zi3_TextziParsecziPrim_zdfMonadParsecT_closure
.data
	.align 8
.align 1
s2GC_closure:
	.quad	s2GC_info
	.quad	0
.text
	.align 8
	.long	s2GC_srt-(s2Jv_info)+8
	.long	0
	.quad	0
	.quad	4294967312
s2Jv_info:
.Lc346:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc348
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movl $parseczm3zi1zi3_TextziParsecziPrim_zdfMonadParsecT_closure,%r14d
	addq $-16,%rbp
	jmp base_GHCziBase_return_info
.Lc348:
	jmp *-16(%r13)
	.size s2Jv_info, .-s2Jv_info
.text
	.align 8
	.long	s2GC_srt-(s2GC_info)+0
	.long	0
	.quad	4294967301
	.quad	0
	.quad	12884901903
s2GC_info:
.Lc34d:
	addq $88,%r12
	cmpq 144(%r13),%r12
	ja .Lc34h
	movq $F95VarDecl_Var_con_info,-80(%r12)
	movq %r14,-72(%r12)
	movq $integerzmgmp_GHCziIntegerziType_Szh_con_info,-64(%r12)
	movq $1,-56(%r12)
	movq $F95VarDecl_Const_con_info,-48(%r12)
	leaq -63(%r12),%rax
	movq %rax,-40(%r12)
	movq $F95VarDecl_MkRange_con_info,-32(%r12)
	leaq -46(%r12),%rax
	movq %rax,-24(%r12)
	leaq -79(%r12),%rax
	movq %rax,-16(%r12)
	movq $s2Jv_info,-8(%r12)
	movl $base_GHCziBase_zd_closure,%ebx
	leaq -8(%r12),%r14
	leaq -31(%r12),%rsi
	jmp stg_ap_pp_fast
.Lc34h:
	movq $88,192(%r13)
.Lc34f:
	movl $s2GC_closure,%ebx
	jmp *-8(%r13)
	.size s2GC_info, .-s2GC_info
.section .data
	.align 8
.align 1
F95VarDeclParser_singlezuvarzurange_srt:
	.quad	F95ParserCommon_word_closure
	.quad	parseczm3zi1zi3_TextziParsecziPrim_zdfMonadParsecT_closure
	.quad	s2GC_closure
.data
	.align 8
.align 1
.globl F95VarDeclParser_singlezuvarzurange_closure
.type F95VarDeclParser_singlezuvarzurange_closure, @object
F95VarDeclParser_singlezuvarzurange_closure:
	.quad	F95VarDeclParser_singlezuvarzurange_info
	.quad	0
	.quad	0
	.quad	0
.text
	.align 8
	.long	F95VarDeclParser_singlezuvarzurange_srt-(F95VarDeclParser_singlezuvarzurange_info)+0
	.long	0
	.quad	0
	.quad	30064771094
.globl F95VarDeclParser_singlezuvarzurange_info
.type F95VarDeclParser_singlezuvarzurange_info, @object
F95VarDeclParser_singlezuvarzurange_info:
.Lc34y:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc34A
	addq $16,%r12
	cmpq 144(%r13),%r12
	ja .Lc34C
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
	je .Lc34D
.Lc34E:
	movq $stg_bh_upd_frame_info,-16(%rbp)
	leaq -8(%r12),%rax
	movq %rax,-8(%rbp)
	movq $s2GC_closure+1,-24(%rbp)
	movq $F95ParserCommon_word_closure,-32(%rbp)
	movq $stg_ap_pp_info,-40(%rbp)
	movl $parseczm3zi1zi3_TextziParsecziPrim_zdfMonadParsecT_closure,%r14d
	addq $-40,%rbp
	jmp base_GHCziBase_zgzgze_info
.Lc34C:
	movq $16,192(%r13)
.Lc34A:
	jmp *-16(%r13)
.Lc34D:
	jmp *(%rbx)
	.size F95VarDeclParser_singlezuvarzurange_info, .-F95VarDeclParser_singlezuvarzurange_info
.section .data
	.align 8
.align 1
s2GU_srt:
	.quad	parseczm3zi1zi3_TextziParsecziPrim_zdfMonadParsecT_closure
.data
	.align 8
.align 1
s2GU_closure:
	.quad	s2GU_info
	.quad	0
.text
	.align 8
	.long	s2GU_srt-(s2GU_info)+0
	.long	0
	.quad	4294967301
	.quad	0
	.quad	4294967311
s2GU_info:
.Lc34S:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc34V
	movq %r14,-8(%rbp)
	movq $stg_ap_p_info,-16(%rbp)
	movl $parseczm3zi1zi3_TextziParsecziPrim_zdfMonadParsecT_closure,%r14d
	addq $-16,%rbp
	jmp base_GHCziBase_return_info
.Lc34V:
	movl $s2GU_closure,%ebx
	jmp *-8(%r13)
	.size s2GU_info, .-s2GU_info
.section .data
	.align 8
.align 1
s2GV_srt:
	.quad	ghczmprim_GHCziCString_unpackCStringzh_closure
	.quad	parseczm3zi1zi3_TextziParserCombinatorsziParsecziPrim_try_closure
	.quad	parseczm3zi1zi3_TextziParsecziPrim_zlzbzg_closure
	.quad	parseczm3zi1zi3_TextziParsecziPrim_zlz3fUzg_closure
	.quad	F95VarDeclParser_singlezuvarzurange_closure
	.quad	F95VarDeclParser_singlezuconstzurange_closure
	.quad	F95VarDeclParser_singlezuexprzurange_closure
	.quad	F95VarDeclParser_rangezuexpr_closure
.data
	.align 8
.align 1
s2GV_closure:
	.quad	s2GV_info
	.quad	0
	.quad	0
	.quad	0
.section .rodata
	.align 8
.align 1
c35b_str:
	.byte	82
	.byte	97
	.byte	110
	.byte	103
	.byte	101
	.byte	32
	.byte	112
	.byte	97
	.byte	114
	.byte	115
	.byte	101
	.byte	114
	.byte	32
	.byte	102
	.byte	97
	.byte	105
	.byte	108
	.byte	101
	.byte	100
	.byte	0
.text
	.align 8
	.long	s2GV_srt-(s2GL_info)+0
	.long	0
	.quad	0
	.quad	4294967312
s2GL_info:
.Lc35f:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc35h
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movl $ghczmprim_GHCziCString_unpackCStringzh_closure,%ebx
	movl $c35b_str,%r14d
	addq $-16,%rbp
	jmp stg_ap_n_fast
.Lc35h:
	jmp *-16(%r13)
	.size s2GL_info, .-s2GL_info
.text
	.align 8
	.long	s2GV_srt-(s2GF_info)+16
	.long	0
	.quad	0
	.quad	55834574864
s2GF_info:
.Lc35t:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc35v
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movl $parseczm3zi1zi3_TextziParsecziPrim_zlzbzg_closure,%ebx
	movl $F95VarDeclParser_singlezuvarzurange_closure,%r14d
	movl $F95VarDeclParser_singlezuconstzurange_closure,%esi
	addq $-16,%rbp
	jmp stg_ap_pp_fast
.Lc35v:
	jmp *-16(%r13)
	.size s2GF_info, .-s2GF_info
.text
	.align 8
	.long	s2GV_srt-(s2GH_info)+16
	.long	0
	.quad	0
	.quad	124554051600
s2GH_info:
.Lc35B:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc35D
	addq $16,%r12
	cmpq 144(%r13),%r12
	ja .Lc35F
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq $s2GF_info,-8(%r12)
	movl $parseczm3zi1zi3_TextziParsecziPrim_zlzbzg_closure,%ebx
	movl $F95VarDeclParser_singlezuexprzurange_closure,%r14d
	leaq -8(%r12),%rsi
	addq $-16,%rbp
	jmp stg_ap_pp_fast
.Lc35F:
	movq $16,192(%r13)
.Lc35D:
	jmp *-16(%r13)
	.size s2GH_info, .-s2GH_info
.text
	.align 8
	.long	s2GV_srt-(s2GI_info)+8
	.long	0
	.quad	0
	.quad	279172874256
s2GI_info:
.Lc35N:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc35P
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movl $parseczm3zi1zi3_TextziParserCombinatorsziParsecziPrim_try_closure,%ebx
	movl $F95VarDeclParser_rangezuexpr_closure,%r14d
	addq $-16,%rbp
	jmp stg_ap_p_fast
.Lc35P:
	jmp *-16(%r13)
	.size s2GI_info, .-s2GI_info
.text
	.align 8
	.long	s2GV_srt-(s2GM_info)+8
	.long	0
	.quad	0
	.quad	528280977424
s2GM_info:
.Lc35V:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc35X
	addq $32,%r12
	cmpq 144(%r13),%r12
	ja .Lc35Z
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq $s2GH_info,-24(%r12)
	movq $s2GI_info,-8(%r12)
	movl $parseczm3zi1zi3_TextziParsecziPrim_zlzbzg_closure,%ebx
	leaq -8(%r12),%r14
	leaq -24(%r12),%rsi
	addq $-16,%rbp
	jmp stg_ap_pp_fast
.Lc35Z:
	movq $32,192(%r13)
.Lc35X:
	jmp *-16(%r13)
	.size s2GM_info, .-s2GM_info
.text
	.align 8
	.long	s2GV_srt-(s2GV_info)+0
	.long	0
	.quad	0
	.quad	1095216660502
s2GV_info:
.Lc365:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc367
	addq $48,%r12
	cmpq 144(%r13),%r12
	ja .Lc369
	movq $stg_CAF_BLACKHOLE_info,-40(%r12)
	movq 160(%r13),%rax
	movq %rax,-32(%r12)
	movq %r13,%rdi
	movq %rbx,%rsi
	leaq -40(%r12),%rdx
	subq $8,%rsp
	movl $0,%eax
	call newCAF
	addq $8,%rsp
	testq %rax,%rax
	je .Lc36a
.Lc36b:
	movq $stg_bh_upd_frame_info,-16(%rbp)
	leaq -40(%r12),%rax
	movq %rax,-8(%rbp)
	movq $s2GL_info,-24(%r12)
	movq $s2GM_info,-8(%r12)
	movl $parseczm3zi1zi3_TextziParsecziPrim_zlz3fUzg_closure,%ebx
	leaq -8(%r12),%r14
	leaq -24(%r12),%rsi
	addq $-16,%rbp
	jmp stg_ap_pp_fast
.Lc369:
	movq $48,192(%r13)
.Lc367:
	jmp *-16(%r13)
.Lc36a:
	jmp *(%rbx)
	.size s2GV_info, .-s2GV_info
.section .data
	.align 8
.align 1
F95VarDeclParser_rangezuparser_srt:
	.quad	parseczm3zi1zi3_TextziParsecziPrim_zdfMonadParsecT_closure
	.quad	parseczm3zi1zi3_TextziParsecziPrim_zdfMonadParsecT_closure
	.quad	s2GV_closure
.data
	.align 8
.align 1
.globl F95VarDeclParser_rangezuparser_closure
.type F95VarDeclParser_rangezuparser_closure, @object
F95VarDeclParser_rangezuparser_closure:
	.quad	F95VarDeclParser_rangezuparser_info
	.quad	0
	.quad	0
	.quad	0
.text
	.align 8
	.long	F95VarDeclParser_rangezuparser_srt-(F95VarDeclParser_rangezuparser_info)+0
	.long	0
	.quad	0
	.quad	30064771094
.globl F95VarDeclParser_rangezuparser_info
.type F95VarDeclParser_rangezuparser_info, @object
F95VarDeclParser_rangezuparser_info:
.Lc36t:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc36v
	addq $16,%r12
	cmpq 144(%r13),%r12
	ja .Lc36x
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
	je .Lc36y
.Lc36z:
	movq $stg_bh_upd_frame_info,-16(%rbp)
	leaq -8(%r12),%rax
	movq %rax,-8(%rbp)
	movq $s2GU_closure+1,-24(%rbp)
	movq $s2GV_closure,-32(%rbp)
	movq $stg_ap_pp_info,-40(%rbp)
	movl $parseczm3zi1zi3_TextziParsecziPrim_zdfMonadParsecT_closure,%r14d
	addq $-40,%rbp
	jmp base_GHCziBase_zgzgze_info
.Lc36x:
	movq $16,192(%r13)
.Lc36v:
	jmp *-16(%r13)
.Lc36y:
	jmp *(%rbx)
	.size F95VarDeclParser_rangezuparser_info, .-F95VarDeclParser_rangezuparser_info
.section .data
	.align 8
.align 1
s2Ih_srt:
	.quad	F95ParserCommon_parens_closure
	.quad	F95ParserCommon_commaSep_closure
	.quad	parseczm3zi1zi3_TextziParsecziPrim_zdfMonadParsecT_closure
	.quad	F95VarDeclParser_rangezuparser_closure
.data
	.align 8
.align 1
s2Ih_closure:
	.quad	s2Ih_info
	.quad	0
	.quad	0
	.quad	0
.text
	.align 8
	.long	s2Ih_srt-(s2H2_info)+16
	.long	0
	.quad	4294967301
	.quad	4294967296
	.quad	4294967307
s2H2_info:
.Lc36S:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc36V
	movq %r14,-8(%rbp)
	movq $stg_ap_p_info,-16(%rbp)
	movl $parseczm3zi1zi3_TextziParsecziPrim_zdfMonadParsecT_closure,%r14d
	addq $-16,%rbp
	jmp base_GHCziBase_return_info
.Lc36V:
	jmp *-8(%r13)
	.size s2H2_info, .-s2H2_info
.text
	.align 8
	.long	s2Ih_srt-(s2GX_info)+8
	.long	0
	.quad	0
	.quad	21474836496
s2GX_info:
.Lc375:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc377
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movl $F95ParserCommon_commaSep_closure,%ebx
	movl $F95VarDeclParser_rangezuparser_closure,%r14d
	addq $-16,%rbp
	jmp stg_ap_p_fast
.Lc377:
	jmp *-16(%r13)
	.size s2GX_info, .-s2GX_info
.text
	.align 8
	.long	s2Ih_srt-(s2H3_info)+0
	.long	0
	.quad	0
	.quad	47244640272
s2H3_info:
.Lc37d:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc37f
	addq $16,%r12
	cmpq 144(%r13),%r12
	ja .Lc37h
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq $s2GX_info,-8(%r12)
	movl $F95ParserCommon_parens_closure,%ebx
	leaq -8(%r12),%r14
	addq $-16,%rbp
	jmp stg_ap_p_fast
.Lc37h:
	movq $16,192(%r13)
.Lc37f:
	jmp *-16(%r13)
	.size s2H3_info, .-s2H3_info
.text
	.align 8
	.long	s2Ih_srt-(s2Ih_info)+0
	.long	0
	.quad	0
	.quad	64424509462
s2Ih_info:
.Lc37n:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc37p
	addq $48,%r12
	cmpq 144(%r13),%r12
	ja .Lc37r
	movq $stg_CAF_BLACKHOLE_info,-40(%r12)
	movq 160(%r13),%rax
	movq %rax,-32(%r12)
	movq %r13,%rdi
	movq %rbx,%rsi
	leaq -40(%r12),%rdx
	subq $8,%rsp
	movl $0,%eax
	call newCAF
	addq $8,%rsp
	testq %rax,%rax
	je .Lc37s
.Lc37t:
	movq $stg_bh_upd_frame_info,-16(%rbp)
	leaq -40(%r12),%rax
	movq %rax,-8(%rbp)
	movq $s2H2_info,-24(%r12)
	movq $s2H3_info,-8(%r12)
	leaq -23(%r12),%rax
	movq %rax,-24(%rbp)
	leaq -8(%r12),%rax
	movq %rax,-32(%rbp)
	movq $stg_ap_pp_info,-40(%rbp)
	movl $parseczm3zi1zi3_TextziParsecziPrim_zdfMonadParsecT_closure,%r14d
	addq $-40,%rbp
	jmp base_GHCziBase_zgzgze_info
.Lc37r:
	movq $48,192(%r13)
.Lc37p:
	jmp *-16(%r13)
.Lc37s:
	jmp *(%rbx)
	.size s2Ih_info, .-s2Ih_info
.section .data
	.align 8
.align 1
s2Ii_srt:
	.quad	ghczmprim_GHCziCString_unpackCStringzh_closure
	.quad	F95ParserCommon_symbol_closure
.data
	.align 8
.align 1
s2Ii_closure:
	.quad	s2Ii_info
	.quad	0
	.quad	0
	.quad	0
.section .rodata
	.align 8
.align 1
c37O_str:
	.byte	100
	.byte	105
	.byte	109
	.byte	101
	.byte	110
	.byte	115
	.byte	105
	.byte	111
	.byte	110
	.byte	0
.text
	.align 8
	.long	s2Ii_srt-(s2GS_info)+0
	.long	0
	.quad	0
	.quad	4294967312
s2GS_info:
.Lc37S:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc37U
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movl $ghczmprim_GHCziCString_unpackCStringzh_closure,%ebx
	movl $c37O_str,%r14d
	addq $-16,%rbp
	jmp stg_ap_n_fast
.Lc37U:
	jmp *-16(%r13)
	.size s2GS_info, .-s2GS_info
.text
	.align 8
	.long	s2Ii_srt-(s2Ii_info)+0
	.long	0
	.quad	0
	.quad	12884901910
s2Ii_info:
.Lc380:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc382
	addq $32,%r12
	cmpq 144(%r13),%r12
	ja .Lc384
	movq $stg_CAF_BLACKHOLE_info,-24(%r12)
	movq 160(%r13),%rax
	movq %rax,-16(%r12)
	movq %r13,%rdi
	movq %rbx,%rsi
	leaq -24(%r12),%rdx
	subq $8,%rsp
	movl $0,%eax
	call newCAF
	addq $8,%rsp
	testq %rax,%rax
	je .Lc385
.Lc386:
	movq $stg_bh_upd_frame_info,-16(%rbp)
	leaq -24(%r12),%rax
	movq %rax,-8(%rbp)
	movq $s2GS_info,-8(%r12)
	movl $F95ParserCommon_symbol_closure,%ebx
	leaq -8(%r12),%r14
	addq $-16,%rbp
	jmp stg_ap_p_fast
.Lc384:
	movq $32,192(%r13)
.Lc382:
	jmp *-16(%r13)
.Lc385:
	jmp *(%rbx)
	.size s2Ii_info, .-s2Ii_info
.section .data
	.align 8
.align 1
F95VarDeclParser_dimzuparser_srt:
	.quad	parseczm3zi1zi3_TextziParsecziPrim_zdfMonadParsecT_closure
	.quad	s2Ih_closure
	.quad	s2Ii_closure
.data
	.align 8
.align 1
.globl F95VarDeclParser_dimzuparser_closure
.type F95VarDeclParser_dimzuparser_closure, @object
F95VarDeclParser_dimzuparser_closure:
	.quad	F95VarDeclParser_dimzuparser_info
	.quad	0
	.quad	0
	.quad	0
.text
	.align 8
	.long	F95VarDeclParser_dimzuparser_srt-(F95VarDeclParser_dimzuparser_info)+0
	.long	0
	.quad	0
	.quad	30064771094
.globl F95VarDeclParser_dimzuparser_info
.type F95VarDeclParser_dimzuparser_info, @object
F95VarDeclParser_dimzuparser_info:
.Lc38o:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc38q
	addq $16,%r12
	cmpq 144(%r13),%r12
	ja .Lc38s
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
	je .Lc38t
.Lc38u:
	movq $stg_bh_upd_frame_info,-16(%rbp)
	leaq -8(%r12),%rax
	movq %rax,-8(%rbp)
	movq $s2Ih_closure,-24(%rbp)
	movq $s2Ii_closure,-32(%rbp)
	movq $stg_ap_pp_info,-40(%rbp)
	movl $parseczm3zi1zi3_TextziParsecziPrim_zdfMonadParsecT_closure,%r14d
	addq $-40,%rbp
	jmp base_GHCziBase_zgzg_info
.Lc38s:
	movq $16,192(%r13)
.Lc38q:
	jmp *-16(%r13)
.Lc38t:
	jmp *(%rbx)
	.size F95VarDeclParser_dimzuparser_info, .-F95VarDeclParser_dimzuparser_info
.section .data
	.align 8
.align 1
s2If_srt:
	.quad	base_GHCziBase_zpzp_closure
	.quad	base_GHCziErr_error_closure
	.quad	ghczmprim_GHCziCString_unpackCStringzh_closure
	.quad	base_GHCziBase_zd_closure
	.quad	base_GHCziList_length_closure
	.quad	base_GHCziList_head_closure
	.quad	ghczmprim_GHCziClasses_zdfEqZMZN_closure
	.quad	ghczmprim_GHCziClasses_zdfEqInt_closure
	.quad	ghczmprim_GHCziClasses_zdfEqChar_closure
	.quad	parseczm3zi1zi3_TextziParsecziPrim_many_closure
	.quad	parseczm3zi1zi3_TextziParsecziPrim_zlzbzg_closure
	.quad	F95ParserCommon_parens_closure
	.quad	F95ParserCommon_symbol_closure
	.quad	F95ParserCommon_natural_closure
	.quad	parseczm3zi1zi3_TextziParsecziPrim_zdfMonadParsecT_closure
.data
	.align 8
.align 1
s2If_closure:
	.quad	s2If_info
	.quad	0
.text
	.align 8
	.long	s2If_srt-(s2Jx_info)+32
	.long	0
	.quad	1
	.quad	4294967313
s2Jx_info:
.Lc39b:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc39d
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%r14
	movl $base_GHCziList_length_closure,%ebx
	addq $-16,%rbp
	jmp stg_ap_p_fast
.Lc39d:
	jmp *-16(%r13)
	.size s2Jx_info, .-s2Jx_info
.text
	.align 8
	.long	s2If_srt-(s2K2_info)+40
	.long	0
	.quad	1
	.quad	4294967328
s2K2_info:
.Lc39m:
	movq %rbx,%rax
	andq $7,%rax
	cmpq $2,%rax
	jae .Lc39n
	movl $base_GHCziList_head_closure,%ebx
	movq 8(%rbp),%r14
	addq $16,%rbp
	jmp stg_ap_p_fast
.Lc39n:
	addq $16,%r12
	cmpq 144(%r13),%r12
	ja .Lc39u
	movq $integerzmgmp_GHCziIntegerziType_Szh_con_info,-8(%r12)
	movq $4,0(%r12)
	leaq -7(%r12),%rbx
	addq $16,%rbp
	jmp *0(%rbp)
.Lc39u:
	movq $16,192(%r13)
.Lc39s:
	jmp *-16(%r13)
	.size s2K2_info, .-s2K2_info
.text
	.align 8
	.long	s2If_srt-(s2HH_info)+32
	.long	0
	.quad	1
	.quad	47244640273
s2HH_info:
.Lc39C:
	leaq -56(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc39E
	addq $24,%r12
	cmpq 144(%r13),%r12
	ja .Lc39G
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq $s2Jx_info,-16(%r12)
	movq 16(%rbx),%rax
	movq %rax,0(%r12)
	movq 16(%rbx),%rax
	movq %rax,-24(%rbp)
	movq $stg_INTLIKE_closure+257,-40(%rbp)
	leaq -16(%r12),%rax
	movq %rax,-48(%rbp)
	movq $stg_ap_pp_info,-56(%rbp)
	movl $ghczmprim_GHCziClasses_zdfEqInt_closure,%r14d
	movq $s2K2_info,-32(%rbp)
	addq $-56,%rbp
	jmp ghczmprim_GHCziClasses_zeze_info
.Lc39G:
	movq $24,192(%r13)
.Lc39E:
	jmp *-16(%r13)
	.size s2HH_info, .-s2HH_info
.text
	.align 8
	.long	s2If_srt-(s2Hs_info)+48
	.long	0
	.quad	0
	.quad	21474836496
s2Hs_info:
.Lc39T:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc39V
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movl $ghczmprim_GHCziClasses_zdfEqZMZN_closure,%ebx
	movl $ghczmprim_GHCziClasses_zdfEqChar_closure,%r14d
	addq $-16,%rbp
	jmp stg_ap_p_fast
.Lc39V:
	jmp *-16(%r13)
	.size s2Hs_info, .-s2Hs_info
.section .rodata
	.align 8
.align 1
c3a2_str:
	.byte	114
	.byte	101
	.byte	97
	.byte	108
	.byte	0
.text
	.align 8
	.long	s2If_srt-(s2JA_info)+16
	.long	0
	.quad	0
	.quad	4294967312
s2JA_info:
.Lc3a6:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc3a8
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movl $ghczmprim_GHCziCString_unpackCStringzh_closure,%ebx
	movl $c3a2_str,%r14d
	addq $-16,%rbp
	jmp stg_ap_n_fast
.Lc3a8:
	jmp *-16(%r13)
	.size s2JA_info, .-s2JA_info
.section .rodata
	.align 8
.align 1
c3aj_str:
	.byte	105
	.byte	110
	.byte	116
	.byte	101
	.byte	103
	.byte	101
	.byte	114
	.byte	0
.text
	.align 8
	.long	s2If_srt-(s2Jz_info)+16
	.long	0
	.quad	0
	.quad	4294967312
s2Jz_info:
.Lc3an:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc3ap
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movl $ghczmprim_GHCziCString_unpackCStringzh_closure,%ebx
	movl $c3aj_str,%r14d
	addq $-16,%rbp
	jmp stg_ap_n_fast
.Lc3ap:
	jmp *-16(%r13)
	.size s2Jz_info, .-s2Jz_info
.section .rodata
	.align 8
.align 1
c3aC_str:
	.byte	85
	.byte	110
	.byte	107
	.byte	110
	.byte	111
	.byte	119
	.byte	110
	.byte	32
	.byte	78
	.byte	117
	.byte	109
	.byte	101
	.byte	114
	.byte	105
	.byte	99
	.byte	32
	.byte	84
	.byte	121
	.byte	112
	.byte	101
	.byte	58
	.byte	32
	.byte	0
.text
	.align 8
	.long	s2If_srt-(s2Hz_info)+16
	.long	0
	.quad	0
	.quad	4294967312
s2Hz_info:
.Lc3aG:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc3aI
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movl $ghczmprim_GHCziCString_unpackCStringzh_closure,%ebx
	movl $c3aC_str,%r14d
	addq $-16,%rbp
	jmp stg_ap_n_fast
.Lc3aI:
	jmp *-16(%r13)
	.size s2Hz_info, .-s2Hz_info
.text
	.align 8
	.long	s2If_srt-(s2Jy_info)+0
	.long	0
	.quad	1
	.quad	21474836497
s2Jy_info:
.Lc3aO:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc3aQ
	addq $16,%r12
	cmpq 144(%r13),%r12
	ja .Lc3aS
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq $s2Hz_info,-8(%r12)
	leaq -8(%r12),%r14
	movq 16(%rbx),%rsi
	movl $base_GHCziBase_zpzp_closure,%ebx
	addq $-16,%rbp
	jmp stg_ap_pp_fast
.Lc3aS:
	movq $16,192(%r13)
.Lc3aQ:
	jmp *-16(%r13)
	.size s2Jy_info, .-s2Jy_info
.text
	.align 8
	.long	s2If_srt-(s2K4_info)+0
	.long	0
	.quad	130
	.quad	64424509472
s2K4_info:
.Lc3aZ:
	movq %rbx,%rax
	andq $7,%rax
	cmpq $2,%rax
	jae .Lc3b0
	addq $24,%r12
	cmpq 144(%r13),%r12
	ja .Lc3b4
	movq $s2Jy_info,-16(%r12)
	movq 8(%rbp),%rax
	movq %rax,0(%r12)
	movl $base_GHCziBase_zd_closure,%ebx
	movl $base_GHCziErr_error_closure+1,%r14d
	leaq -16(%r12),%rsi
	addq $24,%rbp
	jmp stg_ap_pp_fast
.Lc3b0:
	movl $F95VarDecl_F95Integer_closure+1,%ebx
	addq $24,%rbp
	jmp *0(%rbp)
.Lc3b4:
	movq $24,192(%r13)
.Lc3b2:
	jmp *-16(%r13)
	.size s2K4_info, .-s2K4_info
.text
	.align 8
	.long	s2If_srt-(s2K3_info)+0
	.long	0
	.quad	2
	.quad	64424509472
s2K3_info:
.Lc3be:
	movq %rbx,%rax
	andq $7,%rax
	cmpq $2,%rax
	jae .Lc3bf
	addq $16,%r12
	cmpq 144(%r13),%r12
	ja .Lc3bj
	movq $s2Jz_info,-8(%r12)
	leaq -8(%r12),%rax
	movq %rax,-8(%rbp)
	movq 8(%rbp),%rax
	movq %rax,-16(%rbp)
	movq $stg_ap_pp_info,-24(%rbp)
	movq 16(%rbp),%r14
	movq $s2K4_info,0(%rbp)
	addq $-24,%rbp
	jmp ghczmprim_GHCziClasses_zeze_info
.Lc3bf:
	movl $F95VarDecl_F95Real_closure+2,%ebx
	addq $24,%rbp
	jmp *0(%rbp)
.Lc3bj:
	movq $16,192(%r13)
.Lc3bh:
	jmp *-16(%r13)
	.size s2K3_info, .-s2K3_info
.text
	.align 8
	.long	s2If_srt-(s2HI_info)+0
	.long	0
	.quad	1
	.quad	1438814044177
s2HI_info:
.Lc3bt:
	leaq -64(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc3bv
	addq $32,%r12
	cmpq 144(%r13),%r12
	ja .Lc3bx
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq $s2Hs_info,-24(%r12)
	movq $s2JA_info,-8(%r12)
	movq 16(%rbx),%rax
	movq %rax,-32(%rbp)
	leaq -24(%r12),%rax
	movq %rax,-24(%rbp)
	leaq -8(%r12),%rax
	movq %rax,-48(%rbp)
	movq 16(%rbx),%rax
	movq %rax,-56(%rbp)
	movq $stg_ap_pp_info,-64(%rbp)
	leaq -24(%r12),%r14
	movq $s2K3_info,-40(%rbp)
	addq $-64,%rbp
	jmp ghczmprim_GHCziClasses_zeze_info
.Lc3bx:
	movq $32,192(%r13)
.Lc3bv:
	jmp *-16(%r13)
	.size s2HI_info, .-s2HI_info
.text
	.align 8
	.long	s2If_srt-(s2JC_info)+112
	.long	0
	.quad	0
	.quad	4294967312
s2JC_info:
.Lc3bJ:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc3bL
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movl $parseczm3zi1zi3_TextziParsecziPrim_zdfMonadParsecT_closure,%r14d
	addq $-16,%rbp
	jmp base_GHCziBase_return_info
.Lc3bL:
	jmp *-16(%r13)
	.size s2JC_info, .-s2JC_info
.text
	.align 8
	.long	s2If_srt-(s2JD_info)+0
	.long	0
	.quad	4294967301
	.quad	1
	.quad	72563472465930
s2JD_info:
.Lc3bQ:
	addq $88,%r12
	cmpq 144(%r13),%r12
	ja .Lc3bU
	movq $s2HH_info,-80(%r12)
	movq %r14,-64(%r12)
	movq $s2HI_info,-56(%r12)
	movq 7(%rbx),%rax
	movq %rax,-40(%r12)
	movq $F95VarDecl_MkVarType_con_info,-32(%r12)
	leaq -56(%r12),%rax
	movq %rax,-24(%r12)
	leaq -80(%r12),%rax
	movq %rax,-16(%r12)
	movq $s2JC_info,-8(%r12)
	movl $base_GHCziBase_zd_closure,%ebx
	leaq -8(%r12),%r14
	leaq -31(%r12),%rsi
	jmp stg_ap_pp_fast
.Lc3bU:
	movq $88,192(%r13)
.Lc3bS:
	jmp *-8(%r13)
	.size s2JD_info, .-s2JD_info
.text
	.align 8
	.long	s2If_srt-(s2He_info)+96
	.long	0
	.quad	0
	.quad	4294967312
s2He_info:
.Lc3ce:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc3cg
	addq $24,%r12
	cmpq 144(%r13),%r12
	ja .Lc3ci
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq $ghczmprim_GHCziTypes_ZC_con_info,-16(%r12)
	movq $stg_CHARLIKE_closure+977,-8(%r12)
	movq $ghczmprim_GHCziTypes_ZMZN_closure+1,0(%r12)
	movl $F95ParserCommon_symbol_closure,%ebx
	leaq -14(%r12),%r14
	addq $-16,%rbp
	jmp stg_ap_p_fast
.Lc3ci:
	movq $24,192(%r13)
.Lc3cg:
	jmp *-16(%r13)
	.size s2He_info, .-s2He_info
.section .rodata
	.align 8
.align 1
c3cr_str:
	.byte	107
	.byte	105
	.byte	110
	.byte	100
	.byte	0
.text
	.align 8
	.long	s2If_srt-(s2H7_info)+16
	.long	0
	.quad	0
	.quad	4294967312
s2H7_info:
.Lc3cv:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc3cx
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movl $ghczmprim_GHCziCString_unpackCStringzh_closure,%ebx
	movl $c3cr_str,%r14d
	addq $-16,%rbp
	jmp stg_ap_n_fast
.Lc3cx:
	jmp *-16(%r13)
	.size s2H7_info, .-s2H7_info
.text
	.align 8
	.long	s2If_srt-(s2Hf_info)+16
	.long	0
	.quad	0
	.quad	4402341478416
s2Hf_info:
.Lc3cD:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc3cF
	addq $16,%r12
	cmpq 144(%r13),%r12
	ja .Lc3cH
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq $s2H7_info,-8(%r12)
	movl $F95ParserCommon_symbol_closure,%ebx
	leaq -8(%r12),%r14
	addq $-16,%rbp
	jmp stg_ap_p_fast
.Lc3cH:
	movq $16,192(%r13)
.Lc3cF:
	jmp *-16(%r13)
	.size s2Hf_info, .-s2Hf_info
.text
	.align 8
	.long	s2If_srt-(s2Hh_info)+16
	.long	0
	.quad	0
	.quad	21994527522832
s2Hh_info:
.Lc3cN:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc3cP
	addq $32,%r12
	cmpq 144(%r13),%r12
	ja .Lc3cR
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq $s2He_info,-24(%r12)
	movq $s2Hf_info,-8(%r12)
	leaq -24(%r12),%rax
	movq %rax,-24(%rbp)
	leaq -8(%r12),%rax
	movq %rax,-32(%rbp)
	movq $stg_ap_pp_info,-40(%rbp)
	movl $parseczm3zi1zi3_TextziParsecziPrim_zdfMonadParsecT_closure,%r14d
	addq $-40,%rbp
	jmp base_GHCziBase_zgzg_info
.Lc3cR:
	movq $32,192(%r13)
.Lc3cP:
	jmp *-16(%r13)
	.size s2Hh_info, .-s2Hh_info
.text
	.align 8
	.long	s2If_srt-(s2Hj_info)+16
	.long	0
	.quad	0
	.quad	30790620545040
s2Hj_info:
.Lc3cZ:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc3d1
	addq $16,%r12
	cmpq 144(%r13),%r12
	ja .Lc3d3
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq $s2Hh_info,-8(%r12)
	movq $F95ParserCommon_natural_closure,-24(%rbp)
	leaq -8(%r12),%rax
	movq %rax,-32(%rbp)
	movq $stg_ap_pp_info,-40(%rbp)
	movl $parseczm3zi1zi3_TextziParsecziPrim_zdfMonadParsecT_closure,%r14d
	addq $-40,%rbp
	jmp base_GHCziBase_zgzg_info
.Lc3d3:
	movq $16,192(%r13)
.Lc3d1:
	jmp *-16(%r13)
	.size s2Hj_info, .-s2Hj_info
.text
	.align 8
	.long	s2If_srt-(s2Hl_info)+16
	.long	0
	.quad	0
	.quad	31890132172816
s2Hl_info:
.Lc3da:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc3dc
	addq $16,%r12
	cmpq 144(%r13),%r12
	ja .Lc3de
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq $s2Hj_info,-8(%r12)
	movl $parseczm3zi1zi3_TextziParsecziPrim_zlzbzg_closure,%ebx
	movl $F95ParserCommon_natural_closure,%r14d
	leaq -8(%r12),%rsi
	addq $-16,%rbp
	jmp stg_ap_pp_fast
.Lc3de:
	movq $16,192(%r13)
.Lc3dc:
	jmp *-16(%r13)
	.size s2Hl_info, .-s2Hl_info
.text
	.align 8
	.long	s2If_srt-(s2Hn_info)+16
	.long	0
	.quad	0
	.quad	34089155428368
s2Hn_info:
.Lc3dk:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc3dm
	addq $16,%r12
	cmpq 144(%r13),%r12
	ja .Lc3do
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq $s2Hl_info,-8(%r12)
	movl $F95ParserCommon_parens_closure,%ebx
	leaq -8(%r12),%r14
	addq $-16,%rbp
	jmp stg_ap_p_fast
.Lc3do:
	movq $16,192(%r13)
.Lc3dm:
	jmp *-16(%r13)
	.size s2Hn_info, .-s2Hn_info
.text
	.align 8
	.long	s2If_srt-(s2JE_info)+16
	.long	0
	.quad	0
	.quad	34647501176848
s2JE_info:
.Lc3du:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc3dw
	addq $16,%r12
	cmpq 144(%r13),%r12
	ja .Lc3dy
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq $s2Hn_info,-8(%r12)
	movl $base_GHCziBase_zd_closure,%ebx
	movl $parseczm3zi1zi3_TextziParsecziPrim_many_closure,%r14d
	leaq -8(%r12),%rsi
	addq $-16,%rbp
	jmp stg_ap_pp_fast
.Lc3dy:
	movq $16,192(%r13)
.Lc3dw:
	jmp *-16(%r13)
	.size s2JE_info, .-s2JE_info
.text
	.align 8
	.long	s2If_srt-(s2If_info)+0
	.long	0
	.quad	4294967301
	.quad	0
	.quad	140733193388047
s2If_info:
.Lc3dD:
	leaq -24(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc3dF
	addq $32,%r12
	cmpq 144(%r13),%r12
	ja .Lc3dH
	movq $s2JD_info,-24(%r12)
	movq %r14,-16(%r12)
	movq $s2JE_info,-8(%r12)
	leaq -23(%r12),%rax
	movq %rax,-8(%rbp)
	leaq -8(%r12),%rax
	movq %rax,-16(%rbp)
	movq $stg_ap_pp_info,-24(%rbp)
	movl $parseczm3zi1zi3_TextziParsecziPrim_zdfMonadParsecT_closure,%r14d
	addq $-24,%rbp
	jmp base_GHCziBase_zgzgze_info
.Lc3dH:
	movq $32,192(%r13)
.Lc3dF:
	movl $s2If_closure,%ebx
	jmp *-8(%r13)
	.size s2If_info, .-s2If_info
.section .data
	.align 8
.align 1
F95VarDeclParser_typezuparser_srt:
	.quad	F95ParserCommon_word_closure
	.quad	parseczm3zi1zi3_TextziParsecziPrim_zdfMonadParsecT_closure
	.quad	s2If_closure
.data
	.align 8
.align 1
.globl F95VarDeclParser_typezuparser_closure
.type F95VarDeclParser_typezuparser_closure, @object
F95VarDeclParser_typezuparser_closure:
	.quad	F95VarDeclParser_typezuparser_info
	.quad	0
	.quad	0
	.quad	0
.text
	.align 8
	.long	F95VarDeclParser_typezuparser_srt-(F95VarDeclParser_typezuparser_info)+0
	.long	0
	.quad	0
	.quad	30064771094
.globl F95VarDeclParser_typezuparser_info
.type F95VarDeclParser_typezuparser_info, @object
F95VarDeclParser_typezuparser_info:
.Lc3dY:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc3e0
	addq $16,%r12
	cmpq 144(%r13),%r12
	ja .Lc3e2
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
	je .Lc3e3
.Lc3e4:
	movq $stg_bh_upd_frame_info,-16(%rbp)
	leaq -8(%r12),%rax
	movq %rax,-8(%rbp)
	movq $s2If_closure+1,-24(%rbp)
	movq $F95ParserCommon_word_closure,-32(%rbp)
	movq $stg_ap_pp_info,-40(%rbp)
	movl $parseczm3zi1zi3_TextziParsecziPrim_zdfMonadParsecT_closure,%r14d
	addq $-40,%rbp
	jmp base_GHCziBase_zgzgze_info
.Lc3e2:
	movq $16,192(%r13)
.Lc3e0:
	jmp *-16(%r13)
.Lc3e3:
	jmp *(%rbx)
	.size F95VarDeclParser_typezuparser_info, .-F95VarDeclParser_typezuparser_info
.section .data
	.align 8
.align 1
s2II_srt:
	.quad	base_ControlziExceptionziBase_patError_closure
	.quad	ghczmprim_GHCziCString_unpackCStringzh_closure
	.quad	ghczmprim_GHCziClasses_zdfEqZMZN_closure
	.quad	ghczmprim_GHCziClasses_zdfEqChar_closure
	.quad	F95ParserCommon_whiteSpace_closure
	.quad	F95ParserCommon_symbol_closure
	.quad	F95ParserCommon_word_closure
	.quad	parseczm3zi1zi3_TextziParsecziPrim_zdfMonadParsecT_closure
.data
	.align 8
.align 1
s2II_closure:
	.quad	s2II_info
	.quad	0
	.quad	0
	.quad	0
.text
	.align 8
	.long	s2II_srt-(s2HW_info)+16
	.long	0
	.quad	0
	.quad	12884901904
s2HW_info:
.Lc3eU:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc3eW
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movl $ghczmprim_GHCziClasses_zdfEqZMZN_closure,%ebx
	movl $ghczmprim_GHCziClasses_zdfEqChar_closure,%r14d
	addq $-16,%rbp
	jmp stg_ap_p_fast
.Lc3eW:
	jmp *-16(%r13)
	.size s2HW_info, .-s2HW_info
.section .rodata
	.align 8
.align 1
c3f3_str:
	.byte	114
	.byte	101
	.byte	97
	.byte	100
	.byte	0
.text
	.align 8
	.long	s2II_srt-(s2JH_info)+8
	.long	0
	.quad	0
	.quad	4294967312
s2JH_info:
.Lc3f7:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc3f9
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movl $ghczmprim_GHCziCString_unpackCStringzh_closure,%ebx
	movl $c3f3_str,%r14d
	addq $-16,%rbp
	jmp stg_ap_n_fast
.Lc3f9:
	jmp *-16(%r13)
	.size s2JH_info, .-s2JH_info
.section .rodata
	.align 8
.align 1
c3fk_str:
	.byte	119
	.byte	114
	.byte	105
	.byte	116
	.byte	101
	.byte	0
.text
	.align 8
	.long	s2II_srt-(s2JG_info)+8
	.long	0
	.quad	0
	.quad	4294967312
s2JG_info:
.Lc3fo:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc3fq
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movl $ghczmprim_GHCziCString_unpackCStringzh_closure,%ebx
	movl $c3fk_str,%r14d
	addq $-16,%rbp
	jmp stg_ap_n_fast
.Lc3fq:
	jmp *-16(%r13)
	.size s2JG_info, .-s2JG_info
.section .rodata
	.align 8
.align 1
c3fB_str:
	.byte	114
	.byte	101
	.byte	97
	.byte	100
	.byte	119
	.byte	114
	.byte	105
	.byte	116
	.byte	101
	.byte	0
.text
	.align 8
	.long	s2II_srt-(s2JF_info)+8
	.long	0
	.quad	0
	.quad	4294967312
s2JF_info:
.Lc3fF:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc3fH
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movl $ghczmprim_GHCziCString_unpackCStringzh_closure,%ebx
	movl $c3fB_str,%r14d
	addq $-16,%rbp
	jmp stg_ap_n_fast
.Lc3fH:
	jmp *-16(%r13)
	.size s2JF_info, .-s2JF_info
.section .rodata
	.align 8
.align 1
c3fQ_str:
	.byte	46
	.byte	46
	.byte	47
	.byte	70
	.byte	57
	.byte	53
	.byte	86
	.byte	97
	.byte	114
	.byte	68
	.byte	101
	.byte	99
	.byte	108
	.byte	80
	.byte	97
	.byte	114
	.byte	115
	.byte	101
	.byte	114
	.byte	46
	.byte	104
	.byte	115
	.byte	58
	.byte	40
	.byte	49
	.byte	49
	.byte	57
	.byte	44
	.byte	49
	.byte	51
	.byte	41
	.byte	45
	.byte	40
	.byte	49
	.byte	50
	.byte	50
	.byte	44
	.byte	53
	.byte	49
	.byte	41
	.byte	124
	.byte	102
	.byte	117
	.byte	110
	.byte	99
	.byte	116
	.byte	105
	.byte	111
	.byte	110
	.byte	32
	.byte	111
	.byte	99
	.byte	108
	.byte	97
	.byte	114
	.byte	103
	.byte	109
	.byte	111
	.byte	100
	.byte	101
	.byte	0
.text
	.align 8
	.long	s2II_srt-(s2K7_info)+0
	.long	0
	.quad	0
	.quad	4294967328
s2K7_info:
.Lc3fV:
	andq $7,%rbx
	cmpq $2,%rbx
	jae .Lc3fW
	movl $c3fQ_str,%r14d
	addq $8,%rbp
	jmp base_ControlziExceptionziBase_patError_info
.Lc3fW:
	movl $F95VarDecl_ReadWrite_closure+3,%ebx
	addq $8,%rbp
	jmp *0(%rbp)
	.size s2K7_info, .-s2K7_info
.text
	.align 8
	.long	s2II_srt-(s2K6_info)+0
	.long	0
	.quad	2
	.quad	12884901920
s2K6_info:
.Lc3g5:
	movq %rbx,%rax
	andq $7,%rax
	cmpq $2,%rax
	jae .Lc3g6
	addq $16,%r12
	cmpq 144(%r13),%r12
	ja .Lc3ga
	movq $s2JF_info,-8(%r12)
	movq 8(%rbp),%rax
	movq %rax,0(%rbp)
	leaq -8(%r12),%rax
	movq %rax,8(%rbp)
	movq $stg_ap_pp_info,-8(%rbp)
	movq 16(%rbp),%r14
	movq $s2K7_info,16(%rbp)
	addq $-8,%rbp
	jmp ghczmprim_GHCziClasses_zeze_info
.Lc3g6:
	movl $F95VarDecl_Write_closure+2,%ebx
	addq $24,%rbp
	jmp *0(%rbp)
.Lc3ga:
	movq $16,192(%r13)
.Lc3g8:
	jmp *-16(%r13)
	.size s2K6_info, .-s2K6_info
.text
	.align 8
	.long	s2II_srt-(s2K5_info)+0
	.long	0
	.quad	2
	.quad	12884901920
s2K5_info:
.Lc3gl:
	movq %rbx,%rax
	andq $7,%rax
	cmpq $2,%rax
	jae .Lc3gm
	addq $16,%r12
	cmpq 144(%r13),%r12
	ja .Lc3gq
	movq $s2JG_info,-8(%r12)
	leaq -8(%r12),%rax
	movq %rax,-8(%rbp)
	movq 8(%rbp),%rax
	movq %rax,-16(%rbp)
	movq $stg_ap_pp_info,-24(%rbp)
	movq 16(%rbp),%r14
	movq $s2K6_info,0(%rbp)
	addq $-24,%rbp
	jmp ghczmprim_GHCziClasses_zeze_info
.Lc3gm:
	movl $F95VarDecl_Read_closure+1,%ebx
	addq $24,%rbp
	jmp *0(%rbp)
.Lc3gq:
	movq $16,192(%r13)
.Lc3go:
	jmp *-16(%r13)
	.size s2K5_info, .-s2K5_info
.text
	.align 8
	.long	s2II_srt-(s2JI_info)+0
	.long	0
	.quad	1
	.quad	64424509457
s2JI_info:
.Lc3gA:
	leaq -64(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc3gC
	addq $32,%r12
	cmpq 144(%r13),%r12
	ja .Lc3gE
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq $s2HW_info,-24(%r12)
	movq $s2JH_info,-8(%r12)
	movq 16(%rbx),%rax
	movq %rax,-32(%rbp)
	leaq -24(%r12),%rax
	movq %rax,-24(%rbp)
	leaq -8(%r12),%rax
	movq %rax,-48(%rbp)
	movq 16(%rbx),%rax
	movq %rax,-56(%rbp)
	movq $stg_ap_pp_info,-64(%rbp)
	leaq -24(%r12),%r14
	movq $s2K5_info,-40(%rbp)
	addq $-64,%rbp
	jmp ghczmprim_GHCziClasses_zeze_info
.Lc3gE:
	movq $32,192(%r13)
.Lc3gC:
	jmp *-16(%r13)
	.size s2JI_info, .-s2JI_info
.text
	.align 8
	.long	s2II_srt-(s2I6_info)+0
	.long	0
	.quad	4294967301
	.quad	4294967296
	.quad	614180323339
s2I6_info:
.Lc3gN:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc3gP
	addq $24,%r12
	cmpq 144(%r13),%r12
	ja .Lc3gR
	movq $s2JI_info,-16(%r12)
	movq %r14,0(%r12)
	leaq -16(%r12),%rax
	movq %rax,-8(%rbp)
	movq $stg_ap_p_info,-16(%rbp)
	movl $parseczm3zi1zi3_TextziParsecziPrim_zdfMonadParsecT_closure,%r14d
	addq $-16,%rbp
	jmp base_GHCziBase_return_info
.Lc3gR:
	movq $24,192(%r13)
.Lc3gP:
	jmp *-8(%r13)
	.size s2I6_info, .-s2I6_info
.text
	.align 8
	.long	s2II_srt-(s2I8_info)+0
	.long	0
	.quad	0
	.quad	889058230288
s2I8_info:
.Lc3gY:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc3h0
	addq $16,%r12
	cmpq 144(%r13),%r12
	ja .Lc3h2
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq $s2I6_info,-8(%r12)
	leaq -7(%r12),%rax
	movq %rax,-24(%rbp)
	movq $F95ParserCommon_word_closure,-32(%rbp)
	movq $stg_ap_pp_info,-40(%rbp)
	movl $parseczm3zi1zi3_TextziParsecziPrim_zdfMonadParsecT_closure,%r14d
	addq $-40,%rbp
	jmp base_GHCziBase_zgzgze_info
.Lc3h2:
	movq $16,192(%r13)
.Lc3h0:
	jmp *-16(%r13)
	.size s2I8_info, .-s2I8_info
.text
	.align 8
	.long	s2II_srt-(s2Ia_info)+0
	.long	0
	.quad	0
	.quad	889058230288
s2Ia_info:
.Lc3h9:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc3hb
	addq $16,%r12
	cmpq 144(%r13),%r12
	ja .Lc3hd
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq $s2I8_info,-8(%r12)
	leaq -8(%r12),%rax
	movq %rax,-24(%rbp)
	movq $F95ParserCommon_word_closure,-32(%rbp)
	movq $stg_ap_pp_info,-40(%rbp)
	movl $parseczm3zi1zi3_TextziParsecziPrim_zdfMonadParsecT_closure,%r14d
	addq $-40,%rbp
	jmp base_GHCziBase_zgzg_info
.Lc3hd:
	movq $16,192(%r13)
.Lc3hb:
	jmp *-16(%r13)
	.size s2Ia_info, .-s2Ia_info
.section .rodata
	.align 8
.align 1
c3hn_str:
	.byte	36
	.byte	97
	.byte	99
	.byte	99
	.byte	0
.text
	.align 8
	.long	s2II_srt-(s2HS_info)+8
	.long	0
	.quad	0
	.quad	4294967312
s2HS_info:
.Lc3hr:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc3ht
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movl $ghczmprim_GHCziCString_unpackCStringzh_closure,%ebx
	movl $c3hn_str,%r14d
	addq $-16,%rbp
	jmp stg_ap_n_fast
.Lc3ht:
	jmp *-16(%r13)
	.size s2HS_info, .-s2HS_info
.text
	.align 8
	.long	s2II_srt-(s2Ib_info)+8
	.long	0
	.quad	0
	.quad	73014444048
s2Ib_info:
.Lc3hz:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc3hB
	addq $16,%r12
	cmpq 144(%r13),%r12
	ja .Lc3hD
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq $s2HS_info,-8(%r12)
	movl $F95ParserCommon_symbol_closure,%ebx
	leaq -8(%r12),%r14
	addq $-16,%rbp
	jmp stg_ap_p_fast
.Lc3hD:
	movq $16,192(%r13)
.Lc3hB:
	jmp *-16(%r13)
	.size s2Ib_info, .-s2Ib_info
.text
	.align 8
	.long	s2II_srt-(s2Id_info)+0
	.long	0
	.quad	0
	.quad	1026497183760
s2Id_info:
.Lc3hJ:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc3hL
	addq $32,%r12
	cmpq 144(%r13),%r12
	ja .Lc3hN
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq $s2Ia_info,-24(%r12)
	movq $s2Ib_info,-8(%r12)
	leaq -24(%r12),%rax
	movq %rax,-24(%rbp)
	leaq -8(%r12),%rax
	movq %rax,-32(%rbp)
	movq $stg_ap_pp_info,-40(%rbp)
	movl $parseczm3zi1zi3_TextziParsecziPrim_zdfMonadParsecT_closure,%r14d
	addq $-40,%rbp
	jmp base_GHCziBase_zgzg_info
.Lc3hN:
	movq $32,192(%r13)
.Lc3hL:
	jmp *-16(%r13)
	.size s2Id_info, .-s2Id_info
.text
	.align 8
	.long	s2II_srt-(s2II_info)+0
	.long	0
	.quad	0
	.quad	1095216660502
s2II_info:
.Lc3hV:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc3hX
	addq $32,%r12
	cmpq 144(%r13),%r12
	ja .Lc3hZ
	movq $stg_CAF_BLACKHOLE_info,-24(%r12)
	movq 160(%r13),%rax
	movq %rax,-16(%r12)
	movq %r13,%rdi
	movq %rbx,%rsi
	leaq -24(%r12),%rdx
	subq $8,%rsp
	movl $0,%eax
	call newCAF
	addq $8,%rsp
	testq %rax,%rax
	je .Lc3i0
.Lc3i1:
	movq $stg_bh_upd_frame_info,-16(%rbp)
	leaq -24(%r12),%rax
	movq %rax,-8(%rbp)
	movq $s2Id_info,-8(%r12)
	leaq -8(%r12),%rax
	movq %rax,-24(%rbp)
	movq $F95ParserCommon_whiteSpace_closure,-32(%rbp)
	movq $stg_ap_pp_info,-40(%rbp)
	movl $parseczm3zi1zi3_TextziParsecziPrim_zdfMonadParsecT_closure,%r14d
	addq $-40,%rbp
	jmp base_GHCziBase_zgzg_info
.Lc3hZ:
	movq $32,192(%r13)
.Lc3hX:
	jmp *-16(%r13)
.Lc3i0:
	jmp *(%rbx)
	.size s2II_info, .-s2II_info
.section .data
	.align 8
.align 1
s2IJ_srt:
	.quad	parseczm3zi1zi3_TextziParsecziChar_char_closure
	.quad	transformerszm0zi3zi0zi0_DataziFunctorziIdentity_zdfMonadIdentity_closure
	.quad	parseczm3zi1zi3_TextziParsecziString_zdfStreamZMZNmtok_closure
.data
	.align 8
.align 1
s2IJ_closure:
	.quad	s2IJ_info
	.quad	0
	.quad	0
	.quad	0
.text
	.align 8
	.long	s2IJ_srt-(s2HP_info)+8
	.long	0
	.quad	0
	.quad	12884901904
s2HP_info:
.Lc3im:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc3io
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movl $parseczm3zi1zi3_TextziParsecziString_zdfStreamZMZNmtok_closure,%ebx
	movl $transformerszm0zi3zi0zi0_DataziFunctorziIdentity_zdfMonadIdentity_closure,%r14d
	addq $-16,%rbp
	jmp stg_ap_p_fast
.Lc3io:
	jmp *-16(%r13)
	.size s2HP_info, .-s2HP_info
.text
	.align 8
	.long	s2IJ_srt-(s2IJ_info)+0
	.long	0
	.quad	0
	.quad	30064771094
s2IJ_info:
.Lc3iu:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc3iw
	addq $32,%r12
	cmpq 144(%r13),%r12
	ja .Lc3iy
	movq $stg_CAF_BLACKHOLE_info,-24(%r12)
	movq 160(%r13),%rax
	movq %rax,-16(%r12)
	movq %r13,%rdi
	movq %rbx,%rsi
	leaq -24(%r12),%rdx
	subq $8,%rsp
	movl $0,%eax
	call newCAF
	addq $8,%rsp
	testq %rax,%rax
	je .Lc3iz
.Lc3iA:
	movq $stg_bh_upd_frame_info,-16(%rbp)
	leaq -24(%r12),%rax
	movq %rax,-8(%rbp)
	movq $s2HP_info,-8(%r12)
	movl $parseczm3zi1zi3_TextziParsecziChar_char_closure,%ebx
	leaq -8(%r12),%r14
	movl $stg_CHARLIKE_closure+529,%esi
	addq $-16,%rbp
	jmp stg_ap_pp_fast
.Lc3iy:
	movq $32,192(%r13)
.Lc3iw:
	jmp *-16(%r13)
.Lc3iz:
	jmp *(%rbx)
	.size s2IJ_info, .-s2IJ_info
.section .data
	.align 8
.align 1
F95VarDeclParser_oclzuargmodezuparser_srt:
	.quad	parseczm3zi1zi3_TextziParsecziPrim_zdfMonadParsecT_closure
	.quad	s2II_closure
	.quad	s2IJ_closure
.data
	.align 8
.align 1
.globl F95VarDeclParser_oclzuargmodezuparser_closure
.type F95VarDeclParser_oclzuargmodezuparser_closure, @object
F95VarDeclParser_oclzuargmodezuparser_closure:
	.quad	F95VarDeclParser_oclzuargmodezuparser_info
	.quad	0
	.quad	0
	.quad	0
.text
	.align 8
	.long	F95VarDeclParser_oclzuargmodezuparser_srt-(F95VarDeclParser_oclzuargmodezuparser_info)+0
	.long	0
	.quad	0
	.quad	30064771094
.globl F95VarDeclParser_oclzuargmodezuparser_info
.type F95VarDeclParser_oclzuargmodezuparser_info, @object
F95VarDeclParser_oclzuargmodezuparser_info:
.Lc3iS:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc3iU
	addq $16,%r12
	cmpq 144(%r13),%r12
	ja .Lc3iW
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
	je .Lc3iX
.Lc3iY:
	movq $stg_bh_upd_frame_info,-16(%rbp)
	leaq -8(%r12),%rax
	movq %rax,-8(%rbp)
	movq $s2II_closure,-24(%rbp)
	movq $s2IJ_closure,-32(%rbp)
	movq $stg_ap_pp_info,-40(%rbp)
	movl $parseczm3zi1zi3_TextziParsecziPrim_zdfMonadParsecT_closure,%r14d
	addq $-40,%rbp
	jmp base_GHCziBase_zgzg_info
.Lc3iW:
	movq $16,192(%r13)
.Lc3iU:
	jmp *-16(%r13)
.Lc3iX:
	jmp *(%rbx)
	.size F95VarDeclParser_oclzuargmodezuparser_info, .-F95VarDeclParser_oclzuargmodezuparser_info
.section .data
	.align 8
.align 1
s2JY_srt:
	.quad	base_GHCziBase_zd_closure
	.quad	base_GHCziList_length_closure
	.quad	base_GHCziList_head_closure
	.quad	ghczmprim_GHCziClasses_zdfEqInt_closure
	.quad	parseczm3zi1zi3_TextziParsecziPrim_many_closure
	.quad	F95ParserCommon_comma_closure
	.quad	parseczm3zi1zi3_TextziParsecziPrim_zdfMonadParsecT_closure
	.quad	F95VarDeclParser_typezuparser_closure
	.quad	F95VarDeclParser_dimzuparser_closure
	.quad	F95VarDeclParser_intentzuparser_closure
	.quad	F95VarDeclParser_arglistzuparser_closure
	.quad	F95VarDeclParser_oclzuargmodezuparser_closure
.data
	.align 8
.align 1
s2JY_closure:
	.quad	s2JY_info
	.quad	0
	.quad	0
	.quad	0
.text
	.align 8
	.long	s2JY_srt-(s2JK_info)+8
	.long	0
	.quad	1
	.quad	4294967313
s2JK_info:
.Lc3jT:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc3jV
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%r14
	movl $base_GHCziList_length_closure,%ebx
	addq $-16,%rbp
	jmp stg_ap_p_fast
.Lc3jV:
	jmp *-16(%r13)
	.size s2JK_info, .-s2JK_info
.text
	.align 8
	.long	s2JY_srt-(s2K8_info)+16
	.long	0
	.quad	1
	.quad	4294967328
s2K8_info:
.Lc3k4:
	andq $7,%rbx
	cmpq $2,%rbx
	jae .Lc3k5
	movl $base_GHCziList_head_closure,%ebx
	movq 8(%rbp),%r14
	addq $16,%rbp
	jmp stg_ap_p_fast
.Lc3k5:
	movl $ghczmprim_GHCziTypes_ZMZN_closure+1,%ebx
	addq $16,%rbp
	jmp *0(%rbp)
	.size s2K8_info, .-s2K8_info
.text
	.align 8
	.long	s2JY_srt-(s2Iy_info)+8
	.long	0
	.quad	1
	.quad	30064771089
s2Iy_info:
.Lc3kd:
	leaq -56(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc3kf
	addq $24,%r12
	cmpq 144(%r13),%r12
	ja .Lc3kh
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq $s2JK_info,-16(%r12)
	movq 16(%rbx),%rax
	movq %rax,0(%r12)
	movq 16(%rbx),%rax
	movq %rax,-24(%rbp)
	movq $stg_INTLIKE_closure+257,-40(%rbp)
	leaq -16(%r12),%rax
	movq %rax,-48(%rbp)
	movq $stg_ap_pp_info,-56(%rbp)
	movl $ghczmprim_GHCziClasses_zdfEqInt_closure,%r14d
	movq $s2K8_info,-32(%rbp)
	addq $-56,%rbp
	jmp ghczmprim_GHCziClasses_zeze_info
.Lc3kh:
	movq $24,192(%r13)
.Lc3kf:
	jmp *-16(%r13)
	.size s2Iy_info, .-s2Iy_info
.text
	.align 8
	.long	s2JY_srt-(s2JM_info)+8
	.long	0
	.quad	1
	.quad	4294967313
s2JM_info:
.Lc3ku:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc3kw
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%r14
	movl $base_GHCziList_length_closure,%ebx
	addq $-16,%rbp
	jmp stg_ap_p_fast
.Lc3kw:
	jmp *-16(%r13)
	.size s2JM_info, .-s2JM_info
.text
	.align 8
	.long	s2JY_srt-(s2K9_info)+16
	.long	0
	.quad	1
	.quad	4294967328
s2K9_info:
.Lc3kF:
	andq $7,%rbx
	cmpq $2,%rbx
	jae .Lc3kG
	movl $base_GHCziList_head_closure,%ebx
	movq 8(%rbp),%r14
	addq $16,%rbp
	jmp stg_ap_p_fast
.Lc3kG:
	movl $F95VarDecl_InOut_closure+3,%ebx
	addq $16,%rbp
	jmp *0(%rbp)
	.size s2K9_info, .-s2K9_info
.text
	.align 8
	.long	s2JY_srt-(s2IE_info)+8
	.long	0
	.quad	1
	.quad	30064771089
s2IE_info:
.Lc3kO:
	leaq -56(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc3kQ
	addq $24,%r12
	cmpq 144(%r13),%r12
	ja .Lc3kS
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq $s2JM_info,-16(%r12)
	movq 16(%rbx),%rax
	movq %rax,0(%r12)
	movq 16(%rbx),%rax
	movq %rax,-24(%rbp)
	movq $stg_INTLIKE_closure+257,-40(%rbp)
	leaq -16(%r12),%rax
	movq %rax,-48(%rbp)
	movq $stg_ap_pp_info,-56(%rbp)
	movl $ghczmprim_GHCziClasses_zdfEqInt_closure,%r14d
	movq $s2K9_info,-32(%rbp)
	addq $-56,%rbp
	jmp ghczmprim_GHCziClasses_zeze_info
.Lc3kS:
	movq $24,192(%r13)
.Lc3kQ:
	jmp *-16(%r13)
	.size s2IE_info, .-s2IE_info
.text
	.align 8
	.long	s2JY_srt-(s2JO_info)+8
	.long	0
	.quad	1
	.quad	4294967313
s2JO_info:
.Lc3lb:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc3ld
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%r14
	movl $base_GHCziList_length_closure,%ebx
	addq $-16,%rbp
	jmp stg_ap_p_fast
.Lc3ld:
	jmp *-16(%r13)
	.size s2JO_info, .-s2JO_info
.text
	.align 8
	.long	s2JY_srt-(s2Ka_info)+16
	.long	0
	.quad	1
	.quad	4294967328
s2Ka_info:
.Lc3lm:
	andq $7,%rbx
	cmpq $2,%rbx
	jae .Lc3ln
	movl $base_GHCziList_head_closure,%ebx
	movq 8(%rbp),%r14
	addq $16,%rbp
	jmp stg_ap_p_fast
.Lc3ln:
	movl $F95VarDecl_ReadWrite_closure+3,%ebx
	addq $16,%rbp
	jmp *0(%rbp)
	.size s2Ka_info, .-s2Ka_info
.text
	.align 8
	.long	s2JY_srt-(s2IU_info)+8
	.long	0
	.quad	1
	.quad	30064771089
s2IU_info:
.Lc3lv:
	leaq -56(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc3lx
	addq $24,%r12
	cmpq 144(%r13),%r12
	ja .Lc3lz
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq $s2JO_info,-16(%r12)
	movq 16(%rbx),%rax
	movq %rax,0(%r12)
	movq 16(%rbx),%rax
	movq %rax,-24(%rbp)
	movq $stg_INTLIKE_closure+257,-40(%rbp)
	leaq -16(%r12),%rax
	movq %rax,-48(%rbp)
	movq $stg_ap_pp_info,-56(%rbp)
	movl $ghczmprim_GHCziClasses_zdfEqInt_closure,%r14d
	movq $s2Ka_info,-32(%rbp)
	addq $-56,%rbp
	jmp ghczmprim_GHCziClasses_zeze_info
.Lc3lz:
	movq $24,192(%r13)
.Lc3lx:
	jmp *-16(%r13)
	.size s2IU_info, .-s2IU_info
.text
	.align 8
	.long	s2JY_srt-(s2JQ_info)+48
	.long	0
	.quad	0
	.quad	4294967312
s2JQ_info:
.Lc3lK:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc3lM
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movl $parseczm3zi1zi3_TextziParsecziPrim_zdfMonadParsecT_closure,%r14d
	addq $-16,%rbp
	jmp base_GHCziBase_return_info
.Lc3lM:
	jmp *-16(%r13)
	.size s2JQ_info, .-s2JQ_info
.text
	.align 8
	.long	s2JY_srt-(s2JR_info)+0
	.long	0
	.quad	4294967301
	.quad	4
	.quad	339302416393
s2JR_info:
.Lc3lR:
	addq $112,%r12
	cmpq 144(%r13),%r12
	ja .Lc3lV
	movq $s2IU_info,-104(%r12)
	movq %r14,-88(%r12)
	movq $F95VarDecl_MkVarDecl_con_info,-80(%r12)
	movq 23(%rbx),%rax
	movq %rax,-72(%r12)
	movq 7(%rbx),%rax
	movq %rax,-64(%r12)
	movq 15(%rbx),%rax
	movq %rax,-56(%r12)
	movq 31(%rbx),%rax
	movq %rax,-48(%r12)
	leaq -104(%r12),%rax
	movq %rax,-40(%r12)
	movq $ghczmprim_GHCziTypes_True_closure+2,-32(%r12)
	movq $ghczmprim_GHCziTypes_False_closure+1,-24(%r12)
	movq $ghczmprim_GHCziTypes_ZMZN_closure+1,-16(%r12)
	movq $s2JQ_info,-8(%r12)
	movl $base_GHCziBase_zd_closure,%ebx
	leaq -8(%r12),%r14
	leaq -79(%r12),%rsi
	jmp stg_ap_pp_fast
.Lc3lV:
	movq $112,192(%r13)
.Lc3lT:
	jmp *-8(%r13)
	.size s2JR_info, .-s2JR_info
.text
	.align 8
	.long	s2JY_srt-(s2JS_info)+32
	.long	0
	.quad	0
	.quad	554050781200
s2JS_info:
.Lc3m7:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc3m9
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movl $parseczm3zi1zi3_TextziParsecziPrim_many_closure,%ebx
	movl $F95VarDeclParser_oclzuargmodezuparser_closure,%r14d
	addq $-16,%rbp
	jmp stg_ap_p_fast
.Lc3m9:
	jmp *-16(%r13)
	.size s2JS_info, .-s2JS_info
.text
	.align 8
	.long	s2JY_srt-(s2JT_info)+0
	.long	0
	.quad	4294967301
	.quad	3
	.quad	9204114915337
s2JT_info:
.Lc3me:
	leaq -24(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc3mg
	addq $56,%r12
	cmpq 144(%r13),%r12
	ja .Lc3mi
	movq $s2JR_info,-48(%r12)
	movq 7(%rbx),%rax
	movq %rax,-40(%r12)
	movq 15(%rbx),%rax
	movq %rax,-32(%r12)
	movq 23(%rbx),%rax
	movq %rax,-24(%r12)
	movq %r14,-16(%r12)
	movq $s2JS_info,-8(%r12)
	leaq -47(%r12),%rax
	movq %rax,-8(%rbp)
	leaq -8(%r12),%rax
	movq %rax,-16(%rbp)
	movq $stg_ap_pp_info,-24(%rbp)
	movl $parseczm3zi1zi3_TextziParsecziPrim_zdfMonadParsecT_closure,%r14d
	addq $-24,%rbp
	jmp base_GHCziBase_zgzgze_info
.Lc3mi:
	movq $56,192(%r13)
.Lc3mg:
	jmp *-8(%r13)
	.size s2JT_info, .-s2JT_info
.text
	.align 8
	.long	s2JY_srt-(s2JU_info)+0
	.long	0
	.quad	4294967301
	.quad	2
	.quad	13602161426444
s2JU_info:
.Lc3ms:
	leaq -24(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc3mu
	addq $80,%r12
	cmpq 144(%r13),%r12
	ja .Lc3mw
	movq $s2Iy_info,-72(%r12)
	movq 7(%rbx),%rax
	movq %rax,-56(%r12)
	movq $s2IE_info,-48(%r12)
	movq %r14,-32(%r12)
	movq $s2JT_info,-24(%r12)
	leaq -72(%r12),%rax
	movq %rax,-16(%r12)
	leaq -48(%r12),%rax
	movq %rax,-8(%r12)
	movq 15(%rbx),%rax
	movq %rax,0(%r12)
	leaq -23(%r12),%rax
	movq %rax,-8(%rbp)
	movq $F95VarDeclParser_arglistzuparser_closure,-16(%rbp)
	movq $stg_ap_pp_info,-24(%rbp)
	movl $parseczm3zi1zi3_TextziParsecziPrim_zdfMonadParsecT_closure,%r14d
	addq $-24,%rbp
	jmp base_GHCziBase_zgzgze_info
.Lc3mw:
	movq $80,192(%r13)
.Lc3mu:
	jmp *-8(%r13)
	.size s2JU_info, .-s2JU_info
.text
	.align 8
	.long	s2JY_srt-(s2Iq_info)+40
	.long	0
	.quad	0
	.quad	81604378640
s2Iq_info:
.Lc3mL:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc3mN
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq $F95VarDeclParser_intentzuparser_closure,-24(%rbp)
	movq $F95ParserCommon_comma_closure,-32(%rbp)
	movq $stg_ap_pp_info,-40(%rbp)
	movl $parseczm3zi1zi3_TextziParsecziPrim_zdfMonadParsecT_closure,%r14d
	addq $-40,%rbp
	jmp base_GHCziBase_zgzg_info
.Lc3mN:
	jmp *-16(%r13)
	.size s2Iq_info, .-s2Iq_info
.text
	.align 8
	.long	s2JY_srt-(s2JV_info)+32
	.long	0
	.quad	0
	.quad	167503724560
s2JV_info:
.Lc3mT:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc3mV
	addq $16,%r12
	cmpq 144(%r13),%r12
	ja .Lc3mX
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq $s2Iq_info,-8(%r12)
	movl $parseczm3zi1zi3_TextziParsecziPrim_many_closure,%ebx
	leaq -8(%r12),%r14
	addq $-16,%rbp
	jmp stg_ap_p_fast
.Lc3mX:
	movq $16,192(%r13)
.Lc3mV:
	jmp *-16(%r13)
	.size s2JV_info, .-s2JV_info
.text
	.align 8
	.long	s2JY_srt-(s2JW_info)+0
	.long	0
	.quad	4294967301
	.quad	1
	.quad	15938623635466
s2JW_info:
.Lc3n2:
	leaq -24(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc3n4
	addq $40,%r12
	cmpq 144(%r13),%r12
	ja .Lc3n6
	movq $s2JU_info,-32(%r12)
	movq %r14,-24(%r12)
	movq 7(%rbx),%rax
	movq %rax,-16(%r12)
	movq $s2JV_info,-8(%r12)
	leaq -31(%r12),%rax
	movq %rax,-8(%rbp)
	leaq -8(%r12),%rax
	movq %rax,-16(%rbp)
	movq $stg_ap_pp_info,-24(%rbp)
	movl $parseczm3zi1zi3_TextziParsecziPrim_zdfMonadParsecT_closure,%r14d
	addq $-24,%rbp
	jmp base_GHCziBase_zgzgze_info
.Lc3n6:
	movq $40,192(%r13)
.Lc3n4:
	jmp *-8(%r13)
	.size s2JW_info, .-s2JW_info
.text
	.align 8
	.long	s2JY_srt-(s2Ik_info)+40
	.long	0
	.quad	0
	.quad	47244640272
s2Ik_info:
.Lc3nj:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc3nl
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq $F95VarDeclParser_dimzuparser_closure,-24(%rbp)
	movq $F95ParserCommon_comma_closure,-32(%rbp)
	movq $stg_ap_pp_info,-40(%rbp)
	movl $parseczm3zi1zi3_TextziParsecziPrim_zdfMonadParsecT_closure,%r14d
	addq $-40,%rbp
	jmp base_GHCziBase_zgzg_info
.Lc3nl:
	jmp *-16(%r13)
	.size s2Ik_info, .-s2Ik_info
.text
	.align 8
	.long	s2JY_srt-(s2JX_info)+32
	.long	0
	.quad	0
	.quad	98784247824
s2JX_info:
.Lc3nr:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc3nt
	addq $16,%r12
	cmpq 144(%r13),%r12
	ja .Lc3nv
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq $s2Ik_info,-8(%r12)
	movl $parseczm3zi1zi3_TextziParsecziPrim_many_closure,%ebx
	leaq -8(%r12),%r14
	addq $-16,%rbp
	jmp stg_ap_p_fast
.Lc3nv:
	movq $16,192(%r13)
.Lc3nt:
	jmp *-16(%r13)
	.size s2JX_info, .-s2JX_info
.text
	.align 8
	.long	s2JY_srt-(s2J1_info)+0
	.long	0
	.quad	4294967301
	.quad	4294967296
	.quad	17038135263243
s2J1_info:
.Lc3nA:
	leaq -24(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc3nC
	addq $32,%r12
	cmpq 144(%r13),%r12
	ja .Lc3nE
	movq $s2JW_info,-24(%r12)
	movq %r14,-16(%r12)
	movq $s2JX_info,-8(%r12)
	leaq -23(%r12),%rax
	movq %rax,-8(%rbp)
	leaq -8(%r12),%rax
	movq %rax,-16(%rbp)
	movq $stg_ap_pp_info,-24(%rbp)
	movl $parseczm3zi1zi3_TextziParsecziPrim_zdfMonadParsecT_closure,%r14d
	addq $-24,%rbp
	jmp base_GHCziBase_zgzgze_info
.Lc3nE:
	movq $32,192(%r13)
.Lc3nC:
	jmp *-8(%r13)
	.size s2J1_info, .-s2J1_info
.text
	.align 8
	.long	s2JY_srt-(s2JY_info)+0
	.long	0
	.quad	0
	.quad	17587891077142
s2JY_info:
.Lc3nM:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc3nO
	addq $32,%r12
	cmpq 144(%r13),%r12
	ja .Lc3nQ
	movq $stg_CAF_BLACKHOLE_info,-24(%r12)
	movq 160(%r13),%rax
	movq %rax,-16(%r12)
	movq %r13,%rdi
	movq %rbx,%rsi
	leaq -24(%r12),%rdx
	subq $8,%rsp
	movl $0,%eax
	call newCAF
	addq $8,%rsp
	testq %rax,%rax
	je .Lc3nR
.Lc3nS:
	movq $stg_bh_upd_frame_info,-16(%rbp)
	leaq -24(%r12),%rax
	movq %rax,-8(%rbp)
	movq $s2J1_info,-8(%r12)
	leaq -7(%r12),%rax
	movq %rax,-24(%rbp)
	movq $F95VarDeclParser_typezuparser_closure,-32(%rbp)
	movq $stg_ap_pp_info,-40(%rbp)
	movl $parseczm3zi1zi3_TextziParsecziPrim_zdfMonadParsecT_closure,%r14d
	addq $-40,%rbp
	jmp base_GHCziBase_zgzgze_info
.Lc3nQ:
	movq $32,192(%r13)
.Lc3nO:
	jmp *-16(%r13)
.Lc3nR:
	jmp *(%rbx)
	.size s2JY_info, .-s2JY_info
.section .data
	.align 8
.align 1
F95VarDeclParser_f95zuvarzudeclzuparser_srt:
	.quad	F95ParserCommon_whiteSpace_closure
	.quad	parseczm3zi1zi3_TextziParsecziPrim_zdfMonadParsecT_closure
	.quad	s2JY_closure
.data
	.align 8
.align 1
.globl F95VarDeclParser_f95zuvarzudeclzuparser_closure
.type F95VarDeclParser_f95zuvarzudeclzuparser_closure, @object
F95VarDeclParser_f95zuvarzudeclzuparser_closure:
	.quad	F95VarDeclParser_f95zuvarzudeclzuparser_info
	.quad	0
	.quad	0
	.quad	0
.text
	.align 8
	.long	F95VarDeclParser_f95zuvarzudeclzuparser_srt-(F95VarDeclParser_f95zuvarzudeclzuparser_info)+0
	.long	0
	.quad	0
	.quad	30064771094
.globl F95VarDeclParser_f95zuvarzudeclzuparser_info
.type F95VarDeclParser_f95zuvarzudeclzuparser_info, @object
F95VarDeclParser_f95zuvarzudeclzuparser_info:
.Lc3ob:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc3od
	addq $16,%r12
	cmpq 144(%r13),%r12
	ja .Lc3of
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
	je .Lc3og
.Lc3oh:
	movq $stg_bh_upd_frame_info,-16(%rbp)
	leaq -8(%r12),%rax
	movq %rax,-8(%rbp)
	movq $s2JY_closure,-24(%rbp)
	movq $F95ParserCommon_whiteSpace_closure,-32(%rbp)
	movq $stg_ap_pp_info,-40(%rbp)
	movl $parseczm3zi1zi3_TextziParsecziPrim_zdfMonadParsecT_closure,%r14d
	addq $-40,%rbp
	jmp base_GHCziBase_zgzg_info
.Lc3of:
	movq $16,192(%r13)
.Lc3od:
	jmp *-16(%r13)
.Lc3og:
	jmp *(%rbx)
	.size F95VarDeclParser_f95zuvarzudeclzuparser_info, .-F95VarDeclParser_f95zuvarzudeclzuparser_info
.section .note.GNU-stack,"",@progbits
.ident "GHC 7.6.3"
