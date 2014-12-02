.data
	.align 8
.align 1
.globl __stginit_F95OpenACCParser
.type __stginit_F95OpenACCParser, @object
__stginit_F95OpenACCParser:
.section .data
	.align 8
.align 1
F95OpenACCParser_extractzuOpenACCzuregionszufromzuF95zusrc_srt:
	.quad	base_GHCziBase_zpzp_closure
	.quad	base_ControlziExceptionziBase_irrefutPatError_closure
	.quad	ghczmprim_GHCziCString_unpackCStringzh_closure
	.quad	base_GHCziList_length_closure
	.quad	ghczmprim_GHCziClasses_not_closure
	.quad	ghczmprim_GHCziClasses_zaza_closure
	.quad	ghczmprim_GHCziClasses_zdfEqInt_closure
	.quad	regexzmtdfazm1zi1zi8_TextziRegexziTDFA_zez7eU_closure
	.quad	regexzmbasezm0zi93zi2_TextziRegexziBaseziContext_zdfRegexContextabBool_closure
	.quad	regexzmtdfazm1zi1zi8_TextziRegexziTDFAziString_zdfRegexMakerRegexCompOptionExecOptionZMZN_closure
	.quad	regexzmtdfazm1zi1zi8_TextziRegexziTDFAziString_zdfRegexLikeRegexZMZN_closure
.data
	.align 8
.align 1
.globl F95OpenACCParser_extractzuOpenACCzuregionszufromzuF95zusrc_closure
.type F95OpenACCParser_extractzuOpenACCzuregionszufromzuF95zusrc_closure, @object
F95OpenACCParser_extractzuOpenACCzuregionszufromzuF95zusrc_closure:
	.quad	F95OpenACCParser_extractzuOpenACCzuregionszufromzuF95zusrc_info
	.quad	0
.text
	.align 8
	.long	F95OpenACCParser_extractzuOpenACCzuregionszufromzuF95zusrc_srt-(s1ik_info)+64
	.long	0
	.quad	0
	.quad	21474836496
s1ik_info:
.Lc1lV:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1lX
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movl $regexzmbasezm0zi93zi2_TextziRegexziBaseziContext_zdfRegexContextabBool_closure,%ebx
	movl $regexzmtdfazm1zi1zi8_TextziRegexziTDFAziString_zdfRegexLikeRegexZMZN_closure,%r14d
	addq $-16,%rbp
	jmp stg_ap_p_fast
.Lc1lX:
	jmp *-16(%r13)
	.size s1ik_info, .-s1ik_info
.section .rodata
	.align 8
.align 1
c1mg_str:
	.byte	46
	.byte	46
	.byte	47
	.byte	70
	.byte	57
	.byte	53
	.byte	79
	.byte	112
	.byte	101
	.byte	110
	.byte	65
	.byte	67
	.byte	67
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
	.byte	52
	.byte	48
	.byte	58
	.byte	57
	.byte	45
	.byte	51
	.byte	57
	.byte	124
	.byte	108
	.byte	105
	.byte	110
	.byte	101
	.byte	32
	.byte	58
	.byte	32
	.byte	114
	.byte	95
	.byte	115
	.byte	114
	.byte	99
	.byte	95
	.byte	108
	.byte	105
	.byte	110
	.byte	101
	.byte	115
	.byte	0
.text
	.align 8
	.long	F95OpenACCParser_extractzuOpenACCzuregionszufromzuF95zusrc_srt-(s1k9_info)+8
	.long	0
	.quad	0
	.quad	4294967328
s1k9_info:
.Lc1ml:
	movq %rbx,%rax
	andq $7,%rax
	cmpq $2,%rax
	jae .Lc1mm
	movl $c1mg_str,%r14d
	addq $8,%rbp
	jmp base_ControlziExceptionziBase_irrefutPatError_info
.Lc1mm:
	addq $24,%r12
	cmpq 144(%r13),%r12
	ja .Lc1ms
	movq $ghczmprim_GHCziTuple_Z2T_con_info,-16(%r12)
	movq 6(%rbx),%rax
	movq %rax,-8(%r12)
	movq 14(%rbx),%rax
	movq %rax,0(%r12)
	leaq -15(%r12),%rbx
	addq $8,%rbp
	jmp *0(%rbp)
.Lc1ms:
	movq $24,192(%r13)
.Lc1mq:
	jmp *-16(%r13)
	.size s1k9_info, .-s1k9_info
.text
	.align 8
	.long	F95OpenACCParser_extractzuOpenACCzuregionszufromzuF95zusrc_srt-(s1iG_info)+8
	.long	0
	.quad	1
	.quad	4294967313
