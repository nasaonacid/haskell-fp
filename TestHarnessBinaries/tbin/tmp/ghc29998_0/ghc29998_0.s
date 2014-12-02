.data
	.align 8
.align 1
.globl __stginit_F95ArgDeclParserTestRefs
.type __stginit_F95ArgDeclParserTestRefs, @object
__stginit_F95ArgDeclParserTestRefs:
.data
	.align 8
.align 1
rYo_closure:
	.quad	integerzmgmp_GHCziIntegerziType_Szh_static_info
	.quad	4
.data
	.align 8
.align 1
rYp_closure:
	.quad	F95VarDecl_MkVarType_static_info
	.quad	F95VarDecl_F95Real_closure+2
	.quad	rYo_closure+1
	.quad	0
.data
	.align 8
.align 1
rYq_closure:
	.quad	integerzmgmp_GHCziIntegerziType_Szh_static_info
	.quad	1
.data
	.align 8
.align 1
rYr_closure:
	.quad	F95VarDecl_Const_static_info
	.quad	rYq_closure+1
	.quad	0
.section .data
	.align 8
.align 1
rYs_srt:
	.quad	ghczmprim_GHCziCString_unpackCStringzh_closure
.data
	.align 8
.align 1
rYs_closure:
	.quad	rYs_info
	.quad	0
	.quad	0
	.quad	0
.section .rodata
	.align 8
.align 1
c17O_str:
	.byte	105
	.byte	112
	.byte	0
.text
	.align 8
	.long	rYs_srt-(rYs_info)+0
	.long	0
	.quad	0
	.quad	4294967318
rYs_info:
.Lc17S:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc17U
	addq $16,%r12
	cmpq 144(%r13),%r12
	ja .Lc17W
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
	je .Lc17X
.Lc17Y:
	movq $stg_bh_upd_frame_info,-16(%rbp)
	leaq -8(%r12),%rax
	movq %rax,-8(%rbp)
	movl $ghczmprim_GHCziCString_unpackCStringzh_closure,%ebx
	movl $c17O_str,%r14d
	addq $-16,%rbp
	jmp stg_ap_n_fast
.Lc17W:
	movq $16,192(%r13)
.Lc17U:
	jmp *-16(%r13)
.Lc17X:
	jmp *(%rbx)
	.size rYs_info, .-rYs_info
.data
	.align 8
.align 1
rYt_closure:
	.quad	F95VarDecl_Var_static_info
	.quad	rYs_closure
	.quad	0
.data
	.align 8
.align 1
rYu_closure:
	.quad	F95VarDecl_MkRange_static_info
	.quad	rYr_closure+2
	.quad	rYt_closure+1
	.quad	0
.data
	.align 8
.align 1
rYv_closure:
	.quad	integerzmgmp_GHCziIntegerziType_Szh_static_info
	.quad	1
.data
	.align 8
.align 1
rYw_closure:
	.quad	F95VarDecl_Const_static_info
	.quad	rYv_closure+1
	.quad	0
.section .data
	.align 8
.align 1
rYx_srt:
	.quad	ghczmprim_GHCziCString_unpackCStringzh_closure
.data
	.align 8
.align 1
rYx_closure:
	.quad	rYx_info
	.quad	0
	.quad	0
	.quad	0
.section .rodata
	.align 8
.align 1
c18r_str:
	.byte	106
	.byte	112
	.byte	0
.text
	.align 8
	.long	rYx_srt-(rYx_info)+0
	.long	0
	.quad	0
	.quad	4294967318
rYx_info:
.Lc18v:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc18x
	addq $16,%r12
	cmpq 144(%r13),%r12
	ja .Lc18z
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
	je .Lc18A
.Lc18B:
	movq $stg_bh_upd_frame_info,-16(%rbp)
	leaq -8(%r12),%rax
	movq %rax,-8(%rbp)
	movl $ghczmprim_GHCziCString_unpackCStringzh_closure,%ebx
	movl $c18r_str,%r14d
	addq $-16,%rbp
	jmp stg_ap_n_fast
.Lc18z:
	movq $16,192(%r13)
.Lc18x:
	jmp *-16(%r13)
.Lc18A:
	jmp *(%rbx)
	.size rYx_info, .-rYx_info
.data
	.align 8
.align 1
rYy_closure:
	.quad	F95VarDecl_Var_static_info
	.quad	rYx_closure
	.quad	0
.data
	.align 8
.align 1
rYz_closure:
	.quad	F95VarDecl_MkRange_static_info
	.quad	rYw_closure+2
	.quad	rYy_closure+1
	.quad	0
.data
	.align 8
.align 1
rYA_closure:
	.quad	integerzmgmp_GHCziIntegerziType_Szh_static_info
	.quad	1
.data
	.align 8
.align 1
rYB_closure:
	.quad	F95VarDecl_Const_static_info
	.quad	rYA_closure+1
	.quad	0
.section .data
	.align 8
.align 1
rYC_srt:
	.quad	ghczmprim_GHCziCString_unpackCStringzh_closure
.data
	.align 8
.align 1
rYC_closure:
	.quad	rYC_info
	.quad	0
	.quad	0
	.quad	0
.section .rodata
	.align 8
.align 1
c194_str:
	.byte	107
	.byte	112
	.byte	0
.text
	.align 8
	.long	rYC_srt-(rYC_info)+0
	.long	0
	.quad	0
	.quad	4294967318
rYC_info:
.Lc198:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc19a
	addq $16,%r12
	cmpq 144(%r13),%r12
	ja .Lc19c
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
	je .Lc19d
.Lc19e:
	movq $stg_bh_upd_frame_info,-16(%rbp)
	leaq -8(%r12),%rax
	movq %rax,-8(%rbp)
	movl $ghczmprim_GHCziCString_unpackCStringzh_closure,%ebx
	movl $c194_str,%r14d
	addq $-16,%rbp
	jmp stg_ap_n_fast
.Lc19c:
	movq $16,192(%r13)
.Lc19a:
	jmp *-16(%r13)
.Lc19d:
	jmp *(%rbx)
	.size rYC_info, .-rYC_info
.data
	.align 8
.align 1
rYD_closure:
	.quad	F95VarDecl_Var_static_info
	.quad	rYC_closure
	.quad	0
.data
	.align 8
.align 1
rYE_closure:
	.quad	F95VarDecl_MkRange_static_info
	.quad	rYB_closure+2
	.quad	rYD_closure+1
	.quad	0
.data
	.align 8
.align 1
rYF_closure:
	.quad	ghczmprim_GHCziTypes_ZC_static_info
	.quad	rYE_closure+1
	.quad	ghczmprim_GHCziTypes_ZMZN_closure+1
	.quad	0
.data
	.align 8
.align 1
rYG_closure:
	.quad	ghczmprim_GHCziTypes_ZC_static_info
	.quad	rYz_closure+1
	.quad	rYF_closure+2
	.quad	0
.data
	.align 8
.align 1
rYH_closure:
	.quad	ghczmprim_GHCziTypes_ZC_static_info
	.quad	rYu_closure+1
	.quad	rYG_closure+2
	.quad	0
.data
	.align 8
.align 1
rYI_closure:
	.quad	ghczmprim_GHCziTypes_Czh_static_info
	.quad	117
.data
	.align 8
.align 1
rYJ_closure:
	.quad	ghczmprim_GHCziTypes_ZC_static_info
	.quad	rYI_closure+1
	.quad	ghczmprim_GHCziTypes_ZMZN_closure+1
	.quad	1
.data
	.align 8
.align 1
rYK_closure:
	.quad	ghczmprim_GHCziTypes_ZC_static_info
	.quad	rYJ_closure+2
	.quad	ghczmprim_GHCziTypes_ZMZN_closure+1
	.quad	1
.data
	.align 8
.align 1
rYL_closure:
	.quad	F95VarDecl_MkVarDecl_static_info
	.quad	rYp_closure+1
	.quad	rYH_closure+2
	.quad	F95VarDecl_InOut_closure+3
	.quad	rYK_closure+2
	.quad	F95VarDecl_ReadWrite_closure+3
	.quad	ghczmprim_GHCziTypes_True_closure+2
	.quad	ghczmprim_GHCziTypes_False_closure+1
	.quad	ghczmprim_GHCziTypes_ZMZN_closure+1
	.quad	0
.data
	.align 8
.align 1
rYM_closure:
	.quad	integerzmgmp_GHCziIntegerziType_Szh_static_info
	.quad	4
.data
	.align 8
.align 1
rYN_closure:
	.quad	F95VarDecl_MkVarType_static_info
	.quad	F95VarDecl_F95Real_closure+2
	.quad	rYM_closure+1
	.quad	0
.data
	.align 8
.align 1
rYO_closure:
	.quad	integerzmgmp_GHCziIntegerziType_Szh_static_info
	.quad	1
.data
	.align 8
.align 1
rYP_closure:
	.quad	F95VarDecl_Const_static_info
	.quad	rYO_closure+1
	.quad	0
.data
	.align 8
.align 1
rYQ_closure:
	.quad	ghczmprim_GHCziTypes_Czh_static_info
	.quad	43
.data
	.align 8
.align 1
rYR_closure:
	.quad	ghczmprim_GHCziTypes_ZC_static_info
	.quad	rYQ_closure+1
	.quad	ghczmprim_GHCziTypes_ZMZN_closure+1
	.quad	1
.section .data
	.align 8
.align 1
rYS_srt:
	.quad	ghczmprim_GHCziCString_unpackCStringzh_closure
.data
	.align 8
.align 1
rYS_closure:
	.quad	rYS_info
	.quad	0
	.quad	0
	.quad	0
.section .rodata
	.align 8
.align 1
c1ae_str:
	.byte	105
	.byte	112
	.byte	0
.text
	.align 8
	.long	rYS_srt-(rYS_info)+0
	.long	0
	.quad	0
	.quad	4294967318
rYS_info:
.Lc1ai:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1ak
	addq $16,%r12
	cmpq 144(%r13),%r12
	ja .Lc1am
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
	je .Lc1an
.Lc1ao:
	movq $stg_bh_upd_frame_info,-16(%rbp)
	leaq -8(%r12),%rax
	movq %rax,-8(%rbp)
	movl $ghczmprim_GHCziCString_unpackCStringzh_closure,%ebx
	movl $c1ae_str,%r14d
	addq $-16,%rbp
	jmp stg_ap_n_fast
.Lc1am:
	movq $16,192(%r13)
.Lc1ak:
	jmp *-16(%r13)
.Lc1an:
	jmp *(%rbx)
	.size rYS_info, .-rYS_info
.data
	.align 8
.align 1
rYT_closure:
	.quad	F95VarDecl_Var_static_info
	.quad	rYS_closure
	.quad	0
.data
	.align 8
.align 1
rYU_closure:
	.quad	integerzmgmp_GHCziIntegerziType_Szh_static_info
	.quad	1
.data
	.align 8
.align 1
rYV_closure:
	.quad	F95VarDecl_Const_static_info
	.quad	rYU_closure+1
	.quad	0
.data
	.align 8
.align 1
rYW_closure:
	.quad	F95VarDecl_MkOpExpr_static_info
	.quad	rYR_closure+2
	.quad	rYT_closure+1
	.quad	rYV_closure+2
	.quad	0
.data
	.align 8
.align 1
rYX_closure:
	.quad	F95VarDecl_Op_static_info
	.quad	rYW_closure+1
	.quad	0
.data
	.align 8
.align 1
rYY_closure:
	.quad	F95VarDecl_MkRange_static_info
	.quad	rYP_closure+2
	.quad	rYX_closure+3
	.quad	0
.data
	.align 8
.align 1
rYZ_closure:
	.quad	integerzmgmp_GHCziIntegerziType_Szh_static_info
	.quad	1
.data
	.align 8
.align 1
rZ0_closure:
	.quad	F95VarDecl_Const_static_info
	.quad	rYZ_closure+1
	.quad	0
.data
	.align 8
.align 1
rZ1_closure:
	.quad	ghczmprim_GHCziTypes_Czh_static_info
	.quad	43
.data
	.align 8
.align 1
rZ2_closure:
	.quad	ghczmprim_GHCziTypes_ZC_static_info
	.quad	rZ1_closure+1
	.quad	ghczmprim_GHCziTypes_ZMZN_closure+1
	.quad	1
.section .data
	.align 8
.align 1
rZ3_srt:
	.quad	ghczmprim_GHCziCString_unpackCStringzh_closure
.data
	.align 8
.align 1
rZ3_closure:
	.quad	rZ3_info
	.quad	0
	.quad	0
	.quad	0
.section .rodata
	.align 8
.align 1
c1b9_str:
	.byte	106
	.byte	112
	.byte	0
.text
	.align 8
	.long	rZ3_srt-(rZ3_info)+0
	.long	0
	.quad	0
	.quad	4294967318
rZ3_info:
.Lc1bd:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1bf
	addq $16,%r12
	cmpq 144(%r13),%r12
	ja .Lc1bh
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
	je .Lc1bi
.Lc1bj:
	movq $stg_bh_upd_frame_info,-16(%rbp)
	leaq -8(%r12),%rax
	movq %rax,-8(%rbp)
	movl $ghczmprim_GHCziCString_unpackCStringzh_closure,%ebx
	movl $c1b9_str,%r14d
	addq $-16,%rbp
	jmp stg_ap_n_fast
.Lc1bh:
	movq $16,192(%r13)
.Lc1bf:
	jmp *-16(%r13)
.Lc1bi:
	jmp *(%rbx)
	.size rZ3_info, .-rZ3_info
.data
	.align 8
.align 1
rZ4_closure:
	.quad	F95VarDecl_Var_static_info
	.quad	rZ3_closure
	.quad	0
.data
	.align 8
.align 1
rZ5_closure:
	.quad	integerzmgmp_GHCziIntegerziType_Szh_static_info
	.quad	1
.data
	.align 8
.align 1
rZ6_closure:
	.quad	F95VarDecl_Const_static_info
	.quad	rZ5_closure+1
	.quad	0
.data
	.align 8
.align 1
rZ7_closure:
	.quad	F95VarDecl_MkOpExpr_static_info
	.quad	rZ2_closure+2
	.quad	rZ4_closure+1
	.quad	rZ6_closure+2
	.quad	0
.data
	.align 8
.align 1
rZ8_closure:
	.quad	F95VarDecl_Op_static_info
	.quad	rZ7_closure+1
	.quad	0
.data
	.align 8
.align 1
rZ9_closure:
	.quad	F95VarDecl_MkRange_static_info
	.quad	rZ0_closure+2
	.quad	rZ8_closure+3
	.quad	0
.data
	.align 8
.align 1
rZa_closure:
	.quad	integerzmgmp_GHCziIntegerziType_Szh_static_info
	.quad	1
.data
	.align 8
.align 1
rZb_closure:
	.quad	F95VarDecl_Const_static_info
	.quad	rZa_closure+1
	.quad	0
.data
	.align 8
.align 1
rZc_closure:
	.quad	ghczmprim_GHCziTypes_Czh_static_info
	.quad	43
.data
	.align 8
.align 1
rZd_closure:
	.quad	ghczmprim_GHCziTypes_ZC_static_info
	.quad	rZc_closure+1
	.quad	ghczmprim_GHCziTypes_ZMZN_closure+1
	.quad	1
.section .data
	.align 8
.align 1
rZe_srt:
	.quad	ghczmprim_GHCziCString_unpackCStringzh_closure
.data
	.align 8
.align 1
rZe_closure:
	.quad	rZe_info
	.quad	0
	.quad	0
	.quad	0
.section .rodata
	.align 8
.align 1
c1c4_str:
	.byte	107
	.byte	112
	.byte	0
.text
	.align 8
	.long	rZe_srt-(rZe_info)+0
	.long	0
	.quad	0
	.quad	4294967318
rZe_info:
.Lc1c8:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1ca
	addq $16,%r12
	cmpq 144(%r13),%r12
	ja .Lc1cc
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
	je .Lc1cd
.Lc1ce:
	movq $stg_bh_upd_frame_info,-16(%rbp)
	leaq -8(%r12),%rax
	movq %rax,-8(%rbp)
	movl $ghczmprim_GHCziCString_unpackCStringzh_closure,%ebx
	movl $c1c4_str,%r14d
	addq $-16,%rbp
	jmp stg_ap_n_fast
.Lc1cc:
	movq $16,192(%r13)
.Lc1ca:
	jmp *-16(%r13)
.Lc1cd:
	jmp *(%rbx)
	.size rZe_info, .-rZe_info
.data
	.align 8
.align 1
rZf_closure:
	.quad	F95VarDecl_Var_static_info
	.quad	rZe_closure
	.quad	0
.data
	.align 8
.align 1
rZg_closure:
	.quad	integerzmgmp_GHCziIntegerziType_Szh_static_info
	.quad	1
.data
	.align 8
.align 1
rZh_closure:
	.quad	F95VarDecl_Const_static_info
	.quad	rZg_closure+1
	.quad	0
.data
	.align 8
.align 1
rZi_closure:
	.quad	F95VarDecl_MkOpExpr_static_info
	.quad	rZd_closure+2
	.quad	rZf_closure+1
	.quad	rZh_closure+2
	.quad	0
.data
	.align 8
.align 1
rZj_closure:
	.quad	F95VarDecl_Op_static_info
	.quad	rZi_closure+1
	.quad	0
.data
	.align 8
.align 1
rZk_closure:
	.quad	F95VarDecl_MkRange_static_info
	.quad	rZb_closure+2
	.quad	rZj_closure+3
	.quad	0
.data
	.align 8
.align 1
rZl_closure:
	.quad	ghczmprim_GHCziTypes_ZC_static_info
	.quad	rZk_closure+1
	.quad	ghczmprim_GHCziTypes_ZMZN_closure+1
	.quad	0
