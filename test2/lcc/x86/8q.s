.globl main
.globl queens
.globl print
.globl x
.globl rows
.globl down
.globl up
.globl Cmm.global_area
.globl Cmm.globalsig.LPcHEVFbOZHbAHHMQTLHQeIQVI
.section .data
/* memory for global registers */
Cmm.globalsig.LPcHEVFbOZHbAHHMQTLHQeIQVI:
Cmm.global_area:
.globl Cmm_stack_growth
.section .data
.align 4
Cmm_stack_growth:
.long 0xffffffff
.section .data
.section .text
main:
	leal -20(%esp), %esp
	leal 20(%esp), %eax
	movl (%eax),%eax
.Linitialize_continuations_l5:
.Lproc_body_start_l4:
	movl $0,%ecx
L.2:
	movl $2,%edx
	movl %eax,4(%esp)
	movl %ecx,%eax
	movl %ecx,8(%esp)
	movl %edx,%ecx
	shll %cl, %eax
	movl $1,%ecx
	leal down,%edx
	movl %eax,12(%esp)
	addl %edx,%eax
	movl %ecx,(%eax)
	leal up,%eax
	movl 12(%esp),%edx
	addl %eax,%edx
	movl %ecx,(%edx)
L.3:
	movl $1,%eax
	movl 8(%esp),%ecx
	addl %eax,%ecx
.Lbranch_target_l17:
	movl $15,%eax
	cmpl %eax,%ecx
	jl .LL.2_l18
.Lbranch_target_l12:
	movl $0,%eax
L.6:
	movl $1,%ecx
	movl $2,%edx
	movl %eax,8(%esp)
	movl %ecx,16(%esp)
	movl %edx,%ecx
	shll %cl, %eax
	leal rows,%ecx
	addl %ecx,%eax
	movl 16(%esp),%ecx
	movl %ecx,(%eax)
L.7:
	movl $1,%eax
	movl 8(%esp),%ecx
	addl %eax,%ecx
.Lbranch_target_l16:
	movl $8,%eax
	cmpl %eax,%ecx
	jl .LL.6_l19
.Lbranch_target_l11:
	movl $0,%eax
	leal 20(%esp), %ecx
	movl $-20,%edx
	addl %edx,%ecx
	movl %eax,(%ecx)
	call queens
.Lcall_successor_l10:
	movl $0,%eax
	leal 20(%esp), %ecx
	movl $0,%edx
	addl %edx,%ecx
	movl 4(%esp),%edx
	movl %edx,(%ecx)
	leal 20(%esp), %esp
	ret
.LL.6_l19:
	movl %ecx,%eax
	jmp L.6
.LL.2_l18:
	movl 4(%esp),%eax
	jmp L.2
.section .pcmap_data
.Lstackdata_l23:
.long 0
.section .pcmap
.long .Lcall_successor_l10
.long .Lframe_l24
.section .pcmap_data
.Lframe_l24:
.long 0x80000004
.long 0xffffffec
.long 0xfffffff0
.long .Lstackdata_l23
.long 0
.long 3
.long 0
.long 1
.long 0
.long 0
.long 0
.long 0
.section .text
queens:
	leal -76(%esp), %esp
	leal 76(%esp), %eax
	movl $4,%ecx
	addl %ecx,%eax
	movl (%eax),%eax
	leal 76(%esp), %ecx
	movl (%ecx),%ecx
.Linitialize_continuations_l26:
.Lproc_body_start_l25:
	movl $0,%edx
L.14:
	movl %eax,4(%esp)
	movl $2,%eax
	movl %eax,8(%esp)
	movl $0,%eax
.Lbranch_target_l44:
	movl %eax,12(%esp)
	movl %edx,%eax
	movl %ecx,16(%esp)
	movl %eax,20(%esp)
	movl 8(%esp),%eax
	movl %eax,%ecx
	movl 20(%esp),%eax
	shll %cl, %eax
	leal rows,%ecx
	addl %ecx,%eax
	movl (%eax),%eax
	movl 12(%esp),%ecx
	cmpl %ecx,%eax
	je .LL.18_l50
