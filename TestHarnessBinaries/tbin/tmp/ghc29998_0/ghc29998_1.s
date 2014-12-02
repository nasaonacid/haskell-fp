.data
	.align 8
.align 1
.globl __stginit_NormaliseF95Code
.type __stginit_NormaliseF95Code, @object
__stginit_NormaliseF95Code:
.section .data
	.align 8
.align 1
NormaliseF95Code_normalisezuF95zucode_srt:
	.quad	base_GHCziList_filter_closure
	.quad	base_GHCziBase_map_closure
	.quad	base_GHCziBase_zd_closure
	.quad	ghczmprim_GHCziClasses_not_closure
	.quad	ghczmprim_GHCziClasses_zaza_closure
	.quad	ghczmprim_GHCziClasses_zdfEqChar_closure
	.quad	base_GHCziUnicode_toLower_closure
	.quad	base_GHCziUnicode_isSpace_closure
	.quad	base_DataziChar_isSeparator_closure
.data
	.align 8
.align 1
.globl NormaliseF95Code_normalisezuF95zucode_closure
.type NormaliseF95Code_normalisezuF95zucode_closure, @object
NormaliseF95Code_normalisezuF95zucode_closure:
	.quad	NormaliseF95Code_normalisezuF95zucode_info
	.quad	0
.text
	.align 8
	.long	NormaliseF95Code_normalisezuF95zucode_srt-(s1P9_info)+8
	.long	0
	.quad	1
	.quad	141733920785
s1P9_info:
.Lc1Pt:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1Pv
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movl $base_GHCziUnicode_toLower_closure,%r14d
	movq 16(%rbx),%rsi
	movl $base_GHCziBase_map_closure,%ebx
	addq $-16,%rbp
	jmp stg_ap_pp_fast
.Lc1Pv:
	jmp *-16(%r13)
	.size s1P9_info, .-s1P9_info
.text
	.align 8
	.long	NormaliseF95Code_normalisezuF95zucode_srt-(s1OJ_info)+40
	.long	0
	.quad	1
	.quad	4294967313
s1OJ_info:
.Lc1PM:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1PO
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq $stg_CHARLIKE_closure+161,-24(%rbp)
	movq 16(%rbx),%rax
	movq %rax,-32(%rbp)
	movq $stg_ap_pp_info,-40(%rbp)
	movl $ghczmprim_GHCziClasses_zdfEqChar_closure,%r14d
	addq $-40,%rbp
	jmp ghczmprim_GHCziClasses_zsze_info
.Lc1PO:
	jmp *-16(%r13)
	.size s1OJ_info, .-s1OJ_info
.text
	.align 8
	.long	NormaliseF95Code_normalisezuF95zucode_srt-(s1OK_info)+40
	.long	0
	.quad	1
	.quad	4294967313
s1OK_info:
.Lc1PX:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1PZ
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq $stg_CHARLIKE_closure+209,-24(%rbp)
	movq 16(%rbx),%rax
	movq %rax,-32(%rbp)
	movq $stg_ap_pp_info,-40(%rbp)
	movl $ghczmprim_GHCziClasses_zdfEqChar_closure,%r14d
	addq $-40,%rbp
	jmp ghczmprim_GHCziClasses_zsze_info
.Lc1PZ:
	jmp *-16(%r13)
	.size s1OK_info, .-s1OK_info
.text
	.align 8
	.long	NormaliseF95Code_normalisezuF95zucode_srt-(s1OM_info)+32
	.long	0
	.quad	1
	.quad	12884901905
s1OM_info:
.Lc1Q6:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1Q8
	addq $48,%r12
	cmpq 144(%r13),%r12
	ja .Lc1Qa
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq $s1OJ_info,-40(%r12)
	movq 16(%rbx),%rax
	movq %rax,-24(%r12)
	movq $s1OK_info,-16(%r12)
	movq 16(%rbx),%rax
	movq %rax,0(%r12)
	movl $ghczmprim_GHCziClasses_zaza_closure,%ebx
	leaq -16(%r12),%r14
	leaq -40(%r12),%rsi
	addq $-16,%rbp
	jmp stg_ap_pp_fast
.Lc1Qa:
	movq $48,192(%r13)
.Lc1Q8:
	jmp *-16(%r13)
	.size s1OM_info, .-s1OM_info
.text
	.align 8
	.long	NormaliseF95Code_normalisezuF95zucode_srt-(s1ON_info)+40
	.long	0
	.quad	1
	.quad	4294967313
s1ON_info:
.Lc1Qk:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1Qm
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq $stg_CHARLIKE_closure+145,-24(%rbp)
	movq 16(%rbx),%rax
	movq %rax,-32(%rbp)
	movq $stg_ap_pp_info,-40(%rbp)
	movl $ghczmprim_GHCziClasses_zdfEqChar_closure,%r14d
	addq $-40,%rbp
	jmp ghczmprim_GHCziClasses_zsze_info
