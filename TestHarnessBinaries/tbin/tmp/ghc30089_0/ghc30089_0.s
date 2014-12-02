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
rFH_srt:
	.quad	ghczmprim_GHCziCString_unpackCStringzh_closure
.data
	.align 8
.align 1
rFH_closure:
	.quad	rFH_info
	.quad	0
	.quad	0
	.quad	0
.section .rodata
	.align 8
.align 1
c1oa_str:
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
	.byte	82
	.byte	69
	.byte	70
	.byte	46
	.byte	102
	.byte	57
	.byte	53
	.byte	0
.text
	.align 8
	.long	rFH_srt-(rFH_info)+0
	.long	0
	.quad	0
	.quad	4294967318
rFH_info:
.Lc1oe:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1og
	addq $16,%r12
	cmpq 144(%r13),%r12
	ja .Lc1oi
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
	je .Lc1oj
.Lc1ok:
	movq $stg_bh_upd_frame_info,-16(%rbp)
	leaq -8(%r12),%rax
	movq %rax,-8(%rbp)
	movl $ghczmprim_GHCziCString_unpackCStringzh_closure,%ebx
	movl $c1oa_str,%r14d
	addq $-16,%rbp
	jmp stg_ap_n_fast
.Lc1oi:
	movq $16,192(%r13)
.Lc1og:
	jmp *-16(%r13)
.Lc1oj:
	jmp *(%rbx)
	.size rFH_info, .-rFH_info
.section .data
	.align 8
.align 1
s1nB_srt:
	.quad	base_GHCziBase_zpzp_closure
	.quad	ghczmprim_GHCziCString_unpackCStringzh_closure
	.quad	base_GHCziList_filter_closure
	.quad	base_GHCziList_zzip_closure
	.quad	base_GHCziBase_map_closure
	.quad	base_GHCziBase_zd_closure
	.quad	NormaliseF95Code_normalisezuF95zucode_closure
	.quad	base_GHCziBase_zdfMonadIO_closure
	.quad	ghczmprim_GHCziClasses_zbzb_closure
	.quad	ghczmprim_GHCziClasses_zaza_closure
	.quad	base_GHCziList_length_closure
	.quad	base_GHCziList_head_closure
	.quad	base_SystemziIO_putStrLn_closure
	.quad	base_DataziList_sum_closure
	.quad	base_ControlziMonad_mapM_closure
	.quad	ghczmprim_GHCziClasses_zdfEqZMZN_closure
	.quad	ghczmprim_GHCziClasses_zdfEqChar_closure
	.quad	F95SrcIO_readzuF95zusrc_closure
	.quad	base_GHCziNum_zdfNumInteger_closure
	.quad	regexzmtdfazm1zi1zi8_TextziRegexziTDFA_zez7eU_closure
	.quad	regexzmbasezm0zi93zi2_TextziRegexziBaseziContext_zdfRegexContextabBool_closure
	.quad	regexzmtdfazm1zi1zi8_TextziRegexziTDFAziString_zdfRegexMakerRegexCompOptionExecOptionZMZN_closure
	.quad	regexzmtdfazm1zi1zi8_TextziRegexziTDFAziString_zdfRegexLikeRegexZMZN_closure
	.quad	rFH_closure
	.quad	base_GHCziShow_zdfShowInteger_closure
	.quad	base_GHCziShow_zdfShowInt_closure
.data
	.align 8
.align 1
s1nB_closure:
	.quad	s1nB_info
	.quad	0
.text
	.align 8
	.long	s1nB_srt-(s1nn_info)+80
	.long	0
	.quad	1
	.quad	4294967313
s1nn_info:
.Lc1pa:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1pc
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%r14
	movl $base_GHCziList_length_closure,%ebx
	addq $-16,%rbp
	jmp stg_ap_p_fast
.Lc1pc:
	jmp *-16(%r13)
	.size s1nn_info, .-s1nn_info
.text
	.align 8
	.long	s1nB_srt-(s1np_info)+80
	.long	0
	.quad	1
	.quad	140741783322641