.data
	.align 8
.align 1
rZm_closure:
	.quad	ghczmprim_GHCziTypes_ZC_static_info
	.quad	rZ9_closure+1
	.quad	rZl_closure+2
	.quad	0
.data
	.align 8
.align 1
rZn_closure:
	.quad	ghczmprim_GHCziTypes_ZC_static_info
	.quad	rYY_closure+1
	.quad	rZm_closure+2
	.quad	0
.data
	.align 8
.align 1
rZo_closure:
	.quad	ghczmprim_GHCziTypes_Czh_static_info
	.quad	118
.data
	.align 8
.align 1
rZp_closure:
	.quad	ghczmprim_GHCziTypes_ZC_static_info
	.quad	rZo_closure+1
	.quad	ghczmprim_GHCziTypes_ZMZN_closure+1
	.quad	1
.data
	.align 8
.align 1
rZq_closure:
	.quad	ghczmprim_GHCziTypes_ZC_static_info
	.quad	rZp_closure+2
	.quad	ghczmprim_GHCziTypes_ZMZN_closure+1
	.quad	1
.data
	.align 8
.align 1
rZr_closure:
	.quad	F95VarDecl_MkVarDecl_static_info
	.quad	rYN_closure+1
	.quad	rZn_closure+2
	.quad	F95VarDecl_InOut_closure+3
	.quad	rZq_closure+2
	.quad	F95VarDecl_ReadWrite_closure+3
	.quad	ghczmprim_GHCziTypes_True_closure+2
	.quad	ghczmprim_GHCziTypes_False_closure+1
	.quad	ghczmprim_GHCziTypes_ZMZN_closure+1
	.quad	0
.data
	.align 8
.align 1
rZs_closure:
	.quad	integerzmgmp_GHCziIntegerziType_Szh_static_info
	.quad	4
.data
	.align 8
.align 1
rZt_closure:
	.quad	F95VarDecl_MkVarType_static_info
	.quad	F95VarDecl_F95Real_closure+2
	.quad	rZs_closure+1
	.quad	0
.data
	.align 8
.align 1
rZu_closure:
	.quad	integerzmgmp_GHCziIntegerziType_Szh_static_info
	.quad	0
.data
	.align 8
.align 1
rZv_closure:
	.quad	F95VarDecl_Const_static_info
	.quad	rZu_closure+1
	.quad	0
.data
	.align 8
.align 1
rZw_closure:
	.quad	ghczmprim_GHCziTypes_Czh_static_info
	.quad	43
.data
	.align 8
.align 1
rZx_closure:
	.quad	ghczmprim_GHCziTypes_ZC_static_info
	.quad	rZw_closure+1
	.quad	ghczmprim_GHCziTypes_ZMZN_closure+1
	.quad	1
.section .data
	.align 8
.align 1
rZy_srt:
	.quad	ghczmprim_GHCziCString_unpackCStringzh_closure
.data
	.align 8
.align 1
rZy_closure:
	.quad	rZy_info
	.quad	0
	.quad	0
	.quad	0
.section .rodata
	.align 8
.align 1
c1dq_str:
	.byte	105
	.byte	112
	.byte	0
.text
	.align 8
	.long	rZy_srt-(rZy_info)+0
	.long	0
	.quad	0
	.quad	4294967318
rZy_info:
.Lc1du:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1dw
	addq $16,%r12
	cmpq 144(%r13),%r12
	ja .Lc1dy
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
	je .Lc1dz
.Lc1dA:
	movq $stg_bh_upd_frame_info,-16(%rbp)
	leaq -8(%r12),%rax
	movq %rax,-8(%rbp)
	movl $ghczmprim_GHCziCString_unpackCStringzh_closure,%ebx
	movl $c1dq_str,%r14d
	addq $-16,%rbp
	jmp stg_ap_n_fast
.Lc1dy:
	movq $16,192(%r13)
.Lc1dw:
	jmp *-16(%r13)
.Lc1dz:
	jmp *(%rbx)
	.size rZy_info, .-rZy_info
.data
	.align 8
.align 1
rZz_closure:
	.quad	F95VarDecl_Var_static_info
	.quad	rZy_closure
	.quad	0
.data
	.align 8
.align 1
rZA_closure:
	.quad	integerzmgmp_GHCziIntegerziType_Szh_static_info
	.quad	1
.data
	.align 8
.align 1
rZB_closure:
	.quad	F95VarDecl_Const_static_info
	.quad	rZA_closure+1
	.quad	0
.data
	.align 8
.align 1
rZC_closure:
	.quad	F95VarDecl_MkOpExpr_static_info
	.quad	rZx_closure+2
	.quad	rZz_closure+1
	.quad	rZB_closure+2
	.quad	0
.data
	.align 8
.align 1
rZD_closure:
	.quad	F95VarDecl_Op_static_info
	.quad	rZC_closure+1
	.quad	0
.data
	.align 8
.align 1
rZE_closure:
	.quad	F95VarDecl_MkRange_static_info
	.quad	rZv_closure+2
	.quad	rZD_closure+3
	.quad	0
.data
	.align 8
.align 1
rZF_closure:
	.quad	ghczmprim_GHCziTypes_Czh_static_info
	.quad	45
.data
	.align 8
.align 1
rZG_closure:
	.quad	ghczmprim_GHCziTypes_ZC_static_info
	.quad	rZF_closure+1
	.quad	ghczmprim_GHCziTypes_ZMZN_closure+1
	.quad	1
.data
	.align 8
.align 1
rZH_closure:
	.quad	integerzmgmp_GHCziIntegerziType_Szh_static_info
	.quad	1
.data
	.align 8
.align 1
rZI_closure:
	.quad	F95VarDecl_Const_static_info
	.quad	rZH_closure+1
	.quad	0
.data
	.align 8
.align 1
rZJ_closure:
	.quad	F95VarDecl_MkPrefixOpExpr_static_info
	.quad	rZG_closure+2
	.quad	rZI_closure+2
	.quad	0
.data
	.align 8
.align 1
rZK_closure:
	.quad	F95VarDecl_Pref_static_info
	.quad	rZJ_closure+1
	.quad	0
.data
	.align 8
.align 1
rZL_closure:
	.quad	ghczmprim_GHCziTypes_Czh_static_info
	.quad	43
.data
	.align 8
.align 1
rZM_closure:
	.quad	ghczmprim_GHCziTypes_ZC_static_info
	.quad	rZL_closure+1
	.quad	ghczmprim_GHCziTypes_ZMZN_closure+1
	.quad	1
.section .data
	.align 8
.align 1
rZN_srt:
	.quad	ghczmprim_GHCziCString_unpackCStringzh_closure
.data
	.align 8
.align 1
rZN_closure:
	.quad	rZN_info
	.quad	0
	.quad	0
	.quad	0
.section .rodata
	.align 8
.align 1
c1ex_str:
	.byte	106
	.byte	112
	.byte	0
.text
	.align 8
	.long	rZN_srt-(rZN_info)+0
	.long	0
	.quad	0
	.quad	4294967318
rZN_info:
.Lc1eB:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1eD
	addq $16,%r12
	cmpq 144(%r13),%r12
	ja .Lc1eF
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
	je .Lc1eG
.Lc1eH:
	movq $stg_bh_upd_frame_info,-16(%rbp)
	leaq -8(%r12),%rax
	movq %rax,-8(%rbp)
	movl $ghczmprim_GHCziCString_unpackCStringzh_closure,%ebx
	movl $c1ex_str,%r14d
	addq $-16,%rbp
	jmp stg_ap_n_fast
.Lc1eF:
	movq $16,192(%r13)
.Lc1eD:
	jmp *-16(%r13)
.Lc1eG:
	jmp *(%rbx)
	.size rZN_info, .-rZN_info
.data
	.align 8
.align 1
rZO_closure:
	.quad	F95VarDecl_Var_static_info
	.quad	rZN_closure
	.quad	0
.data
	.align 8
.align 1
rZP_closure:
	.quad	integerzmgmp_GHCziIntegerziType_Szh_static_info
	.quad	1
.data
	.align 8
.align 1
rZQ_closure:
	.quad	F95VarDecl_Const_static_info
	.quad	rZP_closure+1
	.quad	0
.data
	.align 8
.align 1
rZR_closure:
	.quad	F95VarDecl_MkOpExpr_static_info
	.quad	rZM_closure+2
	.quad	rZO_closure+1
	.quad	rZQ_closure+2
	.quad	0
.data
	.align 8
.align 1
rZS_closure:
	.quad	F95VarDecl_Op_static_info
	.quad	rZR_closure+1
	.quad	0
.data
	.align 8
.align 1
rZT_closure:
	.quad	F95VarDecl_MkRange_static_info
	.quad	rZK_closure+4
	.quad	rZS_closure+3
	.quad	0
.data
	.align 8
.align 1
rZU_closure:
	.quad	ghczmprim_GHCziTypes_Czh_static_info
	.quad	45
.data
	.align 8
.align 1
rZV_closure:
	.quad	ghczmprim_GHCziTypes_ZC_static_info
	.quad	rZU_closure+1
	.quad	ghczmprim_GHCziTypes_ZMZN_closure+1
	.quad	1
.data
	.align 8
.align 1
rZW_closure:
	.quad	integerzmgmp_GHCziIntegerziType_Szh_static_info
	.quad	1
.data
	.align 8
.align 1
rZX_closure:
	.quad	F95VarDecl_Const_static_info
	.quad	rZW_closure+1
	.quad	0
.data
	.align 8
.align 1
rZY_closure:
	.quad	F95VarDecl_MkPrefixOpExpr_static_info
	.quad	rZV_closure+2
	.quad	rZX_closure+2
	.quad	0
.data
	.align 8
.align 1
rZZ_closure:
	.quad	F95VarDecl_Pref_static_info
	.quad	rZY_closure+1
	.quad	0
.data
	.align 8
.align 1
r100_closure:
	.quad	ghczmprim_GHCziTypes_Czh_static_info
	.quad	43
.data
	.align 8
.align 1
r101_closure:
	.quad	ghczmprim_GHCziTypes_ZC_static_info
	.quad	r100_closure+1
	.quad	ghczmprim_GHCziTypes_ZMZN_closure+1
	.quad	1
.section .data
	.align 8
.align 1
r102_srt:
	.quad	ghczmprim_GHCziCString_unpackCStringzh_closure
.data
	.align 8
.align 1
r102_closure:
	.quad	r102_info
	.quad	0
	.quad	0
	.quad	0
.section .rodata
	.align 8
.align 1
c1fE_str:
	.byte	107
	.byte	112
	.byte	0
.text
	.align 8
	.long	r102_srt-(r102_info)+0
	.long	0
	.quad	0
	.quad	4294967318
r102_info:
.Lc1fI:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1fK
	addq $16,%r12
	cmpq 144(%r13),%r12
	ja .Lc1fM
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
	je .Lc1fN
.Lc1fO:
	movq $stg_bh_upd_frame_info,-16(%rbp)
	leaq -8(%r12),%rax
	movq %rax,-8(%rbp)
	movl $ghczmprim_GHCziCString_unpackCStringzh_closure,%ebx
	movl $c1fE_str,%r14d
	addq $-16,%rbp
	jmp stg_ap_n_fast
.Lc1fM:
	movq $16,192(%r13)
.Lc1fK:
	jmp *-16(%r13)
.Lc1fN:
	jmp *(%rbx)
	.size r102_info, .-r102_info
.data
	.align 8
.align 1
r103_closure:
	.quad	F95VarDecl_Var_static_info
	.quad	r102_closure
	.quad	0
.data
	.align 8
.align 1
r104_closure:
	.quad	integerzmgmp_GHCziIntegerziType_Szh_static_info
	.quad	1
.data
	.align 8
.align 1
r105_closure:
	.quad	F95VarDecl_Const_static_info
	.quad	r104_closure+1
	.quad	0
.data
	.align 8
.align 1
r106_closure:
	.quad	F95VarDecl_MkOpExpr_static_info
	.quad	r101_closure+2
	.quad	r103_closure+1
	.quad	r105_closure+2
	.quad	0
.data
	.align 8
.align 1
r107_closure:
	.quad	F95VarDecl_Op_static_info
	.quad	r106_closure+1
	.quad	0
.data
	.align 8
.align 1
r108_closure:
	.quad	F95VarDecl_MkRange_static_info
	.quad	rZZ_closure+4
	.quad	r107_closure+3
	.quad	0
.data
	.align 8
.align 1
r109_closure:
	.quad	ghczmprim_GHCziTypes_ZC_static_info
	.quad	r108_closure+1
	.quad	ghczmprim_GHCziTypes_ZMZN_closure+1
	.quad	0
.data
	.align 8
.align 1
r10a_closure:
	.quad	ghczmprim_GHCziTypes_ZC_static_info
	.quad	rZT_closure+1
	.quad	r109_closure+2
	.quad	0
.data
	.align 8
.align 1
r10b_closure:
	.quad	ghczmprim_GHCziTypes_ZC_static_info
	.quad	rZE_closure+1
	.quad	r10a_closure+2
	.quad	0
.data
	.align 8
.align 1
r10c_closure:
	.quad	ghczmprim_GHCziTypes_Czh_static_info
	.quad	119
.data
	.align 8
.align 1
r10d_closure:
	.quad	ghczmprim_GHCziTypes_ZC_static_info
	.quad	r10c_closure+1
	.quad	ghczmprim_GHCziTypes_ZMZN_closure+1
	.quad	1
.data
	.align 8
.align 1
r10e_closure:
	.quad	ghczmprim_GHCziTypes_ZC_static_info
	.quad	r10d_closure+2
	.quad	ghczmprim_GHCziTypes_ZMZN_closure+1
	.quad	1
.data
	.align 8
.align 1
r10f_closure:
	.quad	F95VarDecl_MkVarDecl_static_info
	.quad	rZt_closure+1
	.quad	r10b_closure+2
	.quad	F95VarDecl_InOut_closure+3
	.quad	r10e_closure+2
	.quad	F95VarDecl_ReadWrite_closure+3
	.quad	ghczmprim_GHCziTypes_True_closure+2
	.quad	ghczmprim_GHCziTypes_False_closure+1
	.quad	ghczmprim_GHCziTypes_ZMZN_closure+1
	.quad	0
.data
	.align 8
.align 1
r10g_closure:
	.quad	integerzmgmp_GHCziIntegerziType_Szh_static_info
	.quad	8
.data
	.align 8
.align 1
r10h_closure:
	.quad	F95VarDecl_MkVarType_static_info
	.quad	F95VarDecl_F95Integer_closure+1
	.quad	r10g_closure+1
	.quad	0
.data
	.align 8
.align 1
r10i_closure:
	.quad	integerzmgmp_GHCziIntegerziType_Szh_static_info
	.quad	0
.data
	.align 8
.align 1
r10j_closure:
	.quad	F95VarDecl_Const_static_info
	.quad	r10i_closure+1
	.quad	0
.data
	.align 8
.align 1
r10k_closure:
	.quad	ghczmprim_GHCziTypes_Czh_static_info
	.quad	43
.data
	.align 8
.align 1
r10l_closure:
	.quad	ghczmprim_GHCziTypes_ZC_static_info
	.quad	r10k_closure+1
	.quad	ghczmprim_GHCziTypes_ZMZN_closure+1
	.quad	1
.section .data
	.align 8
.align 1
r10m_srt:
	.quad	ghczmprim_GHCziCString_unpackCStringzh_closure
.data
	.align 8
.align 1
r10m_closure:
	.quad	r10m_info
	.quad	0
	.quad	0
	.quad	0
.section .rodata
	.align 8
.align 1
c1h0_str:
	.byte	105
	.byte	112
	.byte	0
.text
	.align 8
	.long	r10m_srt-(r10m_info)+0
	.long	0
	.quad	0
	.quad	4294967318
r10m_info:
.Lc1h4:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1h6
	addq $16,%r12
	cmpq 144(%r13),%r12
	ja .Lc1h8
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
	je .Lc1h9
.Lc1ha:
	movq $stg_bh_upd_frame_info,-16(%rbp)
	leaq -8(%r12),%rax
	movq %rax,-8(%rbp)
	movl $ghczmprim_GHCziCString_unpackCStringzh_closure,%ebx
	movl $c1h0_str,%r14d
	addq $-16,%rbp
	jmp stg_ap_n_fast
.Lc1h8:
	movq $16,192(%r13)
.Lc1h6:
	jmp *-16(%r13)
.Lc1h9:
	jmp *(%rbx)
	.size r10m_info, .-r10m_info
.data
	.align 8
.align 1
r10n_closure:
	.quad	F95VarDecl_Var_static_info
	.quad	r10m_closure
	.quad	0
.data
	.align 8
.align 1
r10o_closure:
	.quad	integerzmgmp_GHCziIntegerziType_Szh_static_info
	.quad	1
.data
	.align 8
.align 1
r10p_closure:
	.quad	F95VarDecl_Const_static_info
	.quad	r10o_closure+1
	.quad	0
.data
	.align 8
.align 1
r10q_closure:
	.quad	F95VarDecl_MkOpExpr_static_info
	.quad	r10l_closure+2
	.quad	r10n_closure+1
	.quad	r10p_closure+2
	.quad	0
.data
	.align 8
.align 1
r10r_closure:
	.quad	F95VarDecl_Op_static_info
	.quad	r10q_closure+1
	.quad	0
.data
	.align 8
.align 1
r10s_closure:
	.quad	F95VarDecl_MkRange_static_info
	.quad	r10j_closure+2
	.quad	r10r_closure+3
	.quad	0
.data
	.align 8
.align 1
r10t_closure:
	.quad	integerzmgmp_GHCziIntegerziType_Szh_static_info
	.quad	0
