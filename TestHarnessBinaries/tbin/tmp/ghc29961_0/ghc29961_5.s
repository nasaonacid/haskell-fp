.data
	.align 8
.align 1
.globl __stginit_RunTestWV
.type __stginit_RunTestWV, @object
__stginit_RunTestWV:
.section .data
	.align 8
.align 1
RunTestWV_assertEqualListTuple_srt:
	.quad	base_GHCziList_zzip_closure
	.quad	base_GHCziBase_map_closure
	.quad	HUnitzm1zi2zi5zi2_TestziHUnitziBase_assertEqual_closure
.data
	.align 8
.align 1
.globl RunTestWV_assertEqualListTuple_closure
.type RunTestWV_assertEqualListTuple_closure, @object
RunTestWV_assertEqualListTuple_closure:
	.quad	RunTestWV_assertEqualListTuple_info
	.quad	0
.text
	.align 8
.globl RunTestWV_assertEqualListTuple_slow
.type RunTestWV_assertEqualListTuple_slow, @object
RunTestWV_assertEqualListTuple_slow:
.Lc6zM:
	movq 0(%rbp),%r14
	movq 8(%rbp),%rsi
	movq 16(%rbp),%rdi
	movq 24(%rbp),%r8
	movq 32(%rbp),%r9
	addq $40,%rbp
	jmp RunTestWV_assertEqualListTuple_info
	.size RunTestWV_assertEqualListTuple_slow, .-RunTestWV_assertEqualListTuple_slow
.text
	.align 8
	.long	RunTestWV_assertEqualListTuple_srt-(s6xW_info)+0
	.long	0
	.quad	2
	.quad	4294967315
s6xW_info:
.Lc6A5:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc6A7
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%r14
	movq 24(%rbx),%rsi
	movl $base_GHCziList_zzip_closure,%ebx
	addq $-16,%rbp
	jmp stg_ap_pp_fast
.Lc6A7:
	jmp *-16(%r13)
	.size s6xW_info, .-s6xW_info
.text
	.align 8
	.long	RunTestWV_assertEqualListTuple_srt-(s6z9_info)+16
	.long	0
	.quad	3
	.quad	4294967328
s6z9_info:
.Lc6Ah:
	movq 16(%rbp),%r14
	movq 8(%rbp),%rsi
	movq 24(%rbp),%rdi
	movq 7(%rbx),%r8
	movq 15(%rbx),%r9
	movl $HUnitzm1zi2zi5zi2_TestziHUnitziBase_assertEqual_closure,%ebx
	addq $32,%rbp
	jmp stg_ap_ppppp_fast
	.size s6z9_info, .-s6z9_info
.text
	.align 8
	.long	RunTestWV_assertEqualListTuple_srt-(s6xX_info)+16
	.long	0
	.quad	4294967301
	.quad	3
	.quad	4294967305
