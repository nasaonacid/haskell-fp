.data
	.align 8
.align 1
.globl __stginit_Main
.type __stginit_Main, @object
__stginit_Main:
.globl __stginit_ZCMain
.type __stginit_ZCMain, @object
__stginit_ZCMain:
.section .data
	.align 8
.align 1
rL3_srt:
	.quad	base_GHCziShow_zdfShowZMZN_closure
	.quad	base_GHCziShow_zdfShowChar_closure
.data
	.align 8
.align 1
rL3_closure:
	.quad	rL3_info
	.quad	0
	.quad	0
	.quad	0
.text
	.align 8
	.long	rL3_srt-(rL3_info)+0
	.long	0
	.quad	0
	.quad	12884901910
rL3_info:
.LcMj:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .LcMl
	addq $16,%r12
	cmpq 144(%r13),%r12
	ja .LcMn
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
	je .LcMo
.LcMp:
	movq $stg_bh_upd_frame_info,-16(%rbp)
	leaq -8(%r12),%rax
	movq %rax,-8(%rbp)
	movl $base_GHCziShow_zdfShowZMZN_closure,%ebx
	movl $base_GHCziShow_zdfShowChar_closure,%r14d
	addq $-16,%rbp
	jmp stg_ap_p_fast
.LcMn:
	movq $16,192(%r13)
.LcMl:
	jmp *-16(%r13)
.LcMo:
	jmp *(%rbx)
	.size rL3_info, .-rL3_info
.section .data
	.align 8
.align 1
rL4_srt:
	.quad	ghczmprim_GHCziClasses_zdfEqChar_closure
	.quad	ghczmprim_GHCziClasses_zdfEqZMZN_closure
.data
	.align 8
.align 1
rL4_closure:
	.quad	rL4_info
	.quad	0
	.quad	0
	.quad	0
.text
	.align 8
	.long	rL4_srt-(rL4_info)+0
	.long	0
	.quad	0
	.quad	12884901910
rL4_info:
.LcMH:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .LcMJ
	addq $16,%r12
	cmpq 144(%r13),%r12
	ja .LcML
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
	je .LcMM
.LcMN:
	movq $stg_bh_upd_frame_info,-16(%rbp)
	leaq -8(%r12),%rax
	movq %rax,-8(%rbp)
	movl $ghczmprim_GHCziClasses_zdfEqZMZN_closure,%ebx
	movl $ghczmprim_GHCziClasses_zdfEqChar_closure,%r14d
	addq $-16,%rbp
	jmp stg_ap_p_fast
.LcML:
	movq $16,192(%r13)
.LcMJ:
	jmp *-16(%r13)
.LcMM:
	jmp *(%rbx)
	.size rL4_info, .-rL4_info
.section .data
	.align 8
.align 1
sLQ_srt:
	.quad	ghczmprim_GHCziCString_unpackCStringzh_closure
	.quad	HUnitzm1zi2zi5zi2_TestziHUnitziBase_assertEqual_closure
	.quad	base_GHCziBase_zdfMonadIO_closure
	.quad	processzm1zi1zi0zi2_SystemziProcess_readProcess_closure
	.quad	rL3_closure
	.quad	rL4_closure
.data
	.align 8
.align 1
sLQ_closure:
	.quad	sLQ_info
	.quad	0
	.quad	0
	.quad	0
.section .rodata
	.align 8
.align 1
cN9_str:
	.byte	68
	.byte	105
	.byte	102
	.byte	102
	.byte	0
.text
	.align 8
	.long	sLQ_srt-(sM1_info)+0
	.long	0
	.quad	0
	.quad	4294967312
sM1_info:
.LcNd:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .LcNf
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movl $ghczmprim_GHCziCString_unpackCStringzh_closure,%ebx
	movl $cN9_str,%r14d
	addq $-16,%rbp
	jmp stg_ap_n_fast
.LcNf:
	jmp *-16(%r13)
	.size sM1_info, .-sM1_info