.data
	.align 8
.align 1
r10u_closure:
	.quad	F95VarDecl_Const_static_info
	.quad	r10t_closure+1
	.quad	0
.data
	.align 8
.align 1
r10v_closure:
	.quad	ghczmprim_GHCziTypes_Czh_static_info
	.quad	43
.data
	.align 8
.align 1
r10w_closure:
	.quad	ghczmprim_GHCziTypes_ZC_static_info
	.quad	r10v_closure+1
	.quad	ghczmprim_GHCziTypes_ZMZN_closure+1
	.quad	1
.section .data
	.align 8
.align 1
r10x_srt:
	.quad	ghczmprim_GHCziCString_unpackCStringzh_closure
.data
	.align 8
.align 1
r10x_closure:
	.quad	r10x_info
	.quad	0
	.quad	0
	.quad	0
.section .rodata
	.align 8
.align 1
c1hV_str:
	.byte	106
	.byte	112
	.byte	0
.text
	.align 8
	.long	r10x_srt-(r10x_info)+0
	.long	0
	.quad	0
	.quad	4294967318
r10x_info:
.Lc1hZ:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1i1
	addq $16,%r12
	cmpq 144(%r13),%r12
	ja .Lc1i3
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
	je .Lc1i4
.Lc1i5:
	movq $stg_bh_upd_frame_info,-16(%rbp)
	leaq -8(%r12),%rax
	movq %rax,-8(%rbp)
	movl $ghczmprim_GHCziCString_unpackCStringzh_closure,%ebx
	movl $c1hV_str,%r14d
	addq $-16,%rbp
	jmp stg_ap_n_fast
.Lc1i3:
	movq $16,192(%r13)
.Lc1i1:
	jmp *-16(%r13)
.Lc1i4:
	jmp *(%rbx)
	.size r10x_info, .-r10x_info
.data
	.align 8
.align 1
r10y_closure:
	.quad	F95VarDecl_Var_static_info
	.quad	r10x_closure
	.quad	0
.data
	.align 8
.align 1
r10z_closure:
	.quad	integerzmgmp_GHCziIntegerziType_Szh_static_info
	.quad	1
.data
	.align 8
.align 1
r10A_closure:
	.quad	F95VarDecl_Const_static_info
	.quad	r10z_closure+1
	.quad	0
.data
	.align 8
.align 1
r10B_closure:
	.quad	F95VarDecl_MkOpExpr_static_info
	.quad	r10w_closure+2
	.quad	r10y_closure+1
	.quad	r10A_closure+2
	.quad	0
.data
	.align 8
.align 1
r10C_closure:
	.quad	F95VarDecl_Op_static_info
	.quad	r10B_closure+1
	.quad	0
.data
	.align 8
.align 1
r10D_closure:
	.quad	F95VarDecl_MkRange_static_info
	.quad	r10u_closure+2
	.quad	r10C_closure+3
	.quad	0
.data
	.align 8
.align 1
r10E_closure:
	.quad	integerzmgmp_GHCziIntegerziType_Szh_static_info
	.quad	0
.data
	.align 8
.align 1
r10F_closure:
	.quad	F95VarDecl_Const_static_info
	.quad	r10E_closure+1
	.quad	0
.data
	.align 8
.align 1
r10G_closure:
	.quad	ghczmprim_GHCziTypes_Czh_static_info
	.quad	43
.data
	.align 8
.align 1
r10H_closure:
	.quad	ghczmprim_GHCziTypes_ZC_static_info
	.quad	r10G_closure+1
	.quad	ghczmprim_GHCziTypes_ZMZN_closure+1
	.quad	1
.section .data
	.align 8
.align 1
r10I_srt:
	.quad	ghczmprim_GHCziCString_unpackCStringzh_closure
.data
	.align 8
.align 1
r10I_closure:
	.quad	r10I_info
	.quad	0
	.quad	0
	.quad	0
.section .rodata
	.align 8
.align 1
c1iQ_str:
	.byte	107
	.byte	112
	.byte	0
.text
	.align 8
	.long	r10I_srt-(r10I_info)+0
	.long	0
	.quad	0
	.quad	4294967318
r10I_info:
.Lc1iU:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1iW
	addq $16,%r12
	cmpq 144(%r13),%r12
	ja .Lc1iY
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
	je .Lc1iZ
.Lc1j0:
	movq $stg_bh_upd_frame_info,-16(%rbp)
	leaq -8(%r12),%rax
	movq %rax,-8(%rbp)
	movl $ghczmprim_GHCziCString_unpackCStringzh_closure,%ebx
	movl $c1iQ_str,%r14d
	addq $-16,%rbp
	jmp stg_ap_n_fast
.Lc1iY:
	movq $16,192(%r13)
.Lc1iW:
	jmp *-16(%r13)
.Lc1iZ:
	jmp *(%rbx)
	.size r10I_info, .-r10I_info
.data
	.align 8
.align 1
r10J_closure:
	.quad	F95VarDecl_Var_static_info
	.quad	r10I_closure
	.quad	0
.data
	.align 8
.align 1
r10K_closure:
	.quad	integerzmgmp_GHCziIntegerziType_Szh_static_info
	.quad	1
.data
	.align 8
.align 1
r10L_closure:
	.quad	F95VarDecl_Const_static_info
	.quad	r10K_closure+1
	.quad	0
.data
	.align 8
.align 1
r10M_closure:
	.quad	F95VarDecl_MkOpExpr_static_info
	.quad	r10H_closure+2
	.quad	r10J_closure+1
	.quad	r10L_closure+2
	.quad	0
.data
	.align 8
.align 1
r10N_closure:
	.quad	F95VarDecl_Op_static_info
	.quad	r10M_closure+1
	.quad	0
.data
	.align 8
.align 1
r10O_closure:
	.quad	F95VarDecl_MkRange_static_info
	.quad	r10F_closure+2
	.quad	r10N_closure+3
	.quad	0
.data
	.align 8
.align 1
r10P_closure:
	.quad	ghczmprim_GHCziTypes_ZC_static_info
	.quad	r10O_closure+1
	.quad	ghczmprim_GHCziTypes_ZMZN_closure+1
	.quad	0
.data
	.align 8
.align 1
r10Q_closure:
	.quad	ghczmprim_GHCziTypes_ZC_static_info
	.quad	r10D_closure+1
	.quad	r10P_closure+2
	.quad	0
.data
	.align 8
.align 1
r10R_closure:
	.quad	ghczmprim_GHCziTypes_ZC_static_info
	.quad	r10s_closure+1
	.quad	r10Q_closure+2
	.quad	0
.section .data
	.align 8
.align 1
r10S_srt:
	.quad	ghczmprim_GHCziCString_unpackCStringzh_closure
.data
	.align 8
.align 1
r10S_closure:
	.quad	r10S_info
	.quad	0
	.quad	0
	.quad	0
.section .rodata
	.align 8
.align 1
c1jI_str:
	.byte	116
	.byte	49
	.byte	0
.text
	.align 8
	.long	r10S_srt-(r10S_info)+0
	.long	0
	.quad	0
	.quad	4294967318
r10S_info:
.Lc1jM:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1jO
	addq $16,%r12
	cmpq 144(%r13),%r12
	ja .Lc1jQ
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
	je .Lc1jR
.Lc1jS:
	movq $stg_bh_upd_frame_info,-16(%rbp)
	leaq -8(%r12),%rax
	movq %rax,-8(%rbp)
	movl $ghczmprim_GHCziCString_unpackCStringzh_closure,%ebx
	movl $c1jI_str,%r14d
	addq $-16,%rbp
	jmp stg_ap_n_fast
.Lc1jQ:
	movq $16,192(%r13)
.Lc1jO:
	jmp *-16(%r13)
.Lc1jR:
	jmp *(%rbx)
	.size r10S_info, .-r10S_info
.section .data
	.align 8
.align 1
r10T_srt:
	.quad	ghczmprim_GHCziCString_unpackCStringzh_closure
.data
	.align 8
.align 1
r10T_closure:
	.quad	r10T_info
	.quad	0
	.quad	0
	.quad	0
.section .rodata
	.align 8
.align 1
c1k9_str:
	.byte	116
	.byte	50
	.byte	0
.text
	.align 8
	.long	r10T_srt-(r10T_info)+0
	.long	0
	.quad	0
	.quad	4294967318
r10T_info:
.Lc1kd:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1kf
	addq $16,%r12
	cmpq 144(%r13),%r12
	ja .Lc1kh
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
	je .Lc1ki
.Lc1kj:
	movq $stg_bh_upd_frame_info,-16(%rbp)
	leaq -8(%r12),%rax
	movq %rax,-8(%rbp)
	movl $ghczmprim_GHCziCString_unpackCStringzh_closure,%ebx
	movl $c1k9_str,%r14d
	addq $-16,%rbp
	jmp stg_ap_n_fast
.Lc1kh:
	movq $16,192(%r13)
.Lc1kf:
	jmp *-16(%r13)
.Lc1ki:
	jmp *(%rbx)
	.size r10T_info, .-r10T_info
.section .data
	.align 8
.align 1
r10U_srt:
	.quad	ghczmprim_GHCziCString_unpackCStringzh_closure
.data
	.align 8
.align 1
r10U_closure:
	.quad	r10U_info
	.quad	0
	.quad	0
	.quad	0
.section .rodata
	.align 8
.align 1
c1kA_str:
	.byte	116
	.byte	51
	.byte	0
.text
	.align 8
	.long	r10U_srt-(r10U_info)+0
	.long	0
	.quad	0
	.quad	4294967318
r10U_info:
.Lc1kE:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1kG
	addq $16,%r12
	cmpq 144(%r13),%r12
	ja .Lc1kI
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
	je .Lc1kJ
.Lc1kK:
	movq $stg_bh_upd_frame_info,-16(%rbp)
	leaq -8(%r12),%rax
	movq %rax,-8(%rbp)
	movl $ghczmprim_GHCziCString_unpackCStringzh_closure,%ebx
	movl $c1kA_str,%r14d
	addq $-16,%rbp
	jmp stg_ap_n_fast
.Lc1kI:
	movq $16,192(%r13)
.Lc1kG:
	jmp *-16(%r13)
.Lc1kJ:
	jmp *(%rbx)
	.size r10U_info, .-r10U_info
.data
	.align 8
.align 1
r10V_closure:
	.quad	ghczmprim_GHCziTypes_ZC_static_info
	.quad	r10U_closure
	.quad	ghczmprim_GHCziTypes_ZMZN_closure+1
	.quad	0
.data
	.align 8
.align 1
r10W_closure:
	.quad	ghczmprim_GHCziTypes_ZC_static_info
	.quad	r10T_closure
	.quad	r10V_closure+2
	.quad	0
.data
	.align 8
.align 1
r10X_closure:
	.quad	ghczmprim_GHCziTypes_ZC_static_info
	.quad	r10S_closure
	.quad	r10W_closure+2
	.quad	0
.data
	.align 8
.align 1
r10Y_closure:
	.quad	F95VarDecl_MkVarDecl_static_info
	.quad	r10h_closure+1
	.quad	r10R_closure+2
	.quad	F95VarDecl_InOut_closure+3
	.quad	r10X_closure+2
	.quad	F95VarDecl_Read_closure+1
	.quad	ghczmprim_GHCziTypes_True_closure+2
	.quad	ghczmprim_GHCziTypes_False_closure+1
	.quad	ghczmprim_GHCziTypes_ZMZN_closure+1
	.quad	0
.data
	.align 8
.align 1
r10Z_closure:
	.quad	ghczmprim_GHCziTypes_ZC_static_info
	.quad	r10Y_closure+1
	.quad	ghczmprim_GHCziTypes_ZMZN_closure+1
	.quad	0
.data
	.align 8
.align 1
r110_closure:
	.quad	ghczmprim_GHCziTypes_ZC_static_info
	.quad	r10f_closure+1
	.quad	r10Z_closure+2
	.quad	0
.data
	.align 8
.align 1
r111_closure:
	.quad	ghczmprim_GHCziTypes_ZC_static_info
	.quad	rZr_closure+1
	.quad	r110_closure+2
	.quad	0
.data
	.align 8
.align 1
.globl F95ArgDeclParserTestRefs_f95zuargzudeclzuparserzutests_closure
.type F95ArgDeclParserTestRefs_f95zuargzudeclzuparserzutests_closure, @object
F95ArgDeclParserTestRefs_f95zuargzudeclzuparserzutests_closure:
	.quad	ghczmprim_GHCziTypes_ZC_static_info
	.quad	rYL_closure+1
	.quad	r111_closure+2
	.quad	0
.data
	.align 8
.align 1
r112_closure:
	.quad	ghczmprim_GHCziTypes_ZC_static_info
	.quad	F95VarDecl_ReadWrite_closure+3
	.quad	ghczmprim_GHCziTypes_ZMZN_closure+1
	.quad	1
.data
	.align 8
.align 1
r113_closure:
	.quad	ghczmprim_GHCziTypes_ZC_static_info
	.quad	F95VarDecl_Write_closure+2
	.quad	r112_closure+2
	.quad	1
.data
	.align 8
.align 1
.globl F95ArgDeclParserTestRefs_oclzuargmodezuparserzutests_closure
.type F95ArgDeclParserTestRefs_oclzuargmodezuparserzutests_closure, @object
F95ArgDeclParserTestRefs_oclzuargmodezuparserzutests_closure:
	.quad	ghczmprim_GHCziTypes_ZC_static_info
	.quad	F95VarDecl_Read_closure+1
	.quad	r113_closure+2
	.quad	1
.data
	.align 8
.align 1
r114_closure:
	.quad	ghczmprim_GHCziTypes_Czh_static_info
	.quad	112
.data
	.align 8
.align 1
r115_closure:
	.quad	ghczmprim_GHCziTypes_ZC_static_info
	.quad	r114_closure+1
	.quad	ghczmprim_GHCziTypes_ZMZN_closure+1
	.quad	1
.data
	.align 8
.align 1
r116_closure:
	.quad	ghczmprim_GHCziTypes_ZC_static_info
	.quad	r115_closure+2
	.quad	ghczmprim_GHCziTypes_ZMZN_closure+1
	.quad	1
.data
	.align 8
.align 1
r117_closure:
	.quad	ghczmprim_GHCziTypes_Czh_static_info
	.quad	117
.data
	.align 8
.align 1
r118_closure:
	.quad	ghczmprim_GHCziTypes_ZC_static_info
	.quad	r117_closure+1
	.quad	ghczmprim_GHCziTypes_ZMZN_closure+1
	.quad	1
.data
	.align 8
.align 1
r119_closure:
	.quad	ghczmprim_GHCziTypes_Czh_static_info
	.quad	118
.data
	.align 8
.align 1
r11a_closure:
	.quad	ghczmprim_GHCziTypes_ZC_static_info
	.quad	r119_closure+1
	.quad	ghczmprim_GHCziTypes_ZMZN_closure+1
	.quad	1
.data
	.align 8
.align 1
r11b_closure:
	.quad	ghczmprim_GHCziTypes_Czh_static_info
	.quad	119
.data
	.align 8
.align 1
r11c_closure:
	.quad	ghczmprim_GHCziTypes_ZC_static_info
	.quad	r11b_closure+1
	.quad	ghczmprim_GHCziTypes_ZMZN_closure+1
	.quad	1
.data
	.align 8
.align 1
r11d_closure:
	.quad	ghczmprim_GHCziTypes_ZC_static_info
	.quad	r11c_closure+2
	.quad	ghczmprim_GHCziTypes_ZMZN_closure+1
	.quad	1
.data
	.align 8
.align 1
r11e_closure:
	.quad	ghczmprim_GHCziTypes_ZC_static_info
	.quad	r11a_closure+2
	.quad	r11d_closure+2
	.quad	1
.data
	.align 8
.align 1
r11f_closure:
	.quad	ghczmprim_GHCziTypes_ZC_static_info
	.quad	r118_closure+2
	.quad	r11e_closure+2
	.quad	1
.section .data
	.align 8
.align 1
r11g_srt:
	.quad	ghczmprim_GHCziCString_unpackCStringzh_closure
.data
	.align 8
.align 1
r11g_closure:
	.quad	r11g_info
	.quad	0
	.quad	0
	.quad	0
.section .rodata
	.align 8
.align 1
c1m8_str:
	.byte	102
	.byte	111
	.byte	108
	.byte	100
	.byte	0
.text
	.align 8
	.long	r11g_srt-(r11g_info)+0
	.long	0
	.quad	0
	.quad	4294967318
r11g_info:
.Lc1mc:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1me
	addq $16,%r12
	cmpq 144(%r13),%r12
	ja .Lc1mg
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
	je .Lc1mh
.Lc1mi:
	movq $stg_bh_upd_frame_info,-16(%rbp)
	leaq -8(%r12),%rax
	movq %rax,-8(%rbp)
	movl $ghczmprim_GHCziCString_unpackCStringzh_closure,%ebx
	movl $c1m8_str,%r14d
	addq $-16,%rbp
	jmp stg_ap_n_fast
.Lc1mg:
	movq $16,192(%r13)
.Lc1me:
	jmp *-16(%r13)
.Lc1mh:
	jmp *(%rbx)
	.size r11g_info, .-r11g_info
.section .data
	.align 8
.align 1
r11h_srt:
	.quad	ghczmprim_GHCziCString_unpackCStringzh_closure
.data
	.align 8
.align 1
r11h_closure:
	.quad	r11h_info
	.quad	0
	.quad	0
	.quad	0
.section .rodata
	.align 8
.align 1
c1mz_str:
	.byte	103
	.byte	111
	.byte	108
	.byte	100
	.byte	0
.text
	.align 8
	.long	r11h_srt-(r11h_info)+0
	.long	0
	.quad	0
	.quad	4294967318