.Lc1Qm:
	jmp *-16(%r13)
	.size s1ON_info, .-s1ON_info
.text
	.align 8
	.long	NormaliseF95Code_normalisezuF95zucode_srt-(s1OP_info)+32
	.long	0
	.quad	1
	.quad	12884901905
s1OP_info:
.Lc1Qt:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1Qv
	addq $48,%r12
	cmpq 144(%r13),%r12
	ja .Lc1Qx
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq $s1OM_info,-40(%r12)
	movq 16(%rbx),%rax
	movq %rax,-24(%r12)
	movq $s1ON_info,-16(%r12)
	movq 16(%rbx),%rax
	movq %rax,0(%r12)
	movl $ghczmprim_GHCziClasses_zaza_closure,%ebx
	leaq -16(%r12),%r14
	leaq -40(%r12),%rsi
	addq $-16,%rbp
	jmp stg_ap_pp_fast
.Lc1Qx:
	movq $48,192(%r13)
.Lc1Qv:
	jmp *-16(%r13)
	.size s1OP_info, .-s1OP_info
.text
	.align 8
	.long	NormaliseF95Code_normalisezuF95zucode_srt-(s1Oy_info)+64
	.long	0
	.quad	1
	.quad	4294967313
s1Oy_info:
.Lc1QJ:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1QL
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%r14
	movl $base_DataziChar_isSeparator_closure,%ebx
	addq $-16,%rbp
	jmp stg_ap_p_fast
.Lc1QL:
	jmp *-16(%r13)
	.size s1Oy_info, .-s1Oy_info
.text
	.align 8
	.long	NormaliseF95Code_normalisezuF95zucode_srt-(s1OQ_info)+16
	.long	0
	.quad	1
	.quad	287762808849
s1OQ_info:
.Lc1QR:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1QT
	addq $24,%r12
	cmpq 144(%r13),%r12
	ja .Lc1QV
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq $s1Oy_info,-16(%r12)
	movq 16(%rbx),%rax
	movq %rax,0(%r12)
	movl $base_GHCziBase_zd_closure,%ebx
	movl $ghczmprim_GHCziClasses_not_closure,%r14d
	leaq -16(%r12),%rsi
	addq $-16,%rbp
	jmp stg_ap_pp_fast
.Lc1QV:
	movq $24,192(%r13)
.Lc1QT:
	jmp *-16(%r13)
	.size s1OQ_info, .-s1OQ_info
.text
	.align 8
	.long	NormaliseF95Code_normalisezuF95zucode_srt-(s1P7_info)+16
	.long	0
	.quad	1
	.quad	339302416401
s1P7_info:
.Lc1R2:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1R4
	addq $48,%r12
	cmpq 144(%r13),%r12
	ja .Lc1R6
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq $s1OP_info,-40(%r12)
	movq 16(%rbx),%rax
	movq %rax,-24(%r12)
	movq $s1OQ_info,-16(%r12)
	movq 16(%rbx),%rax
	movq %rax,0(%r12)
	movl $ghczmprim_GHCziClasses_zaza_closure,%ebx
	leaq -16(%r12),%r14
	leaq -40(%r12),%rsi
	addq $-16,%rbp
	jmp stg_ap_pp_fast
.Lc1R6:
	movq $48,192(%r13)
.Lc1R4:
	jmp *-16(%r13)
	.size s1P7_info, .-s1P7_info
.text
	.align 8
	.long	NormaliseF95Code_normalisezuF95zucode_srt-(s1Ov_info)+56
	.long	0
	.quad	1
	.quad	4294967313
s1Ov_info:
.Lc1Ri:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1Rk
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%r14
	movl $base_GHCziUnicode_isSpace_closure,%ebx
	addq $-16,%rbp
	jmp stg_ap_p_fast
.Lc1Rk:
	jmp *-16(%r13)
	.size s1Ov_info, .-s1Ov_info
.text
	.align 8
	.long	NormaliseF95Code_normalisezuF95zucode_srt-(s1P8_info)+16
	.long	0
	.quad	1
	.quad	150323855377
s1P8_info:
.Lc1Rq:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1Rs
	addq $24,%r12
	cmpq 144(%r13),%r12
	ja .Lc1Ru
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq $s1Ov_info,-16(%r12)
	movq 16(%rbx),%rax
	movq %rax,0(%r12)
	movl $base_GHCziBase_zd_closure,%ebx
	movl $ghczmprim_GHCziClasses_not_closure,%r14d
	leaq -16(%r12),%rsi
	addq $-16,%rbp
	jmp stg_ap_pp_fast