.text
	.align 8
	.long	sLQ_srt-(sLK_info)+0
	.long	0
	.quad	4294967301
	.quad	4294967296
	.quad	219043332107
sLK_info:
.LcNk:
	addq $16,%r12
	cmpq 144(%r13),%r12
	ja .LcNo
	movq $sM1_info,-8(%r12)
	movl $HUnitzm1zi2zi5zi2_TestziHUnitziBase_assertEqual_closure,%ebx
	movl $rL3_closure,%esi
	leaq -8(%r12),%rdi
	movq %r14,%r8
	movl $rL4_closure,%r14d
	movl $ghczmprim_GHCziTypes_ZMZN_closure+1,%r9d
	jmp stg_ap_ppppp_fast
.LcNo:
	movq $16,192(%r13)
.LcNm:
	jmp *-8(%r13)
	.size sLK_info, .-sLK_info
.text
	.align 8
	.long	sLQ_srt-(sLD_info)+16
	.long	0
	.quad	4294967301
	.quad	4294967296
	.quad	4294967307
sLD_info:
.LcNw:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .LcNz
	movq %r14,-8(%rbp)
	movq $stg_ap_p_info,-16(%rbp)
	movl $base_GHCziBase_zdfMonadIO_closure,%r14d
	addq $-16,%rbp
	jmp base_GHCziBase_return_info
.LcNz:
	jmp *-8(%r13)
	.size sLD_info, .-sLD_info
.section .rodata
	.align 8
.align 1
cNI_str:
	.byte	116
	.byte	101
	.byte	115
	.byte	116
	.byte	95
	.byte	109
	.byte	111
	.byte	100
	.byte	117
	.byte	108
	.byte	101
	.byte	95
	.byte	76
	.byte	69
	.byte	83
	.byte	95
	.byte	111
	.byte	99
	.byte	108
	.byte	95
	.byte	84
	.byte	69
	.byte	77
	.byte	80
	.byte	76
	.byte	46
	.byte	102
	.byte	57
	.byte	53
	.byte	0
.text
	.align 8
	.long	sLQ_srt-(sLm_info)+0
	.long	0
	.quad	0
	.quad	4294967312
sLm_info:
.LcNM:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .LcNO
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movl $ghczmprim_GHCziCString_unpackCStringzh_closure,%ebx
	movl $cNI_str,%r14d
	addq $-16,%rbp
	jmp stg_ap_n_fast
.LcNO:
	jmp *-16(%r13)
	.size sLm_info, .-sLm_info
.section .rodata
	.align 8
.align 1
cNV_str:
	.byte	109
	.byte	111
	.byte	100
	.byte	117
	.byte	108
	.byte	101
	.byte	95
	.byte	76
	.byte	69
	.byte	83
	.byte	95
	.byte	111
	.byte	99
	.byte	108
	.byte	95
	.byte	84
	.byte	69
	.byte	77
	.byte	80
	.byte	76
	.byte	46
	.byte	102
	.byte	57
	.byte	53
	.byte	0
.text
	.align 8
	.long	sLQ_srt-(sLp_info)+0
	.long	0
	.quad	0
	.quad	4294967312
sLp_info:
.LcNZ:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .LcO1
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movl $ghczmprim_GHCziCString_unpackCStringzh_closure,%ebx
	movl $cNV_str,%r14d
	addq $-16,%rbp
	jmp stg_ap_n_fast
.LcO1:
	jmp *-16(%r13)
	.size sLp_info, .-sLp_info
.section .rodata
	.align 8
.align 1
cO8_str:
	.byte	45
	.byte	105
	.byte	0
.text
	.align 8
	.long	sLQ_srt-(sLs_info)+0
	.long	0
	.quad	0
	.quad	4294967312
sLs_info:
.LcOc:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .LcOe
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movl $ghczmprim_GHCziCString_unpackCStringzh_closure,%ebx
	movl $cO8_str,%r14d
	addq $-16,%rbp
	jmp stg_ap_n_fast