r11h_info:
.Lc1mD:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1mF
	addq $16,%r12
	cmpq 144(%r13),%r12
	ja .Lc1mH
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
	je .Lc1mI
.Lc1mJ:
	movq $stg_bh_upd_frame_info,-16(%rbp)
	leaq -8(%r12),%rax
	movq %rax,-8(%rbp)
	movl $ghczmprim_GHCziCString_unpackCStringzh_closure,%ebx
	movl $c1mz_str,%r14d
	addq $-16,%rbp
	jmp stg_ap_n_fast
.Lc1mH:
	movq $16,192(%r13)
.Lc1mF:
	jmp *-16(%r13)
.Lc1mI:
	jmp *(%rbx)
	.size r11h_info, .-r11h_info
.section .data
	.align 8
.align 1
r11i_srt:
	.quad	ghczmprim_GHCziCString_unpackCStringzh_closure
.data
	.align 8
.align 1
r11i_closure:
	.quad	r11i_info
	.quad	0
	.quad	0
	.quad	0
.section .rodata
	.align 8
.align 1
c1n0_str:
	.byte	104
	.byte	52
	.byte	50
	.byte	0
.text
	.align 8
	.long	r11i_srt-(r11i_info)+0
	.long	0
	.quad	0
	.quad	4294967318
r11i_info:
.Lc1n4:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1n6
	addq $16,%r12
	cmpq 144(%r13),%r12
	ja .Lc1n8
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
	je .Lc1n9
.Lc1na:
	movq $stg_bh_upd_frame_info,-16(%rbp)
	leaq -8(%r12),%rax
	movq %rax,-8(%rbp)
	movl $ghczmprim_GHCziCString_unpackCStringzh_closure,%ebx
	movl $c1n0_str,%r14d
	addq $-16,%rbp
	jmp stg_ap_n_fast
.Lc1n8:
	movq $16,192(%r13)
.Lc1n6:
	jmp *-16(%r13)
.Lc1n9:
	jmp *(%rbx)
	.size r11i_info, .-r11i_info
.data
	.align 8
.align 1
r11j_closure:
	.quad	ghczmprim_GHCziTypes_ZC_static_info
	.quad	r11i_closure
	.quad	ghczmprim_GHCziTypes_ZMZN_closure+1
	.quad	0
.data
	.align 8
.align 1
r11k_closure:
	.quad	ghczmprim_GHCziTypes_ZC_static_info
	.quad	r11h_closure
	.quad	r11j_closure+2
	.quad	0
.data
	.align 8
.align 1
r11l_closure:
	.quad	ghczmprim_GHCziTypes_ZC_static_info
	.quad	r11g_closure
	.quad	r11k_closure+2
	.quad	0
.data
	.align 8
.align 1
r11m_closure:
	.quad	ghczmprim_GHCziTypes_ZC_static_info
	.quad	r11l_closure+2
	.quad	ghczmprim_GHCziTypes_ZMZN_closure+1
	.quad	0
.data
	.align 8
.align 1
r11n_closure:
	.quad	ghczmprim_GHCziTypes_ZC_static_info
	.quad	r11f_closure+2
	.quad	r11m_closure+2
	.quad	0
.data
	.align 8
.align 1
.globl F95ArgDeclParserTestRefs_arglistzuparserzutests_closure
.type F95ArgDeclParserTestRefs_arglistzuparserzutests_closure, @object
F95ArgDeclParserTestRefs_arglistzuparserzutests_closure:
	.quad	ghczmprim_GHCziTypes_ZC_static_info
	.quad	r116_closure+2
	.quad	r11n_closure+2
	.quad	0
.data
	.align 8
.align 1
r11o_closure:
	.quad	integerzmgmp_GHCziIntegerziType_Szh_static_info
	.quad	4
.data
	.align 8
.align 1
r11p_closure:
	.quad	F95VarDecl_MkVarType_static_info
	.quad	F95VarDecl_F95Real_closure+2
	.quad	r11o_closure+1
	.quad	0
.data
	.align 8
.align 1
r11q_closure:
	.quad	integerzmgmp_GHCziIntegerziType_Szh_static_info
	.quad	4
.data
	.align 8
.align 1
r11r_closure:
	.quad	F95VarDecl_MkVarType_static_info
	.quad	F95VarDecl_F95Real_closure+2
	.quad	r11q_closure+1
	.quad	0
.data
	.align 8
.align 1
r11s_closure:
	.quad	integerzmgmp_GHCziIntegerziType_Szh_static_info
	.quad	4
.data
	.align 8
.align 1
r11t_closure:
	.quad	F95VarDecl_MkVarType_static_info
	.quad	F95VarDecl_F95Integer_closure+1
	.quad	r11s_closure+1
	.quad	0
.data
	.align 8
.align 1
r11u_closure:
	.quad	integerzmgmp_GHCziIntegerziType_Szh_static_info
	.quad	8
.data
	.align 8
.align 1
r11v_closure:
	.quad	F95VarDecl_MkVarType_static_info
	.quad	F95VarDecl_F95Integer_closure+1
	.quad	r11u_closure+1
	.quad	0
.data
	.align 8
.align 1
r11w_closure:
	.quad	integerzmgmp_GHCziIntegerziType_Szh_static_info
	.quad	8
.data
	.align 8
.align 1
r11x_closure:
	.quad	F95VarDecl_MkVarType_static_info
	.quad	F95VarDecl_F95Real_closure+2
	.quad	r11w_closure+1
	.quad	0
.data
	.align 8
.align 1
r11y_closure:
	.quad	ghczmprim_GHCziTypes_ZC_static_info
	.quad	r11x_closure+1
	.quad	ghczmprim_GHCziTypes_ZMZN_closure+1
	.quad	0
.data
	.align 8
.align 1
r11z_closure:
	.quad	ghczmprim_GHCziTypes_ZC_static_info
	.quad	r11v_closure+1
	.quad	r11y_closure+2
	.quad	0
.data
	.align 8
.align 1
r11A_closure:
	.quad	ghczmprim_GHCziTypes_ZC_static_info
	.quad	r11t_closure+1
	.quad	r11z_closure+2
	.quad	0
.data
	.align 8
.align 1
r11B_closure:
	.quad	ghczmprim_GHCziTypes_ZC_static_info
	.quad	r11r_closure+1
	.quad	r11A_closure+2
	.quad	0
.data
	.align 8
.align 1
.globl F95ArgDeclParserTestRefs_typezuparserzutests_closure
.type F95ArgDeclParserTestRefs_typezuparserzutests_closure, @object
F95ArgDeclParserTestRefs_typezuparserzutests_closure:
	.quad	ghczmprim_GHCziTypes_ZC_static_info
	.quad	r11p_closure+1
	.quad	r11B_closure+2
	.quad	0
.data
	.align 8
.align 1
r11C_closure:
	.quad	ghczmprim_GHCziTypes_ZC_static_info
	.quad	F95VarDecl_InOut_closure+3
	.quad	ghczmprim_GHCziTypes_ZMZN_closure+1
	.quad	1
.data
	.align 8
.align 1
r11D_closure:
	.quad	ghczmprim_GHCziTypes_ZC_static_info
	.quad	F95VarDecl_Out_closure+2
	.quad	r11C_closure+2
	.quad	1
.data
	.align 8
.align 1
.globl F95ArgDeclParserTestRefs_intentzuparserzutests_closure
.type F95ArgDeclParserTestRefs_intentzuparserzutests_closure, @object
F95ArgDeclParserTestRefs_intentzuparserzutests_closure:
	.quad	ghczmprim_GHCziTypes_ZC_static_info
	.quad	F95VarDecl_In_closure+1
	.quad	r11D_closure+2
	.quad	1
.data
	.align 8
.align 1
r11E_closure:
	.quad	integerzmgmp_GHCziIntegerziType_Szh_static_info
	.quad	1
.data
	.align 8
.align 1
r11F_closure:
	.quad	F95VarDecl_Const_static_info
	.quad	r11E_closure+1
	.quad	0
.section .data
	.align 8
.align 1
r11G_srt:
	.quad	ghczmprim_GHCziCString_unpackCStringzh_closure
.data
	.align 8
.align 1
r11G_closure:
	.quad	r11G_info
	.quad	0
	.quad	0
	.quad	0
.section .rodata
	.align 8
.align 1
c1oH_str:
	.byte	105
	.byte	112
	.byte	0
.text
	.align 8
	.long	r11G_srt-(r11G_info)+0
	.long	0
	.quad	0
	.quad	4294967318
r11G_info:
.Lc1oL:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1oN
	addq $16,%r12
	cmpq 144(%r13),%r12
	ja .Lc1oP
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
	je .Lc1oQ
.Lc1oR:
	movq $stg_bh_upd_frame_info,-16(%rbp)
	leaq -8(%r12),%rax
	movq %rax,-8(%rbp)
	movl $ghczmprim_GHCziCString_unpackCStringzh_closure,%ebx
	movl $c1oH_str,%r14d
	addq $-16,%rbp
	jmp stg_ap_n_fast
.Lc1oP:
	movq $16,192(%r13)
.Lc1oN:
	jmp *-16(%r13)
.Lc1oQ:
	jmp *(%rbx)
	.size r11G_info, .-r11G_info
.data
	.align 8
.align 1
r11H_closure:
	.quad	F95VarDecl_Var_static_info
	.quad	r11G_closure
	.quad	0
.data
	.align 8
.align 1
r11I_closure:
	.quad	F95VarDecl_MkRange_static_info
	.quad	r11F_closure+2
	.quad	r11H_closure+1
	.quad	0
.data
	.align 8
.align 1
r11J_closure:
	.quad	ghczmprim_GHCziTypes_ZC_static_info
	.quad	r11I_closure+1
	.quad	ghczmprim_GHCziTypes_ZMZN_closure+1
	.quad	0
.data
	.align 8
.align 1
r11K_closure:
	.quad	integerzmgmp_GHCziIntegerziType_Szh_static_info
	.quad	1
.data
	.align 8
.align 1
r11L_closure:
	.quad	F95VarDecl_Const_static_info
	.quad	r11K_closure+1
	.quad	0
.data
	.align 8
.align 1
r11M_closure:
	.quad	ghczmprim_GHCziTypes_Czh_static_info
	.quad	43
.data
	.align 8
.align 1
r11N_closure:
	.quad	ghczmprim_GHCziTypes_ZC_static_info
	.quad	r11M_closure+1
	.quad	ghczmprim_GHCziTypes_ZMZN_closure+1
	.quad	1
.section .data
	.align 8
.align 1
r11O_srt:
	.quad	ghczmprim_GHCziCString_unpackCStringzh_closure
.data
	.align 8
.align 1
r11O_closure:
	.quad	r11O_info
	.quad	0
	.quad	0
	.quad	0
.section .rodata
	.align 8
.align 1
c1pt_str:
	.byte	105
	.byte	112
	.byte	0
.text
	.align 8
	.long	r11O_srt-(r11O_info)+0
	.long	0
	.quad	0
	.quad	4294967318
r11O_info:
.Lc1px:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1pz
	addq $16,%r12
	cmpq 144(%r13),%r12
	ja .Lc1pB
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
	je .Lc1pC
.Lc1pD:
	movq $stg_bh_upd_frame_info,-16(%rbp)
	leaq -8(%r12),%rax
	movq %rax,-8(%rbp)
	movl $ghczmprim_GHCziCString_unpackCStringzh_closure,%ebx
	movl $c1pt_str,%r14d
	addq $-16,%rbp
	jmp stg_ap_n_fast
.Lc1pB:
	movq $16,192(%r13)
.Lc1pz:
	jmp *-16(%r13)
.Lc1pC:
	jmp *(%rbx)
	.size r11O_info, .-r11O_info
.data
	.align 8
.align 1
r11P_closure:
	.quad	F95VarDecl_Var_static_info
	.quad	r11O_closure
	.quad	0
.data
	.align 8
.align 1
r11Q_closure:
	.quad	integerzmgmp_GHCziIntegerziType_Szh_static_info
	.quad	1
.data
	.align 8
.align 1
r11R_closure:
	.quad	F95VarDecl_Const_static_info
	.quad	r11Q_closure+1
	.quad	0
.data
	.align 8
.align 1
r11S_closure:
	.quad	F95VarDecl_MkOpExpr_static_info
	.quad	r11N_closure+2
	.quad	r11P_closure+1
	.quad	r11R_closure+2
	.quad	0
.data
	.align 8
.align 1
r11T_closure:
	.quad	F95VarDecl_Op_static_info
	.quad	r11S_closure+1
	.quad	0
.data
	.align 8
.align 1
r11U_closure:
	.quad	F95VarDecl_MkRange_static_info
	.quad	r11L_closure+2
	.quad	r11T_closure+3
	.quad	0
.data
	.align 8
.align 1
r11V_closure:
	.quad	ghczmprim_GHCziTypes_ZC_static_info
	.quad	r11U_closure+1
	.quad	ghczmprim_GHCziTypes_ZMZN_closure+1
	.quad	0
.data
	.align 8
.align 1
r11W_closure:
	.quad	integerzmgmp_GHCziIntegerziType_Szh_static_info
	.quad	0
.data
	.align 8
.align 1
r11X_closure:
	.quad	F95VarDecl_Const_static_info
	.quad	r11W_closure+1
	.quad	0
.data
	.align 8
.align 1
r11Y_closure:
	.quad	ghczmprim_GHCziTypes_Czh_static_info
	.quad	43
.data
	.align 8
.align 1
r11Z_closure:
	.quad	ghczmprim_GHCziTypes_ZC_static_info
	.quad	r11Y_closure+1
	.quad	ghczmprim_GHCziTypes_ZMZN_closure+1
	.quad	1
.section .data
	.align 8
.align 1
r120_srt:
	.quad	ghczmprim_GHCziCString_unpackCStringzh_closure
.data
	.align 8
.align 1
r120_closure:
	.quad	r120_info
	.quad	0
	.quad	0
	.quad	0
.section .rodata
	.align 8
.align 1
c1qr_str:
	.byte	105
	.byte	112
	.byte	0
.text
	.align 8
	.long	r120_srt-(r120_info)+0
	.long	0
	.quad	0
	.quad	4294967318
r120_info:
.Lc1qv:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1qx
	addq $16,%r12
	cmpq 144(%r13),%r12
	ja .Lc1qz
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
	je .Lc1qA
.Lc1qB:
	movq $stg_bh_upd_frame_info,-16(%rbp)
	leaq -8(%r12),%rax
	movq %rax,-8(%rbp)
	movl $ghczmprim_GHCziCString_unpackCStringzh_closure,%ebx
	movl $c1qr_str,%r14d
	addq $-16,%rbp
	jmp stg_ap_n_fast
.Lc1qz:
	movq $16,192(%r13)
.Lc1qx:
	jmp *-16(%r13)
.Lc1qA:
	jmp *(%rbx)
	.size r120_info, .-r120_info
.data
	.align 8
.align 1
r121_closure:
	.quad	F95VarDecl_Var_static_info
	.quad	r120_closure
	.quad	0
.data
	.align 8
.align 1
r122_closure:
	.quad	integerzmgmp_GHCziIntegerziType_Szh_static_info
	.quad	1
.data
	.align 8
.align 1
r123_closure:
	.quad	F95VarDecl_Const_static_info
	.quad	r122_closure+1
	.quad	0
.data
	.align 8
.align 1
r124_closure:
	.quad	F95VarDecl_MkOpExpr_static_info
	.quad	r11Z_closure+2
	.quad	r121_closure+1
	.quad	r123_closure+2
	.quad	0
.data
	.align 8
.align 1
r125_closure:
	.quad	F95VarDecl_Op_static_info
	.quad	r124_closure+1
	.quad	0
.data
	.align 8
.align 1
r126_closure:
	.quad	F95VarDecl_MkRange_static_info
	.quad	r11X_closure+2
	.quad	r125_closure+3
	.quad	0
.data
	.align 8
.align 1
r127_closure:
	.quad	ghczmprim_GHCziTypes_ZC_static_info
	.quad	r126_closure+1
	.quad	ghczmprim_GHCziTypes_ZMZN_closure+1
	.quad	0
.data
	.align 8
.align 1
r128_closure:
	.quad	ghczmprim_GHCziTypes_Czh_static_info
	.quad	45
.data
	.align 8
.align 1
r129_closure:
	.quad	ghczmprim_GHCziTypes_ZC_static_info
	.quad	r128_closure+1
	.quad	ghczmprim_GHCziTypes_ZMZN_closure+1
	.quad	1
.data
	.align 8
.align 1
r12a_closure:
	.quad	integerzmgmp_GHCziIntegerziType_Szh_static_info
	.quad	1
.data
	.align 8
.align 1
r12b_closure:
	.quad	F95VarDecl_Const_static_info
	.quad	r12a_closure+1
	.quad	0
.data
	.align 8
.align 1
r12c_closure:
	.quad	F95VarDecl_MkPrefixOpExpr_static_info
	.quad	r129_closure+2
	.quad	r12b_closure+2
	.quad	0
.data
	.align 8
.align 1
r12d_closure:
	.quad	F95VarDecl_Pref_static_info
	.quad	r12c_closure+1
	.quad	0
.data
	.align 8
.align 1
r12e_closure:
	.quad	ghczmprim_GHCziTypes_Czh_static_info
	.quad	43
.data
	.align 8
.align 1
r12f_closure:
	.quad	ghczmprim_GHCziTypes_ZC_static_info
	.quad	r12e_closure+1
	.quad	ghczmprim_GHCziTypes_ZMZN_closure+1
	.quad	1
.section .data
	.align 8
.align 1
r12g_srt:
	.quad	ghczmprim_GHCziCString_unpackCStringzh_closure
.data
	.align 8