.Lc1Ru:
	movq $24,192(%r13)
.Lc1Rs:
	jmp *-16(%r13)
	.size s1P8_info, .-s1P8_info
.text
	.align 8
	.long	NormaliseF95Code_normalisezuF95zucode_srt-(s1Pa_info)+16
	.long	0
	.quad	4294967301
	.quad	4294967296
	.quad	476741369867
s1Pa_info:
.Lc1RA:
	addq $48,%r12
	cmpq 144(%r13),%r12
	ja .Lc1RE
	movq $s1P7_info,-40(%r12)
	movq %r14,-24(%r12)
	movq $s1P8_info,-16(%r12)
	movq %r14,0(%r12)
	movl $ghczmprim_GHCziClasses_zaza_closure,%ebx
	leaq -16(%r12),%r14
	leaq -40(%r12),%rsi
	jmp stg_ap_pp_fast
.Lc1RE:
	movq $48,192(%r13)
.Lc1RC:
	jmp *-8(%r13)
	.size s1Pa_info, .-s1Pa_info
.text
	.align 8
	.long	NormaliseF95Code_normalisezuF95zucode_srt-(NormaliseF95Code_normalisezuF95zucode_info)+0
	.long	0
	.quad	4294967301
	.quad	0
	.quad	2194728288271
.globl NormaliseF95Code_normalisezuF95zucode_info
.type NormaliseF95Code_normalisezuF95zucode_info, @object
NormaliseF95Code_normalisezuF95zucode_info:
.Lc1RI:
	addq $40,%r12
	cmpq 144(%r13),%r12
	ja .Lc1RM
	movq $s1P9_info,-32(%r12)
	movq %r14,-16(%r12)
	movq $s1Pa_info,-8(%r12)
	movl $base_GHCziList_filter_closure,%ebx
	leaq -7(%r12),%r14
	leaq -32(%r12),%rsi
	jmp stg_ap_pp_fast
.Lc1RM:
	movq $40,192(%r13)
.Lc1RK:
	movl $NormaliseF95Code_normalisezuF95zucode_closure,%ebx
	jmp *-8(%r13)
	.size NormaliseF95Code_normalisezuF95zucode_info, .-NormaliseF95Code_normalisezuF95zucode_info
.section .data
	.align 8
.align 1
r1Oq_srt:
	.quad	ghczmprim_GHCziClasses_zdfEqZMZN_closure
	.quad	ghczmprim_GHCziClasses_zdfEqChar_closure
.data
	.align 8
.align 1
r1Oq_closure:
	.quad	r1Oq_info
	.quad	0
	.quad	0
	.quad	0
.text
	.align 8
	.long	r1Oq_srt-(r1Oq_info)+0
	.long	0
	.quad	0
	.quad	12884901910
r1Oq_info:
.Lc1S0:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1S2
	addq $16,%r12
	cmpq 144(%r13),%r12
	ja .Lc1S4
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
	je .Lc1S5
.Lc1S6:
	movq $stg_bh_upd_frame_info,-16(%rbp)
	leaq -8(%r12),%rax
	movq %rax,-8(%rbp)
	movl $ghczmprim_GHCziClasses_zdfEqZMZN_closure,%ebx
	movl $ghczmprim_GHCziClasses_zdfEqChar_closure,%r14d
	addq $-16,%rbp
	jmp stg_ap_p_fast
.Lc1S4:
	movq $16,192(%r13)
.Lc1S2:
	jmp *-16(%r13)
.Lc1S5:
	jmp *(%rbx)
	.size r1Oq_info, .-r1Oq_info
.section .data
	.align 8
.align 1
NormaliseF95Code_normalisezuF95zucodezulines_srt:
	.quad	base_GHCziList_filter_closure
	.quad	base_GHCziBase_map_closure
	.quad	ghczmprim_GHCziClasses_zaza_closure
	.quad	base_GHCziList_head_closure
	.quad	ghczmprim_GHCziClasses_zdfEqChar_closure
	.quad	NormaliseF95Code_normalisezuF95zucode_closure
	.quad	r1Oq_closure
.data
	.align 8
.align 1
.globl NormaliseF95Code_normalisezuF95zucodezulines_closure
.type NormaliseF95Code_normalisezuF95zucodezulines_closure, @object
NormaliseF95Code_normalisezuF95zucodezulines_closure:
	.quad	NormaliseF95Code_normalisezuF95zucodezulines_info
	.quad	0
.text
	.align 8
	.long	NormaliseF95Code_normalisezuF95zucodezulines_srt-(s1Pd_info)+8
	.long	0
	.quad	1
	.quad	73014444049