.LcOe:
	jmp *-16(%r13)
	.size sLs_info, .-sLs_info
.section .rodata
	.align 8
.align 1
cOl_str:
	.byte	45
	.byte	117
	.byte	0
.text
	.align 8
	.long	sLQ_srt-(sLv_info)+0
	.long	0
	.quad	0
	.quad	4294967312
sLv_info:
.LcOp:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .LcOr
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movl $ghczmprim_GHCziCString_unpackCStringzh_closure,%ebx
	movl $cOl_str,%r14d
	addq $-16,%rbp
	jmp stg_ap_n_fast
.LcOr:
	jmp *-16(%r13)
	.size sLv_info, .-sLv_info
.section .rodata
	.align 8
.align 1
cOy_str:
	.byte	47
	.byte	117
	.byte	115
	.byte	114
	.byte	47
	.byte	98
	.byte	105
	.byte	110
	.byte	47
	.byte	100
	.byte	105
	.byte	102
	.byte	102
	.byte	0
.text
	.align 8
	.long	sLQ_srt-(sLx_info)+0
	.long	0
	.quad	0
	.quad	4294967312
sLx_info:
.LcOC:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .LcOE
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movl $ghczmprim_GHCziCString_unpackCStringzh_closure,%ebx
	movl $cOy_str,%r14d
	addq $-16,%rbp
	jmp stg_ap_n_fast
.LcOE:
	jmp *-16(%r13)
	.size sLx_info, .-sLx_info
.text
	.align 8
	.long	sLQ_srt-(sLE_info)+0
	.long	0
	.quad	0
	.quad	38654705680
sLE_info:
.LcOK:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .LcOM
	addq $176,%r12
	cmpq 144(%r13),%r12
	ja .LcOO
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq $sLm_info,-168(%r12)
	movq $ghczmprim_GHCziTypes_ZC_con_info,-152(%r12)
	leaq -168(%r12),%rax
	movq %rax,-144(%r12)
	movq $ghczmprim_GHCziTypes_ZMZN_closure+1,-136(%r12)
	movq $sLp_info,-128(%r12)
	movq $ghczmprim_GHCziTypes_ZC_con_info,-112(%r12)
	leaq -128(%r12),%rax
	movq %rax,-104(%r12)
	leaq -150(%r12),%rax
	movq %rax,-96(%r12)
	movq $sLs_info,-88(%r12)
	movq $ghczmprim_GHCziTypes_ZC_con_info,-72(%r12)
	leaq -88(%r12),%rax
	movq %rax,-64(%r12)
	leaq -110(%r12),%rax
	movq %rax,-56(%r12)
	movq $sLv_info,-48(%r12)
	movq $ghczmprim_GHCziTypes_ZC_con_info,-32(%r12)
	leaq -48(%r12),%rax
	movq %rax,-24(%r12)
	leaq -70(%r12),%rax
	movq %rax,-16(%r12)
	movq $sLx_info,-8(%r12)
	movl $processzm1zi1zi0zi2_SystemziProcess_readProcess_closure,%ebx
	leaq -8(%r12),%r14
	leaq -30(%r12),%rsi
	movl $ghczmprim_GHCziTypes_ZMZN_closure+1,%edi
	addq $-16,%rbp
	jmp stg_ap_ppp_fast
.LcOO:
	movq $176,192(%r13)
.LcOM:
	jmp *-16(%r13)
	.size sLE_info, .-sLE_info
.text
	.align 8
	.long	sLQ_srt-(sLL_info)+0
	.long	0
	.quad	0
	.quad	55834574864
sLL_info:
.LcP1:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .LcP3
	addq $32,%r12
	cmpq 144(%r13),%r12
	ja .LcP5
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq $sLD_info,-24(%r12)
	movq $sLE_info,-8(%r12)
	leaq -23(%r12),%rax
	movq %rax,-24(%rbp)
	leaq -8(%r12),%rax
	movq %rax,-32(%rbp)
	movq $stg_ap_pp_info,-40(%rbp)
	movl $base_GHCziBase_zdfMonadIO_closure,%r14d
	addq $-40,%rbp
	jmp base_GHCziBase_zgzgze_info