s1iG_info:
.Lc1mD:
	leaq -24(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1mF
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%rbx
	movq $s1k9_info,-24(%rbp)
	addq $-24,%rbp
	testq $7,%rbx
	jne .Lc1mG
	jmp *(%rbx)
.Lc1mF:
	jmp *-16(%r13)
.Lc1mG:
	jmp s1k9_info
	.size s1iG_info, .-s1iG_info
.section .rodata
	.align 8
.align 1
c1mN_str:
	.byte	94
	.byte	32
	.byte	42
	.byte	36
	.byte	0
.text
	.align 8
	.long	F95OpenACCParser_extractzuOpenACCzuregionszufromzuF95zusrc_srt-(s1k2_info)+16
	.long	0
	.quad	0
	.quad	4294967312
s1k2_info:
.Lc1mR:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1mT
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movl $ghczmprim_GHCziCString_unpackCStringzh_closure,%ebx
	movl $c1mN_str,%r14d
	addq $-16,%rbp
	jmp stg_ap_n_fast
.Lc1mT:
	jmp *-16(%r13)
	.size s1k2_info, .-s1k2_info
.section .rodata
	.align 8
.align 1
c1n8_str:
	.byte	94
	.byte	92
	.byte	115
	.byte	42
	.byte	33
	.byte	92
	.byte	115
	.byte	42
	.byte	92
	.byte	36
	.byte	0
.text
	.align 8
	.long	F95OpenACCParser_extractzuOpenACCzuregionszufromzuF95zusrc_srt-(s1jd_info)+16
	.long	0
	.quad	0
	.quad	4294967312
s1jd_info:
.Lc1nc:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1ne
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movl $ghczmprim_GHCziCString_unpackCStringzh_closure,%ebx
	movl $c1n8_str,%r14d
	addq $-16,%rbp
	jmp stg_ap_n_fast
.Lc1ne:
	jmp *-16(%r13)
	.size s1jd_info, .-s1jd_info
.text
	.align 8
	.long	F95OpenACCParser_extractzuOpenACCzuregionszufromzuF95zusrc_srt-(s1jf_info)+16
	.long	0
	.quad	2
	.quad	691489734675
s1jf_info:
.Lc1nk:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1nm
	addq $16,%r12
	cmpq 144(%r13),%r12
	ja .Lc1no
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq $s1jd_info,-8(%r12)
	movl $regexzmtdfazm1zi1zi8_TextziRegexziTDFAziString_zdfRegexMakerRegexCompOptionExecOptionZMZN_closure,%r14d
	movq 16(%rbx),%rsi
	movq 24(%rbx),%rdi
	movl $regexzmtdfazm1zi1zi8_TextziRegexziTDFA_zez7eU_closure,%ebx
	leaq -8(%r12),%r8
	addq $-16,%rbp
	jmp stg_ap_pppp_fast
.Lc1no:
	movq $16,192(%r13)
.Lc1nm:
	jmp *-16(%r13)
	.size s1jf_info, .-s1jf_info
.text
	.align 8
	.long	F95OpenACCParser_extractzuOpenACCzuregionszufromzuF95zusrc_srt-(s1k0_info)+16
	.long	0
	.quad	2
	.quad	708669603859
s1k0_info:
.Lc1nu:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1nw
	addq $32,%r12
	cmpq 144(%r13),%r12
	ja .Lc1ny
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq $s1jf_info,-24(%r12)
	movq 16(%rbx),%rax
	movq %rax,-8(%r12)
	movq 24(%rbx),%rax
	movq %rax,0(%r12)
	movl $ghczmprim_GHCziClasses_not_closure,%ebx
	leaq -24(%r12),%r14
	addq $-16,%rbp
	jmp stg_ap_p_fast
.Lc1ny:
	movq $32,192(%r13)
.Lc1nw:
	jmp *-16(%r13)
	.size s1k0_info, .-s1k0_info
.section .rodata
	.align 8
.align 1
c1nJ_str:
	.byte	94
	.byte	32
	.byte	42
	.byte	91
	.byte	99
	.byte	42
	.byte	33
	.byte	93
	.byte	0
.text
	.align 8
	.long	F95OpenACCParser_extractzuOpenACCzuregionszufromzuF95zusrc_srt-(s1ja_info)+16
	.long	0
	.quad	0
	.quad	4294967312
s1ja_info:
.Lc1nN:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1nP
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movl $ghczmprim_GHCziCString_unpackCStringzh_closure,%ebx
	movl $c1nJ_str,%r14d
	addq $-16,%rbp
	jmp stg_ap_n_fast
.Lc1nP:
	jmp *-16(%r13)
	.size s1ja_info, .-s1ja_info
.text
	.align 8
	.long	F95OpenACCParser_extractzuOpenACCzuregionszufromzuF95zusrc_srt-(s1k1_info)+16
	.long	0
	.quad	2
	.quad	691489734675
s1k1_info:
.Lc1nV:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1nX
	addq $16,%r12
	cmpq 144(%r13),%r12
	ja .Lc1nZ
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq $s1ja_info,-8(%r12)
	movl $regexzmtdfazm1zi1zi8_TextziRegexziTDFAziString_zdfRegexMakerRegexCompOptionExecOptionZMZN_closure,%r14d
	movq 16(%rbx),%rsi
	movq 24(%rbx),%rdi
	movl $regexzmtdfazm1zi1zi8_TextziRegexziTDFA_zez7eU_closure,%ebx
	leaq -8(%r12),%r8
	addq $-16,%rbp
	jmp stg_ap_pppp_fast
.Lc1nZ:
	movq $16,192(%r13)
.Lc1nX:
	jmp *-16(%r13)
	.size s1k1_info, .-s1k1_info
.section .rodata
	.align 8
.align 1
c1oc_str:
	.byte	58
	.byte	123
	.byte	50
	.byte	125
	.byte	0
.text
	.align 8
	.long	F95OpenACCParser_extractzuOpenACCzuregionszufromzuF95zusrc_srt-(s1jm_info)+16
	.long	0
	.quad	0
	.quad	4294967312
s1jm_info:
.Lc1og:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1oi
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movl $ghczmprim_GHCziCString_unpackCStringzh_closure,%ebx
	movl $c1oc_str,%r14d
	addq $-16,%rbp
	jmp stg_ap_n_fast
.Lc1oi:
	jmp *-16(%r13)
	.size s1jm_info, .-s1jm_info
.text
	.align 8
	.long	F95OpenACCParser_extractzuOpenACCzuregionszufromzuF95zusrc_srt-(s1jX_info)+16
	.long	0
	.quad	2
	.quad	691489734675
s1jX_info:
.Lc1oo:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1oq
	addq $16,%r12
	cmpq 144(%r13),%r12
	ja .Lc1os
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq $s1jm_info,-8(%r12)
	movl $regexzmtdfazm1zi1zi8_TextziRegexziTDFAziString_zdfRegexMakerRegexCompOptionExecOptionZMZN_closure,%r14d
	movq 16(%rbx),%rsi
	movq 24(%rbx),%rdi
	movl $regexzmtdfazm1zi1zi8_TextziRegexziTDFA_zez7eU_closure,%ebx
	leaq -8(%r12),%r8
	addq $-16,%rbp
	jmp stg_ap_pppp_fast
.Lc1os:
	movq $16,192(%r13)
.Lc1oq:
	jmp *-16(%r13)
	.size s1jX_info, .-s1jX_info
.section .rodata
	.align 8
.align 1
c1oB_str:
	.byte	44
	.byte	32
	.byte	123
	.byte	48
	.byte	44
	.byte	49
	.byte	125
	.byte	112
	.byte	97
	.byte	114
	.byte	97
	.byte	109
	.byte	101
	.byte	116
	.byte	101
	.byte	114
	.byte	32
	.byte	123
	.byte	49
	.byte	44
	.byte	52
	.byte	125
	.byte	0
.text
	.align 8
	.long	F95OpenACCParser_extractzuOpenACCzuregionszufromzuF95zusrc_srt-(s1jj_info)+16
	.long	0
	.quad	0
	.quad	4294967312
s1jj_info:
.Lc1oF:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1oH
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movl $ghczmprim_GHCziCString_unpackCStringzh_closure,%ebx
	movl $c1oB_str,%r14d
	addq $-16,%rbp
	jmp stg_ap_n_fast
.Lc1oH:
	jmp *-16(%r13)
	.size s1jj_info, .-s1jj_info
.text
	.align 8
	.long	F95OpenACCParser_extractzuOpenACCzuregionszufromzuF95zusrc_srt-(s1jY_info)+16
	.long	0
	.quad	2
	.quad	691489734675
s1jY_info:
.Lc1oN:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1oP
	addq $16,%r12
	cmpq 144(%r13),%r12
	ja .Lc1oR
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq $s1jj_info,-8(%r12)
	movl $regexzmtdfazm1zi1zi8_TextziRegexziTDFAziString_zdfRegexMakerRegexCompOptionExecOptionZMZN_closure,%r14d
	movq 16(%rbx),%rsi
	movq 24(%rbx),%rdi
	movl $regexzmtdfazm1zi1zi8_TextziRegexziTDFA_zez7eU_closure,%ebx
	leaq -8(%r12),%r8
	addq $-16,%rbp
	jmp stg_ap_pppp_fast
.Lc1oR:
	movq $16,192(%r13)
.Lc1oP:
	jmp *-16(%r13)
	.size s1jY_info, .-s1jY_info
.section .rodata
	.align 8
.align 1
c1p2_str:
	.byte	94
	.byte	33
	.byte	92
	.byte	36
	.byte	97
	.byte	99
	.byte	99
	.byte	32
	.byte	97
	.byte	114
	.byte	103
	.byte	117
	.byte	109
	.byte	101
	.byte	110
	.byte	116
	.byte	115
	.byte	0
.text
	.align 8
	.long	F95OpenACCParser_extractzuOpenACCzuregionszufromzuF95zusrc_srt-(s1jW_info)+16
	.long	0
	.quad	0
	.quad	4294967312
s1jW_info:
.Lc1p6:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1p8
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movl $ghczmprim_GHCziCString_unpackCStringzh_closure,%ebx
	movl $c1p2_str,%r14d
	addq $-16,%rbp
	jmp stg_ap_n_fast
.Lc1p8:
	jmp *-16(%r13)
	.size s1jW_info, .-s1jW_info
.section .rodata
	.align 8
.align 1
c1pj_str:
	.byte	94
	.byte	33
	.byte	92
	.byte	36
	.byte	97
	.byte	99
	.byte	99
	.byte	32
	.byte	101
	.byte	110
	.byte	100
	.byte	32
	.byte	97
	.byte	114
	.byte	103
	.byte	117
	.byte	109
	.byte	101
	.byte	110
	.byte	116
	.byte	115
	.byte	0
.text
	.align 8
	.long	F95OpenACCParser_extractzuOpenACCzuregionszufromzuF95zusrc_srt-(s1jU_info)+16
	.long	0
	.quad	0
	.quad	4294967312
s1jU_info:
.Lc1pn:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1pp
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movl $ghczmprim_GHCziCString_unpackCStringzh_closure,%ebx
	movl $c1pj_str,%r14d
	addq $-16,%rbp
	jmp stg_ap_n_fast
.Lc1pp:
	jmp *-16(%r13)
	.size s1jU_info, .-s1jU_info
.section .rodata
	.align 8
.align 1
c1pE_str:
	.byte	94
	.byte	33
	.byte	92
	.byte	36
	.byte	97
	.byte	99
	.byte	99
	.byte	32
	.byte	99
	.byte	111
	.byte	110
	.byte	115
	.byte	116
	.byte	97
	.byte	114
	.byte	103
	.byte	117
	.byte	109
	.byte	101
	.byte	110
	.byte	116
	.byte	115
	.byte	0
.text
	.align 8
	.long	F95OpenACCParser_extractzuOpenACCzuregionszufromzuF95zusrc_srt-(s1jT_info)+16
	.long	0
	.quad	0
	.quad	4294967312
s1jT_info:
.Lc1pI:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1pK
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movl $ghczmprim_GHCziCString_unpackCStringzh_closure,%ebx
	movl $c1pE_str,%r14d
	addq $-16,%rbp
	jmp stg_ap_n_fast
.Lc1pK:
	jmp *-16(%r13)
	.size s1jT_info, .-s1jT_info
.section .rodata
	.align 8
.align 1
c1pV_str:
	.byte	94
	.byte	33
	.byte	92
	.byte	36
	.byte	97
	.byte	99
	.byte	99
	.byte	32
	.byte	101
	.byte	110
	.byte	100
	.byte	32
	.byte	99
	.byte	111
	.byte	110
	.byte	115
	.byte	116
	.byte	97
	.byte	114
	.byte	103
	.byte	117
	.byte	109
	.byte	101
	.byte	110
	.byte	116
	.byte	115
	.byte	0
.text
	.align 8
	.long	F95OpenACCParser_extractzuOpenACCzuregionszufromzuF95zusrc_srt-(s1jR_info)+16
	.long	0
	.quad	0
	.quad	4294967312
s1jR_info:
.Lc1pZ:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1q1
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movl $ghczmprim_GHCziCString_unpackCStringzh_closure,%ebx
	movl $c1pV_str,%r14d
	addq $-16,%rbp
	jmp stg_ap_n_fast
.Lc1q1:
	jmp *-16(%r13)
	.size s1jR_info, .-s1jR_info
.text
	.align 8
	.long	F95OpenACCParser_extractzuOpenACCzuregionszufromzuF95zusrc_srt-(s1jQ_info)+24
	.long	0
	.quad	1
	.quad	4294967313
s1jQ_info:
.Lc1qh:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1qj
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%r14
	movl $base_GHCziList_length_closure,%ebx
	addq $-16,%rbp
	jmp stg_ap_p_fast
.Lc1qj:
	jmp *-16(%r13)
	.size s1jQ_info, .-s1jQ_info
.text
	.align 8
	.long	F95OpenACCParser_extractzuOpenACCzuregionszufromzuF95zusrc_srt-(s1kn_info)+0
	.long	0
	.quad	391
	.quad	3294239916064
s1kn_info:
.Lc1qs:
	movq %rbx,%rax
	andq $7,%rax
	cmpq $2,%rax
	jae .Lc1qt
	movl $ghczmprim_GHCziTypes_False_closure+1,%ebx
	movl $ghczmprim_GHCziTypes_False_closure+1,%r14d
	movq 48(%rbp),%rsi
	movq 40(%rbp),%rdi
	movq 32(%rbp),%r8
	movq 8(%rbp),%r9
	addq $48,%rbp
	jmp s1jE_info
.Lc1qt:
	addq $32,%r12
	cmpq 144(%r13),%r12
	ja .Lc1qA
	movq $ghczmprim_GHCziTuple_Z3T_con_info,-24(%r12)
	movq 48(%rbp),%rax
	movq %rax,-16(%r12)
	movq 40(%rbp),%rax
	movq %rax,-8(%r12)
	movq 32(%rbp),%rax
	movq %rax,0(%r12)
	leaq -23(%r12),%rbx
	addq $64,%rbp
	jmp *0(%rbp)
.Lc1qA:
	movq $32,192(%r13)
.Lc1qy:
	jmp *-16(%r13)
	.size s1kn_info, .-s1kn_info
.text
	.align 8
	.long	F95OpenACCParser_extractzuOpenACCzuregionszufromzuF95zusrc_srt-(s1jS_info)+0
	.long	0
	.quad	2
	.quad	4294967315
s1jS_info:
.Lc1qP:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1qR
	addq $24,%r12
	cmpq 144(%r13),%r12
	ja .Lc1qT
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq $ghczmprim_GHCziTypes_ZC_con_info,-16(%r12)
	movq 24(%rbx),%rax
	movq %rax,-8(%r12)
	movq $ghczmprim_GHCziTypes_ZMZN_closure+1,0(%r12)
	movq 16(%rbx),%r14
	movl $base_GHCziBase_zpzp_closure,%ebx
	leaq -14(%r12),%rsi
	addq $-16,%rbp
	jmp stg_ap_pp_fast
.Lc1qT:
	movq $24,192(%r13)
.Lc1qR:
	jmp *-16(%r13)
	.size s1jS_info, .-s1jS_info
.text
	.align 8
	.long	F95OpenACCParser_extractzuOpenACCzuregionszufromzuF95zusrc_srt-(s1km_info)+0
	.long	0
	.quad	776
	.quad	3294239916064
s1km_info:
.Lc1r1:
	movq %rbx,%rax
	andq $7,%rax
	cmpq $2,%rax
	jae .Lc1r2
	addq $24,%r12
	cmpq 144(%r13),%r12
	ja .Lc1ra
	movq $s1jQ_info,-16(%r12)
	movq 16(%rbp),%rax
	movq %rax,0(%r12)
	movq $stg_INTLIKE_closure+257,0(%rbp)
	leaq -16(%r12),%rax
	movq %rax,-8(%rbp)
	movq $stg_ap_pp_info,-16(%rbp)
	movl $ghczmprim_GHCziClasses_zdfEqInt_closure,%r14d
	movq $s1kn_info,8(%rbp)
	addq $-16,%rbp
	jmp ghczmprim_GHCziClasses_zeze_info
.Lc1r2:
	addq $32,%r12
	cmpq 144(%r13),%r12
	ja .Lc1r6
	movq $s1jS_info,-24(%r12)
	movq 48(%rbp),%rax
	movq %rax,-8(%r12)
	movq 8(%rbp),%rax
	movq %rax,0(%r12)
	movl $ghczmprim_GHCziTypes_False_closure+1,%ebx
	movl $ghczmprim_GHCziTypes_True_closure+2,%r14d
	movq 56(%rbp),%rsi
	leaq -24(%r12),%rdi
	movq 40(%rbp),%r8
	movq 16(%rbp),%r9
	addq $56,%rbp
	jmp s1jE_info
.Lc1r6:
	movq $32,192(%r13)
.Lc1r4:
	jmp *-16(%r13)
.Lc1ra:
	movq $24,192(%r13)
.Lc1r8:
	jmp *-16(%r13)
	.size s1km_info, .-s1km_info
.text
	.align 8
	.long	F95OpenACCParser_extractzuOpenACCzuregionszufromzuF95zusrc_srt-(s1kl_info)+0
	.long	0
	.quad	520
	.quad	3294239916064
s1kl_info:
.Lc1rn:
	andq $7,%rbx
	cmpq $2,%rbx
	jae .Lc1ro
	movq 24(%rbp),%rbx
	movq $s1km_info,0(%rbp)
	testq $7,%rbx
	jne .Lc1rr
	jmp *(%rbx)
.Lc1ro:
	movl $ghczmprim_GHCziTypes_False_closure+1,%ebx
	movl $ghczmprim_GHCziTypes_False_closure+1,%r14d
	movq 56(%rbp),%rsi
	movq 48(%rbp),%rdi
	movq 40(%rbp),%r8
	movq 16(%rbp),%r9
	addq $56,%rbp
	jmp s1jE_info
.Lc1rr:
	jmp s1km_info
	.size s1kl_info, .-s1kl_info
.text
	.align 8
	.long	F95OpenACCParser_extractzuOpenACCzuregionszufromzuF95zusrc_srt-(s1kk_info)+0
	.long	0
	.quad	520
	.quad	3294239916064
s1kk_info:
.Lc1rA:
	movq %rbx,%rax
	andq $7,%rax
	cmpq $2,%rax
	jae .Lc1rB
	addq $16,%r12
	cmpq 144(%r13),%r12
	ja .Lc1rF
	movq $s1jR_info,-8(%r12)
	movl $regexzmtdfazm1zi1zi8_TextziRegexziTDFA_zez7eU_closure,%ebx
	movl $regexzmtdfazm1zi1zi8_TextziRegexziTDFAziString_zdfRegexMakerRegexCompOptionExecOptionZMZN_closure,%r14d
	movq 64(%rbp),%rsi
	movq 8(%rbp),%rdi
	leaq -8(%r12),%r8
	movq $s1kl_info,0(%rbp)
	jmp stg_ap_pppp_fast
.Lc1rB:
	movl $ghczmprim_GHCziTypes_False_closure+1,%ebx
	movl $ghczmprim_GHCziTypes_True_closure+2,%r14d
	movq 56(%rbp),%rsi
	movq 48(%rbp),%rdi
	movq 40(%rbp),%r8
	movq 16(%rbp),%r9
	addq $56,%rbp
	jmp s1jE_info
.Lc1rF:
	movq $16,192(%r13)
.Lc1rD:
	jmp *-16(%r13)
	.size s1kk_info, .-s1kk_info
.text
	.align 8
	.long	F95OpenACCParser_extractzuOpenACCzuregionszufromzuF95zusrc_srt-(s1jV_info)+0
	.long	0
	.quad	2
	.quad	4294967315
s1jV_info:
.Lc1rR:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1rT
	addq $24,%r12
	cmpq 144(%r13),%r12
	ja .Lc1rV
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq $ghczmprim_GHCziTypes_ZC_con_info,-16(%r12)
	movq 24(%rbx),%rax
	movq %rax,-8(%r12)
	movq $ghczmprim_GHCziTypes_ZMZN_closure+1,0(%r12)
	movq 16(%rbx),%r14
	movl $base_GHCziBase_zpzp_closure,%ebx
	leaq -14(%r12),%rsi
	addq $-16,%rbp
	jmp stg_ap_pp_fast
.Lc1rV:
	movq $24,192(%r13)
.Lc1rT:
	jmp *-16(%r13)
	.size s1jV_info, .-s1jV_info
.text
	.align 8
	.long	F95OpenACCParser_extractzuOpenACCzuregionszufromzuF95zusrc_srt-(s1kj_info)+0
	.long	0
	.quad	520
	.quad	3294239916064
s1kj_info:
.Lc1s3:
	movq %rbx,%rax
	andq $7,%rax
	cmpq $2,%rax
	jae .Lc1s4
	addq $16,%r12
	cmpq 144(%r13),%r12
	ja .Lc1sc
	movq $s1jT_info,-8(%r12)
	movl $regexzmtdfazm1zi1zi8_TextziRegexziTDFA_zez7eU_closure,%ebx
	movl $regexzmtdfazm1zi1zi8_TextziRegexziTDFAziString_zdfRegexMakerRegexCompOptionExecOptionZMZN_closure,%r14d
	movq 64(%rbp),%rsi
	movq 8(%rbp),%rdi
	leaq -8(%r12),%r8
	movq $s1kk_info,0(%rbp)
	jmp stg_ap_pppp_fast
.Lc1s4:
	addq $32,%r12
	cmpq 144(%r13),%r12
	ja .Lc1s8
	movq $s1jV_info,-24(%r12)
	movq 56(%rbp),%rax
	movq %rax,-8(%r12)
	movq 8(%rbp),%rax
	movq %rax,0(%r12)
	movl $ghczmprim_GHCziTypes_True_closure+2,%ebx
	movq 24(%rbp),%r14
	leaq -24(%r12),%rsi
	movq 48(%rbp),%rdi
	movq 40(%rbp),%r8
	movq 16(%rbp),%r9
	addq $56,%rbp
	jmp s1jE_info
.Lc1s8:
	movq $32,192(%r13)
.Lc1s6:
	jmp *-16(%r13)
.Lc1sc:
	movq $16,192(%r13)
.Lc1sa:
	jmp *-16(%r13)
	.size s1kj_info, .-s1kj_info
.text
	.align 8
	.long	F95OpenACCParser_extractzuOpenACCzuregionszufromzuF95zusrc_srt-(s1ki_info)+0
	.long	0
	.quad	8
	.quad	3294239916064
s1ki_info:
.Lc1sn:
	andq $7,%rbx
	cmpq $2,%rbx
	jae .Lc1so
	movq 32(%rbp),%rbx
	movq $s1kj_info,0(%rbp)
	testq $7,%rbx
	jne .Lc1sr
	jmp *(%rbx)
.Lc1so:
	movl $ghczmprim_GHCziTypes_False_closure+1,%ebx
	movq 24(%rbp),%r14
	movq 56(%rbp),%rsi
	movq 48(%rbp),%rdi
	movq 40(%rbp),%r8
	movq 16(%rbp),%r9
	addq $56,%rbp
	jmp s1jE_info
.Lc1sr:
	jmp s1kj_info
	.size s1ki_info, .-s1ki_info
.text
	.align 8
	.long	F95OpenACCParser_extractzuOpenACCzuregionszufromzuF95zusrc_srt-(s1kh_info)+0
	.long	0
	.quad	8
	.quad	3294239916064
s1kh_info:
.Lc1sA:
	movq %rbx,%rax
	andq $7,%rax
	cmpq $2,%rax
	jae .Lc1sB
	addq $16,%r12
	cmpq 144(%r13),%r12
	ja .Lc1sF
	movq $s1jU_info,-8(%r12)
	movl $regexzmtdfazm1zi1zi8_TextziRegexziTDFA_zez7eU_closure,%ebx
	movl $regexzmtdfazm1zi1zi8_TextziRegexziTDFAziString_zdfRegexMakerRegexCompOptionExecOptionZMZN_closure,%r14d
	movq 64(%rbp),%rsi
	movq 8(%rbp),%rdi
	leaq -8(%r12),%r8
	movq $s1ki_info,0(%rbp)
	jmp stg_ap_pppp_fast
.Lc1sB:
	movl $ghczmprim_GHCziTypes_True_closure+2,%ebx
	movq 24(%rbp),%r14
	movq 56(%rbp),%rsi
	movq 48(%rbp),%rdi
	movq 40(%rbp),%r8
	movq 16(%rbp),%r9
	addq $56,%rbp
	jmp s1jE_info
.Lc1sF:
	movq $16,192(%r13)
.Lc1sD:
	jmp *-16(%r13)
	.size s1kh_info, .-s1kh_info
.text
	.align 8
	.long	F95OpenACCParser_extractzuOpenACCzuregionszufromzuF95zusrc_srt-(s1jZ_info)+0
	.long	0
	.quad	2
	.quad	4294967315
s1jZ_info:
.Lc1sR:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1sT
	addq $24,%r12
	cmpq 144(%r13),%r12
	ja .Lc1sV
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq $ghczmprim_GHCziTypes_ZC_con_info,-16(%r12)
	movq 24(%rbx),%rax
	movq %rax,-8(%r12)
	movq $ghczmprim_GHCziTypes_ZMZN_closure+1,0(%r12)
	movq 16(%rbx),%r14
	movl $base_GHCziBase_zpzp_closure,%ebx
	leaq -14(%r12),%rsi
	addq $-16,%rbp
	jmp stg_ap_pp_fast
.Lc1sV:
	movq $24,192(%r13)
.Lc1sT:
	jmp *-16(%r13)
	.size s1jZ_info, .-s1jZ_info
.text
	.align 8
	.long	F95OpenACCParser_extractzuOpenACCzuregionszufromzuF95zusrc_srt-(s1kg_info)+0
	.long	0
	.quad	8
	.quad	3294239916064
s1kg_info:
.Lc1t3:
	movq %rbx,%rax
	andq $7,%rax
	cmpq $2,%rax
	jae .Lc1t4
	addq $16,%r12
	cmpq 144(%r13),%r12
	ja .Lc1tc
	movq $s1jW_info,-8(%r12)
	movl $regexzmtdfazm1zi1zi8_TextziRegexziTDFA_zez7eU_closure,%ebx
	movl $regexzmtdfazm1zi1zi8_TextziRegexziTDFAziString_zdfRegexMakerRegexCompOptionExecOptionZMZN_closure,%r14d
	movq 64(%rbp),%rsi
	movq 8(%rbp),%rdi
	leaq -8(%r12),%r8
	movq $s1kh_info,0(%rbp)
	jmp stg_ap_pppp_fast
.Lc1t4:
	addq $32,%r12
	cmpq 144(%r13),%r12
	ja .Lc1t8
	movq $s1jZ_info,-24(%r12)
	movq 40(%rbp),%rax
	movq %rax,-8(%r12)
	movq 8(%rbp),%rax
	movq %rax,0(%r12)
	movq 32(%rbp),%rbx
	movq 24(%rbp),%r14
	movq 56(%rbp),%rsi
	movq 48(%rbp),%rdi
	leaq -24(%r12),%r8
	movq 16(%rbp),%r9
	addq $56,%rbp
	jmp s1jE_info
.Lc1t8:
	movq $32,192(%r13)
.Lc1t6:
	jmp *-16(%r13)
.Lc1tc:
	movq $16,192(%r13)
.Lc1ta:
	jmp *-16(%r13)
	.size s1kg_info, .-s1kg_info
.text
	.align 8
	.long	F95OpenACCParser_extractzuOpenACCzuregionszufromzuF95zusrc_srt-(s1kf_info)+0
	.long	0
	.quad	8
	.quad	3294239916064
s1kf_info:
.Lc1tn:
	movq %rbx,%rax
	andq $7,%rax
	cmpq $2,%rax
	jae .Lc1to
	addq $64,%r12
	cmpq 144(%r13),%r12
	ja .Lc1ts
	movq $s1jX_info,-56(%r12)
	movq 64(%rbp),%rax
	movq %rax,-40(%r12)
	movq 8(%rbp),%rax
	movq %rax,-32(%r12)
	movq $s1jY_info,-24(%r12)
	movq 64(%rbp),%rax
	movq %rax,-8(%r12)
	movq 8(%rbp),%rax
	movq %rax,0(%r12)
	movl $ghczmprim_GHCziClasses_zaza_closure,%ebx
	leaq -24(%r12),%r14
	leaq -56(%r12),%rsi
	movq $s1kg_info,0(%rbp)
	jmp stg_ap_pp_fast
.Lc1to:
	movq 32(%rbp),%rbx
	movq 24(%rbp),%r14
	movq 56(%rbp),%rsi
	movq 48(%rbp),%rdi
	movq 40(%rbp),%r8
	movq 16(%rbp),%r9
	addq $56,%rbp
	jmp s1jE_info
.Lc1ts:
	movq $64,192(%r13)
.Lc1tq:
	jmp *-16(%r13)
	.size s1kf_info, .-s1kf_info
.text
	.align 8
	.long	F95OpenACCParser_extractzuOpenACCzuregionszufromzuF95zusrc_srt-(s1ke_info)+0
	.long	0
	.quad	8
	.quad	3294239916064
s1ke_info:
.Lc1tF:
	movq %rbx,%rax
	andq $7,%rax
	cmpq $2,%rax
	jae .Lc1tG
	addq $64,%r12
	cmpq 144(%r13),%r12
	ja .Lc1tK
	movq $s1k0_info,-56(%r12)
	movq 64(%rbp),%rax
	movq %rax,-40(%r12)
	movq 8(%rbp),%rax
	movq %rax,-32(%r12)
	movq $s1k1_info,-24(%r12)
	movq 64(%rbp),%rax
	movq %rax,-8(%r12)
	movq 8(%rbp),%rax
	movq %rax,0(%r12)
	movl $ghczmprim_GHCziClasses_zaza_closure,%ebx
	leaq -24(%r12),%r14
	leaq -56(%r12),%rsi
	movq $s1kf_info,0(%rbp)
	jmp stg_ap_pp_fast
.Lc1tG:
	movq 32(%rbp),%rbx
	movq 24(%rbp),%r14
	movq 56(%rbp),%rsi
	movq 48(%rbp),%rdi
	movq 40(%rbp),%r8
	movq 16(%rbp),%r9
	addq $56,%rbp
	jmp s1jE_info
.Lc1tK:
	movq $64,192(%r13)
.Lc1tI:
	jmp *-16(%r13)
	.size s1ke_info, .-s1ke_info
.text
	.align 8
	.long	F95OpenACCParser_extractzuOpenACCzuregionszufromzuF95zusrc_srt-(s1iA_info)+0
	.long	0
	.quad	6
	.quad	3294239916064
s1iA_info:
.Lc1tX:
	movq %rbx,%rax
	andq $7,%rax
	cmpq $2,%rax
	jae .Lc1tY
	addq $32,%r12
	cmpq 144(%r13),%r12
	ja .Lc1u7
	movq $ghczmprim_GHCziTuple_Z3T_con_info,-24(%r12)
	movq 40(%rbp),%rax
	movq %rax,-16(%r12)
	movq 32(%rbp),%rax
	movq %rax,-8(%r12)
	movq 24(%rbp),%rax
	movq %rax,0(%r12)
	leaq -23(%r12),%rbx
	addq $56,%rbp
	jmp *0(%rbp)
.Lc1tY:
	addq $160,%r12
	cmpq 144(%r13),%r12
	ja .Lc1u2
	movq $s1iG_info,-152(%r12)
	movq %rbx,-136(%r12)
	movq $stg_sel_1_upd_info,-128(%r12)
	leaq -152(%r12),%rax
	movq %rax,-112(%r12)
	movq $stg_sel_0_upd_info,-104(%r12)
	leaq -152(%r12),%rax
	movq %rax,-88(%r12)
	movq $ghczmprim_GHCziTuple_Z2T_con_info,-80(%r12)
	leaq -104(%r12),%rax
	movq %rax,-72(%r12)
	leaq -128(%r12),%rax
	movq %rax,-64(%r12)
	movq $stg_sel_1_upd_info,-56(%r12)
	leaq -79(%r12),%rax
	movq %rax,-40(%r12)
	movq $stg_sel_0_upd_info,-32(%r12)
	leaq -79(%r12),%rax
	movq %rax,-16(%r12)
	movq $s1k2_info,-8(%r12)
	leaq -32(%r12),%rax
	movq %rax,-8(%rbp)
	leaq -56(%r12),%rax
	movq %rax,0(%rbp)
	movl $regexzmtdfazm1zi1zi8_TextziRegexziTDFA_zez7eU_closure,%ebx
	movl $regexzmtdfazm1zi1zi8_TextziRegexziTDFAziString_zdfRegexMakerRegexCompOptionExecOptionZMZN_closure,%r14d
	movq 48(%rbp),%rsi
	leaq -32(%r12),%rdi
	leaq -8(%r12),%r8
	movq $s1ke_info,-16(%rbp)
	addq $-16,%rbp
	jmp stg_ap_pppp_fast
.Lc1u2:
	movq $160,192(%r13)
.Lc1u0:
	jmp *-16(%r13)
.Lc1u7:
	movq $32,192(%r13)
.Lc1u5:
	jmp *-16(%r13)
	.size s1iA_info, .-s1iA_info
.text
	.align 8
	.long	F95OpenACCParser_extractzuOpenACCzuregionszufromzuF95zusrc_srt-(s1jE_info)+0
	.long	0
	.quad	1
	.quad	3294239916064
s1jE_info:
.Lc1up:
	movq %r14,-32(%rbp)
	movq %rbx,-24(%rbp)
	movq %r8,-16(%rbp)
	movq %rdi,-8(%rbp)
	movq %rsi,0(%rbp)
	movq %r9,%rbx
	movq $s1iA_info,-40(%rbp)
	addq $-40,%rbp
	testq $7,%rbx
	jne .Lc1us
	jmp *(%rbx)
.Lc1us:
	jmp s1iA_info
	.size s1jE_info, .-s1jE_info
.text
	.align 8
	.long	F95OpenACCParser_extractzuOpenACCzuregionszufromzuF95zusrc_srt-(F95OpenACCParser_extractzuOpenACCzuregionszufromzuF95zusrc_info)+0
	.long	0
	.quad	4294967301
	.quad	0
	.quad	8791798054927
.globl F95OpenACCParser_extractzuOpenACCzuregionszufromzuF95zusrc_info
.type F95OpenACCParser_extractzuOpenACCzuregionszufromzuF95zusrc_info, @object
F95OpenACCParser_extractzuOpenACCzuregionszufromzuF95zusrc_info:
.Lc1uw:
	leaq -88(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1uy
	addq $16,%r12
	cmpq 144(%r13),%r12
	ja .Lc1uA
	movq $s1ik_info,-8(%r12)
	leaq -8(%r12),%rax
	movq %rax,-8(%rbp)
	movl $ghczmprim_GHCziTypes_False_closure+1,%ebx
	movl $ghczmprim_GHCziTypes_ZMZN_closure+1,%esi
	movl $ghczmprim_GHCziTypes_ZMZN_closure+1,%edi
	movl $ghczmprim_GHCziTypes_ZMZN_closure+1,%r8d
	movq %r14,%r9
	movl $ghczmprim_GHCziTypes_False_closure+1,%r14d
	addq $-16,%rbp
	jmp s1jE_info
.Lc1uA:
	movq $16,192(%r13)
.Lc1uy:
	movl $F95OpenACCParser_extractzuOpenACCzuregionszufromzuF95zusrc_closure,%ebx
	jmp *-8(%r13)
	.size F95OpenACCParser_extractzuOpenACCzuregionszufromzuF95zusrc_info, .-F95OpenACCParser_extractzuOpenACCzuregionszufromzuF95zusrc_info
.section .note.GNU-stack,"",@progbits
.ident "GHC 7.6.3"