.align 1
r12g_closure:
	.quad	r12g_info
	.quad	0
	.quad	0
	.quad	0
.section .rodata
	.align 8
.align 1
c1rB_str:
	.byte	106
	.byte	112
	.byte	0
.text
	.align 8
	.long	r12g_srt-(r12g_info)+0
	.long	0
	.quad	0
	.quad	4294967318
r12g_info:
.Lc1rF:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1rH
	addq $16,%r12
	cmpq 144(%r13),%r12
	ja .Lc1rJ
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
	je .Lc1rK
.Lc1rL:
	movq $stg_bh_upd_frame_info,-16(%rbp)
	leaq -8(%r12),%rax
	movq %rax,-8(%rbp)
	movl $ghczmprim_GHCziCString_unpackCStringzh_closure,%ebx
	movl $c1rB_str,%r14d
	addq $-16,%rbp
	jmp stg_ap_n_fast
.Lc1rJ:
	movq $16,192(%r13)
.Lc1rH:
	jmp *-16(%r13)
.Lc1rK:
	jmp *(%rbx)
	.size r12g_info, .-r12g_info
.data
	.align 8
.align 1
r12h_closure:
	.quad	F95VarDecl_Var_static_info
	.quad	r12g_closure
	.quad	0
.data
	.align 8
.align 1
r12i_closure:
	.quad	integerzmgmp_GHCziIntegerziType_Szh_static_info
	.quad	1
.data
	.align 8
.align 1
r12j_closure:
	.quad	F95VarDecl_Const_static_info
	.quad	r12i_closure+1
	.quad	0
.data
	.align 8
.align 1
r12k_closure:
	.quad	F95VarDecl_MkOpExpr_static_info
	.quad	r12f_closure+2
	.quad	r12h_closure+1
	.quad	r12j_closure+2
	.quad	0
.data
	.align 8
.align 1
r12l_closure:
	.quad	F95VarDecl_Op_static_info
	.quad	r12k_closure+1
	.quad	0
.data
	.align 8
.align 1
r12m_closure:
	.quad	F95VarDecl_MkRange_static_info
	.quad	r12d_closure+4
	.quad	r12l_closure+3
	.quad	0
.data
	.align 8
.align 1
r12n_closure:
	.quad	ghczmprim_GHCziTypes_ZC_static_info
	.quad	r12m_closure+1
	.quad	ghczmprim_GHCziTypes_ZMZN_closure+1
	.quad	0
.data
	.align 8
.align 1
r12o_closure:
	.quad	integerzmgmp_GHCziIntegerziType_Szh_static_info
	.quad	1
.data
	.align 8
.align 1
r12p_closure:
	.quad	F95VarDecl_Const_static_info
	.quad	r12o_closure+1
	.quad	0
.section .data
	.align 8
.align 1
r12q_srt:
	.quad	ghczmprim_GHCziCString_unpackCStringzh_closure
.data
	.align 8
.align 1
r12q_closure:
	.quad	r12q_info
	.quad	0
	.quad	0
	.quad	0
.section .rodata
	.align 8
.align 1
c1st_str:
	.byte	105
	.byte	112
	.byte	0
.text
	.align 8
	.long	r12q_srt-(r12q_info)+0
	.long	0
	.quad	0
	.quad	4294967318
r12q_info:
.Lc1sx:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1sz
	addq $16,%r12
	cmpq 144(%r13),%r12
	ja .Lc1sB
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
	je .Lc1sC
.Lc1sD:
	movq $stg_bh_upd_frame_info,-16(%rbp)
	leaq -8(%r12),%rax
	movq %rax,-8(%rbp)
	movl $ghczmprim_GHCziCString_unpackCStringzh_closure,%ebx
	movl $c1st_str,%r14d
	addq $-16,%rbp
	jmp stg_ap_n_fast
.Lc1sB:
	movq $16,192(%r13)
.Lc1sz:
	jmp *-16(%r13)
.Lc1sC:
	jmp *(%rbx)
	.size r12q_info, .-r12q_info
.data
	.align 8
.align 1
r12r_closure:
	.quad	F95VarDecl_Var_static_info
	.quad	r12q_closure
	.quad	0
.data
	.align 8
.align 1
r12s_closure:
	.quad	F95VarDecl_MkRange_static_info
	.quad	r12p_closure+2
	.quad	r12r_closure+1
	.quad	0
.data
	.align 8
.align 1
r12t_closure:
	.quad	integerzmgmp_GHCziIntegerziType_Szh_static_info
	.quad	1
.data
	.align 8
.align 1
r12u_closure:
	.quad	F95VarDecl_Const_static_info
	.quad	r12t_closure+1
	.quad	0
.section .data
	.align 8
.align 1
r12v_srt:
	.quad	ghczmprim_GHCziCString_unpackCStringzh_closure
.data
	.align 8
.align 1
r12v_closure:
	.quad	r12v_info
	.quad	0
	.quad	0
	.quad	0
.section .rodata
	.align 8
.align 1
c1t6_str:
	.byte	106
	.byte	112
	.byte	0
.text
	.align 8
	.long	r12v_srt-(r12v_info)+0
	.long	0
	.quad	0
	.quad	4294967318
r12v_info:
.Lc1ta:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1tc
	addq $16,%r12
	cmpq 144(%r13),%r12
	ja .Lc1te
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
	je .Lc1tf
.Lc1tg:
	movq $stg_bh_upd_frame_info,-16(%rbp)
	leaq -8(%r12),%rax
	movq %rax,-8(%rbp)
	movl $ghczmprim_GHCziCString_unpackCStringzh_closure,%ebx
	movl $c1t6_str,%r14d
	addq $-16,%rbp
	jmp stg_ap_n_fast
.Lc1te:
	movq $16,192(%r13)
.Lc1tc:
	jmp *-16(%r13)
.Lc1tf:
	jmp *(%rbx)
	.size r12v_info, .-r12v_info
.data
	.align 8
.align 1
r12w_closure:
	.quad	F95VarDecl_Var_static_info
	.quad	r12v_closure
	.quad	0
.data
	.align 8
.align 1
r12x_closure:
	.quad	F95VarDecl_MkRange_static_info
	.quad	r12u_closure+2
	.quad	r12w_closure+1
	.quad	0
.data
	.align 8
.align 1
r12y_closure:
	.quad	integerzmgmp_GHCziIntegerziType_Szh_static_info
	.quad	1
.data
	.align 8
.align 1
r12z_closure:
	.quad	F95VarDecl_Const_static_info
	.quad	r12y_closure+1
	.quad	0
.section .data
	.align 8
.align 1
r12A_srt:
	.quad	ghczmprim_GHCziCString_unpackCStringzh_closure
.data
	.align 8
.align 1
r12A_closure:
	.quad	r12A_info
	.quad	0
	.quad	0
	.quad	0
.section .rodata
	.align 8
.align 1
c1tJ_str:
	.byte	107
	.byte	112
	.byte	0
.text
	.align 8
	.long	r12A_srt-(r12A_info)+0
	.long	0
	.quad	0
	.quad	4294967318
r12A_info:
.Lc1tN:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1tP
	addq $16,%r12
	cmpq 144(%r13),%r12
	ja .Lc1tR
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
	je .Lc1tS
.Lc1tT:
	movq $stg_bh_upd_frame_info,-16(%rbp)
	leaq -8(%r12),%rax
	movq %rax,-8(%rbp)
	movl $ghczmprim_GHCziCString_unpackCStringzh_closure,%ebx
	movl $c1tJ_str,%r14d
	addq $-16,%rbp
	jmp stg_ap_n_fast
.Lc1tR:
	movq $16,192(%r13)
.Lc1tP:
	jmp *-16(%r13)
.Lc1tS:
	jmp *(%rbx)
	.size r12A_info, .-r12A_info
.data
	.align 8
.align 1
r12B_closure:
	.quad	F95VarDecl_Var_static_info
	.quad	r12A_closure
	.quad	0
.data
	.align 8
.align 1
r12C_closure:
	.quad	F95VarDecl_MkRange_static_info
	.quad	r12z_closure+2
	.quad	r12B_closure+1
	.quad	0
.data
	.align 8
.align 1
r12D_closure:
	.quad	ghczmprim_GHCziTypes_ZC_static_info
	.quad	r12C_closure+1
	.quad	ghczmprim_GHCziTypes_ZMZN_closure+1
	.quad	0
.data
	.align 8
.align 1
r12E_closure:
	.quad	ghczmprim_GHCziTypes_ZC_static_info
	.quad	r12x_closure+1
	.quad	r12D_closure+2
	.quad	0
.data
	.align 8
.align 1
r12F_closure:
	.quad	ghczmprim_GHCziTypes_ZC_static_info
	.quad	r12s_closure+1
	.quad	r12E_closure+2
	.quad	0
.data
	.align 8
.align 1
r12G_closure:
	.quad	integerzmgmp_GHCziIntegerziType_Szh_static_info
	.quad	1
.data
	.align 8
.align 1
r12H_closure:
	.quad	F95VarDecl_Const_static_info
	.quad	r12G_closure+1
	.quad	0
.data
	.align 8
.align 1
r12I_closure:
	.quad	ghczmprim_GHCziTypes_Czh_static_info
	.quad	43
.data
	.align 8
.align 1
r12J_closure:
	.quad	ghczmprim_GHCziTypes_ZC_static_info
	.quad	r12I_closure+1
	.quad	ghczmprim_GHCziTypes_ZMZN_closure+1
	.quad	1
.section .data
	.align 8
.align 1
r12K_srt:
	.quad	ghczmprim_GHCziCString_unpackCStringzh_closure
.data
	.align 8
.align 1
r12K_closure:
	.quad	r12K_info
	.quad	0
	.quad	0
	.quad	0
.section .rodata
	.align 8
.align 1
c1uB_str:
	.byte	105
	.byte	112
	.byte	0
.text
	.align 8
	.long	r12K_srt-(r12K_info)+0
	.long	0
	.quad	0
	.quad	4294967318
r12K_info:
.Lc1uF:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1uH
	addq $16,%r12
	cmpq 144(%r13),%r12
	ja .Lc1uJ
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
	je .Lc1uK
.Lc1uL:
	movq $stg_bh_upd_frame_info,-16(%rbp)
	leaq -8(%r12),%rax
	movq %rax,-8(%rbp)
	movl $ghczmprim_GHCziCString_unpackCStringzh_closure,%ebx
	movl $c1uB_str,%r14d
	addq $-16,%rbp
	jmp stg_ap_n_fast
.Lc1uJ:
	movq $16,192(%r13)
.Lc1uH:
	jmp *-16(%r13)
.Lc1uK:
	jmp *(%rbx)
	.size r12K_info, .-r12K_info
.data
	.align 8
.align 1
r12L_closure:
	.quad	F95VarDecl_Var_static_info
	.quad	r12K_closure
	.quad	0
.data
	.align 8
.align 1
r12M_closure:
	.quad	integerzmgmp_GHCziIntegerziType_Szh_static_info
	.quad	1
.data
	.align 8
.align 1
r12N_closure:
	.quad	F95VarDecl_Const_static_info
	.quad	r12M_closure+1
	.quad	0
.data
	.align 8
.align 1
r12O_closure:
	.quad	F95VarDecl_MkOpExpr_static_info
	.quad	r12J_closure+2
	.quad	r12L_closure+1
	.quad	r12N_closure+2
	.quad	0
.data
	.align 8
.align 1
r12P_closure:
	.quad	F95VarDecl_Op_static_info
	.quad	r12O_closure+1
	.quad	0
.data
	.align 8
.align 1
r12Q_closure:
	.quad	F95VarDecl_MkRange_static_info
	.quad	r12H_closure+2
	.quad	r12P_closure+3
	.quad	0
.data
	.align 8
.align 1
r12R_closure:
	.quad	integerzmgmp_GHCziIntegerziType_Szh_static_info
	.quad	1
.data
	.align 8
.align 1
r12S_closure:
	.quad	F95VarDecl_Const_static_info
	.quad	r12R_closure+1
	.quad	0
.data
	.align 8
.align 1
r12T_closure:
	.quad	ghczmprim_GHCziTypes_Czh_static_info
	.quad	43
.data
	.align 8
.align 1
r12U_closure:
	.quad	ghczmprim_GHCziTypes_ZC_static_info
	.quad	r12T_closure+1
	.quad	ghczmprim_GHCziTypes_ZMZN_closure+1
	.quad	1
.section .data
	.align 8
.align 1
r12V_srt:
	.quad	ghczmprim_GHCziCString_unpackCStringzh_closure
.data
	.align 8
.align 1
r12V_closure:
	.quad	r12V_info
	.quad	0
	.quad	0
	.quad	0
.section .rodata
	.align 8
.align 1
c1vw_str:
	.byte	106
	.byte	112
	.byte	0
.text
	.align 8
	.long	r12V_srt-(r12V_info)+0
	.long	0
	.quad	0
	.quad	4294967318
r12V_info:
.Lc1vA:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1vC
	addq $16,%r12
	cmpq 144(%r13),%r12
	ja .Lc1vE
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
	je .Lc1vF
.Lc1vG:
	movq $stg_bh_upd_frame_info,-16(%rbp)
	leaq -8(%r12),%rax
	movq %rax,-8(%rbp)
	movl $ghczmprim_GHCziCString_unpackCStringzh_closure,%ebx
	movl $c1vw_str,%r14d
	addq $-16,%rbp
	jmp stg_ap_n_fast
.Lc1vE:
	movq $16,192(%r13)
.Lc1vC:
	jmp *-16(%r13)
.Lc1vF:
	jmp *(%rbx)
	.size r12V_info, .-r12V_info
.data
	.align 8
.align 1
r12W_closure:
	.quad	F95VarDecl_Var_static_info
	.quad	r12V_closure
	.quad	0
.data
	.align 8
.align 1
r12X_closure:
	.quad	integerzmgmp_GHCziIntegerziType_Szh_static_info
	.quad	1
.data
	.align 8
.align 1
r12Y_closure:
	.quad	F95VarDecl_Const_static_info
	.quad	r12X_closure+1
	.quad	0
.data
	.align 8
.align 1
r12Z_closure:
	.quad	F95VarDecl_MkOpExpr_static_info
	.quad	r12U_closure+2
	.quad	r12W_closure+1
	.quad	r12Y_closure+2
	.quad	0
.data
	.align 8
.align 1
r130_closure:
	.quad	F95VarDecl_Op_static_info
	.quad	r12Z_closure+1
	.quad	0
.data
	.align 8
.align 1
r131_closure:
	.quad	F95VarDecl_MkRange_static_info
	.quad	r12S_closure+2
	.quad	r130_closure+3
	.quad	0
.data
	.align 8
.align 1
r132_closure:
	.quad	integerzmgmp_GHCziIntegerziType_Szh_static_info
	.quad	1
.data
	.align 8
.align 1
r133_closure:
	.quad	F95VarDecl_Const_static_info
	.quad	r132_closure+1
	.quad	0
.data
	.align 8
.align 1
r134_closure:
	.quad	ghczmprim_GHCziTypes_Czh_static_info
	.quad	43
.data
	.align 8
.align 1
r135_closure:
	.quad	ghczmprim_GHCziTypes_ZC_static_info
	.quad	r134_closure+1
	.quad	ghczmprim_GHCziTypes_ZMZN_closure+1
	.quad	1
.section .data
	.align 8
.align 1
r136_srt:
	.quad	ghczmprim_GHCziCString_unpackCStringzh_closure
.data
	.align 8
.align 1
r136_closure:
	.quad	r136_info
	.quad	0
	.quad	0
	.quad	0
.section .rodata
	.align 8
.align 1
c1wr_str:
	.byte	107
	.byte	112
	.byte	0
.text
	.align 8
	.long	r136_srt-(r136_info)+0
	.long	0
	.quad	0
	.quad	4294967318
r136_info:
.Lc1wv:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1wx
	addq $16,%r12
	cmpq 144(%r13),%r12
	ja .Lc1wz
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
	je .Lc1wA
.Lc1wB:
	movq $stg_bh_upd_frame_info,-16(%rbp)
	leaq -8(%r12),%rax
	movq %rax,-8(%rbp)
	movl $ghczmprim_GHCziCString_unpackCStringzh_closure,%ebx
	movl $c1wr_str,%r14d
	addq $-16,%rbp
	jmp stg_ap_n_fast
.Lc1wz:
	movq $16,192(%r13)
.Lc1wx:
	jmp *-16(%r13)
.Lc1wA:
	jmp *(%rbx)
	.size r136_info, .-r136_info
.data
	.align 8
.align 1
r137_closure:
	.quad	F95VarDecl_Var_static_info
	.quad	r136_closure
	.quad	0
.data
	.align 8
.align 1
r138_closure:
	.quad	integerzmgmp_GHCziIntegerziType_Szh_static_info
	.quad	1
.data
	.align 8
.align 1
r139_closure:
	.quad	F95VarDecl_Const_static_info
	.quad	r138_closure+1
	.quad	0
.data
	.align 8
.align 1
r13a_closure:
	.quad	F95VarDecl_MkOpExpr_static_info
	.quad	r135_closure+2
	.quad	r137_closure+1
	.quad	r139_closure+2
	.quad	0
.data
	.align 8
.align 1
r13b_closure:
	.quad	F95VarDecl_Op_static_info
	.quad	r13a_closure+1
	.quad	0
.data
	.align 8
.align 1
r13c_closure:
	.quad	F95VarDecl_MkRange_static_info
	.quad	r133_closure+2
	.quad	r13b_closure+3
	.quad	0
.data
	.align 8
.align 1
r13d_closure:
	.quad	ghczmprim_GHCziTypes_ZC_static_info
	.quad	r13c_closure+1
	.quad	ghczmprim_GHCziTypes_ZMZN_closure+1
	.quad	0