.LcP5:
	movq $32,192(%r13)
.LcP3:
	jmp *-16(%r13)
	.size sLL_info, .-sLL_info
.text
	.align 8
	.long	sLQ_srt-(sLQ_info)+0
	.long	0
	.quad	0
	.quad	270582939670
sLQ_info:
.LcPd:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .LcPf
	addq $48,%r12
	cmpq 144(%r13),%r12
	ja .LcPh
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
	je .LcPi
.LcPj:
	movq $stg_bh_upd_frame_info,-16(%rbp)
	leaq -40(%r12),%rax
	movq %rax,-8(%rbp)
	movq $sLK_info,-24(%r12)
	movq $sLL_info,-8(%r12)
	leaq -23(%r12),%rax
	movq %rax,-24(%rbp)
	leaq -8(%r12),%rax
	movq %rax,-32(%rbp)
	movq $stg_ap_pp_info,-40(%rbp)
	movl $base_GHCziBase_zdfMonadIO_closure,%r14d
	addq $-40,%rbp
	jmp base_GHCziBase_zgzgze_info
.LcPh:
	movq $48,192(%r13)
.LcPf:
	jmp *-16(%r13)
.LcPi:
	jmp *(%rbx)
	.size sLQ_info, .-sLQ_info
.section .data
	.align 8
.align 1
sLR_srt:
	.quad	base_GHCziBase_zpzp_closure
	.quad	ghczmprim_GHCziCString_unpackCStringzh_closure
	.quad	base_GHCziBase_zdfMonadIO_closure
	.quad	F95SrcIO_readzuF95zusrc_closure
	.quad	F95SrcIO_writezuF95zusrc_closure
.data
	.align 8
.align 1
sLR_closure:
	.quad	sLR_info
	.quad	0
	.quad	0
	.quad	0
.section .rodata
	.align 8
.align 1
cPE_str:
	.byte	109
	.byte	111
	.byte	100
	.byte	117
	.byte	108
	.byte	101
	.byte	95
	.byte	76
	.byte	69
	.byte	83
	.byte	95
	.byte	111
	.byte	99
	.byte	108
	.byte	95
	.byte	84
	.byte	69
	.byte	77
	.byte	80
	.byte	76
	.byte	46
	.byte	102
	.byte	57
	.byte	53
	.byte	0
.text
	.align 8
	.long	sLR_srt-(sL6_info)+8
	.long	0
	.quad	0
	.quad	4294967312
sL6_info:
.LcPI:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .LcPK
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movl $ghczmprim_GHCziCString_unpackCStringzh_closure,%ebx
	movl $cPE_str,%r14d
	addq $-16,%rbp
	jmp stg_ap_n_fast
.LcPK:
	jmp *-16(%r13)
	.size sL6_info, .-sL6_info
.section .rodata
	.align 8
.align 1
cPW_str:
	.byte	116
	.byte	101
	.byte	115
	.byte	116
	.byte	95
	.byte	0
.text
	.align 8
	.long	sLR_srt-(sLa_info)+8
	.long	0
	.quad	0
	.quad	4294967312
sLa_info:
.LcQ0:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .LcQ2
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movl $ghczmprim_GHCziCString_unpackCStringzh_closure,%ebx
	movl $cPW_str,%r14d
	addq $-16,%rbp
	jmp stg_ap_n_fast
.LcQ2:
	jmp *-16(%r13)
	.size sLa_info, .-sLa_info
.text
	.align 8
	.long	sLR_srt-(sM2_info)+0
	.long	0
	.quad	1
	.quad	12884901905
sM2_info:
.LcQ8:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .LcQa
	addq $16,%r12
	cmpq 144(%r13),%r12
	ja .LcQc
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq $sLa_info,-8(%r12)
	leaq -8(%r12),%r14
	movq 16(%rbx),%rsi
	movl $base_GHCziBase_zpzp_closure,%ebx
	addq $-16,%rbp
	jmp stg_ap_pp_fast