s6xX_info:
.Lc6Al:
	leaq -32(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc6An
	movq 23(%rbx),%rax
	movq %rax,-24(%rbp)
	movq 15(%rbx),%rax
	movq %rax,-16(%rbp)
	movq 7(%rbx),%rax
	movq %rax,-8(%rbp)
	movq %r14,%rbx
	movq $s6z9_info,-32(%rbp)
	addq $-32,%rbp
	testq $7,%rbx
	jne .Lc6Aq
	jmp *(%rbx)
.Lc6An:
	jmp *-8(%r13)
.Lc6Aq:
	jmp s6z9_info
	.size s6xX_info, .-s6xX_info
.text
	.align 8
	.long	RunTestWV_assertEqualListTuple_srt-(s6xZ_info)+0
	.long	0
	.quad	5
	.quad	30064771088
s6xZ_info:
.Lc6Az:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc6AB
	addq $64,%r12
	cmpq 144(%r13),%r12
	ja .Lc6AD
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq $s6xW_info,-56(%r12)
	movq 40(%rbx),%rax
	movq %rax,-40(%r12)
	movq 48(%rbx),%rax
	movq %rax,-32(%r12)
	movq $s6xX_info,-24(%r12)
	movq 16(%rbx),%rax
	movq %rax,-16(%r12)
	movq 24(%rbx),%rax
	movq %rax,-8(%r12)
	movq 32(%rbx),%rax
	movq %rax,0(%r12)
	movl $base_GHCziBase_map_closure,%ebx
	leaq -23(%r12),%r14
	leaq -56(%r12),%rsi
	addq $-16,%rbp
	jmp stg_ap_pp_fast
.Lc6AD:
	movq $64,192(%r13)
.Lc6AB:
	jmp *-16(%r13)
	.size s6xZ_info, .-s6xZ_info
.text
	.align 8
	.long	RunTestWV_assertEqualListTuple_srt-(s6xG_info)+0
	.long	0
	.quad	2
	.quad	4294967315
s6xG_info:
.Lc6AS:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc6AU
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%r14
	movq 24(%rbx),%rsi
	movl $base_GHCziList_zzip_closure,%ebx
	addq $-16,%rbp
	jmp stg_ap_pp_fast
.Lc6AU:
	jmp *-16(%r13)
	.size s6xG_info, .-s6xG_info
.text
	.align 8
	.long	RunTestWV_assertEqualListTuple_srt-(s6za_info)+16
	.long	0
	.quad	3
	.quad	4294967328
s6za_info:
.Lc6B4:
	movq 16(%rbp),%r14
	movq 8(%rbp),%rsi
	movq 24(%rbp),%rdi
	movq 7(%rbx),%r8
	movq 15(%rbx),%r9
	movl $HUnitzm1zi2zi5zi2_TestziHUnitziBase_assertEqual_closure,%ebx
	addq $32,%rbp
	jmp stg_ap_ppppp_fast
	.size s6za_info, .-s6za_info
.text
	.align 8
	.long	RunTestWV_assertEqualListTuple_srt-(s6xH_info)+16
	.long	0
	.quad	4294967301
	.quad	3
	.quad	4294967305
s6xH_info:
.Lc6B8:
	leaq -32(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc6Ba
	movq 23(%rbx),%rax
	movq %rax,-24(%rbp)
	movq 15(%rbx),%rax
	movq %rax,-16(%rbp)
	movq 7(%rbx),%rax
	movq %rax,-8(%rbp)
	movq %r14,%rbx
	movq $s6za_info,-32(%rbp)
	addq $-32,%rbp
	testq $7,%rbx
	jne .Lc6Bd
	jmp *(%rbx)
.Lc6Ba:
	jmp *-8(%r13)
.Lc6Bd:
	jmp s6za_info
	.size s6xH_info, .-s6xH_info
.text
	.align 8
	.long	RunTestWV_assertEqualListTuple_srt-(s6y2_info)+0
	.long	0
	.quad	5
	.quad	30064771088
s6y2_info:
.Lc6Bm:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc6Bo
	addq $64,%r12
	cmpq 144(%r13),%r12
	ja .Lc6Bq
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq $s6xG_info,-56(%r12)
	movq 40(%rbx),%rax
	movq %rax,-40(%r12)
	movq 48(%rbx),%rax
	movq %rax,-32(%r12)
	movq $s6xH_info,-24(%r12)
	movq 16(%rbx),%rax
	movq %rax,-16(%r12)
	movq 24(%rbx),%rax
	movq %rax,-8(%r12)
	movq 32(%rbx),%rax
	movq %rax,0(%r12)
	movl $base_GHCziBase_map_closure,%ebx
	leaq -23(%r12),%r14
	leaq -56(%r12),%rsi
	addq $-16,%rbp
	jmp stg_ap_pp_fast
.Lc6Bq:
	movq $64,192(%r13)
.Lc6Bo:
	jmp *-16(%r13)
	.size s6y2_info, .-s6y2_info
.text
	.align 8
	.long	RunTestWV_assertEqualListTuple_srt-(s6xq_info)+0
	.long	0
	.quad	2
	.quad	4294967315
s6xq_info:
.Lc6BF:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc6BH
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%r14
	movq 24(%rbx),%rsi
	movl $base_GHCziList_zzip_closure,%ebx
	addq $-16,%rbp
	jmp stg_ap_pp_fast
.Lc6BH:
	jmp *-16(%r13)
	.size s6xq_info, .-s6xq_info
.text
	.align 8
	.long	RunTestWV_assertEqualListTuple_srt-(s6zb_info)+16
	.long	0
	.quad	3
	.quad	4294967328
s6zb_info:
.Lc6BR:
	movq 24(%rbp),%r14
	movq 16(%rbp),%rsi
	movq 8(%rbp),%rdi
	movq 7(%rbx),%r8
	movq 15(%rbx),%r9
	movl $HUnitzm1zi2zi5zi2_TestziHUnitziBase_assertEqual_closure,%ebx
	addq $32,%rbp
	jmp stg_ap_ppppp_fast
	.size s6zb_info, .-s6zb_info
.text
	.align 8
	.long	RunTestWV_assertEqualListTuple_srt-(s6xr_info)+16
	.long	0
	.quad	4294967301
	.quad	3
	.quad	4294967305
s6xr_info:
.Lc6BV:
	leaq -32(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc6BX
	movq 23(%rbx),%rax
	movq %rax,-24(%rbp)
	movq 15(%rbx),%rax
	movq %rax,-16(%rbp)
	movq 7(%rbx),%rax
	movq %rax,-8(%rbp)
	movq %r14,%rbx
	movq $s6zb_info,-32(%rbp)
	addq $-32,%rbp
	testq $7,%rbx
	jne .Lc6C0
	jmp *(%rbx)
.Lc6BX:
	jmp *-8(%r13)
.Lc6C0:
	jmp s6zb_info
	.size s6xr_info, .-s6xr_info
.text
	.align 8
	.long	RunTestWV_assertEqualListTuple_srt-(s6z1_info)+0
	.long	0
	.quad	5
	.quad	30064771088
s6z1_info:
.Lc6C9:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc6Cb
	addq $64,%r12
	cmpq 144(%r13),%r12
	ja .Lc6Cd
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq $s6xq_info,-56(%r12)
	movq 40(%rbx),%rax
	movq %rax,-40(%r12)
	movq 48(%rbx),%rax
	movq %rax,-32(%r12)
	movq $s6xr_info,-24(%r12)
	movq 16(%rbx),%rax
	movq %rax,-16(%r12)
	movq 24(%rbx),%rax
	movq %rax,-8(%r12)
	movq 32(%rbx),%rax
	movq %rax,0(%r12)
	movl $base_GHCziBase_map_closure,%ebx
	leaq -23(%r12),%r14
	leaq -56(%r12),%rsi
	addq $-16,%rbp
	jmp stg_ap_pp_fast
.Lc6Cd:
	movq $64,192(%r13)
.Lc6Cb:
	jmp *-16(%r13)
	.size s6z1_info, .-s6z1_info
.text
	.align 8
	.long	RunTestWV_assertEqualListTuple_srt-(s6z8_info)+0
	.long	0
	.quad	10
	.quad	30064771104
s6z8_info:
.Lc6Cn:
	addq $240,%r12
	cmpq 144(%r13),%r12
	ja .Lc6Cr
	movq $s6xZ_info,-232(%r12)
	movq 64(%rbp),%rax
	movq %rax,-216(%r12)
	movq 24(%rbp),%rax
	movq %rax,-208(%r12)
	movq 56(%rbp),%rax
	movq %rax,-200(%r12)
	movq 8(%rbp),%rax
	movq %rax,-192(%r12)
	movq 23(%rbx),%rax
	movq %rax,-184(%r12)
	movq $ghczmprim_GHCziTypes_ZC_con_info,-176(%r12)
	leaq -232(%r12),%rax
	movq %rax,-168(%r12)
	movq $ghczmprim_GHCziTypes_ZMZN_closure+1,-160(%r12)
	movq $s6y2_info,-152(%r12)
	movq 64(%rbp),%rax
	movq %rax,-136(%r12)
	movq 40(%rbp),%rax
	movq %rax,-128(%r12)
	movq 32(%rbp),%rax
	movq %rax,-120(%r12)
	movq 16(%rbp),%rax
	movq %rax,-112(%r12)
	movq 15(%rbx),%rax
	movq %rax,-104(%r12)
	movq $ghczmprim_GHCziTypes_ZC_con_info,-96(%r12)
	leaq -152(%r12),%rax
	movq %rax,-88(%r12)
	leaq -174(%r12),%rax
	movq %rax,-80(%r12)
	movq $s6z1_info,-72(%r12)
	movq 72(%rbp),%rax
	movq %rax,-56(%r12)
	movq 48(%rbp),%rax
	movq %rax,-48(%r12)
	movq 64(%rbp),%rax
	movq %rax,-40(%r12)
	movq 80(%rbp),%rax
	movq %rax,-32(%r12)
	movq 7(%rbx),%rax
	movq %rax,-24(%r12)
	movq $ghczmprim_GHCziTypes_ZC_con_info,-16(%r12)
	leaq -72(%r12),%rax
	movq %rax,-8(%r12)
	leaq -94(%r12),%rax
	movq %rax,0(%r12)
	leaq -14(%r12),%rbx
	addq $88,%rbp
	jmp *0(%rbp)
.Lc6Cr:
	movq $240,192(%r13)
.Lc6Cp:
	jmp *-16(%r13)
	.size s6z8_info, .-s6z8_info
.text
	.align 8
	.long	RunTestWV_assertEqualListTuple_srt-(s6z7_info)+0
	.long	0
	.quad	8
	.quad	30064771104
s6z7_info:
.Lc6CP:
	movq 23(%rbx),%rax
	movq %rax,-8(%rbp)
	movq 15(%rbx),%rax
	movq %rax,0(%rbp)
	movq 64(%rbp),%rax
	movq 7(%rbx),%rbx
	movq %rbx,64(%rbp)
	movq %rax,%rbx
	movq $s6z8_info,-16(%rbp)
	addq $-16,%rbp
	testq $7,%rbx
	jne .Lc6CS
	jmp *(%rbx)
.Lc6CS:
	jmp s6z8_info
	.size s6z7_info, .-s6z7_info
.text
	.align 8
	.long	RunTestWV_assertEqualListTuple_slow-(RunTestWV_assertEqualListTuple_info)+0
	.long	0
	.quad	9
	.long	RunTestWV_assertEqualListTuple_srt-(RunTestWV_assertEqualListTuple_info)+0
	.long	0
	.quad	38654705664
	.quad	0
	.quad	30064771087
.globl RunTestWV_assertEqualListTuple_info
.type RunTestWV_assertEqualListTuple_info, @object
RunTestWV_assertEqualListTuple_info:
.Lc6D1:
	leaq -56(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc6D3
	movq %rdi,-32(%rbp)
	movq %r9,-24(%rbp)
	movq %rsi,-16(%rbp)
	movq %r8,-8(%rbp)
	movq 16(%rbp),%rbx
	movq %r14,16(%rbp)
	movq $s6z7_info,-40(%rbp)
	addq $-40,%rbp
	testq $7,%rbx
	jne .Lc6D6
	jmp *(%rbx)
.Lc6D3:
	movl $RunTestWV_assertEqualListTuple_closure,%ebx
	addq $-40,%rbp
	movq %r14,0(%rbp)
	movq %rsi,8(%rbp)
	movq %rdi,16(%rbp)
	movq %r8,24(%rbp)
	movq %r9,32(%rbp)
	jmp *-8(%r13)
.Lc6D6:
	jmp s6z7_info
	.size RunTestWV_assertEqualListTuple_info, .-RunTestWV_assertEqualListTuple_info
.section .data
	.align 8
.align 1
RunTestWV_assertEqualList_srt:
	.quad	base_GHCziList_zzip_closure
	.quad	base_GHCziBase_map_closure
	.quad	HUnitzm1zi2zi5zi2_TestziHUnitziBase_assertEqual_closure
.data
	.align 8
.align 1
.globl RunTestWV_assertEqualList_closure
.type RunTestWV_assertEqualList_closure, @object
RunTestWV_assertEqualList_closure:
	.quad	RunTestWV_assertEqualList_info
	.quad	0
.text
	.align 8
	.long	RunTestWV_assertEqualList_srt-(s6z2_info)+0
	.long	0
	.quad	2
	.quad	4294967315
s6z2_info:
.Lc6Dq:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc6Ds
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%r14
	movq 24(%rbx),%rsi
	movl $base_GHCziList_zzip_closure,%ebx
	addq $-16,%rbp
	jmp stg_ap_pp_fast
.Lc6Ds:
	jmp *-16(%r13)
	.size s6z2_info, .-s6z2_info
.text
	.align 8
	.long	RunTestWV_assertEqualList_srt-(s6zc_info)+16
	.long	0
	.quad	3
	.quad	4294967328
s6zc_info:
.Lc6DC:
	movq 24(%rbp),%r14
	movq 16(%rbp),%rsi
	movq 8(%rbp),%rdi
	movq 7(%rbx),%r8
	movq 15(%rbx),%r9
	movl $HUnitzm1zi2zi5zi2_TestziHUnitziBase_assertEqual_closure,%ebx
	addq $32,%rbp
	jmp stg_ap_ppppp_fast
	.size s6zc_info, .-s6zc_info
.text
	.align 8
	.long	RunTestWV_assertEqualList_srt-(s6z3_info)+16
	.long	0
	.quad	4294967301
	.quad	3
	.quad	4294967305
s6z3_info:
.Lc6DG:
	leaq -32(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc6DI
	movq 23(%rbx),%rax
	movq %rax,-24(%rbp)
	movq 15(%rbx),%rax
	movq %rax,-16(%rbp)
	movq 7(%rbx),%rax
	movq %rax,-8(%rbp)
	movq %r14,%rbx
	movq $s6zc_info,-32(%rbp)
	addq $-32,%rbp
	testq $7,%rbx
	jne .Lc6DL
	jmp *(%rbx)
.Lc6DI:
	jmp *-8(%r13)
.Lc6DL:
	jmp s6zc_info
	.size s6z3_info, .-s6z3_info
.text
	.align 8
	.long	RunTestWV_assertEqualList_srt-(RunTestWV_assertEqualList_info)+0
	.long	0
	.quad	21474836502
	.quad	0
	.quad	30064771087
.globl RunTestWV_assertEqualList_info
.type RunTestWV_assertEqualList_info, @object
RunTestWV_assertEqualList_info:
.Lc6DT:
	addq $64,%r12
	cmpq 144(%r13),%r12
	ja .Lc6DX
	movq $s6z2_info,-56(%r12)
	movq %r8,-40(%r12)
	movq %r9,-32(%r12)
	movq $s6z3_info,-24(%r12)
	movq %r14,-16(%r12)
	movq %rsi,-8(%r12)
	movq %rdi,0(%r12)
	movl $base_GHCziBase_map_closure,%ebx
	leaq -23(%r12),%r14
	leaq -56(%r12),%rsi
	jmp stg_ap_pp_fast
.Lc6DX:
	movq $64,192(%r13)
.Lc6DV:
	movl $RunTestWV_assertEqualList_closure,%ebx
	jmp *-8(%r13)
	.size RunTestWV_assertEqualList_info, .-RunTestWV_assertEqualList_info
.section .data
	.align 8
.align 1
RunTestWV_runTestWV_srt:
	.quad	base_GHCziBase_zpzp_closure
	.quad	ghczmprim_GHCziCString_unpackCStringzh_closure
	.quad	base_DataziTuple_fst_closure
	.quad	base_GHCziBase_map_closure
	.quad	base_GHCziBase_zd_closure
	.quad	base_SystemziIO_putStrLn_closure
	.quad	base_DataziList_unwords_closure
	.quad	base_GHCziBase_zdfMonadIO_closure
	.quad	base_GHCziShow_zdfShowInt_closure
	.quad	HUnitzm1zi2zi5zi2_TestziHUnitziBase_tried_closure
	.quad	HUnitzm1zi2zi5zi2_TestziHUnitziBase_failures_closure
	.quad	HUnitzm1zi2zi5zi2_TestziHUnitziBase_errors_closure
	.quad	HUnitzm1zi2zi5zi2_TestziHUnitziBase_cases_closure
	.quad	HUnitzm1zi2zi5zi2_TestziHUnitziText_runTestText_closure
	.quad	HUnitzm1zi2zi5zi2_TestziHUnitziText_putTextToHandle_closure
	.quad	base_GHCziIOziHandleziFD_stderr_closure
.data
	.align 8
.align 1
.globl RunTestWV_runTestWV_closure
.type RunTestWV_runTestWV_closure, @object
RunTestWV_runTestWV_closure:
	.quad	RunTestWV_runTestWV_info
	.quad	0
.text
	.align 8
	.long	RunTestWV_runTestWV_srt-(s6yw_info)+16
	.long	0
	.quad	1
	.quad	4294967313
s6yw_info:
.Lc6Ee:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc6Eg
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%r14
	movl $base_DataziTuple_fst_closure,%ebx
	addq $-16,%rbp
	jmp stg_ap_p_fast
.Lc6Eg:
	jmp *-16(%r13)
	.size s6yw_info, .-s6yw_info
.text
	.align 8
	.long	RunTestWV_runTestWV_srt-(s6yE_info)+80
	.long	0
	.quad	1
	.quad	4294967313
s6yE_info:
.Lc6Ew:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc6Ey
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%r14
	movl $HUnitzm1zi2zi5zi2_TestziHUnitziBase_failures_closure,%ebx
	addq $-16,%rbp
	jmp stg_ap_p_fast
.Lc6Ey:
	jmp *-16(%r13)
	.size s6yE_info, .-s6yE_info
.text
	.align 8
	.long	RunTestWV_runTestWV_srt-(s6yH_info)+88
	.long	0
	.quad	1
	.quad	4294967313
s6yH_info:
.Lc6EG:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc6EI
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%r14
	movl $HUnitzm1zi2zi5zi2_TestziHUnitziBase_errors_closure,%ebx
	addq $-16,%rbp
	jmp stg_ap_p_fast
.Lc6EI:
	jmp *-16(%r13)
	.size s6yH_info, .-s6yH_info
.text
	.align 8
	.long	RunTestWV_runTestWV_srt-(s6yK_info)+72
	.long	0
	.quad	1
	.quad	4294967313
s6yK_info:
.Lc6EQ:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc6ES
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%r14
	movl $HUnitzm1zi2zi5zi2_TestziHUnitziBase_tried_closure,%ebx
	addq $-16,%rbp
	jmp stg_ap_p_fast
.Lc6ES:
	jmp *-16(%r13)
	.size s6yK_info, .-s6yK_info
.text
	.align 8
	.long	RunTestWV_runTestWV_srt-(s6yN_info)+96
	.long	0
	.quad	1
	.quad	4294967313
s6yN_info:
.Lc6F0:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc6F2
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%r14
	movl $HUnitzm1zi2zi5zi2_TestziHUnitziBase_cases_closure,%ebx
	addq $-16,%rbp
	jmp stg_ap_p_fast
.Lc6F2:
	jmp *-16(%r13)
	.size s6yN_info, .-s6yN_info
.text
	.align 8
	.long	RunTestWV_runTestWV_srt-(s6yQ_info)+64
	.long	0
	.quad	0
	.quad	4294967312
s6yQ_info:
.Lc6Fa:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc6Fc
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movl $base_GHCziShow_zdfShowInt_closure,%r14d
	addq $-16,%rbp
	jmp base_GHCziShow_show_info
.Lc6Fc:
	jmp *-16(%r13)
	.size s6yQ_info, .-s6yQ_info
.text
	.align 8
	.long	RunTestWV_runTestWV_srt-(s6yS_info)+24
	.long	0
	.quad	1
	.quad	4264902524945
s6yS_info:
.Lc6Fi:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc6Fk
	addq $208,%r12
	cmpq 144(%r13),%r12
	ja .Lc6Fm
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq $s6yE_info,-200(%r12)
	movq 16(%rbx),%rax
	movq %rax,-184(%r12)
	movq $ghczmprim_GHCziTypes_ZC_con_info,-176(%r12)
	leaq -200(%r12),%rax
	movq %rax,-168(%r12)
	movq $ghczmprim_GHCziTypes_ZMZN_closure+1,-160(%r12)
	movq $s6yH_info,-152(%r12)
	movq 16(%rbx),%rax
	movq %rax,-136(%r12)
	movq $ghczmprim_GHCziTypes_ZC_con_info,-128(%r12)
	leaq -152(%r12),%rax
	movq %rax,-120(%r12)
	leaq -174(%r12),%rax
	movq %rax,-112(%r12)
	movq $s6yK_info,-104(%r12)
	movq 16(%rbx),%rax
	movq %rax,-88(%r12)
	movq $ghczmprim_GHCziTypes_ZC_con_info,-80(%r12)
	leaq -104(%r12),%rax
	movq %rax,-72(%r12)
	leaq -126(%r12),%rax
	movq %rax,-64(%r12)
	movq $s6yN_info,-56(%r12)
	movq 16(%rbx),%rax
	movq %rax,-40(%r12)
	movq $ghczmprim_GHCziTypes_ZC_con_info,-32(%r12)
	leaq -56(%r12),%rax
	movq %rax,-24(%r12)
	leaq -78(%r12),%rax
	movq %rax,-16(%r12)
	movq $s6yQ_info,-8(%r12)
	movl $base_GHCziBase_map_closure,%ebx
	leaq -8(%r12),%r14
	leaq -30(%r12),%rsi
	addq $-16,%rbp
	jmp stg_ap_pp_fast
.Lc6Fm:
	movq $208,192(%r13)
.Lc6Fk:
	jmp *-16(%r13)
	.size s6yS_info, .-s6yS_info
.text
	.align 8
	.long	RunTestWV_runTestWV_srt-(s6yU_info)+24
	.long	0
	.quad	1
	.quad	4299262263313
s6yU_info:
.Lc6FD:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc6FF
	addq $24,%r12
	cmpq 144(%r13),%r12
	ja .Lc6FH
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq $s6yS_info,-16(%r12)
	movq 16(%rbx),%rax
	movq %rax,0(%r12)
	movl $base_DataziList_unwords_closure,%ebx
	leaq -16(%r12),%r14
	addq $-16,%rbp
	jmp stg_ap_p_fast
.Lc6FH:
	movq $24,192(%r13)
.Lc6FF:
	jmp *-16(%r13)
	.size s6yU_info, .-s6yU_info
.section .rodata
	.align 8
.align 1
c6FP_str:
	.byte	32
	.byte	116
	.byte	101
	.byte	115
	.byte	116
	.byte	58
	.byte	32
	.byte	0
.text
	.align 8
	.long	RunTestWV_runTestWV_srt-(s6yV_info)+8
	.long	0
	.quad	0
	.quad	4294967312
s6yV_info:
.Lc6FT:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc6FV
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movl $ghczmprim_GHCziCString_unpackCStringzh_closure,%ebx
	movl $c6FP_str,%r14d
	addq $-16,%rbp
	jmp stg_ap_n_fast
.Lc6FV:
	jmp *-16(%r13)
	.size s6yV_info, .-s6yV_info
.text
	.align 8
	.long	RunTestWV_runTestWV_srt-(s6yX_info)+0
	.long	0
	.quad	1
	.quad	34406983008273
s6yX_info:
.Lc6G1:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc6G3
	addq $40,%r12
	cmpq 144(%r13),%r12
	ja .Lc6G5
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq $s6yU_info,-32(%r12)
	movq 16(%rbx),%rax
	movq %rax,-16(%r12)
	movq $s6yV_info,-8(%r12)
	movl $base_GHCziBase_zpzp_closure,%ebx
	leaq -8(%r12),%r14
	leaq -32(%r12),%rsi
	addq $-16,%rbp
	jmp stg_ap_pp_fast
.Lc6G5:
	movq $40,192(%r13)
.Lc6G3:
	jmp *-16(%r13)
	.size s6yX_info, .-s6yX_info
.text
	.align 8
	.long	RunTestWV_runTestWV_srt-(s6z4_info)+0
	.long	0
	.quad	2
	.quad	34406983008275
s6z4_info:
.Lc6Gc:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc6Ge
	addq $24,%r12
	cmpq 144(%r13),%r12
	ja .Lc6Gg
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq $s6yX_info,-16(%r12)
	movq 16(%rbx),%rax
	movq %rax,0(%r12)
	movq 24(%rbx),%r14
	movl $base_GHCziBase_zpzp_closure,%ebx
	leaq -16(%r12),%rsi
	addq $-16,%rbp
	jmp stg_ap_pp_fast
.Lc6Gg:
	movq $24,192(%r13)
.Lc6Ge:
	jmp *-16(%r13)
	.size s6z4_info, .-s6z4_info
.text
	.align 8
	.long	RunTestWV_runTestWV_srt-(s6z5_info)+0
	.long	0
	.quad	4294967301
	.quad	1
	.quad	34630321307658
s6z5_info:
.Lc6Gm:
	addq $56,%r12
	cmpq 144(%r13),%r12
	ja .Lc6Gq
	movq $s6yw_info,-48(%r12)
	movq %r14,-32(%r12)
	movq $s6z4_info,-24(%r12)
	leaq -48(%r12),%rax
	movq %rax,-8(%r12)
	movq 7(%rbx),%rax
	movq %rax,0(%r12)
	movl $base_GHCziBase_zd_closure,%ebx
	movl $base_SystemziIO_putStrLn_closure,%r14d
	leaq -24(%r12),%rsi
	jmp stg_ap_pp_fast
.Lc6Gq:
	movq $56,192(%r13)
.Lc6Go:
	jmp *-8(%r13)
	.size s6z5_info, .-s6z5_info
.text
	.align 8
	.long	RunTestWV_runTestWV_srt-(s6yr_info)+112
	.long	0
	.quad	0
	.quad	12884901904
s6yr_info:
.Lc6GB:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc6GD
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movl $HUnitzm1zi2zi5zi2_TestziHUnitziText_putTextToHandle_closure,%ebx
	movl $base_GHCziIOziHandleziFD_stderr_closure,%r14d
	movl $ghczmprim_GHCziTypes_False_closure+1,%esi
	addq $-16,%rbp
	jmp stg_ap_pp_fast
.Lc6GD:
	jmp *-16(%r13)
	.size s6yr_info, .-s6yr_info
.text
	.align 8
	.long	RunTestWV_runTestWV_srt-(s6z6_info)+104
	.long	0
	.quad	1
	.quad	30064771089
s6z6_info:
.Lc6GJ:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc6GL
	addq $16,%r12
	cmpq 144(%r13),%r12
	ja .Lc6GN
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq $s6yr_info,-8(%r12)
	leaq -8(%r12),%r14
	movq 16(%rbx),%rsi
	movl $HUnitzm1zi2zi5zi2_TestziHUnitziText_runTestText_closure,%ebx
	addq $-16,%rbp
	jmp stg_ap_pp_fast
.Lc6GN:
	movq $16,192(%r13)
.Lc6GL:
	jmp *-16(%r13)
	.size s6z6_info, .-s6z6_info
.text
	.align 8
	.long	RunTestWV_runTestWV_srt-(RunTestWV_runTestWV_info)+0
	.long	0
	.quad	8589934604
	.quad	0
	.quad	281470681743375
.globl RunTestWV_runTestWV_info
.type RunTestWV_runTestWV_info, @object
RunTestWV_runTestWV_info:
.Lc6GS:
	leaq -24(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc6GU
	addq $40,%r12
	cmpq 144(%r13),%r12
	ja .Lc6GW
	movq $s6z5_info,-32(%r12)
	movq %r14,-24(%r12)
	movq $s6z6_info,-16(%r12)
	movq %rsi,0(%r12)
	leaq -31(%r12),%rax
	movq %rax,-8(%rbp)
	leaq -16(%r12),%rax
	movq %rax,-16(%rbp)
	movq $stg_ap_pp_info,-24(%rbp)
	movl $base_GHCziBase_zdfMonadIO_closure,%r14d
	addq $-24,%rbp
	jmp base_GHCziBase_zgzgze_info
.Lc6GW:
	movq $40,192(%r13)
.Lc6GU:
	movl $RunTestWV_runTestWV_closure,%ebx
	jmp *-8(%r13)
	.size RunTestWV_runTestWV_info, .-RunTestWV_runTestWV_info
.section .note.GNU-stack,"",@progbits
.ident "GHC 7.6.3"