.data
	.align 8
.align 1
r13e_closure:
	.quad	ghczmprim_GHCziTypes_ZC_static_info
	.quad	r131_closure+1
	.quad	r13d_closure+2
	.quad	0
.data
	.align 8
.align 1
r13f_closure:
	.quad	ghczmprim_GHCziTypes_ZC_static_info
	.quad	r12Q_closure+1
	.quad	r13e_closure+2
	.quad	0
.data
	.align 8
.align 1
r13g_closure:
	.quad	integerzmgmp_GHCziIntegerziType_Szh_static_info
	.quad	0
.data
	.align 8
.align 1
r13h_closure:
	.quad	F95VarDecl_Const_static_info
	.quad	r13g_closure+1
	.quad	0
.data
	.align 8
.align 1
r13i_closure:
	.quad	ghczmprim_GHCziTypes_Czh_static_info
	.quad	43
.data
	.align 8
.align 1
r13j_closure:
	.quad	ghczmprim_GHCziTypes_ZC_static_info
	.quad	r13i_closure+1
	.quad	ghczmprim_GHCziTypes_ZMZN_closure+1
	.quad	1
.section .data
	.align 8
.align 1
r13k_srt:
	.quad	ghczmprim_GHCziCString_unpackCStringzh_closure
.data
	.align 8
.align 1
r13k_closure:
	.quad	r13k_info
	.quad	0
	.quad	0
	.quad	0
.section .rodata
	.align 8
.align 1
c1xv_str:
	.byte	105
	.byte	112
	.byte	0
.text
	.align 8
	.long	r13k_srt-(r13k_info)+0
	.long	0
	.quad	0
	.quad	4294967318
r13k_info:
.Lc1xz:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1xB
	addq $16,%r12
	cmpq 144(%r13),%r12
	ja .Lc1xD
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
	je .Lc1xE
.Lc1xF:
	movq $stg_bh_upd_frame_info,-16(%rbp)
	leaq -8(%r12),%rax
	movq %rax,-8(%rbp)
	movl $ghczmprim_GHCziCString_unpackCStringzh_closure,%ebx
	movl $c1xv_str,%r14d
	addq $-16,%rbp
	jmp stg_ap_n_fast
.Lc1xD:
	movq $16,192(%r13)
.Lc1xB:
	jmp *-16(%r13)
.Lc1xE:
	jmp *(%rbx)
	.size r13k_info, .-r13k_info
.data
	.align 8
.align 1
r13l_closure:
	.quad	F95VarDecl_Var_static_info
	.quad	r13k_closure
	.quad	0
.data
	.align 8
.align 1
r13m_closure:
	.quad	integerzmgmp_GHCziIntegerziType_Szh_static_info
	.quad	1
.data
	.align 8
.align 1
r13n_closure:
	.quad	F95VarDecl_Const_static_info
	.quad	r13m_closure+1
	.quad	0
.data
	.align 8
.align 1
r13o_closure:
	.quad	F95VarDecl_MkOpExpr_static_info
	.quad	r13j_closure+2
	.quad	r13l_closure+1
	.quad	r13n_closure+2
	.quad	0
.data
	.align 8
.align 1
r13p_closure:
	.quad	F95VarDecl_Op_static_info
	.quad	r13o_closure+1
	.quad	0
.data
	.align 8
.align 1
r13q_closure:
	.quad	F95VarDecl_MkRange_static_info
	.quad	r13h_closure+2
	.quad	r13p_closure+3
	.quad	0
.data
	.align 8
.align 1
r13r_closure:
	.quad	ghczmprim_GHCziTypes_Czh_static_info
	.quad	45
.data
	.align 8
.align 1
r13s_closure:
	.quad	ghczmprim_GHCziTypes_ZC_static_info
	.quad	r13r_closure+1
	.quad	ghczmprim_GHCziTypes_ZMZN_closure+1
	.quad	1
.data
	.align 8
.align 1
r13t_closure:
	.quad	integerzmgmp_GHCziIntegerziType_Szh_static_info
	.quad	1
.data
	.align 8
.align 1
r13u_closure:
	.quad	F95VarDecl_Const_static_info
	.quad	r13t_closure+1
	.quad	0
.data
	.align 8
.align 1
r13v_closure:
	.quad	F95VarDecl_MkPrefixOpExpr_static_info
	.quad	r13s_closure+2
	.quad	r13u_closure+2
	.quad	0
.data
	.align 8
.align 1
r13w_closure:
	.quad	F95VarDecl_Pref_static_info
	.quad	r13v_closure+1
	.quad	0
.data
	.align 8
.align 1
r13x_closure:
	.quad	ghczmprim_GHCziTypes_Czh_static_info
	.quad	43
.data
	.align 8
.align 1
r13y_closure:
	.quad	ghczmprim_GHCziTypes_ZC_static_info
	.quad	r13x_closure+1
	.quad	ghczmprim_GHCziTypes_ZMZN_closure+1
	.quad	1
.section .data
	.align 8
.align 1
r13z_srt:
	.quad	ghczmprim_GHCziCString_unpackCStringzh_closure
.data
	.align 8
.align 1
r13z_closure:
	.quad	r13z_info
	.quad	0
	.quad	0
	.quad	0
.section .rodata
	.align 8
.align 1
c1yC_str:
	.byte	106
	.byte	112
	.byte	0
.text
	.align 8
	.long	r13z_srt-(r13z_info)+0
	.long	0
	.quad	0
	.quad	4294967318
r13z_info:
.Lc1yG:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1yI
	addq $16,%r12
	cmpq 144(%r13),%r12
	ja .Lc1yK
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
	je .Lc1yL
.Lc1yM:
	movq $stg_bh_upd_frame_info,-16(%rbp)
	leaq -8(%r12),%rax
	movq %rax,-8(%rbp)
	movl $ghczmprim_GHCziCString_unpackCStringzh_closure,%ebx
	movl $c1yC_str,%r14d
	addq $-16,%rbp
	jmp stg_ap_n_fast
.Lc1yK:
	movq $16,192(%r13)
.Lc1yI:
	jmp *-16(%r13)
.Lc1yL:
	jmp *(%rbx)
	.size r13z_info, .-r13z_info
.data
	.align 8
.align 1
r13A_closure:
	.quad	F95VarDecl_Var_static_info
	.quad	r13z_closure
	.quad	0
.data
	.align 8
.align 1
r13B_closure:
	.quad	integerzmgmp_GHCziIntegerziType_Szh_static_info
	.quad	1
.data
	.align 8
.align 1
r13C_closure:
	.quad	F95VarDecl_Const_static_info
	.quad	r13B_closure+1
	.quad	0
.data
	.align 8
.align 1
r13D_closure:
	.quad	F95VarDecl_MkOpExpr_static_info
	.quad	r13y_closure+2
	.quad	r13A_closure+1
	.quad	r13C_closure+2
	.quad	0
.data
	.align 8
.align 1
r13E_closure:
	.quad	F95VarDecl_Op_static_info
	.quad	r13D_closure+1
	.quad	0
.data
	.align 8
.align 1
r13F_closure:
	.quad	F95VarDecl_MkRange_static_info
	.quad	r13w_closure+4
	.quad	r13E_closure+3
	.quad	0
.data
	.align 8
.align 1
r13G_closure:
	.quad	ghczmprim_GHCziTypes_Czh_static_info
	.quad	45
.data
	.align 8
.align 1
r13H_closure:
	.quad	ghczmprim_GHCziTypes_ZC_static_info
	.quad	r13G_closure+1
	.quad	ghczmprim_GHCziTypes_ZMZN_closure+1
	.quad	1
.data
	.align 8
.align 1
r13I_closure:
	.quad	integerzmgmp_GHCziIntegerziType_Szh_static_info
	.quad	1
.data
	.align 8
.align 1
r13J_closure:
	.quad	F95VarDecl_Const_static_info
	.quad	r13I_closure+1
	.quad	0
.data
	.align 8
.align 1
r13K_closure:
	.quad	F95VarDecl_MkPrefixOpExpr_static_info
	.quad	r13H_closure+2
	.quad	r13J_closure+2
	.quad	0
.data
	.align 8
.align 1
r13L_closure:
	.quad	F95VarDecl_Pref_static_info
	.quad	r13K_closure+1
	.quad	0
.data
	.align 8
.align 1
r13M_closure:
	.quad	ghczmprim_GHCziTypes_Czh_static_info
	.quad	43
.data
	.align 8
.align 1
r13N_closure:
	.quad	ghczmprim_GHCziTypes_ZC_static_info
	.quad	r13M_closure+1
	.quad	ghczmprim_GHCziTypes_ZMZN_closure+1
	.quad	1
.section .data
	.align 8
.align 1
r13O_srt:
	.quad	ghczmprim_GHCziCString_unpackCStringzh_closure
.data
	.align 8
.align 1
r13O_closure:
	.quad	r13O_info
	.quad	0
	.quad	0
	.quad	0
.section .rodata
	.align 8
.align 1
c1zJ_str:
	.byte	107
	.byte	112
	.byte	0
.text
	.align 8
	.long	r13O_srt-(r13O_info)+0
	.long	0
	.quad	0
	.quad	4294967318
r13O_info:
.Lc1zN:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1zP
	addq $16,%r12
	cmpq 144(%r13),%r12
	ja .Lc1zR
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
	je .Lc1zS
.Lc1zT:
	movq $stg_bh_upd_frame_info,-16(%rbp)
	leaq -8(%r12),%rax
	movq %rax,-8(%rbp)
	movl $ghczmprim_GHCziCString_unpackCStringzh_closure,%ebx
	movl $c1zJ_str,%r14d
	addq $-16,%rbp
	jmp stg_ap_n_fast
.Lc1zR:
	movq $16,192(%r13)
.Lc1zP:
	jmp *-16(%r13)
.Lc1zS:
	jmp *(%rbx)
	.size r13O_info, .-r13O_info
.data
	.align 8
.align 1
r13P_closure:
	.quad	F95VarDecl_Var_static_info
	.quad	r13O_closure
	.quad	0
.data
	.align 8
.align 1
r13Q_closure:
	.quad	integerzmgmp_GHCziIntegerziType_Szh_static_info
	.quad	1
.data
	.align 8
.align 1
r13R_closure:
	.quad	F95VarDecl_Const_static_info
	.quad	r13Q_closure+1
	.quad	0
.data
	.align 8
.align 1
r13S_closure:
	.quad	F95VarDecl_MkOpExpr_static_info
	.quad	r13N_closure+2
	.quad	r13P_closure+1
	.quad	r13R_closure+2
	.quad	0
.data
	.align 8
.align 1
r13T_closure:
	.quad	F95VarDecl_Op_static_info
	.quad	r13S_closure+1
	.quad	0
.data
	.align 8
.align 1
r13U_closure:
	.quad	F95VarDecl_MkRange_static_info
	.quad	r13L_closure+4
	.quad	r13T_closure+3
	.quad	0
.data
	.align 8
.align 1
r13V_closure:
	.quad	ghczmprim_GHCziTypes_ZC_static_info
	.quad	r13U_closure+1
	.quad	ghczmprim_GHCziTypes_ZMZN_closure+1
	.quad	0
.data
	.align 8
.align 1
r13W_closure:
	.quad	ghczmprim_GHCziTypes_ZC_static_info
	.quad	r13F_closure+1
	.quad	r13V_closure+2
	.quad	0
.data
	.align 8
.align 1
r13X_closure:
	.quad	ghczmprim_GHCziTypes_ZC_static_info
	.quad	r13q_closure+1
	.quad	r13W_closure+2
	.quad	0
.data
	.align 8
.align 1
r13Y_closure:
	.quad	ghczmprim_GHCziTypes_ZC_static_info
	.quad	r13X_closure+2
	.quad	ghczmprim_GHCziTypes_ZMZN_closure+1
	.quad	0
.data
	.align 8
.align 1
r13Z_closure:
	.quad	ghczmprim_GHCziTypes_ZC_static_info
	.quad	r13f_closure+2
	.quad	r13Y_closure+2
	.quad	0
.data
	.align 8
.align 1
r140_closure:
	.quad	ghczmprim_GHCziTypes_ZC_static_info
	.quad	r12F_closure+2
	.quad	r13Z_closure+2
	.quad	0
.data
	.align 8
.align 1
r141_closure:
	.quad	ghczmprim_GHCziTypes_ZC_static_info
	.quad	r12n_closure+2
	.quad	r140_closure+2
	.quad	0
.data
	.align 8
.align 1
r142_closure:
	.quad	ghczmprim_GHCziTypes_ZC_static_info
	.quad	r127_closure+2
	.quad	r141_closure+2
	.quad	0
.data
	.align 8
.align 1
r143_closure:
	.quad	ghczmprim_GHCziTypes_ZC_static_info
	.quad	r11V_closure+2
	.quad	r142_closure+2
	.quad	0
.data
	.align 8
.align 1
.globl F95ArgDeclParserTestRefs_dimzuparserzutests_closure
.type F95ArgDeclParserTestRefs_dimzuparserzutests_closure, @object
F95ArgDeclParserTestRefs_dimzuparserzutests_closure:
	.quad	ghczmprim_GHCziTypes_ZC_static_info
	.quad	r11J_closure+2
	.quad	r143_closure+2
	.quad	0
.data
	.align 8
.align 1
r144_closure:
	.quad	integerzmgmp_GHCziIntegerziType_Szh_static_info
	.quad	0
.data
	.align 8
.align 1
r145_closure:
	.quad	F95VarDecl_Const_static_info
	.quad	r144_closure+1
	.quad	0
.data
	.align 8
.align 1
r146_closure:
	.quad	integerzmgmp_GHCziIntegerziType_Szh_static_info
	.quad	1
.data
	.align 8
.align 1
r147_closure:
	.quad	F95VarDecl_Const_static_info
	.quad	r146_closure+1
	.quad	0
.data
	.align 8
.align 1
r148_closure:
	.quad	F95VarDecl_MkRange_static_info
	.quad	r145_closure+2
	.quad	r147_closure+2
	.quad	0
.data
	.align 8
.align 1
r149_closure:
	.quad	integerzmgmp_GHCziIntegerziType_Szh_static_info
	.quad	0
.data
	.align 8
.align 1
r14a_closure:
	.quad	F95VarDecl_Const_static_info
	.quad	r149_closure+1
	.quad	0
.data
	.align 8
.align 1
r14b_closure:
	.quad	ghczmprim_GHCziTypes_Czh_static_info
	.quad	120
.data
	.align 8
.align 1
r14c_closure:
	.quad	ghczmprim_GHCziTypes_ZC_static_info
	.quad	r14b_closure+1
	.quad	ghczmprim_GHCziTypes_ZMZN_closure+1
	.quad	1
.data
	.align 8
.align 1
r14d_closure:
	.quad	F95VarDecl_Var_static_info
	.quad	r14c_closure+2
	.quad	1
.data
	.align 8
.align 1
r14e_closure:
	.quad	F95VarDecl_MkRange_static_info
	.quad	r14a_closure+2
	.quad	r14d_closure+1
	.quad	0
.data
	.align 8
.align 1
r14f_closure:
	.quad	ghczmprim_GHCziTypes_Czh_static_info
	.quad	120
.data
	.align 8
.align 1
r14g_closure:
	.quad	ghczmprim_GHCziTypes_ZC_static_info
	.quad	r14f_closure+1
	.quad	ghczmprim_GHCziTypes_ZMZN_closure+1
	.quad	1
.data
	.align 8
.align 1
r14h_closure:
	.quad	F95VarDecl_Var_static_info
	.quad	r14g_closure+2
	.quad	1
.data
	.align 8
.align 1
r14i_closure:
	.quad	ghczmprim_GHCziTypes_Czh_static_info
	.quad	121
.data
	.align 8
.align 1
r14j_closure:
	.quad	ghczmprim_GHCziTypes_ZC_static_info
	.quad	r14i_closure+1
	.quad	ghczmprim_GHCziTypes_ZMZN_closure+1
	.quad	1
.data
	.align 8
.align 1
r14k_closure:
	.quad	F95VarDecl_Var_static_info
	.quad	r14j_closure+2
	.quad	1
.data
	.align 8
.align 1
r14l_closure:
	.quad	F95VarDecl_MkRange_static_info
	.quad	r14h_closure+1
	.quad	r14k_closure+1
	.quad	1
.data
	.align 8
.align 1
r14m_closure:
	.quad	ghczmprim_GHCziTypes_Czh_static_info
	.quad	45
.data
	.align 8
.align 1
r14n_closure:
	.quad	ghczmprim_GHCziTypes_ZC_static_info
	.quad	r14m_closure+1
	.quad	ghczmprim_GHCziTypes_ZMZN_closure+1
	.quad	1
.data
	.align 8
.align 1
r14o_closure:
	.quad	integerzmgmp_GHCziIntegerziType_Szh_static_info
	.quad	1
.data
	.align 8
.align 1
r14p_closure:
	.quad	F95VarDecl_Const_static_info
	.quad	r14o_closure+1
	.quad	0
.data
	.align 8
.align 1
r14q_closure:
	.quad	F95VarDecl_MkPrefixOpExpr_static_info
	.quad	r14n_closure+2
	.quad	r14p_closure+2
	.quad	0
.data
	.align 8
.align 1
r14r_closure:
	.quad	F95VarDecl_Pref_static_info
	.quad	r14q_closure+1
	.quad	0
.data
	.align 8
.align 1
r14s_closure:
	.quad	ghczmprim_GHCziTypes_Czh_static_info
	.quad	43
.data
	.align 8
.align 1
r14t_closure:
	.quad	ghczmprim_GHCziTypes_ZC_static_info
	.quad	r14s_closure+1
	.quad	ghczmprim_GHCziTypes_ZMZN_closure+1
	.quad	1