.LcQc:
	movq $16,192(%r13)
.LcQa:
	jmp *-16(%r13)
	.size sM2_info, .-sM2_info
.text
	.align 8
	.long	sLR_srt-(sLe_info)+0
	.long	0
	.quad	4294967301
	.quad	1
	.quad	81604378634
sLe_info:
.LcQh:
	addq $24,%r12
	cmpq 144(%r13),%r12
	ja .LcQl
	movq $sM2_info,-16(%r12)
	movq 7(%rbx),%rax
	movq %rax,0(%r12)
	movl $F95SrcIO_writezuF95zusrc_closure,%ebx
	movq %r14,%rsi
	leaq -16(%r12),%r14
	jmp stg_ap_pp_fast
.LcQl:
	movq $24,192(%r13)
.LcQj:
	jmp *-8(%r13)
	.size sLe_info, .-sLe_info
.text
	.align 8
	.long	sLR_srt-(sLf_info)+24
	.long	0
	.quad	1
	.quad	4294967313
sLf_info:
.LcQt:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .LcQv
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%r14
	movl $F95SrcIO_readzuF95zusrc_closure,%ebx
	addq $-16,%rbp
	jmp stg_ap_p_fast
.LcQv:
	jmp *-16(%r13)
	.size sLf_info, .-sLf_info
.text
	.align 8
	.long	sLR_srt-(sLR_info)+0
	.long	0
	.quad	0
	.quad	133143986198
sLR_info:
.LcQB:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .LcQD
	addq $72,%r12
	cmpq 144(%r13),%r12
	ja .LcQF
	movq $stg_CAF_BLACKHOLE_info,-64(%r12)
	movq 160(%r13),%rax
	movq %rax,-56(%r12)
	movq %r13,%rdi
	movq %rbx,%rsi
	leaq -64(%r12),%rdx
	subq $8,%rsp
	movl $0,%eax
	call newCAF
	addq $8,%rsp
	testq %rax,%rax
	je .LcQG
.LcQH:
	movq $stg_bh_upd_frame_info,-16(%rbp)
	leaq -64(%r12),%rax
	movq %rax,-8(%rbp)
	movq $sL6_info,-48(%r12)
	movq $sLe_info,-32(%r12)
	leaq -48(%r12),%rax
	movq %rax,-24(%r12)
	movq $sLf_info,-16(%r12)
	leaq -48(%r12),%rax
	movq %rax,0(%r12)
	leaq -31(%r12),%rax
	movq %rax,-24(%rbp)
	leaq -16(%r12),%rax
	movq %rax,-32(%rbp)
	movq $stg_ap_pp_info,-40(%rbp)
	movl $base_GHCziBase_zdfMonadIO_closure,%r14d
	addq $-40,%rbp
	jmp base_GHCziBase_zgzgze_info
.LcQF:
	movq $72,192(%r13)
.LcQD:
	jmp *-16(%r13)
.LcQG:
	jmp *(%rbx)
	.size sLR_info, .-sLR_info
.section .data
	.align 8
.align 1
rD0_srt:
	.quad	base_GHCziBase_zdfMonadIO_closure
	.quad	sLQ_closure
	.quad	sLR_closure
.data
	.align 8
.align 1
rD0_closure:
	.quad	rD0_info
	.quad	0
	.quad	0
	.quad	0
.text
	.align 8
	.long	rD0_srt-(rD0_info)+0
	.long	0
	.quad	0
	.quad	30064771094
rD0_info:
.LcR3:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .LcR5
	addq $16,%r12
	cmpq 144(%r13),%r12
	ja .LcR7
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
	je .LcR8