.Lbranch_target_l39:
.Lbranch_target_l47:
	movl %edx,%eax
	movl 4(%esp),%ecx
	subl %ecx,%eax
	movl %eax,24(%esp)
	movl 8(%esp),%eax
	movl %eax,%ecx
	movl 24(%esp),%eax
	shll %cl, %eax
	leal up,%ecx
	movl %eax,24(%esp)
	movl $28,%eax
	addl %eax,%ecx
	movl 24(%esp),%eax
	addl %ecx,%eax
	movl (%eax),%eax
	movl 12(%esp),%ecx
	cmpl %ecx,%eax
	je .LL.18_l49
.Lbranch_target_l38:
.Lbranch_target_l46:
	movl %edx,%eax
	movl 4(%esp),%ecx
	addl %ecx,%eax
	movl 8(%esp),%ecx
	shll %cl, %eax
	leal down,%ecx
	addl %ecx,%eax
	movl (%eax),%eax
	movl 12(%esp),%ecx
	cmpl %ecx,%eax
	je .LL.18_l48
.Lbranch_target_l37:
	movl $2,%eax
	movl $0,%ecx
	movl %eax,28(%esp)
	movl %edx,%eax
	movl %ecx,32(%esp)
	movl 4(%esp),%ecx
	addl %ecx,%eax
	movl %eax,36(%esp)
	movl 28(%esp),%eax
	movl %eax,%ecx
	movl 36(%esp),%eax
	shll %cl, %eax
	leal down,%ecx
	addl %ecx,%eax
	movl 32(%esp),%ecx
	movl %ecx,(%eax)
	movl %edx,%eax
	movl 4(%esp),%ecx
	subl %ecx,%eax
	movl %eax,40(%esp)
	movl 28(%esp),%eax
	movl %eax,%ecx
	movl 40(%esp),%eax
	shll %cl, %eax
	leal up,%ecx
	movl %eax,40(%esp)
	movl $28,%eax
	addl %eax,%ecx
	movl 40(%esp),%eax
	addl %ecx,%eax
	movl 32(%esp),%ecx
	movl %ecx,(%eax)
	movl %edx,%eax
	movl 28(%esp),%ecx
	shll %cl, %eax
	leal rows,%ecx
	addl %ecx,%eax
	movl 32(%esp),%ecx
	movl %ecx,(%eax)
	movl $2,%eax
	movl %eax,44(%esp)
	movl 4(%esp),%ecx
	movl %ecx,%eax
	movl 44(%esp),%ecx
	shll %cl, %eax
	leal x,%ecx
	addl %ecx,%eax
	movl %edx,(%eax)
.Lbranch_target_l45:
	movl $7,%eax
	movl 4(%esp),%ecx
	cmpl %eax,%ecx
	jne L.22
.Lbranch_target_l36:
	movl %edx,56(%esp)
	call print
.Lcall_successor_l35:
	jmp L.23
L.22:
	movl $1,%eax
	movl %eax,48(%esp)
	movl %ecx,%eax
	movl 48(%esp),%ecx
	addl %ecx,%eax
	leal 76(%esp), %ecx
	movl %eax,52(%esp)
	movl $-76,%eax
	addl %eax,%ecx
	movl 52(%esp),%eax
	movl %eax,(%ecx)
	movl %edx,56(%esp)
	call queens
.Lcall_successor_l32:
L.23:
	movl $2,%eax
	movl $1,%ecx
	movl %eax,60(%esp)
	movl 56(%esp),%edx
	movl %edx,%eax
	movl %ecx,64(%esp)
	movl 4(%esp),%ecx
	addl %ecx,%eax
	movl %eax,68(%esp)
	movl 60(%esp),%eax
	movl %eax,%ecx
	movl 68(%esp),%eax
	shll %cl, %eax
	leal down,%ecx
	addl %ecx,%eax
	movl 64(%esp),%ecx
	movl %ecx,(%eax)
	movl %edx,%eax
	movl 4(%esp),%ecx
	subl %ecx,%eax
	movl %eax,72(%esp)
	movl 60(%esp),%eax
	movl %eax,%ecx
	movl 72(%esp),%eax
	shll %cl, %eax
	leal up,%ecx
	movl %eax,72(%esp)
	movl $28,%eax
	addl %eax,%ecx
	movl 72(%esp),%eax
	addl %ecx,%eax
	movl 64(%esp),%ecx
	movl %ecx,(%eax)
	movl %edx,%eax
	movl 60(%esp),%ecx
	shll %cl, %eax
	leal rows,%ecx
	addl %ecx,%eax
	movl 64(%esp),%ecx
	movl %ecx,(%eax)
	jmp L.18