.data
	.align 8
.align 1
r14u_closure:
	.quad	ghczmprim_GHCziTypes_Czh_static_info
	.quad	120
.data
	.align 8
.align 1
r14v_closure:
	.quad	ghczmprim_GHCziTypes_ZC_static_info
	.quad	r14u_closure+1
	.quad	ghczmprim_GHCziTypes_ZMZN_closure+1
	.quad	1
.data
	.align 8
.align 1
r14w_closure:
	.quad	F95VarDecl_Var_static_info
	.quad	r14v_closure+2
	.quad	1
.data
	.align 8
.align 1
r14x_closure:
	.quad	integerzmgmp_GHCziIntegerziType_Szh_static_info
	.quad	1
.data
	.align 8
.align 1
r14y_closure:
	.quad	F95VarDecl_Const_static_info
	.quad	r14x_closure+1
	.quad	0
.data
	.align 8
.align 1
r14z_closure:
	.quad	F95VarDecl_MkOpExpr_static_info
	.quad	r14t_closure+2
	.quad	r14w_closure+1
	.quad	r14y_closure+2
	.quad	0
.data
	.align 8
.align 1
r14A_closure:
	.quad	F95VarDecl_Op_static_info
	.quad	r14z_closure+1
	.quad	0
.data
	.align 8
.align 1
r14B_closure:
	.quad	F95VarDecl_MkRange_static_info
	.quad	r14r_closure+4
	.quad	r14A_closure+3
	.quad	0
.data
	.align 8
.align 1
r14C_closure:
	.quad	integerzmgmp_GHCziIntegerziType_Szh_static_info
	.quad	1
.data
	.align 8
.align 1
r14D_closure:
	.quad	F95VarDecl_Const_static_info
	.quad	r14C_closure+1
	.quad	0
.data
	.align 8
.align 1
r14E_closure:
	.quad	integerzmgmp_GHCziIntegerziType_Szh_static_info
	.quad	0
.data
	.align 8
.align 1
r14F_closure:
	.quad	F95VarDecl_Const_static_info
	.quad	r14E_closure+1
	.quad	0
.data
	.align 8
.align 1
r14G_closure:
	.quad	F95VarDecl_MkRange_static_info
	.quad	r14D_closure+2
	.quad	r14F_closure+2
	.quad	0
.data
	.align 8
.align 1
r14H_closure:
	.quad	integerzmgmp_GHCziIntegerziType_Szh_static_info
	.quad	1
.data
	.align 8
.align 1
r14I_closure:
	.quad	F95VarDecl_Const_static_info
	.quad	r14H_closure+1
	.quad	0
.data
	.align 8
.align 1
r14J_closure:
	.quad	ghczmprim_GHCziTypes_Czh_static_info
	.quad	120
.data
	.align 8
.align 1
r14K_closure:
	.quad	ghczmprim_GHCziTypes_ZC_static_info
	.quad	r14J_closure+1
	.quad	ghczmprim_GHCziTypes_ZMZN_closure+1
	.quad	1
.data
	.align 8
.align 1
r14L_closure:
	.quad	F95VarDecl_Var_static_info
	.quad	r14K_closure+2
	.quad	1
.data
	.align 8
.align 1
r14M_closure:
	.quad	F95VarDecl_MkRange_static_info
	.quad	r14I_closure+2
	.quad	r14L_closure+1
	.quad	0
.data
	.align 8
.align 1
r14N_closure:
	.quad	integerzmgmp_GHCziIntegerziType_Szh_static_info
	.quad	1
.data
	.align 8
.align 1
r14O_closure:
	.quad	F95VarDecl_Const_static_info
	.quad	r14N_closure+1
	.quad	0
.data
	.align 8
.align 1
r14P_closure:
	.quad	ghczmprim_GHCziTypes_Czh_static_info
	.quad	43
.data
	.align 8
.align 1
r14Q_closure:
	.quad	ghczmprim_GHCziTypes_ZC_static_info
	.quad	r14P_closure+1
	.quad	ghczmprim_GHCziTypes_ZMZN_closure+1
	.quad	1
.data
	.align 8
.align 1
r14R_closure:
	.quad	ghczmprim_GHCziTypes_Czh_static_info
	.quad	120
.data
	.align 8
.align 1
r14S_closure:
	.quad	ghczmprim_GHCziTypes_ZC_static_info
	.quad	r14R_closure+1
	.quad	ghczmprim_GHCziTypes_ZMZN_closure+1
	.quad	1
.data
	.align 8
.align 1
r14T_closure:
	.quad	F95VarDecl_Var_static_info
	.quad	r14S_closure+2
	.quad	1
.data
	.align 8
.align 1
r14U_closure:
	.quad	ghczmprim_GHCziTypes_Czh_static_info
	.quad	121
.data
	.align 8
.align 1
r14V_closure:
	.quad	ghczmprim_GHCziTypes_ZC_static_info
	.quad	r14U_closure+1
	.quad	ghczmprim_GHCziTypes_ZMZN_closure+1
	.quad	1
.data
	.align 8
.align 1
r14W_closure:
	.quad	F95VarDecl_Var_static_info
	.quad	r14V_closure+2
	.quad	1
.data
	.align 8
.align 1
r14X_closure:
	.quad	F95VarDecl_MkOpExpr_static_info
	.quad	r14Q_closure+2
	.quad	r14T_closure+1
	.quad	r14W_closure+1
	.quad	1
.data
	.align 8
.align 1
r14Y_closure:
	.quad	F95VarDecl_Op_static_info
	.quad	r14X_closure+1
	.quad	1
.data
	.align 8
.align 1
r14Z_closure:
	.quad	F95VarDecl_MkRange_static_info
	.quad	r14O_closure+2
	.quad	r14Y_closure+3
	.quad	0
.data
	.align 8
.align 1
r150_closure:
	.quad	integerzmgmp_GHCziIntegerziType_Szh_static_info
	.quad	1
.data
	.align 8
.align 1
r151_closure:
	.quad	F95VarDecl_Const_static_info
	.quad	r150_closure+1
	.quad	0
.data
	.align 8
.align 1
r152_closure:
	.quad	ghczmprim_GHCziTypes_Czh_static_info
	.quad	43
.data
	.align 8
.align 1
r153_closure:
	.quad	ghczmprim_GHCziTypes_ZC_static_info
	.quad	r152_closure+1
	.quad	ghczmprim_GHCziTypes_ZMZN_closure+1
	.quad	1
.section .data
	.align 8
.align 1
r154_srt:
	.quad	ghczmprim_GHCziCString_unpackCStringzh_closure
.data
	.align 8
.align 1
r154_closure:
	.quad	r154_info
	.quad	0
	.quad	0
	.quad	0
.section .rodata
	.align 8
.align 1
c1DW_str:
	.byte	105
	.byte	112
	.byte	0
.text
	.align 8
	.long	r154_srt-(r154_info)+0
	.long	0
	.quad	0
	.quad	4294967318
r154_info:
.Lc1E0:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1E2
	addq $16,%r12
	cmpq 144(%r13),%r12
	ja .Lc1E4
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
	je .Lc1E5
.Lc1E6:
	movq $stg_bh_upd_frame_info,-16(%rbp)
	leaq -8(%r12),%rax
	movq %rax,-8(%rbp)
	movl $ghczmprim_GHCziCString_unpackCStringzh_closure,%ebx
	movl $c1DW_str,%r14d
	addq $-16,%rbp
	jmp stg_ap_n_fast
.Lc1E4:
	movq $16,192(%r13)
.Lc1E2:
	jmp *-16(%r13)
.Lc1E5:
	jmp *(%rbx)
	.size r154_info, .-r154_info
.data
	.align 8
.align 1
r155_closure:
	.quad	F95VarDecl_Var_static_info
	.quad	r154_closure
	.quad	0
.data
	.align 8
.align 1
r156_closure:
	.quad	integerzmgmp_GHCziIntegerziType_Szh_static_info
	.quad	1
.data
	.align 8
.align 1
r157_closure:
	.quad	F95VarDecl_Const_static_info
	.quad	r156_closure+1
	.quad	0
.data
	.align 8
.align 1
r158_closure:
	.quad	F95VarDecl_MkOpExpr_static_info
	.quad	r153_closure+2
	.quad	r155_closure+1
	.quad	r157_closure+2
	.quad	0
.data
	.align 8
.align 1
r159_closure:
	.quad	F95VarDecl_Op_static_info
	.quad	r158_closure+1
	.quad	0
.data
	.align 8
.align 1
r15a_closure:
	.quad	F95VarDecl_MkRange_static_info
	.quad	r151_closure+2
	.quad	r159_closure+3
	.quad	0
.data
	.align 8
.align 1
r15b_closure:
	.quad	ghczmprim_GHCziTypes_ZC_static_info
	.quad	r15a_closure+1
	.quad	ghczmprim_GHCziTypes_ZMZN_closure+1
	.quad	0
.data
	.align 8
.align 1
r15c_closure:
	.quad	ghczmprim_GHCziTypes_ZC_static_info
	.quad	r14Z_closure+1
	.quad	r15b_closure+2
	.quad	0
.data
	.align 8
.align 1
r15d_closure:
	.quad	ghczmprim_GHCziTypes_ZC_static_info
	.quad	r14M_closure+1
	.quad	r15c_closure+2
	.quad	0
.data
	.align 8
.align 1
r15e_closure:
	.quad	ghczmprim_GHCziTypes_ZC_static_info
	.quad	r14G_closure+1
	.quad	r15d_closure+2
	.quad	0
.data
	.align 8
.align 1
r15f_closure:
	.quad	ghczmprim_GHCziTypes_ZC_static_info
	.quad	r14B_closure+1
	.quad	r15e_closure+2
	.quad	0
.data
	.align 8
.align 1
r15g_closure:
	.quad	ghczmprim_GHCziTypes_ZC_static_info
	.quad	r14l_closure+1
	.quad	r15f_closure+2
	.quad	0
.data
	.align 8
.align 1
r15h_closure:
	.quad	ghczmprim_GHCziTypes_ZC_static_info
	.quad	r14e_closure+1
	.quad	r15g_closure+2
	.quad	0
.data
	.align 8
.align 1
.globl F95ArgDeclParserTestRefs_rangezuparserzutests_closure
.type F95ArgDeclParserTestRefs_rangezuparserzutests_closure, @object
F95ArgDeclParserTestRefs_rangezuparserzutests_closure:
	.quad	ghczmprim_GHCziTypes_ZC_static_info
	.quad	r148_closure+1
	.quad	r15h_closure+2
	.quad	0
.data
	.align 8
.align 1
r15i_closure:
	.quad	integerzmgmp_GHCziIntegerziType_Szh_static_info
	.quad	0
.data
	.align 8
.align 1
r15j_closure:
	.quad	F95VarDecl_Const_static_info
	.quad	r15i_closure+1
	.quad	0
.data
	.align 8
.align 1
r15k_closure:
	.quad	integerzmgmp_GHCziIntegerziType_Szh_static_info
	.quad	1
.data
	.align 8
.align 1
r15l_closure:
	.quad	F95VarDecl_Const_static_info
	.quad	r15k_closure+1
	.quad	0
.data
	.align 8
.align 1
r15m_closure:
	.quad	F95VarDecl_MkRange_static_info
	.quad	r15j_closure+2
	.quad	r15l_closure+2
	.quad	0
.data
	.align 8
.align 1
r15n_closure:
	.quad	integerzmgmp_GHCziIntegerziType_Szh_static_info
	.quad	0
.data
	.align 8
.align 1
r15o_closure:
	.quad	F95VarDecl_Const_static_info
	.quad	r15n_closure+1
	.quad	0
.data
	.align 8
.align 1
r15p_closure:
	.quad	ghczmprim_GHCziTypes_Czh_static_info
	.quad	120
.data
	.align 8
.align 1
r15q_closure:
	.quad	ghczmprim_GHCziTypes_ZC_static_info
	.quad	r15p_closure+1
	.quad	ghczmprim_GHCziTypes_ZMZN_closure+1
	.quad	1
.data
	.align 8
.align 1
r15r_closure:
	.quad	F95VarDecl_Var_static_info
	.quad	r15q_closure+2
	.quad	1
.data
	.align 8
.align 1
r15s_closure:
	.quad	F95VarDecl_MkRange_static_info
	.quad	r15o_closure+2
	.quad	r15r_closure+1
	.quad	0
.data
	.align 8
.align 1
r15t_closure:
	.quad	ghczmprim_GHCziTypes_Czh_static_info
	.quad	120
.data
	.align 8
.align 1
r15u_closure:
	.quad	ghczmprim_GHCziTypes_ZC_static_info
	.quad	r15t_closure+1
	.quad	ghczmprim_GHCziTypes_ZMZN_closure+1
	.quad	1
.data
	.align 8
.align 1
r15v_closure:
	.quad	F95VarDecl_Var_static_info
	.quad	r15u_closure+2
	.quad	1
.data
	.align 8
.align 1
r15w_closure:
	.quad	ghczmprim_GHCziTypes_Czh_static_info
	.quad	121
.data
	.align 8
.align 1
r15x_closure:
	.quad	ghczmprim_GHCziTypes_ZC_static_info
	.quad	r15w_closure+1
	.quad	ghczmprim_GHCziTypes_ZMZN_closure+1
	.quad	1
.data
	.align 8
.align 1
r15y_closure:
	.quad	F95VarDecl_Var_static_info
	.quad	r15x_closure+2
	.quad	1
.data
	.align 8
.align 1
r15z_closure:
	.quad	F95VarDecl_MkRange_static_info
	.quad	r15v_closure+1
	.quad	r15y_closure+1
	.quad	1
.data
	.align 8
.align 1
r15A_closure:
	.quad	ghczmprim_GHCziTypes_Czh_static_info
	.quad	45
.data
	.align 8
.align 1
r15B_closure:
	.quad	ghczmprim_GHCziTypes_ZC_static_info
	.quad	r15A_closure+1
	.quad	ghczmprim_GHCziTypes_ZMZN_closure+1
	.quad	1
.data
	.align 8
.align 1
r15C_closure:
	.quad	integerzmgmp_GHCziIntegerziType_Szh_static_info
	.quad	1
.data
	.align 8
.align 1
r15D_closure:
	.quad	F95VarDecl_Const_static_info
	.quad	r15C_closure+1
	.quad	0
.data
	.align 8
.align 1
r15E_closure:
	.quad	F95VarDecl_MkPrefixOpExpr_static_info
	.quad	r15B_closure+2
	.quad	r15D_closure+2
	.quad	0
.data
	.align 8
.align 1
r15F_closure:
	.quad	F95VarDecl_Pref_static_info
	.quad	r15E_closure+1
	.quad	0
.data
	.align 8
.align 1
r15G_closure:
	.quad	ghczmprim_GHCziTypes_Czh_static_info
	.quad	43
.data
	.align 8
.align 1
r15H_closure:
	.quad	ghczmprim_GHCziTypes_ZC_static_info
	.quad	r15G_closure+1
	.quad	ghczmprim_GHCziTypes_ZMZN_closure+1
	.quad	1
.data
	.align 8
.align 1
r15I_closure:
	.quad	ghczmprim_GHCziTypes_Czh_static_info
	.quad	120
.data
	.align 8
.align 1
r15J_closure:
	.quad	ghczmprim_GHCziTypes_ZC_static_info
	.quad	r15I_closure+1
	.quad	ghczmprim_GHCziTypes_ZMZN_closure+1
	.quad	1
.data
	.align 8
.align 1
r15K_closure:
	.quad	F95VarDecl_Var_static_info
	.quad	r15J_closure+2
	.quad	1
.data
	.align 8
.align 1
r15L_closure:
	.quad	integerzmgmp_GHCziIntegerziType_Szh_static_info
	.quad	1
.data
	.align 8
.align 1
r15M_closure:
	.quad	F95VarDecl_Const_static_info
	.quad	r15L_closure+1
	.quad	0
.data
	.align 8
.align 1
r15N_closure:
	.quad	F95VarDecl_MkOpExpr_static_info
	.quad	r15H_closure+2
	.quad	r15K_closure+1
	.quad	r15M_closure+2
	.quad	0
.data
	.align 8
.align 1
r15O_closure:
	.quad	F95VarDecl_Op_static_info
	.quad	r15N_closure+1
	.quad	0
.data
	.align 8
.align 1
r15P_closure:
	.quad	F95VarDecl_MkRange_static_info
	.quad	r15F_closure+4
	.quad	r15O_closure+3
	.quad	0
.data
	.align 8
.align 1
r15Q_closure:
	.quad	ghczmprim_GHCziTypes_ZC_static_info
	.quad	r15P_closure+1
	.quad	ghczmprim_GHCziTypes_ZMZN_closure+1
	.quad	0
.data
	.align 8
.align 1
r15R_closure:
	.quad	ghczmprim_GHCziTypes_ZC_static_info
	.quad	r15z_closure+1
	.quad	r15Q_closure+2
	.quad	0
.data
	.align 8
.align 1
r15S_closure:
	.quad	ghczmprim_GHCziTypes_ZC_static_info
	.quad	r15s_closure+1
	.quad	r15R_closure+2
	.quad	0
.data
	.align 8
.align 1
.globl F95ArgDeclParserTestRefs_rangezuexprzutests_closure
.type F95ArgDeclParserTestRefs_rangezuexprzutests_closure, @object
F95ArgDeclParserTestRefs_rangezuexprzutests_closure:
	.quad	ghczmprim_GHCziTypes_ZC_static_info
	.quad	r15m_closure+1
	.quad	r15S_closure+2
	.quad	0
.data
	.align 8
.align 1
r15T_closure:
	.quad	ghczmprim_GHCziTypes_Czh_static_info
	.quad	43