s1np_info:
.Lc1pi:
	leaq -32(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1pk
	addq $24,%r12
	cmpq 144(%r13),%r12
	ja .Lc1pm
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq $s1nn_info,-16(%r12)
	movq 16(%rbx),%rax
	movq %rax,0(%r12)
	leaq -16(%r12),%rax
	movq %rax,-24(%rbp)
	movq $stg_ap_p_info,-32(%rbp)
	movl $base_GHCziShow_zdfShowInt_closure,%r14d
	addq $-32,%rbp
	jmp base_GHCziShow_show_info
.Lc1pm:
	movq $24,192(%r13)
.Lc1pk:
	jmp *-16(%r13)
	.size s1np_info, .-s1np_info
.text
	.align 8
	.long	s1nB_srt-(s1ns_info)+0
	.long	0
	.quad	1
	.quad	144119590417334289
s1ns_info:
.Lc1pu:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1pw
	addq $48,%r12
	cmpq 144(%r13),%r12
	ja .Lc1py
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq $s1np_info,-40(%r12)
	movq 16(%rbx),%rax
	movq %rax,-24(%r12)
	movq $ghczmprim_GHCziTypes_ZC_con_info,-16(%r12)
	movq $stg_CHARLIKE_closure+753,-8(%r12)
	movq $ghczmprim_GHCziTypes_ZMZN_closure+1,0(%r12)
	movl $base_GHCziBase_zpzp_closure,%ebx
	leaq -14(%r12),%r14
	leaq -40(%r12),%rsi
	addq $-16,%rbp
	jmp stg_ap_pp_fast
.Lc1py:
	movq $48,192(%r13)
.Lc1pw:
	jmp *-16(%r13)
	.size s1ns_info, .-s1ns_info
.text
	.align 8
	.long	s1nB_srt-(s1nh_info)+104
	.long	0
	.quad	1
	.quad	141733920785
s1nh_info:
.Lc1pJ:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1pL
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movl $base_GHCziNum_zdfNumInteger_closure,%r14d
	movq 16(%rbx),%rsi
	movl $base_DataziList_sum_closure,%ebx
	addq $-16,%rbp
	jmp stg_ap_pp_fast
.Lc1pL:
	jmp *-16(%r13)
	.size s1nh_info, .-s1nh_info
.text
	.align 8
	.long	s1nB_srt-(s1nt_info)+104
	.long	0
	.quad	1
	.quad	8937826942993
s1nt_info:
.Lc1pR:
	leaq -32(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1pT
	addq $24,%r12
	cmpq 144(%r13),%r12
	ja .Lc1pV
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq $s1nh_info,-16(%r12)
	movq 16(%rbx),%rax
	movq %rax,0(%r12)
	leaq -16(%r12),%rax
	movq %rax,-24(%rbp)
	movq $stg_ap_p_info,-32(%rbp)
	movl $base_GHCziShow_zdfShowInteger_closure,%r14d
	addq $-32,%rbp
	jmp base_GHCziShow_show_info
.Lc1pV:
	movq $24,192(%r13)
.Lc1pT:
	jmp *-16(%r13)
	.size s1nt_info, .-s1nt_info
.text
	.align 8
	.long	s1nB_srt-(s1nv_info)+0
	.long	0
	.quad	1
	.quad	217338268734193681
s1nv_info:
.Lc1q3:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1q5
	addq $48,%r12
	cmpq 144(%r13),%r12
	ja .Lc1q7
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq $s1ns_info,-40(%r12)
	movq 16(%rbx),%rax
	movq %rax,-24(%r12)
	movq $s1nt_info,-16(%r12)
	movq 16(%rbx),%rax
	movq %rax,0(%r12)
	movl $base_GHCziBase_zpzp_closure,%ebx
	leaq -16(%r12),%r14
	leaq -40(%r12),%rsi
	addq $-16,%rbp
	jmp stg_ap_pp_fast
.Lc1q7:
	movq $48,192(%r13)
.Lc1q5:
	jmp *-16(%r13)
	.size s1nv_info, .-s1nv_info
.section .rodata
	.align 8
.align 1
c1qg_str:
	.byte	77
	.byte	97
	.byte	105
	.byte	110
	.byte	32
	.byte	116
	.byte	101
	.byte	115
	.byte	116
	.byte	58
	.byte	32
	.byte	110
	.byte	111
	.byte	110
	.byte	45
	.byte	109
	.byte	97
	.byte	116
	.byte	99
	.byte	104
	.byte	105
	.byte	110
	.byte	103
	.byte	32
	.byte	108
	.byte	105
	.byte	110
	.byte	101
	.byte	115
	.byte	58
	.byte	32
	.byte	0
.text
	.align 8
	.long	s1nB_srt-(s1nw_info)+8
	.long	0
	.quad	0
	.quad	4294967312
s1nw_info:
.Lc1qk:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1qm
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movl $ghczmprim_GHCziCString_unpackCStringzh_closure,%ebx
	movl $c1qg_str,%r14d
	addq $-16,%rbp
	jmp stg_ap_n_fast
.Lc1qm:
	jmp *-16(%r13)
	.size s1nw_info, .-s1nw_info
.text
	.align 8
	.long	s1nB_srt-(s1nD_info)+0
	.long	0
	.quad	1
	.quad	217338277324128273
s1nD_info:
.Lc1qs:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1qu
	addq $40,%r12
	cmpq 144(%r13),%r12
	ja .Lc1qw
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq $s1nv_info,-32(%r12)
	movq 16(%rbx),%rax
	movq %rax,-16(%r12)
	movq $s1nw_info,-8(%r12)
	movl $base_GHCziBase_zpzp_closure,%ebx
	leaq -8(%r12),%r14
	leaq -32(%r12),%rsi
	addq $-16,%rbp
	jmp stg_ap_pp_fast
.Lc1qw:
	movq $40,192(%r13)
.Lc1qu:
	jmp *-16(%r13)
	.size s1nD_info, .-s1nD_info
.text
	.align 8
	.long	s1nB_srt-(s1nO_info)+0
	.long	0
	.quad	4294967301
	.quad	4294967296
	.quad	217356006949126155
s1nO_info:
.Lc1qC:
	addq $24,%r12
	cmpq 144(%r13),%r12
	ja .Lc1qG
	movq $s1nD_info,-16(%r12)
	movq %r14,0(%r12)
	movl $base_GHCziBase_zd_closure,%ebx
	movl $base_SystemziIO_putStrLn_closure,%r14d
	leaq -16(%r12),%rsi
	jmp stg_ap_pp_fast
.Lc1qG:
	movq $24,192(%r13)
.Lc1qE:
	jmp *-8(%r13)
	.size s1nO_info, .-s1nO_info
.text
	.align 8
	.long	s1nB_srt-(s1mS_info)+120
	.long	0
	.quad	0
	.quad	12884901904
s1mS_info:
.Lc1qT:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1qV
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movl $ghczmprim_GHCziClasses_zdfEqZMZN_closure,%ebx
	movl $ghczmprim_GHCziClasses_zdfEqChar_closure,%r14d
	addq $-16,%rbp
	jmp stg_ap_p_fast
.Lc1qV:
	jmp *-16(%r13)
	.size s1mS_info, .-s1mS_info
.text
	.align 8
	.long	s1nB_srt-(s1n4_info)+32
	.long	0
	.quad	1
	.quad	21474836497
s1n4_info:
.Lc1r3:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1r5
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movl $NormaliseF95Code_normalisezuF95zucode_closure,%r14d
	movq 16(%rbx),%rsi
	movl $base_GHCziBase_map_closure,%ebx
	addq $-16,%rbp
	jmp stg_ap_pp_fast
.Lc1r5:
	jmp *-16(%r13)
	.size s1n4_info, .-s1n4_info
.text
	.align 8
	.long	s1nB_srt-(s1mZ_info)+88
	.long	0
	.quad	1
	.quad	4294967313
s1mZ_info:
.Lc1ri:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1rk
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%r14
	movl $base_GHCziList_head_closure,%ebx
	addq $-16,%rbp
	jmp stg_ap_p_fast
.Lc1rk:
	jmp *-16(%r13)
	.size s1mZ_info, .-s1mZ_info
.text
	.align 8
	.long	s1nB_srt-(s1nE_info)+88
	.long	0
	.quad	1
	.quad	141733920785
s1nE_info:
.Lc1rq:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1rs
	addq $24,%r12
	cmpq 144(%r13),%r12
	ja .Lc1ru
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq $s1mZ_info,-16(%r12)
	movq 16(%rbx),%rax
	movq %rax,0(%r12)
	movq $stg_CHARLIKE_closure+529,-24(%rbp)
	leaq -16(%r12),%rax
	movq %rax,-32(%rbp)
	movq $stg_ap_pp_info,-40(%rbp)
	movl $ghczmprim_GHCziClasses_zdfEqChar_closure,%r14d
	addq $-40,%rbp
	jmp ghczmprim_GHCziClasses_zsze_info
.Lc1ru:
	movq $24,192(%r13)
.Lc1rs:
	jmp *-16(%r13)
	.size s1nE_info, .-s1nE_info
.text
	.align 8
	.quad	2
	.quad	19
s1nF_info:
.Lc1rE:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1rG
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq $ghczmprim_GHCziTypes_ZMZN_closure+1,-24(%rbp)
	movq 24(%rbx),%rax
	movq %rax,-32(%rbp)
	movq $stg_ap_pp_info,-40(%rbp)
	movq 16(%rbx),%r14
	addq $-40,%rbp
	jmp ghczmprim_GHCziClasses_zsze_info
.Lc1rG:
	jmp *-16(%r13)
	.size s1nF_info, .-s1nF_info
.text
	.align 8
	.long	s1nB_srt-(s1n5_info)+72
	.long	0
	.quad	4294967301
	.quad	1
	.quad	571230650378
s1n5_info:
.Lc1rM:
	addq $56,%r12
	cmpq 144(%r13),%r12
	ja .Lc1rQ
	movq $s1nE_info,-48(%r12)
	movq %r14,-32(%r12)
	movq $s1nF_info,-24(%r12)
	movq 7(%rbx),%rax
	movq %rax,-8(%r12)
	movq %r14,0(%r12)
	movl $ghczmprim_GHCziClasses_zaza_closure,%ebx
	leaq -24(%r12),%r14
	leaq -48(%r12),%rsi
	jmp stg_ap_pp_fast
.Lc1rQ:
	movq $56,192(%r13)
.Lc1rO:
	jmp *-8(%r13)
	.size s1n5_info, .-s1n5_info
.text
	.align 8
	.long	s1nB_srt-(s1n7_info)+16
	.long	0
	.quad	1
	.quad	108392089649169
s1n7_info:
.Lc1rW:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1rY
	addq $56,%r12
	cmpq 144(%r13),%r12
	ja .Lc1s0
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq $s1mS_info,-48(%r12)
	movq $s1n4_info,-32(%r12)
	movq 16(%rbx),%rax
	movq %rax,-16(%r12)
	movq $s1n5_info,-8(%r12)
	leaq -48(%r12),%rax
	movq %rax,0(%r12)
	movl $base_GHCziList_filter_closure,%ebx
	leaq -7(%r12),%r14
	leaq -32(%r12),%rsi
	addq $-16,%rbp
	jmp stg_ap_pp_fast
.Lc1s0:
	movq $56,192(%r13)
.Lc1rY:
	jmp *-16(%r13)
	.size s1n7_info, .-s1n7_info
.text
	.align 8
	.long	s1nB_srt-(s1mC_info)+120
	.long	0
	.quad	0
	.quad	12884901904
s1mC_info:
.Lc1sc:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1se
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movl $ghczmprim_GHCziClasses_zdfEqZMZN_closure,%ebx
	movl $ghczmprim_GHCziClasses_zdfEqChar_closure,%r14d
	addq $-16,%rbp
	jmp stg_ap_p_fast
.Lc1se:
	jmp *-16(%r13)
	.size s1mC_info, .-s1mC_info
.text
	.align 8
	.long	s1nB_srt-(s1mO_info)+32
	.long	0
	.quad	1
	.quad	21474836497
s1mO_info:
.Lc1sm:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1so
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movl $NormaliseF95Code_normalisezuF95zucode_closure,%r14d
	movq 16(%rbx),%rsi
	movl $base_GHCziBase_map_closure,%ebx
	addq $-16,%rbp
	jmp stg_ap_pp_fast
.Lc1so:
	jmp *-16(%r13)
	.size s1mO_info, .-s1mO_info
.text
	.align 8
	.long	s1nB_srt-(s1mJ_info)+88
	.long	0
	.quad	1
	.quad	4294967313
s1mJ_info:
.Lc1sB:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1sD
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%r14
	movl $base_GHCziList_head_closure,%ebx
	addq $-16,%rbp
	jmp stg_ap_p_fast
.Lc1sD:
	jmp *-16(%r13)
	.size s1mJ_info, .-s1mJ_info
.text
	.align 8
	.long	s1nB_srt-(s1nG_info)+88
	.long	0
	.quad	1
	.quad	141733920785
s1nG_info:
.Lc1sJ:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1sL
	addq $24,%r12
	cmpq 144(%r13),%r12
	ja .Lc1sN
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq $s1mJ_info,-16(%r12)
	movq 16(%rbx),%rax
	movq %rax,0(%r12)
	movq $stg_CHARLIKE_closure+529,-24(%rbp)
	leaq -16(%r12),%rax
	movq %rax,-32(%rbp)
	movq $stg_ap_pp_info,-40(%rbp)
	movl $ghczmprim_GHCziClasses_zdfEqChar_closure,%r14d
	addq $-40,%rbp
	jmp ghczmprim_GHCziClasses_zsze_info
.Lc1sN:
	movq $24,192(%r13)
.Lc1sL:
	jmp *-16(%r13)
	.size s1nG_info, .-s1nG_info
.text
	.align 8
	.quad	2
	.quad	19
s1nH_info:
.Lc1sX:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1sZ
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq $ghczmprim_GHCziTypes_ZMZN_closure+1,-24(%rbp)
	movq 24(%rbx),%rax
	movq %rax,-32(%rbp)
	movq $stg_ap_pp_info,-40(%rbp)
	movq 16(%rbx),%r14
	addq $-40,%rbp
	jmp ghczmprim_GHCziClasses_zsze_info
.Lc1sZ:
	jmp *-16(%r13)
	.size s1nH_info, .-s1nH_info
.text
	.align 8
	.long	s1nB_srt-(s1mP_info)+72
	.long	0
	.quad	4294967301
	.quad	1
	.quad	571230650378
s1mP_info:
.Lc1t5:
	addq $56,%r12
	cmpq 144(%r13),%r12
	ja .Lc1t9
	movq $s1nG_info,-48(%r12)
	movq %r14,-32(%r12)
	movq $s1nH_info,-24(%r12)
	movq 7(%rbx),%rax
	movq %rax,-8(%r12)
	movq %r14,0(%r12)
	movl $ghczmprim_GHCziClasses_zaza_closure,%ebx
	leaq -24(%r12),%r14
	leaq -48(%r12),%rsi
	jmp stg_ap_pp_fast
.Lc1t9:
	movq $56,192(%r13)
.Lc1t7:
	jmp *-8(%r13)
	.size s1mP_info, .-s1mP_info
.text
	.align 8
	.long	s1nB_srt-(s1n8_info)+16
	.long	0
	.quad	1
	.quad	108392089649169
s1n8_info:
.Lc1tf:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1th
	addq $56,%r12
	cmpq 144(%r13),%r12
	ja .Lc1tj
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq $s1mC_info,-48(%r12)
	movq $s1mO_info,-32(%r12)
	movq 16(%rbx),%rax
	movq %rax,-16(%r12)
	movq $s1mP_info,-8(%r12)
	leaq -48(%r12),%rax
	movq %rax,0(%r12)
	movl $base_GHCziList_filter_closure,%ebx
	leaq -7(%r12),%r14
	leaq -32(%r12),%rsi
	addq $-16,%rbp
	jmp stg_ap_pp_fast
.Lc1tj:
	movq $56,192(%r13)
.Lc1th:
	jmp *-16(%r13)
	.size s1n8_info, .-s1n8_info
.text
	.align 8
	.long	s1nB_srt-(s1na_info)+16
	.long	0
	.quad	2
	.quad	108400679583763
s1na_info:
.Lc1tr:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1tt
	addq $48,%r12
	cmpq 144(%r13),%r12
	ja .Lc1tv
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq $s1n7_info,-40(%r12)
	movq 24(%rbx),%rax
	movq %rax,-24(%r12)
	movq $s1n8_info,-16(%r12)
	movq 16(%rbx),%rax
	movq %rax,0(%r12)
	movl $base_GHCziList_zzip_closure,%ebx
	leaq -16(%r12),%r14
	leaq -40(%r12),%rsi
	addq $-16,%rbp
	jmp stg_ap_pp_fast
.Lc1tv:
	movq $48,192(%r13)
.Lc1tt:
	jmp *-16(%r13)
	.size s1na_info, .-s1na_info
.text
	.align 8
	.long	s1nB_srt-(s1lW_info)+160
	.long	0
	.quad	0
	.quad	21474836496
s1lW_info:
.Lc1tF:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1tH
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movl $regexzmbasezm0zi93zi2_TextziRegexziBaseziContext_zdfRegexContextabBool_closure,%ebx
	movl $regexzmtdfazm1zi1zi8_TextziRegexziTDFAziString_zdfRegexLikeRegexZMZN_closure,%r14d
	addq $-16,%rbp
	jmp stg_ap_p_fast
.Lc1tH:
	jmp *-16(%r13)
	.size s1lW_info, .-s1lW_info
.text
	.align 8
	.long	s1nB_srt-(s1lY_info)+120
	.long	0
	.quad	0
	.quad	12884901904
s1lY_info:
.Lc1tP:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1tR
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movl $ghczmprim_GHCziClasses_zdfEqZMZN_closure,%ebx
	movl $ghczmprim_GHCziClasses_zdfEqChar_closure,%r14d
	addq $-16,%rbp
	jmp stg_ap_p_fast
.Lc1tR:
	jmp *-16(%r13)
	.size s1lY_info, .-s1lY_info
.text
	.align 8
	.long	s1nB_srt-(s1nI_info)+144
	.long	0
	.quad	0
	.quad	4294967312
s1nI_info:
.Lc1ua:
	leaq -32(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1uc
	addq $16,%r12
	cmpq 144(%r13),%r12
	ja .Lc1ue
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq $integerzmgmp_GHCziIntegerziType_Szh_con_info,-8(%r12)
	movq $0,0(%r12)
	leaq -7(%r12),%rax
	movq %rax,-24(%rbp)
	movq $stg_ap_p_info,-32(%rbp)
	movl $base_GHCziNum_zdfNumInteger_closure,%r14d
	addq $-32,%rbp
	jmp base_GHCziNum_fromInteger_info
.Lc1ue:
	movq $16,192(%r13)
.Lc1uc:
	jmp *-16(%r13)
	.size s1nI_info, .-s1nI_info
.section .rodata
	.align 8
.align 1
c1uq_str:
	.byte	115
	.byte	104
	.byte	97
	.byte	112
	.byte	101
	.byte	0
.text
	.align 8
	.long	s1nB_srt-(s1me_info)+8
	.long	0
	.quad	0
	.quad	4294967312
s1me_info:
.Lc1uu:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1uw
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movl $ghczmprim_GHCziCString_unpackCStringzh_closure,%ebx
	movl $c1uq_str,%r14d
	addq $-16,%rbp
	jmp stg_ap_n_fast
.Lc1uw:
	jmp *-16(%r13)
	.size s1me_info, .-s1me_info
.text
	.align 8
	.long	s1nB_srt-(s1nL_info)+8
	.long	0
	.quad	2
	.quad	5629503829180435
s1nL_info:
.Lc1uC:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1uE
	addq $16,%r12
	cmpq 144(%r13),%r12
	ja .Lc1uG
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq $s1me_info,-8(%r12)
	movl $regexzmtdfazm1zi1zi8_TextziRegexziTDFAziString_zdfRegexMakerRegexCompOptionExecOptionZMZN_closure,%r14d
	movq 16(%rbx),%rsi
	movq 24(%rbx),%rdi
	movl $regexzmtdfazm1zi1zi8_TextziRegexziTDFA_zez7eU_closure,%ebx
	leaq -8(%r12),%r8
	addq $-16,%rbp
	jmp stg_ap_pppp_fast
.Lc1uG:
	movq $16,192(%r13)
.Lc1uE:
	jmp *-16(%r13)
	.size s1nL_info, .-s1nL_info
.section .rodata
	.align 8
.align 1
c1uP_str:
	.byte	115
	.byte	104
	.byte	97
	.byte	112
	.byte	101
	.byte	0
.text
	.align 8
	.long	s1nB_srt-(s1mb_info)+8
	.long	0
	.quad	0
	.quad	4294967312
s1mb_info:
.Lc1uT:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1uV
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movl $ghczmprim_GHCziCString_unpackCStringzh_closure,%ebx
	movl $c1uP_str,%r14d
	addq $-16,%rbp
	jmp stg_ap_n_fast
.Lc1uV:
	jmp *-16(%r13)
	.size s1mb_info, .-s1mb_info
.text
	.align 8
	.long	s1nB_srt-(s1nM_info)+8
	.long	0
	.quad	2
	.quad	5629503829180435
s1nM_info:
.Lc1v1:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1v3
	addq $16,%r12
	cmpq 144(%r13),%r12
	ja .Lc1v5
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq $s1mb_info,-8(%r12)
	movl $regexzmtdfazm1zi1zi8_TextziRegexziTDFAziString_zdfRegexMakerRegexCompOptionExecOptionZMZN_closure,%r14d
	movq 16(%rbx),%rsi
	movq 24(%rbx),%rdi
	movl $regexzmtdfazm1zi1zi8_TextziRegexziTDFA_zez7eU_closure,%ebx
	leaq -8(%r12),%r8
	addq $-16,%rbp
	jmp stg_ap_pppp_fast
.Lc1v5:
	movq $16,192(%r13)
.Lc1v3:
	jmp *-16(%r13)
	.size s1nM_info, .-s1nM_info
.text
	.align 8
	.long	s1nB_srt-(s1mv_info)+144
	.long	0
	.quad	0
	.quad	4294967312
s1mv_info:
.Lc1vj:
	leaq -32(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1vl
	addq $16,%r12
	cmpq 144(%r13),%r12
	ja .Lc1vn
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq $integerzmgmp_GHCziIntegerziType_Szh_con_info,-8(%r12)
	movq $1,0(%r12)
	leaq -7(%r12),%rax
	movq %rax,-24(%rbp)
	movq $stg_ap_p_info,-32(%rbp)
	movl $base_GHCziNum_zdfNumInteger_closure,%r14d
	addq $-32,%rbp
	jmp base_GHCziNum_fromInteger_info
.Lc1vn:
	movq $16,192(%r13)
.Lc1vl:
	jmp *-16(%r13)
	.size s1mv_info, .-s1mv_info
.text
	.align 8
	.long	s1nB_srt-(s1nJ_info)+56
	.long	0
	.quad	0
	.quad	8800387989520
s1nJ_info:
.Lc1vu:
	leaq -32(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1vw
	addq $16,%r12
	cmpq 144(%r13),%r12
	ja .Lc1vy
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq $s1mv_info,-8(%r12)
	leaq -8(%r12),%rax
	movq %rax,-24(%rbp)
	movq $stg_ap_p_info,-32(%rbp)
	movl $base_GHCziBase_zdfMonadIO_closure,%r14d
	addq $-32,%rbp
	jmp base_GHCziBase_return_info
.Lc1vy:
	movq $16,192(%r13)
.Lc1vw:
	jmp *-16(%r13)
	.size s1nJ_info, .-s1nJ_info
.section .rodata
	.align 8
.align 1
c1vO_str:
	.byte	32
	.byte	60
	.byte	62
	.byte	32
	.byte	0
.text
	.align 8
	.long	s1nB_srt-(s1mj_info)+8
	.long	0
	.quad	0
	.quad	4294967312
s1mj_info:
.Lc1vS:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1vU
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movl $ghczmprim_GHCziCString_unpackCStringzh_closure,%ebx
	movl $c1vO_str,%r14d
	addq $-16,%rbp
	jmp stg_ap_n_fast
.Lc1vU:
	jmp *-16(%r13)
	.size s1mj_info, .-s1mj_info
.text
	.align 8
	.long	s1nB_srt-(s1ml_info)+0
	.long	0
	.quad	1
	.quad	12884901905
s1ml_info:
.Lc1w0:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1w2
	addq $16,%r12
	cmpq 144(%r13),%r12
	ja .Lc1w4
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq $s1mj_info,-8(%r12)
	leaq -8(%r12),%r14
	movq 16(%rbx),%rsi
	movl $base_GHCziBase_zpzp_closure,%ebx
	addq $-16,%rbp
	jmp stg_ap_pp_fast
.Lc1w4:
	movq $16,192(%r13)
.Lc1w2:
	jmp *-16(%r13)
	.size s1ml_info, .-s1ml_info
.text
	.align 8
	.long	s1nB_srt-(s1mn_info)+0
	.long	0
	.quad	2
	.quad	12884901907
s1mn_info:
.Lc1wa:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1wc
	addq $24,%r12
	cmpq 144(%r13),%r12
	ja .Lc1we
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq $s1ml_info,-16(%r12)
	movq 24(%rbx),%rax
	movq %rax,0(%r12)
	movq 16(%rbx),%r14
	movl $base_GHCziBase_zpzp_closure,%ebx
	leaq -16(%r12),%rsi
	addq $-16,%rbp
	jmp stg_ap_pp_fast
.Lc1we:
	movq $24,192(%r13)
.Lc1wc:
	jmp *-16(%r13)
	.size s1mn_info, .-s1mn_info
.section .rodata
	.align 8
.align 1
c1wm_str:
	.byte	78
	.byte	79
	.byte	75
	.byte	33
	.byte	32
	.byte	0
.text
	.align 8
	.long	s1nB_srt-(s1mo_info)+8
	.long	0
	.quad	0
	.quad	4294967312
s1mo_info:
.Lc1wq:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1ws
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movl $ghczmprim_GHCziCString_unpackCStringzh_closure,%ebx
	movl $c1wm_str,%r14d
	addq $-16,%rbp
	jmp stg_ap_n_fast
.Lc1ws:
	jmp *-16(%r13)
	.size s1mo_info, .-s1mo_info
.text
	.align 8
	.long	s1nB_srt-(s1mq_info)+0
	.long	0
	.quad	2
	.quad	12884901907
s1mq_info:
.Lc1wy:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1wA
	addq $48,%r12
	cmpq 144(%r13),%r12
	ja .Lc1wC
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq $s1mn_info,-40(%r12)
	movq 16(%rbx),%rax
	movq %rax,-24(%r12)
	movq 24(%rbx),%rax
	movq %rax,-16(%r12)
	movq $s1mo_info,-8(%r12)
	movl $base_GHCziBase_zpzp_closure,%ebx
	leaq -8(%r12),%r14
	leaq -40(%r12),%rsi
	addq $-16,%rbp
	jmp stg_ap_pp_fast
.Lc1wC:
	movq $48,192(%r13)
.Lc1wA:
	jmp *-16(%r13)
	.size s1mq_info, .-s1mq_info
.text
	.align 8
	.long	s1nB_srt-(s1nK_info)+0
	.long	0
	.quad	2
	.quad	17742509899795
s1nK_info:
.Lc1wK:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1wM
	addq $32,%r12
	cmpq 144(%r13),%r12
	ja .Lc1wO
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq $s1mq_info,-24(%r12)
	movq 16(%rbx),%rax
	movq %rax,-8(%r12)
	movq 24(%rbx),%rax
	movq %rax,0(%r12)
	movl $base_GHCziBase_zd_closure,%ebx
	movl $base_SystemziIO_putStrLn_closure,%r14d
	leaq -24(%r12),%rsi
	addq $-16,%rbp
	jmp stg_ap_pp_fast
.Lc1wO:
	movq $32,192(%r13)
.Lc1wM:
	jmp *-16(%r13)
	.size s1nK_info, .-s1nK_info
.text
	.align 8
	.long	s1nB_srt-(s1nN_info)+144
	.long	0
	.quad	0
	.quad	4294967312
s1nN_info:
.Lc1x0:
	leaq -32(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1x2
	addq $16,%r12
	cmpq 144(%r13),%r12
	ja .Lc1x4
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq $integerzmgmp_GHCziIntegerziType_Szh_con_info,-8(%r12)
	movq $0,0(%r12)
	leaq -7(%r12),%rax
	movq %rax,-24(%rbp)
	movq $stg_ap_p_info,-32(%rbp)
	movl $base_GHCziNum_zdfNumInteger_closure,%r14d
	addq $-32,%rbp
	jmp base_GHCziNum_fromInteger_info
.Lc1x4:
	movq $16,192(%r13)
.Lc1x2:
	jmp *-16(%r13)
	.size s1nN_info, .-s1nN_info
.text
	.align 8
	.long	s1nB_srt-(s1nU_info)+0
	.long	0
	.quad	259
	.quad	1144192172556320
s1nU_info:
.Lc1xc:
	movq %rbx,%rax
	andq $7,%rax
	cmpq $2,%rax
	jae .Lc1xd
	addq $48,%r12
	cmpq 144(%r13),%r12
	ja .Lc1xl
	movq $s1nJ_info,-40(%r12)
	movq $s1nK_info,-24(%r12)
	movq 16(%rbp),%rax
	movq %rax,-8(%r12)
	movq 8(%rbp),%rax
	movq %rax,0(%r12)
	leaq -40(%r12),%rax
	movq %rax,24(%rbp)
	leaq -24(%r12),%rax
	movq %rax,16(%rbp)
	movq $stg_ap_pp_info,8(%rbp)
	movl $base_GHCziBase_zdfMonadIO_closure,%r14d
	addq $8,%rbp
	jmp base_GHCziBase_zgzg_info
.Lc1xd:
	addq $16,%r12
	cmpq 144(%r13),%r12
	ja .Lc1xh
	movq $s1nN_info,-8(%r12)
	leaq -8(%r12),%rax
	movq %rax,24(%rbp)
	movq $stg_ap_p_info,16(%rbp)
	movl $base_GHCziBase_zdfMonadIO_closure,%r14d
	addq $16,%rbp
	jmp base_GHCziBase_return_info
.Lc1xh:
	movq $16,192(%r13)
.Lc1xf:
	jmp *-16(%r13)
.Lc1xl:
	movq $48,192(%r13)
.Lc1xj:
	jmp *-16(%r13)
	.size s1nU_info, .-s1nU_info
.text
	.align 8
	.long	s1nB_srt-(s1nT_info)+0
	.long	0
	.quad	3
	.quad	12404290752610336
s1nT_info:
.Lc1xz:
	movq %rbx,%rax
	andq $7,%rax
	cmpq $2,%rax
	jae .Lc1xA
	addq $16,%r12
	cmpq 144(%r13),%r12
	ja .Lc1xI
	movq $s1nI_info,-8(%r12)
	leaq -8(%r12),%rax
	movq %rax,24(%rbp)
	movq $stg_ap_p_info,16(%rbp)
	movl $base_GHCziBase_zdfMonadIO_closure,%r14d
	addq $16,%rbp
	jmp base_GHCziBase_return_info
.Lc1xA:
	addq $64,%r12
	cmpq 144(%r13),%r12
	ja .Lc1xE
	movq $s1nL_info,-56(%r12)
	movq 24(%rbp),%rax
	movq %rax,-40(%r12)
	movq 8(%rbp),%rax
	movq %rax,-32(%r12)
	movq $s1nM_info,-24(%r12)
	movq 24(%rbp),%rax
	movq %rax,-8(%r12)
	movq 16(%rbp),%rax
	movq %rax,0(%r12)
	movl $ghczmprim_GHCziClasses_zbzb_closure,%ebx
	leaq -24(%r12),%r14
	leaq -56(%r12),%rsi
	movq $s1nU_info,0(%rbp)
	jmp stg_ap_pp_fast
.Lc1xE:
	movq $64,192(%r13)
.Lc1xC:
	jmp *-16(%r13)
.Lc1xI:
	movq $16,192(%r13)
.Lc1xG:
	jmp *-16(%r13)
	.size s1nT_info, .-s1nT_info
.text
	.align 8
	.long	s1nB_srt-(s1nS_info)+0
	.long	0
	.quad	2
	.quad	12404290752610336
s1nS_info:
.Lc1xU:
	movq 15(%rbx),%rax
	movq %rax,0(%rbp)
	movq 15(%rbx),%rax
	movq %rax,-16(%rbp)
	movq 7(%rbx),%rax
	movq %rax,-24(%rbp)
	movq $stg_ap_pp_info,-32(%rbp)
	movq 8(%rbp),%r14
	movq 7(%rbx),%rax
	movq %rax,8(%rbp)
	movq $s1nT_info,-8(%rbp)
	addq $-32,%rbp
	jmp ghczmprim_GHCziClasses_zsze_info
	.size s1nS_info, .-s1nS_info
.text
	.align 8
	.long	s1nB_srt-(s1nb_info)+0
	.long	0
	.quad	4294967301
	.quad	2
	.quad	12404290752610316
s1nb_info:
.Lc1y2:
	leaq -56(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1y4
	movq 15(%rbx),%rax
	movq %rax,-16(%rbp)
	movq 7(%rbx),%rax
	movq %rax,-8(%rbp)
	movq %r14,%rbx
	movq $s1nS_info,-24(%rbp)
	addq $-24,%rbp
	testq $7,%rbx
	jne .Lc1y7
	jmp *(%rbx)
.Lc1y4:
	jmp *-8(%r13)
.Lc1y7:
	jmp s1nS_info
	.size s1nb_info, .-s1nb_info
.text
	.align 8
	.long	s1nB_srt-(s1nP_info)+0
	.long	0
	.quad	2
	.quad	35426260351975443
s1nP_info:
.Lc1yf:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1yh
	addq $88,%r12
	cmpq 144(%r13),%r12
	ja .Lc1yj
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq $s1na_info,-80(%r12)
	movq 16(%rbx),%rax
	movq %rax,-64(%r12)
	movq 24(%rbx),%rax
	movq %rax,-56(%r12)
	movq $s1lW_info,-48(%r12)
	movq $s1lY_info,-32(%r12)
	movq $s1nb_info,-16(%r12)
	leaq -48(%r12),%rax
	movq %rax,-8(%r12)
	leaq -32(%r12),%rax
	movq %rax,0(%r12)
	movl $base_ControlziMonad_mapM_closure,%ebx
	movl $base_GHCziBase_zdfMonadIO_closure,%r14d
	leaq -15(%r12),%rsi
	leaq -80(%r12),%rdi
	addq $-16,%rbp
	jmp stg_ap_ppp_fast
.Lc1yj:
	movq $88,192(%r13)
.Lc1yh:
	jmp *-16(%r13)
	.size s1nP_info, .-s1nP_info
.text
	.align 8
	.long	s1nB_srt-(s1nQ_info)+0
	.long	0
	.quad	4294967301
	.quad	1
	.quad	251638624884359178
s1nQ_info:
.Lc1ys:
	leaq -24(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1yu
	addq $48,%r12
	cmpq 144(%r13),%r12
	ja .Lc1yw
	movq $s1nO_info,-40(%r12)
	movq $s1nP_info,-24(%r12)
	movq 7(%rbx),%rax
	movq %rax,-8(%r12)
	movq %r14,0(%r12)
	leaq -39(%r12),%rax
	movq %rax,-8(%rbp)
	leaq -24(%r12),%rax
	movq %rax,-16(%rbp)
	movq $stg_ap_pp_info,-24(%rbp)
	movl $base_GHCziBase_zdfMonadIO_closure,%r14d
	addq $-24,%rbp
	jmp base_GHCziBase_zgzgze_info
.Lc1yw:
	movq $48,192(%r13)
.Lc1yu:
	jmp *-8(%r13)
	.size s1nQ_info, .-s1nQ_info
.text
	.align 8
	.long	s1nB_srt-(s1nR_info)+136
	.long	0
	.quad	0
	.quad	279172874256
s1nR_info:
.Lc1yH:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1yJ
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movl $F95SrcIO_readzuF95zusrc_closure,%ebx
	movl $rFH_closure,%r14d
	addq $-16,%rbp
	jmp stg_ap_p_fast
.Lc1yJ:
	jmp *-16(%r13)
	.size s1nR_info, .-s1nR_info
.text
	.align 8
	.long	s1nB_srt-(s1nB_info)+0
	.long	0
	.quad	4294967301
	.quad	0
	.quad	288230371856744463
s1nB_info:
.Lc1yO:
	leaq -24(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1yQ
	addq $32,%r12
	cmpq 144(%r13),%r12
	ja .Lc1yS
	movq $s1nQ_info,-24(%r12)
	movq %r14,-16(%r12)
	movq $s1nR_info,-8(%r12)
	leaq -23(%r12),%rax
	movq %rax,-8(%rbp)
	leaq -8(%r12),%rax
	movq %rax,-16(%rbp)
	movq $stg_ap_pp_info,-24(%rbp)
	movl $base_GHCziBase_zdfMonadIO_closure,%r14d
	addq $-24,%rbp
	jmp base_GHCziBase_zgzgze_info
.Lc1yS:
	movq $32,192(%r13)
.Lc1yQ:
	movl $s1nB_closure,%ebx
	jmp *-8(%r13)
	.size s1nB_info, .-s1nB_info
.section .data
	.align 8
.align 1
s1nC_srt:
	.quad	ghczmprim_GHCziCString_unpackCStringzh_closure
	.quad	F95SrcIO_readzuF95zusrc_closure
.data
	.align 8
.align 1
s1nC_closure:
	.quad	s1nC_info
	.quad	0
	.quad	0
	.quad	0
.section .rodata
	.align 8
.align 1
c1za_str:
	.byte	46
	.byte	46
	.byte	47
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
	.byte	46
	.byte	102
	.byte	57
	.byte	53
	.byte	0
.text
	.align 8
	.long	s1nC_srt-(s1lQ_info)+0
	.long	0
	.quad	0
	.quad	4294967312
s1lQ_info:
.Lc1ze:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1zg
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movl $ghczmprim_GHCziCString_unpackCStringzh_closure,%ebx
	movl $c1za_str,%r14d
	addq $-16,%rbp
	jmp stg_ap_n_fast
.Lc1zg:
	jmp *-16(%r13)
	.size s1lQ_info, .-s1lQ_info
.text
	.align 8
	.long	s1nC_srt-(s1nC_info)+0
	.long	0
	.quad	0
	.quad	12884901910
s1nC_info:
.Lc1zm:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1zo
	addq $32,%r12
	cmpq 144(%r13),%r12
	ja .Lc1zq
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
	je .Lc1zr
.Lc1zs:
	movq $stg_bh_upd_frame_info,-16(%rbp)
	leaq -24(%r12),%rax
	movq %rax,-8(%rbp)
	movq $s1lQ_info,-8(%r12)
	movl $F95SrcIO_readzuF95zusrc_closure,%ebx
	leaq -8(%r12),%r14
	addq $-16,%rbp
	jmp stg_ap_p_fast
.Lc1zq:
	movq $32,192(%r13)
.Lc1zo:
	jmp *-16(%r13)
.Lc1zr:
	jmp *(%rbx)
	.size s1nC_info, .-s1nC_info
.section .data
	.align 8
.align 1
Main_main_srt:
	.quad	base_GHCziBase_zdfMonadIO_closure
	.quad	s1nB_closure
	.quad	s1nC_closure
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
.Lc1zK:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1zM
	addq $16,%r12
	cmpq 144(%r13),%r12
	ja .Lc1zO
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
	je .Lc1zP
.Lc1zQ:
	movq $stg_bh_upd_frame_info,-16(%rbp)
	leaq -8(%r12),%rax
	movq %rax,-8(%rbp)
	movq $s1nB_closure+1,-24(%rbp)
	movq $s1nC_closure,-32(%rbp)
	movq $stg_ap_pp_info,-40(%rbp)
	movl $base_GHCziBase_zdfMonadIO_closure,%r14d
	addq $-40,%rbp
	jmp base_GHCziBase_zgzgze_info
.Lc1zO:
	movq $16,192(%r13)
.Lc1zM:
	jmp *-16(%r13)
.Lc1zP:
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
.Lc1A8:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1Aa
	addq $16,%r12
	cmpq 144(%r13),%r12
	ja .Lc1Ac
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
	je .Lc1Ad
.Lc1Ae:
	movq $stg_bh_upd_frame_info,-16(%rbp)
	leaq -8(%r12),%rax
	movq %rax,-8(%rbp)
	movl $base_GHCziTopHandler_runMainIO_closure,%ebx
	movl $Main_main_closure,%r14d
	addq $-16,%rbp
	jmp stg_ap_p_fast
.Lc1Ac:
	movq $16,192(%r13)
.Lc1Aa:
	jmp *-16(%r13)
.Lc1Ad:
	jmp *(%rbx)
	.size ZCMain_main_info, .-ZCMain_main_info
.section .note.GNU-stack,"",@progbits
.ident "GHC 7.6.3"