.LcR9:
	movq $stg_bh_upd_frame_info,-16(%rbp)
	leaq -8(%r12),%rax
	movq %rax,-8(%rbp)
	movq $sLQ_closure,-24(%rbp)
	movq $sLR_closure,-32(%rbp)
	movq $stg_ap_pp_info,-40(%rbp)
	movl $base_GHCziBase_zdfMonadIO_closure,%r14d
	addq $-40,%rbp
	jmp base_GHCziBase_zgzg_info
.LcR7:
	movq $16,192(%r13)
.LcR5:
	jmp *-16(%r13)
.LcR8:
	jmp *(%rbx)
	.size rD0_info, .-rD0_info
.section .data
	.align 8
.align 1
sLV_srt:
	.quad	ghczmprim_GHCziCString_unpackCStringzh_closure
	.quad	HUnitzm1zi2zi5zi2_TestziHUnitziBase_z7eUZC_closure
	.quad	HUnitzm1zi2zi5zi2_TestziHUnitziBase_zdfTestableIO_closure
	.quad	HUnitzm1zi2zi5zi2_TestziHUnitziBase_zdfAssertableZLZR_closure
	.quad	rD0_closure
.data
	.align 8
.align 1
sLV_closure:
	.quad	sLV_info
	.quad	0
	.quad	0
	.quad	0
.section .rodata
	.align 8
.align 1
cRs_str:
	.byte	116
	.byte	101
	.byte	115
	.byte	116
	.byte	49
	.byte	0
.text
	.align 8
	.long	sLV_srt-(sLT_info)+0
	.long	0
	.quad	0
	.quad	4294967312
sLT_info:
.LcRw:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .LcRy
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movl $ghczmprim_GHCziCString_unpackCStringzh_closure,%ebx
	movl $cRs_str,%r14d
	addq $-16,%rbp
	jmp stg_ap_n_fast
.LcRy:
	jmp *-16(%r13)
	.size sLT_info, .-sLT_info
.text
	.align 8
	.long	sLV_srt-(sLS_info)+16
	.long	0
	.quad	0
	.quad	12884901904
sLS_info:
.LcRG:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .LcRI
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movl $HUnitzm1zi2zi5zi2_TestziHUnitziBase_zdfTestableIO_closure,%ebx
	movl $HUnitzm1zi2zi5zi2_TestziHUnitziBase_zdfAssertableZLZR_closure,%r14d
	addq $-16,%rbp
	jmp stg_ap_p_fast
.LcRI:
	jmp *-16(%r13)
	.size sLS_info, .-sLS_info
.text
	.align 8
	.long	sLV_srt-(sLV_info)+0
	.long	0
	.quad	0
	.quad	133143986198
sLV_info:
.LcRO:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .LcRQ
	addq $48,%r12
	cmpq 144(%r13),%r12
	ja .LcRS
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
	je .LcRT
.LcRU:
	movq $stg_bh_upd_frame_info,-16(%rbp)
	leaq -40(%r12),%rax
	movq %rax,-8(%rbp)
	movq $sLT_info,-24(%r12)
	movq $sLS_info,-8(%r12)
	movl $HUnitzm1zi2zi5zi2_TestziHUnitziBase_z7eUZC_closure,%ebx
	leaq -8(%r12),%r14
	leaq -24(%r12),%rsi
	movl $rD0_closure,%edi
	addq $-16,%rbp
	jmp stg_ap_ppp_fast
.LcRS:
	movq $48,192(%r13)
.LcRQ:
	jmp *-16(%r13)
.LcRT:
	jmp *(%rbx)
	.size sLV_info, .-sLV_info
.data
	.align 8
.align 1
sLX_closure:
	.quad	ghczmprim_GHCziTypes_ZC_static_info
	.quad	sLV_closure
	.quad	ghczmprim_GHCziTypes_ZMZN_closure+1
	.quad	0
.data
	.align 8
.align 1
sLZ_closure:
	.quad	HUnitzm1zi2zi5zi2_TestziHUnitziBase_TestList_static_info
	.quad	sLX_closure+2
	.quad	0
.section .data
	.align 8
.align 1
sM0_srt:
	.quad	ghczmprim_GHCziCString_unpackCStringzh_closure