.data
	.align 8
.align 1
r15U_closure:
	.quad	ghczmprim_GHCziTypes_ZC_static_info
	.quad	r15T_closure+1
	.quad	ghczmprim_GHCziTypes_ZMZN_closure+1
	.quad	1
.data
	.align 8
.align 1
r15V_closure:
	.quad	ghczmprim_GHCziTypes_Czh_static_info
	.quad	120
.data
	.align 8
.align 1
r15W_closure:
	.quad	ghczmprim_GHCziTypes_ZC_static_info
	.quad	r15V_closure+1
	.quad	ghczmprim_GHCziTypes_ZMZN_closure+1
	.quad	1
.data
	.align 8
.align 1
r15X_closure:
	.quad	F95VarDecl_Var_static_info
	.quad	r15W_closure+2
	.quad	1
.data
	.align 8
.align 1
r15Y_closure:
	.quad	integerzmgmp_GHCziIntegerziType_Szh_static_info
	.quad	1
.data
	.align 8
.align 1
r15Z_closure:
	.quad	F95VarDecl_Const_static_info
	.quad	r15Y_closure+1
	.quad	0
.data
	.align 8
.align 1
r160_closure:
	.quad	F95VarDecl_MkOpExpr_static_info
	.quad	r15U_closure+2
	.quad	r15X_closure+1
	.quad	r15Z_closure+2
	.quad	0
.data
	.align 8
.align 1
r161_closure:
	.quad	F95VarDecl_Op_static_info
	.quad	r160_closure+1
	.quad	0
.data
	.align 8
.align 1
r162_closure:
	.quad	ghczmprim_GHCziTypes_Czh_static_info
	.quad	42
.data
	.align 8
.align 1
r163_closure:
	.quad	ghczmprim_GHCziTypes_ZC_static_info
	.quad	r162_closure+1
	.quad	ghczmprim_GHCziTypes_ZMZN_closure+1
	.quad	1
.data
	.align 8
.align 1
r164_closure:
	.quad	integerzmgmp_GHCziIntegerziType_Szh_static_info
	.quad	2
.data
	.align 8
.align 1
r165_closure:
	.quad	F95VarDecl_Const_static_info
	.quad	r164_closure+1
	.quad	0
.data
	.align 8
.align 1
r166_closure:
	.quad	ghczmprim_GHCziTypes_Czh_static_info
	.quad	120
.data
	.align 8
.align 1
r167_closure:
	.quad	ghczmprim_GHCziTypes_ZC_static_info
	.quad	r166_closure+1
	.quad	ghczmprim_GHCziTypes_ZMZN_closure+1
	.quad	1
.data
	.align 8
.align 1
r168_closure:
	.quad	F95VarDecl_Var_static_info
	.quad	r167_closure+2
	.quad	1
.data
	.align 8
.align 1
r169_closure:
	.quad	F95VarDecl_MkOpExpr_static_info
	.quad	r163_closure+2
	.quad	r165_closure+2
	.quad	r168_closure+1
	.quad	0
.data
	.align 8
.align 1
r16a_closure:
	.quad	F95VarDecl_Op_static_info
	.quad	r169_closure+1
	.quad	0
.data
	.align 8
.align 1
r16b_closure:
	.quad	ghczmprim_GHCziTypes_Czh_static_info
	.quad	42
.data
	.align 8
.align 1
r16c_closure:
	.quad	ghczmprim_GHCziTypes_ZC_static_info
	.quad	r16b_closure+1
	.quad	ghczmprim_GHCziTypes_ZMZN_closure+1
	.quad	1
.data
	.align 8
.align 1
r16d_closure:
	.quad	integerzmgmp_GHCziIntegerziType_Szh_static_info
	.quad	2
.data
	.align 8
.align 1
r16e_closure:
	.quad	F95VarDecl_Const_static_info
	.quad	r16d_closure+1
	.quad	0
.data
	.align 8
.align 1
r16f_closure:
	.quad	ghczmprim_GHCziTypes_Czh_static_info
	.quad	43
.data
	.align 8
.align 1
r16g_closure:
	.quad	ghczmprim_GHCziTypes_ZC_static_info
	.quad	r16f_closure+1
	.quad	ghczmprim_GHCziTypes_ZMZN_closure+1
	.quad	1
.data
	.align 8
.align 1
r16h_closure:
	.quad	ghczmprim_GHCziTypes_Czh_static_info
	.quad	120
.data
	.align 8
.align 1
r16i_closure:
	.quad	ghczmprim_GHCziTypes_ZC_static_info
	.quad	r16h_closure+1
	.quad	ghczmprim_GHCziTypes_ZMZN_closure+1
	.quad	1
.data
	.align 8
.align 1
r16j_closure:
	.quad	F95VarDecl_Var_static_info
	.quad	r16i_closure+2
	.quad	1
.data
	.align 8
.align 1
r16k_closure:
	.quad	integerzmgmp_GHCziIntegerziType_Szh_static_info
	.quad	1
.data
	.align 8
.align 1
r16l_closure:
	.quad	F95VarDecl_Const_static_info
	.quad	r16k_closure+1
	.quad	0
.data
	.align 8
.align 1
r16m_closure:
	.quad	F95VarDecl_MkOpExpr_static_info
	.quad	r16g_closure+2
	.quad	r16j_closure+1
	.quad	r16l_closure+2
	.quad	0
.data
	.align 8
.align 1
r16n_closure:
	.quad	F95VarDecl_Op_static_info
	.quad	r16m_closure+1
	.quad	0
.data
	.align 8
.align 1
r16o_closure:
	.quad	F95VarDecl_MkOpExpr_static_info
	.quad	r16c_closure+2
	.quad	r16e_closure+2
	.quad	r16n_closure+3
	.quad	0
.data
	.align 8
.align 1
r16p_closure:
	.quad	F95VarDecl_Op_static_info
	.quad	r16o_closure+1
	.quad	0
.data
	.align 8
.align 1
r16q_closure:
	.quad	ghczmprim_GHCziTypes_Czh_static_info
	.quad	43
.data
	.align 8
.align 1
r16r_closure:
	.quad	ghczmprim_GHCziTypes_ZC_static_info
	.quad	r16q_closure+1
	.quad	ghczmprim_GHCziTypes_ZMZN_closure+1
	.quad	1
.data
	.align 8
.align 1
r16s_closure:
	.quad	integerzmgmp_GHCziIntegerziType_Szh_static_info
	.quad	2
.data
	.align 8
.align 1
r16t_closure:
	.quad	F95VarDecl_Const_static_info
	.quad	r16s_closure+1
	.quad	0
.data
	.align 8
.align 1
r16u_closure:
	.quad	ghczmprim_GHCziTypes_Czh_static_info
	.quad	42
.data
	.align 8
.align 1
r16v_closure:
	.quad	ghczmprim_GHCziTypes_ZC_static_info
	.quad	r16u_closure+1
	.quad	ghczmprim_GHCziTypes_ZMZN_closure+1
	.quad	1
.data
	.align 8
.align 1
r16w_closure:
	.quad	ghczmprim_GHCziTypes_Czh_static_info
	.quad	120
.data
	.align 8
.align 1
r16x_closure:
	.quad	ghczmprim_GHCziTypes_ZC_static_info
	.quad	r16w_closure+1
	.quad	ghczmprim_GHCziTypes_ZMZN_closure+1
	.quad	1
.data
	.align 8
.align 1
r16y_closure:
	.quad	F95VarDecl_Var_static_info
	.quad	r16x_closure+2
	.quad	1
.data
	.align 8
.align 1
r16z_closure:
	.quad	ghczmprim_GHCziTypes_Czh_static_info
	.quad	121
.data
	.align 8
.align 1
r16A_closure:
	.quad	ghczmprim_GHCziTypes_ZC_static_info
	.quad	r16z_closure+1
	.quad	ghczmprim_GHCziTypes_ZMZN_closure+1
	.quad	1
.data
	.align 8
.align 1
r16B_closure:
	.quad	F95VarDecl_Var_static_info
	.quad	r16A_closure+2
	.quad	1
.data
	.align 8
.align 1
r16C_closure:
	.quad	F95VarDecl_MkOpExpr_static_info
	.quad	r16v_closure+2
	.quad	r16y_closure+1
	.quad	r16B_closure+1
	.quad	1
.data
	.align 8
.align 1
r16D_closure:
	.quad	F95VarDecl_Op_static_info
	.quad	r16C_closure+1
	.quad	1
.data
	.align 8
.align 1
r16E_closure:
	.quad	F95VarDecl_MkOpExpr_static_info
	.quad	r16r_closure+2
	.quad	r16t_closure+2
	.quad	r16D_closure+3
	.quad	0
.data
	.align 8
.align 1
r16F_closure:
	.quad	F95VarDecl_Op_static_info
	.quad	r16E_closure+1
	.quad	0
.data
	.align 8
.align 1
r16G_closure:
	.quad	ghczmprim_GHCziTypes_Czh_static_info
	.quad	42
.data
	.align 8
.align 1
r16H_closure:
	.quad	ghczmprim_GHCziTypes_ZC_static_info
	.quad	r16G_closure+1
	.quad	ghczmprim_GHCziTypes_ZMZN_closure+1
	.quad	1
.data
	.align 8
.align 1
r16I_closure:
	.quad	ghczmprim_GHCziTypes_Czh_static_info
	.quad	45
.data
	.align 8
.align 1
r16J_closure:
	.quad	ghczmprim_GHCziTypes_ZC_static_info
	.quad	r16I_closure+1
	.quad	ghczmprim_GHCziTypes_ZMZN_closure+1
	.quad	1
.data
	.align 8
.align 1
r16K_closure:
	.quad	integerzmgmp_GHCziIntegerziType_Szh_static_info
	.quad	1
.data
	.align 8
.align 1
r16L_closure:
	.quad	F95VarDecl_Const_static_info
	.quad	r16K_closure+1
	.quad	0
.data
	.align 8
.align 1
r16M_closure:
	.quad	F95VarDecl_MkPrefixOpExpr_static_info
	.quad	r16J_closure+2
	.quad	r16L_closure+2
	.quad	0
.data
	.align 8
.align 1
r16N_closure:
	.quad	F95VarDecl_Pref_static_info
	.quad	r16M_closure+1
	.quad	0
.data
	.align 8
.align 1
r16O_closure:
	.quad	ghczmprim_GHCziTypes_Czh_static_info
	.quad	43
.data
	.align 8
.align 1
r16P_closure:
	.quad	ghczmprim_GHCziTypes_ZC_static_info
	.quad	r16O_closure+1
	.quad	ghczmprim_GHCziTypes_ZMZN_closure+1
	.quad	1
.data
	.align 8
.align 1
r16Q_closure:
	.quad	ghczmprim_GHCziTypes_Czh_static_info
	.quad	120
.data
	.align 8
.align 1
r16R_closure:
	.quad	ghczmprim_GHCziTypes_ZC_static_info
	.quad	r16Q_closure+1
	.quad	ghczmprim_GHCziTypes_ZMZN_closure+1
	.quad	1
.data
	.align 8
.align 1
r16S_closure:
	.quad	F95VarDecl_Var_static_info
	.quad	r16R_closure+2
	.quad	1
.data
	.align 8
.align 1
r16T_closure:
	.quad	ghczmprim_GHCziTypes_Czh_static_info
	.quad	121
.data
	.align 8
.align 1
r16U_closure:
	.quad	ghczmprim_GHCziTypes_ZC_static_info
	.quad	r16T_closure+1
	.quad	ghczmprim_GHCziTypes_ZMZN_closure+1
	.quad	1
.data
	.align 8
.align 1
r16V_closure:
	.quad	F95VarDecl_Var_static_info
	.quad	r16U_closure+2
	.quad	1
.data
	.align 8
.align 1
r16W_closure:
	.quad	F95VarDecl_MkOpExpr_static_info
	.quad	r16P_closure+2
	.quad	r16S_closure+1
	.quad	r16V_closure+1
	.quad	1
.data
	.align 8
.align 1
r16X_closure:
	.quad	F95VarDecl_Op_static_info
	.quad	r16W_closure+1
	.quad	1
.data
	.align 8
.align 1
r16Y_closure:
	.quad	F95VarDecl_MkOpExpr_static_info
	.quad	r16H_closure+2
	.quad	r16N_closure+4
	.quad	r16X_closure+3
	.quad	0
.data
	.align 8
.align 1
r16Z_closure:
	.quad	F95VarDecl_Op_static_info
	.quad	r16Y_closure+1
	.quad	0
.data
	.align 8
.align 1
r170_closure:
	.quad	ghczmprim_GHCziTypes_Czh_static_info
	.quad	45
.data
	.align 8
.align 1
r171_closure:
	.quad	ghczmprim_GHCziTypes_ZC_static_info
	.quad	r170_closure+1
	.quad	ghczmprim_GHCziTypes_ZMZN_closure+1
	.quad	1
.data
	.align 8
.align 1
r172_closure:
	.quad	ghczmprim_GHCziTypes_Czh_static_info
	.quad	42
.data
	.align 8
.align 1
r173_closure:
	.quad	ghczmprim_GHCziTypes_ZC_static_info
	.quad	r172_closure+1
	.quad	ghczmprim_GHCziTypes_ZMZN_closure+1
	.quad	1
.data
	.align 8
.align 1
r174_closure:
	.quad	integerzmgmp_GHCziIntegerziType_Szh_static_info
	.quad	1
.data
	.align 8
.align 1
r175_closure:
	.quad	F95VarDecl_Const_static_info
	.quad	r174_closure+1
	.quad	0
.data
	.align 8
.align 1
r176_closure:
	.quad	ghczmprim_GHCziTypes_Czh_static_info
	.quad	43
.data
	.align 8
.align 1
r177_closure:
	.quad	ghczmprim_GHCziTypes_ZC_static_info
	.quad	r176_closure+1
	.quad	ghczmprim_GHCziTypes_ZMZN_closure+1
	.quad	1
.data
	.align 8
.align 1
r178_closure:
	.quad	ghczmprim_GHCziTypes_Czh_static_info
	.quad	120
.data
	.align 8
.align 1
r179_closure:
	.quad	ghczmprim_GHCziTypes_ZC_static_info
	.quad	r178_closure+1
	.quad	ghczmprim_GHCziTypes_ZMZN_closure+1
	.quad	1
.data
	.align 8
.align 1
r17a_closure:
	.quad	F95VarDecl_Var_static_info
	.quad	r179_closure+2
	.quad	1
.data
	.align 8
.align 1
r17b_closure:
	.quad	ghczmprim_GHCziTypes_Czh_static_info
	.quad	121
.data
	.align 8
.align 1
r17c_closure:
	.quad	ghczmprim_GHCziTypes_ZC_static_info
	.quad	r17b_closure+1
	.quad	ghczmprim_GHCziTypes_ZMZN_closure+1
	.quad	1
.data
	.align 8
.align 1
r17d_closure:
	.quad	F95VarDecl_Var_static_info
	.quad	r17c_closure+2
	.quad	1
.data
	.align 8
.align 1
r17e_closure:
	.quad	F95VarDecl_MkOpExpr_static_info
	.quad	r177_closure+2
	.quad	r17a_closure+1
	.quad	r17d_closure+1
	.quad	1
.data
	.align 8
.align 1
r17f_closure:
	.quad	F95VarDecl_Op_static_info
	.quad	r17e_closure+1
	.quad	1
.data
	.align 8
.align 1
r17g_closure:
	.quad	F95VarDecl_MkOpExpr_static_info
	.quad	r173_closure+2
	.quad	r175_closure+2
	.quad	r17f_closure+3
	.quad	0
.data
	.align 8
.align 1
r17h_closure:
	.quad	F95VarDecl_Op_static_info
	.quad	r17g_closure+1
	.quad	0
.data
	.align 8
.align 1
r17i_closure:
	.quad	F95VarDecl_MkPrefixOpExpr_static_info
	.quad	r171_closure+2
	.quad	r17h_closure+3
	.quad	0
.data
	.align 8
.align 1
r17j_closure:
	.quad	F95VarDecl_Pref_static_info
	.quad	r17i_closure+1
	.quad	0
.data
	.align 8
.align 1
r17k_closure:
	.quad	ghczmprim_GHCziTypes_ZC_static_info
	.quad	r17j_closure+4
	.quad	ghczmprim_GHCziTypes_ZMZN_closure+1
	.quad	0
.data
	.align 8
.align 1
r17l_closure:
	.quad	ghczmprim_GHCziTypes_ZC_static_info
	.quad	r16Z_closure+3
	.quad	r17k_closure+2
	.quad	0
.data
	.align 8
.align 1
r17m_closure:
	.quad	ghczmprim_GHCziTypes_ZC_static_info
	.quad	r16F_closure+3
	.quad	r17l_closure+2
	.quad	0
.data
	.align 8
.align 1
r17n_closure:
	.quad	ghczmprim_GHCziTypes_ZC_static_info
	.quad	r16p_closure+3
	.quad	r17m_closure+2
	.quad	0
.data
	.align 8
.align 1
r17o_closure:
	.quad	ghczmprim_GHCziTypes_ZC_static_info
	.quad	r16a_closure+3
	.quad	r17n_closure+2
	.quad	0
.data
	.align 8
.align 1
.globl F95ArgDeclParserTestRefs_exprzuparserzutests_closure
.type F95ArgDeclParserTestRefs_exprzuparserzutests_closure, @object
F95ArgDeclParserTestRefs_exprzuparserzutests_closure:
	.quad	ghczmprim_GHCziTypes_ZC_static_info
	.quad	r161_closure+3
	.quad	r17o_closure+2
	.quad	0
.section .note.GNU-stack,"",@progbits
.ident "GHC 7.6.3"