s1Pd_info:
.Lc1So:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1Sq
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movl $NormaliseF95Code_normalisezuF95zucode_closure+1,%r14d
	movq 16(%rbx),%rsi
	movl $base_GHCziBase_map_closure,%ebx
	addq $-16,%rbp
	jmp stg_ap_pp_fast
.Lc1Sq:
	jmp *-16(%r13)
	.size s1Pd_info, .-s1Pd_info
.text
	.align 8
	.long	NormaliseF95Code_normalisezuF95zucodezulines_srt-(s1P2_info)+24
	.long	0
	.quad	1
	.quad	4294967313
s1P2_info:
.Lc1SD:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1SF
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%r14
	movl $base_GHCziList_head_closure,%ebx
	addq $-16,%rbp
	jmp stg_ap_p_fast
.Lc1SF:
	jmp *-16(%r13)
	.size s1P2_info, .-s1P2_info
.text
	.align 8
	.long	NormaliseF95Code_normalisezuF95zucodezulines_srt-(s1Pb_info)+24
	.long	0
	.quad	1
	.quad	12884901905
s1Pb_info:
.Lc1SL:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1SN
	addq $24,%r12
	cmpq 144(%r13),%r12
	ja .Lc1SP
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq $s1P2_info,-16(%r12)
	movq 16(%rbx),%rax
	movq %rax,0(%r12)
	movq $stg_CHARLIKE_closure+529,-24(%rbp)
	leaq -16(%r12),%rax
	movq %rax,-32(%rbp)
	movq $stg_ap_pp_info,-40(%rbp)
	movl $ghczmprim_GHCziClasses_zdfEqChar_closure,%r14d
	addq $-40,%rbp
	jmp ghczmprim_GHCziClasses_zsze_info
.Lc1SP:
	movq $24,192(%r13)
.Lc1SN:
	jmp *-16(%r13)
	.size s1Pb_info, .-s1Pb_info
.text
	.align 8
	.long	NormaliseF95Code_normalisezuF95zucodezulines_srt-(s1Pc_info)+48
	.long	0
	.quad	1
	.quad	4294967313
s1Pc_info:
.Lc1SZ:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc1T1
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq $ghczmprim_GHCziTypes_ZMZN_closure+1,-24(%rbp)
	movq 16(%rbx),%rax
	movq %rax,-32(%rbp)
	movq $stg_ap_pp_info,-40(%rbp)
	movl $r1Oq_closure,%r14d
	addq $-40,%rbp
	jmp ghczmprim_GHCziClasses_zsze_info
.Lc1T1:
	jmp *-16(%r13)
	.size s1Pc_info, .-s1Pc_info
.text
	.align 8
	.long	NormaliseF95Code_normalisezuF95zucodezulines_srt-(s1Pe_info)+16
	.long	0
	.quad	4294967301
	.quad	4294967296
	.quad	98784247819
s1Pe_info:
.Lc1T7:
	addq $48,%r12
	cmpq 144(%r13),%r12
	ja .Lc1Tb
	movq $s1Pb_info,-40(%r12)
	movq %r14,-24(%r12)
	movq $s1Pc_info,-16(%r12)
	movq %r14,0(%r12)
	movl $ghczmprim_GHCziClasses_zaza_closure,%ebx
	leaq -16(%r12),%r14
	leaq -40(%r12),%rsi
	jmp stg_ap_pp_fast
.Lc1Tb:
	movq $48,192(%r13)
.Lc1T9:
	jmp *-8(%r13)
	.size s1Pe_info, .-s1Pe_info
.text
	.align 8
	.long	NormaliseF95Code_normalisezuF95zucodezulines_srt-(NormaliseF95Code_normalisezuF95zucodezulines_info)+0
	.long	0
	.quad	4294967301
	.quad	0
	.quad	545460846607
.globl NormaliseF95Code_normalisezuF95zucodezulines_info
.type NormaliseF95Code_normalisezuF95zucodezulines_info, @object
NormaliseF95Code_normalisezuF95zucodezulines_info:
.Lc1Tf:
	addq $40,%r12
	cmpq 144(%r13),%r12
	ja .Lc1Tj
	movq $s1Pd_info,-32(%r12)
	movq %r14,-16(%r12)
	movq $s1Pe_info,-8(%r12)
	movl $base_GHCziList_filter_closure,%ebx
	leaq -7(%r12),%r14
	leaq -32(%r12),%rsi
	jmp stg_ap_pp_fast
.Lc1Tj:
	movq $40,192(%r13)
.Lc1Th:
	movl $NormaliseF95Code_normalisezuF95zucodezulines_closure,%ebx
	jmp *-8(%r13)
	.size NormaliseF95Code_normalisezuF95zucodezulines_info, .-NormaliseF95Code_normalisezuF95zucodezulines_info
.section .note.GNU-stack,"",@progbits
.ident "GHC 7.6.3"