.LL.18_l48:
	movl %edx,56(%esp)
	jmp L.18
.LL.18_l49:
	movl %edx,56(%esp)
	jmp L.18
.LL.18_l50:
	movl %edx,56(%esp)
L.18:
L.15:
	movl $1,%eax
	addl %eax,%edx
.Lbranch_target_l43:
	movl $8,%eax
	cmpl %eax,%edx
	jl .LL.14_l51
.Lbranch_target_l29:
	movl $0,%eax
	leal 76(%esp), %ecx
	movl $0,%edx
	addl %edx,%ecx
	movl 16(%esp),%edx
	movl %edx,(%ecx)
	leal 76(%esp), %esp
	ret
.LL.14_l51:
	movl 4(%esp),%eax
	movl 16(%esp),%ecx
	jmp L.14
.section .pcmap_data
.Lstackdata_l55:
.long 0
.section .pcmap
.long .Lcall_successor_l35
.long .Lframe_l56
.section .pcmap_data
.Lframe_l56:
.long 0x80000004
.long 0xffffffb4
.long 0xffffffc4
.long .Lstackdata_l55
.long 0
.long 14
.long 0
.long 1
.long 0xffffffb8
.long 0xffffffec
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.section .pcmap
.long .Lcall_successor_l32
.long .Lframe_l57
.section .pcmap_data
.Lframe_l57:
.long 0x80000004
.long 0xffffffb4
.long 0xffffffc4
.long .Lstackdata_l55
.long 0
.long 14
.long 0
.long 1
.long 0xffffffb8
.long 0xffffffec
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.section .text
print:
	leal -16(%esp), %esp
	leal 16(%esp), %eax
	movl (%eax),%eax
.Linitialize_continuations_l59:
.Lproc_body_start_l58:
	movl $0,%ecx
L.39:
	movl $2,%edx
	movl %eax,8(%esp)
	movl %ecx,%eax
	movl %ecx,12(%esp)
	movl %edx,%ecx
	shll %cl, %eax
	leal x,%ecx
	addl %ecx,%eax
	movl (%eax),%eax
	movl $49,%ecx
	addl %ecx,%eax
	leal 16(%esp), %ecx
	movl $-12,%edx
	addl %edx,%ecx
	movl %eax,(%ecx)
	leal i_43,%eax
	leal 16(%esp), %ecx
	movl $-16,%edx
	addl %edx,%ecx
	movl %eax,(%ecx)
	call printf
.Lcall_successor_l68:
L.40:
	movl $1,%eax
	movl 12(%esp),%ecx
	addl %eax,%ecx
.Lbranch_target_l72:
	movl $8,%eax
	cmpl %eax,%ecx
	jl .LL.39_l73
.Lbranch_target_l65:
	leal i_44,%eax
	leal 16(%esp), %ecx
	movl $-16,%edx
	addl %edx,%ecx
	movl %eax,(%ecx)
	call printf
.Lcall_successor_l64:
	movl $0,%eax
	leal 16(%esp), %ecx
	movl $0,%edx
	addl %edx,%ecx
	movl 8(%esp),%edx
	movl %edx,(%ecx)
	leal 16(%esp), %esp
	ret
.LL.39_l73:
	movl 8(%esp),%eax
	jmp L.39
.section .pcmap_data
.Lstackdata_l77:
.long 0
.section .pcmap
.long .Lcall_successor_l68
.long .Lframe_l78
.section .pcmap_data
.Lframe_l78:
.long 0x80000004
.long 0xfffffff0
.long 0xfffffff8
.long .Lstackdata_l77
.long 0
.long 1
.long 0
.long 1
.long 0xfffffffc
.long 0
.section .pcmap
.long .Lcall_successor_l64
.long .Lframe_l79
.section .pcmap_data
.Lframe_l79:
.long 0x80000004
.long 0xfffffff0
.long 0xfffffff8
.long .Lstackdata_l77
.long 0
.long 1
.long 0
.long 1
.long 0
.long 0
.section .text
.section .bss
.align 4
x:
.skip 32, 0
.align 4
rows:
.skip 32, 0
.align 4
down:
.skip 60, 0
.align 4
up:
.skip 60, 0
.section .data
i_44:
.byte 10
.byte 0
i_43:
.byte 37
.byte 99
.byte 32
.byte 0