.data
	.align 8
.align 1
sM0_closure:
	.quad	sM0_info
	.quad	0
	.quad	0
	.quad	0
.section .rodata
	.align 8
.align 1
cSh_str:
	.byte	70
	.byte	57
	.byte	53
	.byte	83
	.byte	114
	.byte	99
	.byte	73
	.byte	79
	.byte	0
.text
	.align 8
	.long	sM0_srt-(sM0_info)+0
	.long	0
	.quad	0
	.quad	4294967318
sM0_info:
.LcSl:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .LcSn
	addq $16,%r12
	cmpq 144(%r13),%r12
	ja .LcSp
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
	je .LcSq
.LcSr:
	movq $stg_bh_upd_frame_info,-16(%rbp)
	leaq -8(%r12),%rax
	movq %rax,-8(%rbp)
	movl $ghczmprim_GHCziCString_unpackCStringzh_closure,%ebx
	movl $cSh_str,%r14d
	addq $-16,%rbp
	jmp stg_ap_n_fast
.LcSp:
	movq $16,192(%r13)
.LcSn:
	jmp *-16(%r13)
.LcSq:
	jmp *(%rbx)
	.size sM0_info, .-sM0_info
.section .data
	.align 8
.align 1
Main_main_srt:
	.quad	RunTestWV_runTestWV_closure
	.quad	sLZ_closure
	.quad	sM0_closure
.data
	.align 8
.align 1
.globl Main_main_closure
.type Main_main_closure, @object
Main_main_closure:
	.quad	Main_main_info
	.quad	0
	.quad	0
	.quad	0
.text
	.align 8
	.long	Main_main_srt-(Main_main_info)+0
	.long	0
	.quad	0
	.quad	30064771094
.globl Main_main_info
.type Main_main_info, @object
Main_main_info:
.LcSJ:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .LcSL
	addq $16,%r12
	cmpq 144(%r13),%r12
	ja .LcSN
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
	je .LcSO
.LcSP:
	movq $stg_bh_upd_frame_info,-16(%rbp)
	leaq -8(%r12),%rax
	movq %rax,-8(%rbp)
	movl $RunTestWV_runTestWV_closure,%ebx
	movl $sM0_closure,%r14d
	movl $sLZ_closure+2,%esi
	addq $-16,%rbp
	jmp stg_ap_pp_fast
.LcSN:
	movq $16,192(%r13)
.LcSL:
	jmp *-16(%r13)
.LcSO:
	jmp *(%rbx)
	.size Main_main_info, .-Main_main_info
.section .data
	.align 8
.align 1
ZCMain_main_srt:
	.quad	base_GHCziTopHandler_runMainIO_closure
	.quad	Main_main_closure
.data
	.align 8
.align 1
.globl ZCMain_main_closure
.type ZCMain_main_closure, @object
ZCMain_main_closure:
	.quad	ZCMain_main_info
	.quad	0
	.quad	0
	.quad	0
.text
	.align 8
	.long	ZCMain_main_srt-(ZCMain_main_info)+0
	.long	0
	.quad	0
	.quad	12884901910
.globl ZCMain_main_info
.type ZCMain_main_info, @object
ZCMain_main_info:
.LcT7:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .LcT9
	addq $16,%r12
	cmpq 144(%r13),%r12
	ja .LcTb
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
	je .LcTc
.LcTd:
	movq $stg_bh_upd_frame_info,-16(%rbp)
	leaq -8(%r12),%rax
	movq %rax,-8(%rbp)
	movl $base_GHCziTopHandler_runMainIO_closure,%ebx
	movl $Main_main_closure,%r14d
	addq $-16,%rbp
	jmp stg_ap_p_fast
.LcTb:
	movq $16,192(%r13)
.LcT9:
	jmp *-16(%r13)
.LcTc:
	jmp *(%rbx)
	.size ZCMain_main_info, .-ZCMain_main_info
.section .note.GNU-stack,"",@progbits
.ident "GHC 7.6.3"
