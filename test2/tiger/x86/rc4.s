.globl tiger_main
.globl Cmm.globalsig.aQOYZWMPACZAJaMABGMOZeCCPY
.section .data
/* memory for global registers */
Cmm.globalsig.aQOYZWMPACZAJaMABGMOZeCCPY:
Cmm.global_area:
.section .data
.align 32
gc_data:
.long 0
.long 5
Lgbl_86:
.long 0
.byte 0
.section .text
add_mod_256_45:
	leal -48(%esp), %esp
	movl $4,%edx
	leal 48(%esp), %ecx
	addl %edx,%ecx
	movl (%ecx),%edx
	movl $8,%ecx
	movl %eax,(%esp)
	leal 48(%esp), %eax
	addl %ecx,%eax
	movl (%eax),%ecx
	leal 48(%esp), %eax
	movl (%eax),%eax
initialize_continuations_l18:
proc_body_start_l17:
	movl %edx,4(%esp)
	movl $-16,%edx
	movl %ecx,8(%esp)
	leal 48(%esp), %ecx
	addl %edx,%ecx
	movl (%esp),%edx
	movl %edx,(%ecx)
	movl $4,%ecx
	movl $-16,%edx
	movl %eax,12(%esp)
	leal 48(%esp), %eax
	addl %edx,%eax
	addl %ecx,%eax
	movl 4(%esp),%ecx
	movl %ecx,(%eax)
	movl $8,%eax
	movl $-16,%ecx
	leal 48(%esp), %edx
	addl %ecx,%edx
	addl %eax,%edx
	movl 8(%esp),%eax
	movl %eax,(%edx)
	movl $8,%eax
	movl $-16,%edx
	leal 48(%esp), %ecx
	addl %edx,%ecx
	addl %eax,%ecx
	movl (%ecx),%eax
	movl $4,%ecx
	movl $-16,%edx
	movl %ebx,16(%esp)
	leal 48(%esp), %ebx
	addl %edx,%ebx
	addl %ecx,%ebx
	movl (%ebx),%ecx
	addl %eax,%ecx
	movl $12,%eax
	movl $-16,%ebx
	leal 48(%esp), %edx
	addl %ebx,%edx
	addl %eax,%edx
	movl %ecx,(%edx)
	movl $12,%ecx
	movl $-16,%edx
	leal 48(%esp), %eax
	addl %edx,%eax
	addl %ecx,%eax
	movl (%eax),%ecx
	movl $256,%eax
	cmpl %eax,%ecx
	jge if_true_l26
if_false_l27:
	movl $0,%eax
	jmp end_if_l28
if_true_l26:
	movl $1,%eax
	jmp end_if_l28
end_if_l28:
	movl $0,%ecx
	cmpl %ecx,%eax
	jne join_l21
join_l22:
	jmp LifFalse_51
LifFalse_51:
	movl $12,%eax
	movl $-16,%ecx
	leal 48(%esp), %edx
	addl %ecx,%edx
	addl %eax,%edx
	movl (%edx),%eax
	jmp LifEnd_52
join_l21:
	jmp LifTrue_50
LifTrue_50:
	movl $256,%edx
	movl $12,%ecx
	movl $-16,%ebx
	leal 48(%esp), %eax
	addl %ebx,%eax
	addl %ecx,%eax
	movl (%eax),%eax
	subl %edx,%eax
	jmp LifEnd_52
LifEnd_52:
	movl $8,%edx
	leal 48(%esp), %ecx
	addl %edx,%ecx
	movl 12(%esp),%edx
	movl %edx,(%ecx)
	movl 16(%esp),%ebx
	leal 56(%esp), %esp
	ret
.section .pcmap_data
stackdata_l32:
.long 1
.long 0xfffffff0
.section .text
.section .data
add_mod_256_45_gc_data:
.long 4
.long 1
.long 0
.long 0
.long 0
.long 5
.long 1
.long 0
.long 0
.long 0
.long 0
.section .text
compute_bit_54:
	leal -40(%esp), %esp
	movl $4,%edx
	leal 40(%esp), %ecx
	addl %edx,%ecx
	movl (%ecx),%edx
	leal 40(%esp), %ecx
	movl (%ecx),%ecx
initialize_continuations_l42:
proc_body_start_l41:
	movl %eax,(%esp)
	movl $-8,%eax
	movl %edx,4(%esp)
	leal 40(%esp), %edx
	addl %eax,%edx
	movl (%esp),%eax
	movl %eax,(%edx)
	movl $4,%eax
	movl $-8,%edx
	movl %ecx,8(%esp)
	leal 40(%esp), %ecx
	addl %edx,%ecx
	addl %eax,%ecx
	movl 4(%esp),%eax
	movl %eax,(%ecx)
	movl $4,%eax
	movl $-8,%ecx
	leal 40(%esp), %edx
	addl %ecx,%edx
	movl (%edx),%ecx
	addl %eax,%ecx
	movl (%ecx),%eax
	movl $4,%ecx
	movl $-8,%edx
	movl %ebx,12(%esp)
	leal 40(%esp), %ebx
	addl %edx,%ebx
	addl %ecx,%ebx
	movl (%ebx),%ecx
	cmpl %ecx,%eax
	jge if_true_l60
if_false_l61:
	movl $0,%eax
	jmp end_if_l62
if_true_l60:
	movl $1,%eax
	jmp end_if_l62
end_if_l62:
	movl $0,%ecx
	cmpl %ecx,%eax
	jne join_l55
join_l56:
	jmp LifFalse_57
LifFalse_57:
	movl $0,%eax
	jmp LifEnd_58
join_l55:
	jmp LifTrue_56
LifTrue_56:
	movl $8,%ecx
	movl $-8,%ebx
	leal 40(%esp), %edx
	addl %ebx,%edx
	movl (%edx),%ebx
	addl %ecx,%ebx
	movl (%ebx),%ecx
	movl $4,%ebx
	movl $-8,%edx
	leal 40(%esp), %eax
	addl %edx,%eax
	addl %ebx,%eax
	movl (%eax),%ebx
	cmpl %ebx,%ecx
	jge if_true_l63
if_false_l64:
	movl $0,%eax
	jmp end_if_l65
if_true_l63:
	movl $1,%eax
	jmp end_if_l65
end_if_l65:
	jmp LifEnd_58
LifEnd_58:
	movl $0,%ecx
	cmpl %ecx,%eax
	jne join_l53
join_l54:
	jmp LifFalse_77
LifFalse_77:
	movl $4,%eax
	movl $-8,%ecx
	leal 40(%esp), %ebx
	addl %ecx,%ebx
	movl (%ebx),%ecx
	addl %eax,%ecx
	movl (%ecx),%eax
	movl $4,%ecx
	movl $-8,%ebx
	leal 40(%esp), %edx
	addl %ebx,%edx
	addl %ecx,%edx
	movl (%edx),%ecx
	cmpl %ecx,%eax
	jge if_true_l72
if_false_l73:
	movl $0,%eax
	jmp end_if_l74
if_true_l72:
	movl $1,%eax
	jmp end_if_l74
end_if_l74:
	movl $0,%ecx
	cmpl %ecx,%eax
	jne join_l51
join_l52:
	jmp LifFalse_61
LifFalse_61:
	movl $0,%eax
	jmp LifEnd_62
join_l51:
	jmp LifTrue_60
LifTrue_60:
	movl $8,%ecx
	movl $-8,%edx
	leal 40(%esp), %ebx
	addl %edx,%ebx
	movl (%ebx),%edx
	addl %ecx,%edx
	movl (%edx),%ecx
	movl $4,%edx
	movl $-8,%ebx
	leal 40(%esp), %eax
	addl %ebx,%eax
	addl %edx,%eax
	movl (%eax),%edx
	cmpl %edx,%ecx
	jl if_true_l75
if_false_l76:
	movl $0,%eax
	jmp end_if_l77
if_true_l75:
	movl $1,%eax
	jmp end_if_l77
end_if_l77:
	jmp LifEnd_62
LifEnd_62:
	movl $0,%ecx
	cmpl %ecx,%eax
	jne join_l49
join_l50:
	jmp LifFalse_73
LifFalse_73:
	movl $4,%eax
	movl $-8,%ecx
	leal 40(%esp), %edx
	addl %ecx,%edx
	movl (%edx),%ecx
	addl %eax,%ecx
	movl (%ecx),%eax
	movl $4,%ecx
	movl $-8,%edx
	leal 40(%esp), %ebx
	addl %edx,%ebx
	addl %ecx,%ebx
	movl (%ebx),%ecx
	cmpl %ecx,%eax
	jl if_true_l66
if_false_l67:
	movl $0,%eax
	jmp end_if_l68
if_true_l66:
	movl $1,%eax
	jmp end_if_l68
end_if_l68:
	movl $0,%ecx
	cmpl %ecx,%eax
	jne join_l47
join_l48:
	jmp LifFalse_65
LifFalse_65:
	movl $0,%eax
	jmp LifEnd_66
join_l47:
	jmp LifTrue_64
LifTrue_64:
	movl $8,%ecx
	movl $-8,%ebx
	leal 40(%esp), %edx
	addl %ebx,%edx
	movl (%edx),%ebx
	addl %ecx,%ebx
	movl (%ebx),%ecx
	movl $4,%ebx
	movl $-8,%edx
	leal 40(%esp), %eax
	addl %edx,%eax
	addl %ebx,%eax
	movl (%eax),%ebx
	cmpl %ebx,%ecx
	jge if_true_l69
if_false_l70:
	movl $0,%eax
	jmp end_if_l71
if_true_l69:
	movl $1,%eax
	jmp end_if_l71
end_if_l71:
	jmp LifEnd_66
LifEnd_66:
	movl $0,%ecx
	cmpl %ecx,%eax
	jne join_l45
join_l46:
	jmp LifFalse_69
LifFalse_69:
	movl $0,%eax
	jmp LifEnd_70
join_l45:
	jmp LifTrue_68
LifTrue_68:
	movl $4,%ecx
	movl $-8,%ebx
	leal 40(%esp), %edx
	addl %ebx,%edx
	addl %ecx,%edx
	movl (%edx),%ecx
	movl $8,%edx
	movl $-8,%ebx
	leal 40(%esp), %eax
	addl %ebx,%eax
	movl (%eax),%ebx
	addl %edx,%ebx
	movl (%ebx),%edx
	subl %ecx,%edx
	movl $8,%ecx
	movl $-8,%ebx
	leal 40(%esp), %eax
	addl %ebx,%eax
	movl (%eax),%ebx
	addl %ecx,%ebx
	movl %edx,(%ebx)
	movl $4,%edx
	movl $-8,%ebx
	leal 40(%esp), %ecx
	addl %ebx,%ecx
	addl %edx,%ecx
	movl (%ecx),%eax
	jmp LifEnd_70
LifEnd_70:
	jmp LifEnd_74
join_l49:
	jmp LifTrue_72
LifTrue_72:
	movl $4,%ecx
	movl $-8,%edx
	leal 40(%esp), %ebx
	addl %edx,%ebx
	addl %ecx,%ebx
	movl (%ebx),%ecx
	movl $4,%ebx
	movl $-8,%edx
	leal 40(%esp), %eax
	addl %edx,%eax
	movl (%eax),%edx
	addl %ebx,%edx
	movl (%edx),%ebx
	subl %ecx,%ebx
	movl $4,%ecx
	movl $-8,%edx
	leal 40(%esp), %eax
	addl %edx,%eax
	movl (%eax),%edx
	addl %ecx,%edx
	movl %ebx,(%edx)
	movl $4,%edx
	movl $-8,%ebx
	leal 40(%esp), %ecx
	addl %ebx,%ecx
	addl %edx,%ecx
	movl (%ecx),%eax
	jmp LifEnd_74
LifEnd_74:
	jmp LifEnd_78
join_l53:
	jmp LifTrue_76
LifTrue_76:
	movl $4,%ecx
	movl $-8,%edx
	leal 40(%esp), %ebx
	addl %edx,%ebx
	addl %ecx,%ebx
	movl (%ebx),%ecx
	movl $4,%ebx
	movl $-8,%edx
	leal 40(%esp), %eax
	addl %edx,%eax
	movl (%eax),%edx
	addl %ebx,%edx
	movl (%edx),%ebx
	subl %ecx,%ebx
	movl $4,%ecx
	movl $-8,%edx
	leal 40(%esp), %eax
	addl %edx,%eax
	movl (%eax),%edx
	addl %ecx,%edx
	movl %ebx,(%edx)
	movl $4,%edx
	movl $-8,%ebx
	leal 40(%esp), %ecx
	addl %ebx,%ecx
	addl %edx,%ecx
	movl (%ecx),%edx
	movl $8,%ecx
	movl $-8,%ebx
	leal 40(%esp), %eax
	addl %ebx,%eax
	movl (%eax),%ebx
	addl %ecx,%ebx
	movl (%ebx),%ecx
	subl %edx,%ecx
	movl $8,%edx
	movl $-8,%ebx
	leal 40(%esp), %eax
	addl %ebx,%eax
	movl (%eax),%ebx
	addl %edx,%ebx
	movl %ecx,(%ebx)
	movl $0,%eax
	jmp LifEnd_78
LifEnd_78:
	movl $4,%ecx
	leal 40(%esp), %ebx
	addl %ecx,%ebx
	movl 8(%esp),%ecx
	movl %ecx,(%ebx)
	movl 12(%esp),%ebx
	leal 44(%esp), %esp
	ret
.section .pcmap_data
stackdata_l81:
.long 1
.long 0xfffffff8
.section .text
.section .data
compute_bit_54_gc_data:
.long 2
.long 1
.long 0
.long 9
.long 1
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.section .text
xor_46:
	leal -80(%esp), %esp
	movl $4,%ecx
	leal 80(%esp), %edx
	addl %ecx,%edx
	movl (%edx),%ecx
	movl $8,%edx
	movl %eax,(%esp)
	leal 80(%esp), %eax
	addl %edx,%eax
	movl (%eax),%edx
	leal 80(%esp), %eax
	movl (%eax),%eax
initialize_continuations_l91:
proc_body_start_l90:
	movl %ecx,4(%esp)
	movl $-16,%ecx
	movl %edx,8(%esp)
	leal 80(%esp), %edx
	addl %ecx,%edx
	movl (%esp),%ecx
	movl %ecx,(%edx)
	movl $4,%ecx
	movl $-16,%edx
	movl %eax,12(%esp)
	leal 80(%esp), %eax
	addl %edx,%eax
	addl %ecx,%eax
	movl 4(%esp),%ecx
	movl %ecx,(%eax)
	movl $8,%eax
	movl $-16,%ecx
	leal 80(%esp), %edx
	addl %ecx,%edx
	addl %eax,%edx
	movl 8(%esp),%eax
	movl %eax,(%edx)
	movl $0,%eax
	movl $12,%edx
	movl $-16,%ecx
	movl %ebx,16(%esp)
	leal 80(%esp), %ebx
	addl %ecx,%ebx
	addl %edx,%ebx
	movl %eax,(%ebx)
	movl $12,%eax
	movl $-16,%ebx
	leal 80(%esp), %edx
	addl %ebx,%edx
	addl %eax,%edx
	movl (%edx),%eax
	leal -32(%esp), %esp
	movl $-16,%edx
	leal 112(%esp), %ebx
	addl %edx,%ebx
	movl %eax,52(%esp)
	movl %ebx,%eax
	movl $128,%ebx
	movl $-112,%edx
	leal 112(%esp), %ecx
	addl %edx,%ecx
	movl %ebx,(%ecx)
	call compute_bit_54
join_l117:
	leal 28(%esp), %esp
	movl 20(%esp),%ecx
	addl %eax,%ecx
	movl $12,%eax
	movl $-16,%edx
	leal 80(%esp), %ebx
	addl %edx,%ebx
	addl %eax,%ebx
	movl %ecx,(%ebx)
	movl $12,%ecx
	movl $-16,%ebx
	leal 80(%esp), %eax
	addl %ebx,%eax
	addl %ecx,%eax
	movl (%eax),%ecx
	leal -32(%esp), %esp
	movl $-16,%eax
	leal 112(%esp), %ebx
	addl %eax,%ebx
	movl %ebx,%eax
	movl $64,%ebx
	movl $-112,%edx
	movl %ebp,56(%esp)
	leal 112(%esp), %ebp
	addl %edx,%ebp
	movl %ebx,(%ebp)
	movl %ecx,60(%esp)
	call compute_bit_54
join_l114:
	leal 28(%esp), %esp
	movl 28(%esp),%ecx
	addl %eax,%ecx
	movl $12,%eax
	movl $-16,%edx
	leal 80(%esp), %ebx
	addl %edx,%ebx
	addl %eax,%ebx
	movl %ecx,(%ebx)
	movl $12,%ecx
	movl $-16,%ebx
	leal 80(%esp), %eax
	addl %ebx,%eax
	addl %ecx,%eax
	movl (%eax),%ecx
	leal -32(%esp), %esp
	movl $-16,%eax
	leal 112(%esp), %ebx
	addl %eax,%ebx
	movl %ebx,%eax
	movl $32,%ebx
	movl $-112,%edx
	leal 112(%esp), %ebp
	addl %edx,%ebp
	movl %ebx,(%ebp)
	movl %ecx,64(%esp)
	call compute_bit_54
join_l111:
	leal 28(%esp), %esp
	movl 32(%esp),%ecx
	addl %eax,%ecx
	movl $12,%eax
	movl $-16,%edx
	leal 80(%esp), %ebx
	addl %edx,%ebx
	addl %eax,%ebx
	movl %ecx,(%ebx)
	movl $12,%ecx
	movl $-16,%ebx
	leal 80(%esp), %eax
	addl %ebx,%eax
	addl %ecx,%eax
	movl (%eax),%ecx
	leal -32(%esp), %esp
	movl $-16,%eax
	leal 112(%esp), %ebx
	addl %eax,%ebx
	movl %ebx,%eax
	movl $16,%ebx
	movl $-112,%edx
	leal 112(%esp), %ebp
	addl %edx,%ebp
	movl %ebx,(%ebp)
	movl %ecx,68(%esp)
	call compute_bit_54
join_l108:
	leal 28(%esp), %esp
	movl 36(%esp),%ecx
	addl %eax,%ecx
	movl $12,%eax
	movl $-16,%edx
	leal 80(%esp), %ebx
	addl %edx,%ebx
	addl %eax,%ebx
	movl %ecx,(%ebx)
	movl $12,%ecx
	movl $-16,%ebx
	leal 80(%esp), %eax
	addl %ebx,%eax
	addl %ecx,%eax
	movl (%eax),%ecx
	leal -32(%esp), %esp
	movl $-16,%eax
	leal 112(%esp), %ebx
	addl %eax,%ebx
	movl %ebx,%eax
	movl $8,%ebx
	movl $-112,%edx
	leal 112(%esp), %ebp
	addl %edx,%ebp
	movl %ebx,(%ebp)
	movl %ecx,72(%esp)
	call compute_bit_54
join_l105:
	leal 28(%esp), %esp
	movl 40(%esp),%ecx
	addl %eax,%ecx
	movl $12,%eax
	movl $-16,%edx
	leal 80(%esp), %ebx
	addl %edx,%ebx
	addl %eax,%ebx
	movl %ecx,(%ebx)
	movl $12,%ecx
	movl $-16,%ebx
	leal 80(%esp), %eax
	addl %ebx,%eax
	addl %ecx,%eax
	movl (%eax),%ecx
	leal -32(%esp), %esp
	movl $-16,%eax
	leal 112(%esp), %ebx
	addl %eax,%ebx
	movl %ebx,%eax
	movl $4,%ebx
	movl $-112,%edx
	leal 112(%esp), %ebp
	addl %edx,%ebp
	movl %ebx,(%ebp)
	movl %ecx,76(%esp)
	call compute_bit_54
join_l102:
	leal 28(%esp), %esp
	movl 44(%esp),%ecx
	addl %eax,%ecx
	movl $12,%eax
	movl $-16,%edx
	leal 80(%esp), %ebx
	addl %edx,%ebx
	addl %eax,%ebx
	movl %ecx,(%ebx)
	movl $12,%ecx
	movl $-16,%ebx
	leal 80(%esp), %eax
	addl %ebx,%eax
	addl %ecx,%eax
	movl (%eax),%ecx
	leal -32(%esp), %esp
	movl $-16,%eax
	leal 112(%esp), %ebx
	addl %eax,%ebx
	movl %ebx,%eax
	movl $2,%ebx
	movl $-112,%edx
	leal 112(%esp), %ebp
	addl %edx,%ebp
	movl %ebx,(%ebp)
	movl %ecx,80(%esp)
	call compute_bit_54
join_l99:
	leal 28(%esp), %esp
	movl 48(%esp),%ecx
	addl %eax,%ecx
	movl $12,%eax
	movl $-16,%edx
	leal 80(%esp), %ebx
	addl %edx,%ebx
	addl %eax,%ebx
	movl %ecx,(%ebx)
	movl $12,%ecx
	movl $-16,%ebx
	leal 80(%esp), %eax
	addl %ebx,%eax
	addl %ecx,%eax
	movl (%eax),%ecx
	leal -32(%esp), %esp
	movl $-16,%eax
	leal 112(%esp), %ebx
	addl %eax,%ebx
	movl %ebx,%eax
	movl $1,%ebx
	movl $-112,%edx
	leal 112(%esp), %ebp
	addl %edx,%ebp
	movl %ebx,(%ebp)
	movl %ecx,84(%esp)
	call compute_bit_54
join_l96:
	leal 28(%esp), %esp
	movl 52(%esp),%ecx
	addl %eax,%ecx
	movl $12,%eax
	movl $-16,%edx
	leal 80(%esp), %ebx
	addl %edx,%ebx
	addl %eax,%ebx
	movl %ecx,(%ebx)
	movl $12,%ecx
	movl $-16,%ebx
	leal 80(%esp), %eax
	addl %ebx,%eax
	addl %ecx,%eax
	movl (%eax),%eax
	movl $8,%ecx
	leal 80(%esp), %ebx
	addl %ecx,%ebx
	movl 12(%esp),%ecx
	movl %ecx,(%ebx)
	movl 24(%esp),%ebp
	movl 16(%esp),%ebx
	leal 88(%esp), %esp
	ret
.section .pcmap_data
stackdata_l122:
.long 1
.long 0xfffffff0
.section .pcmap
.long join_l117
.long frame_l123
.section .pcmap_data
frame_l123:
.long 0xffffff94
.long 0x8000000c
.long 0xffffffbc
.long stackdata_l122
.long 0x80000008
.long 0x80000014
.long 0x80000002
.long 0x80000000
.long 0x40000007
.long 0xffffffc0
.long 0x40000009
.long 0x40000009
.long 0x4000000a
.long 0x4000000a
.long 0x4000000b
.long 0x4000000b
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
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0xffffffc4
.long 0
.long xor_46_gc_data
.section .pcmap
.long join_l114
.long frame_l124
.section .pcmap_data
frame_l124:
.long 0xffffff94
.long 0x8000000c
.long 0xffffffbc
.long stackdata_l122
.long 0x80000008
.long 0x80000014
.long 0x80000002
.long 0x80000000
.long 0x40000007
.long 0xffffffc0
.long 0x40000009
.long 0xffffffc8
.long 0x4000000a
.long 0x4000000a
.long 0x4000000b
.long 0x4000000b
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
.long 0
.long 0
.long 0
.long 0
.long 0xffffffcc
.long 0
.long 0
.long 0
.long xor_46_gc_data
.section .pcmap
.long join_l111
.long frame_l125
.section .pcmap_data
frame_l125:
.long 0xffffff94
.long 0x8000000c
.long 0xffffffbc
.long stackdata_l122
.long 0x80000008
.long 0x80000014
.long 0x80000002
.long 0x80000000
.long 0x40000007
.long 0xffffffc0
.long 0x40000009
.long 0xffffffc8
.long 0x4000000a
.long 0x4000000a
.long 0x4000000b
.long 0x4000000b
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
.long 0
.long 0
.long 0xffffffd0
.long 0
.long 0
.long 0
.long 0
.long 0
.long xor_46_gc_data
.section .pcmap
.long join_l108
.long frame_l126
.section .pcmap_data
frame_l126:
.long 0xffffff94
.long 0x8000000c
.long 0xffffffbc
.long stackdata_l122
.long 0x80000008
.long 0x80000014
.long 0x80000002
.long 0x80000000
.long 0x40000007
.long 0xffffffc0
.long 0x40000009
.long 0xffffffc8
.long 0x4000000a
.long 0x4000000a
.long 0x4000000b
.long 0x4000000b
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
.long 0xffffffd4
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long xor_46_gc_data
.section .pcmap
.long join_l105
.long frame_l127
.section .pcmap_data
frame_l127:
.long 0xffffff94
.long 0x8000000c
.long 0xffffffbc
.long stackdata_l122
.long 0x80000008
.long 0x80000014
.long 0x80000002
.long 0x80000000
.long 0x40000007
.long 0xffffffc0
.long 0x40000009
.long 0xffffffc8
.long 0x4000000a
.long 0x4000000a
.long 0x4000000b
.long 0x4000000b
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
.long 0xffffffd8
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long xor_46_gc_data
.section .pcmap
.long join_l102
.long frame_l128
.section .pcmap_data
frame_l128:
.long 0xffffff94
.long 0x8000000c
.long 0xffffffbc
.long stackdata_l122
.long 0x80000008
.long 0x80000014
.long 0x80000002
.long 0x80000000
.long 0x40000007
.long 0xffffffc0
.long 0x40000009
.long 0xffffffc8
.long 0x4000000a
.long 0x4000000a
.long 0x4000000b
.long 0x4000000b
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0xffffffdc
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
.long xor_46_gc_data
.section .pcmap
.long join_l99
.long frame_l129
.section .pcmap_data
frame_l129:
.long 0xffffff94
.long 0x8000000c
.long 0xffffffbc
.long stackdata_l122
.long 0x80000008
.long 0x80000014
.long 0x80000002
.long 0x80000000
.long 0x40000007
.long 0xffffffc0
.long 0x40000009
.long 0xffffffc8
.long 0x4000000a
.long 0x4000000a
.long 0x4000000b
.long 0x4000000b
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0xffffffe0
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
.long xor_46_gc_data
.section .pcmap
.long join_l96
.long frame_l130
.section .pcmap_data
frame_l130:
.long 0xffffff94
.long 0x8000000c
.long 0xffffffbc
.long stackdata_l122
.long 0x80000008
.long 0x80000014
.long 0x80000002
.long 0x80000000
.long 0x40000007
.long 0xffffffc0
.long 0x40000009
.long 0xffffffc8
.long 0x4000000a
.long 0x4000000a
.long 0x4000000b
.long 0x4000000b
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0xffffffe4
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
.long 0
.long 0
.long xor_46_gc_data
.section .text
.section .data
xor_46_gc_data:
.long 4
.long 1
.long 0
.long 0
.long 0
.long 20
.long 1
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
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.section .text
init_sbox_47:
	leal -72(%esp), %esp
	leal 72(%esp), %ecx
	movl (%ecx),%edx
initialize_continuations_l140:
proc_body_start_l139:
	movl $-8,%ecx
	movl %eax,32(%esp)
	leal 72(%esp), %eax
	addl %ecx,%eax
	movl 32(%esp),%ecx
	movl %ecx,(%eax)
	movl $0,%eax
	movl $4,%ecx
	movl %edx,36(%esp)
	movl $-8,%edx
	movl %ebx,40(%esp)
	leal 72(%esp), %ebx
	addl %edx,%ebx
	addl %ecx,%ebx
	movl %eax,(%ebx)
	jmp Lloop_start_83
Lloop_start_83:
	movl $4,%eax
	movl $-8,%ebx
	leal 72(%esp), %ecx
	addl %ebx,%ecx
	addl %eax,%ecx
	movl (%ecx),%eax
	movl $255,%ecx
	cmpl %ecx,%eax
	jle if_true_l157
if_false_l158:
	movl $0,%eax
	jmp end_if_l159
if_true_l157:
	movl $1,%eax
	jmp end_if_l159
end_if_l159:
	movl $0,%ecx
	cmpl %ecx,%eax
	jne join_l152
join_l153:
	jmp Lloop_end_81
Lloop_end_81:
	movl $0,%eax
	movl $0,%ecx
	leal 72(%esp), %edx
	addl %ecx,%edx
	movl 36(%esp),%ecx
	movl %ecx,(%edx)
	movl 40(%esp),%ebx
	leal 72(%esp), %esp
	ret
join_l152:
	jmp Lloop_body_84
Lloop_body_84:
	movl $4,%eax
	movl $-8,%ecx
	leal 72(%esp), %ebx
	addl %ecx,%ebx
	movl (%ebx),%ecx
	addl %eax,%ecx
	movl (%ecx),%eax
	movl $4,%ecx
	movl $-8,%ebx
	leal 72(%esp), %edx
	addl %ebx,%edx
	addl %ecx,%edx
	movl $-68,%ecx
	leal 72(%esp), %ebx
	addl %ecx,%ebx
	movl (%edx),%ecx
	movl %ecx,(%ebx)
	movl $49,%ecx
	movl $-64,%ebx
	leal 72(%esp), %edx
	addl %ebx,%edx
	movl %ecx,(%edx)
	movl $-72,%ecx
	leal 72(%esp), %edx
	addl %ecx,%edx
	movl %eax,(%edx)
	movl %edi,52(%esp)
	movl %esi,48(%esp)
	movl %ebp,44(%esp)
	call tig_bounds_check
join_l151:
	movl $-8,%ebx
	leal 72(%esp), %ebp
	addl %ebx,%ebp
	movl (%ebp),%eax
	movl $4,%ebp
	movl $-8,%ebx
	leal 72(%esp), %esi
	addl %ebx,%esi
	addl %ebp,%esi
	movl (%esi),%ebp
	leal -32(%esp), %esp
	movl $4,%esi
	movl $-8,%ebx
	leal 104(%esp), %edi
	addl %ebx,%edi
	addl %esi,%edi
	movl $-104,%esi
	leal 104(%esp), %ebx
	addl %esi,%ebx
	movl (%edi),%esi
	movl %esi,(%ebx)
	movl $-8,%ebx
	leal 104(%esp), %esi
	addl %ebx,%esi
	movl (%esi),%ebx
	movl %eax,88(%esp)
	movl %ebx,%eax
	movl $31,%ebx
	movl $-100,%esi
	leal 104(%esp), %edi
	addl %esi,%edi
	movl %ebx,(%edi)
	call add_mod_256_45
join_l148:
	leal 24(%esp), %esp
	leal -32(%esp), %esp
	movl %eax,92(%esp)
	movl 88(%esp),%eax
	movl $-104,%ecx
	leal 104(%esp), %edx
	addl %ecx,%edx
	movl %ebp,(%edx)
	movl $-100,%edx
	leal 104(%esp), %ebp
	addl %edx,%ebp
	movl 92(%esp),%edx
	movl %edx,(%ebp)
	call add_mod_256_45
join_l145:
	leal 24(%esp), %esp
	movl $4,%ecx
	movl $4,%edx
	movl $-8,%ebp
	leal 72(%esp), %ebx
	addl %ebp,%ebx
	addl %edx,%ebx
	movl (%ebx),%edx
	movl $1,%ebx
	addl %edx,%ebx
	imull %ecx,%ebx
	movl $4,%ecx
	movl $-8,%edx
	leal 72(%esp), %ebp
	addl %edx,%ebp
	movl (%ebp),%edx
	addl %ecx,%edx
	movl (%edx),%ecx
	addl %ebx,%ecx
	movl %eax,(%ecx)
	movl $1,%eax
	movl $4,%ecx
	movl $-8,%ebx
	leal 72(%esp), %edx
	addl %ebx,%edx
	addl %ecx,%edx
	movl (%edx),%ecx
	addl %eax,%ecx
	movl $4,%eax
	movl $-8,%edx
	leal 72(%esp), %ebx
	addl %edx,%ebx
	addl %eax,%ebx
	movl %ecx,(%ebx)
	jmp join_l160
join_l160:
	movl 52(%esp),%edi
	movl 48(%esp),%esi
	movl 44(%esp),%ebp
	jmp Lloop_start_83
killer_C137:
	movl $0,%eax
	movl $0,%ecx
	leal 72(%esp), %edx
	addl %ecx,%edx
	movl 36(%esp),%ecx
	movl %ecx,(%edx)
	movl 44(%esp),%ebp
	movl 40(%esp),%ebx
	movl 48(%esp),%esi
	movl 52(%esp),%edi
	leal 72(%esp), %esp
	ret
.section .pcmap_data
stackdata_l162:
.long 1
.long 0xfffffff8
.section .pcmap
.long join_l151
.long frame_l163
.section .pcmap_data
frame_l163:
.long 0xffffffb8
.long 0x80000004
.long 0xffffffdc
.long stackdata_l162
.long 0x80000008
.long 0x80000006
.long 0x80000002
.long 0x80000000
.long 0x40000007
.long 0xffffffe0
.long 0x40000009
.long 0xffffffe4
.long 0x4000000a
.long 0xffffffe8
.long 0x4000000b
.long 0xffffffec
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long init_sbox_47_gc_data
.section .pcmap
.long join_l148
.long frame_l164
.section .pcmap_data
frame_l164:
.long 0xffffffa0
.long 0x80000004
.long 0xffffffdc
.long stackdata_l162
.long 0x80000008
.long 0x80000006
.long 0x80000002
.long 0x80000000
.long 0x40000007
.long 0xffffffe0
.long 0x40000009
.long 0xffffffe4
.long 0x4000000a
.long 0xffffffe8
.long 0x4000000b
.long 0xffffffec
.long 0
.long 0
.long 0
.long 0
.long 0x40000009
.long 0xfffffff0
.long 0
.long init_sbox_47_gc_data
.section .pcmap
.long join_l145
.long frame_l165
.section .pcmap_data
frame_l165:
.long 0xffffffa0
.long 0x80000004
.long 0xffffffdc
.long stackdata_l162
.long 0x80000008
.long 0x80000006
.long 0x80000002
.long 0x80000000
.long 0x40000007
.long 0xffffffe0
.long 0x40000009
.long 0xffffffe4
.long 0x4000000a
.long 0xffffffe8
.long 0x4000000b
.long 0xffffffec
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long init_sbox_47_gc_data
.section .text
.section .data
init_sbox_47_gc_data:
.long 2
.long 1
.long 0
.long 6
.long 1
.long 0
.long 0
.long 0
.long 0
.long 1
.section .text
swap_87:
	leal -80(%esp), %esp
	movl $4,%ecx
	leal 80(%esp), %edx
	addl %ecx,%edx
	movl (%edx),%ecx
	movl $8,%edx
	movl %eax,32(%esp)
	leal 80(%esp), %eax
	addl %edx,%eax
	movl (%eax),%edx
	leal 80(%esp), %eax
	movl (%eax),%eax
initialize_continuations_l175:
proc_body_start_l174:
	movl %ecx,36(%esp)
	movl $-16,%ecx
	movl %edx,40(%esp)
	leal 80(%esp), %edx
	addl %ecx,%edx
	movl 32(%esp),%ecx
	movl %ecx,(%edx)
	movl $4,%ecx
	movl $-16,%edx
	movl %eax,44(%esp)
	leal 80(%esp), %eax
	addl %edx,%eax
	addl %ecx,%eax
	movl 36(%esp),%ecx
	movl %ecx,(%eax)
	movl $8,%eax
	movl $-16,%ecx
	leal 80(%esp), %edx
	addl %ecx,%edx
	addl %eax,%edx
	movl 40(%esp),%eax
	movl %eax,(%edx)
	movl $4,%eax
	movl $-16,%edx
	leal 80(%esp), %ecx
	addl %edx,%ecx
	movl (%ecx),%edx
	movl (%edx),%ecx
	addl %eax,%ecx
	movl (%ecx),%eax
	movl $4,%ecx
	movl $-16,%edx
	movl %ebx,48(%esp)
	leal 80(%esp), %ebx
	addl %edx,%ebx
	addl %ecx,%ebx
	movl $-76,%ecx
	leal 80(%esp), %edx
	addl %ecx,%edx
	movl (%ebx),%ecx
	movl %ecx,(%edx)
	movl $57,%ecx
	movl $-72,%edx
	leal 80(%esp), %ebx
	addl %edx,%ebx
	movl %ecx,(%ebx)
	movl $-80,%ecx
	leal 80(%esp), %ebx
	addl %ecx,%ebx
	movl %eax,(%ebx)
	movl %edi,60(%esp)
	movl %esi,56(%esp)
	movl %ebp,52(%esp)
	call tig_bounds_check
join_l189:
	movl $4,%eax
	movl $4,%ecx
	movl $-16,%edx
	leal 80(%esp), %ebx
	addl %edx,%ebx
	addl %ecx,%ebx
	movl (%ebx),%ecx
	movl $1,%ebx
	addl %ecx,%ebx
	imull %eax,%ebx
	movl $4,%eax
	movl $-16,%ecx
	leal 80(%esp), %edx
	addl %ecx,%edx
	movl (%edx),%ecx
	movl (%ecx),%edx
	addl %eax,%edx
	movl (%edx),%eax
	addl %ebx,%eax
	movl $12,%ebx
	movl $-16,%edx
	leal 80(%esp), %ecx
	addl %edx,%ecx
	addl %ebx,%ecx
	movl (%eax),%ebx
	movl %ebx,(%ecx)
	movl $4,%ecx
	movl $-16,%ebx
	leal 80(%esp), %eax
	addl %ebx,%eax
	movl (%eax),%ebx
	movl (%ebx),%eax
	addl %ecx,%eax
	movl (%eax),%ecx
	movl $8,%eax
	movl $-16,%ebx
	leal 80(%esp), %edx
	addl %ebx,%edx
	addl %eax,%edx
	movl $-76,%eax
	leal 80(%esp), %ebx
	addl %eax,%ebx
	movl (%edx),%eax
	movl %eax,(%ebx)
	movl $58,%eax
	movl $-72,%ebx
	leal 80(%esp), %edx
	addl %ebx,%edx
	movl %eax,(%edx)
	movl $-80,%eax
	leal 80(%esp), %edx
	addl %eax,%edx
	movl %ecx,(%edx)
	call tig_bounds_check
join_l186:
	movl $4,%eax
	movl $-16,%ecx
	leal 80(%esp), %edx
	addl %ecx,%edx
	movl (%edx),%ecx
	movl (%ecx),%edx
	addl %eax,%edx
	movl (%edx),%eax
	movl $4,%edx
	movl $-16,%ecx
	leal 80(%esp), %ebx
	addl %ecx,%ebx
	addl %edx,%ebx
	movl $-76,%edx
	leal 80(%esp), %ecx
	addl %edx,%ecx
	movl (%ebx),%edx
	movl %edx,(%ecx)
	movl $58,%ecx
	movl $-72,%edx
	leal 80(%esp), %ebx
	addl %edx,%ebx
	movl %ecx,(%ebx)
	movl $-80,%ecx
	leal 80(%esp), %ebx
	addl %ecx,%ebx
	movl %eax,(%ebx)
	call tig_bounds_check
join_l183:
	movl $4,%eax
	movl $8,%ecx
	movl $-16,%edx
	leal 80(%esp), %ebx
	addl %edx,%ebx
	addl %ecx,%ebx
	movl (%ebx),%ecx
	movl $1,%ebx
	addl %ecx,%ebx
	imull %eax,%ebx
	movl $4,%eax
	movl $-16,%ecx
	leal 80(%esp), %edx
	addl %ecx,%edx
	movl (%edx),%ecx
	movl (%ecx),%edx
	addl %eax,%edx
	movl (%edx),%eax
	addl %ebx,%eax
	movl $4,%ebx
	movl $4,%edx
	movl $-16,%ecx
	leal 80(%esp), %ebp
	addl %ecx,%ebp
	addl %edx,%ebp
	movl (%ebp),%edx
	movl $1,%ebp
	addl %edx,%ebp
	imull %ebx,%ebp
	movl $4,%ebx
	movl $-16,%edx
	leal 80(%esp), %ecx
	addl %edx,%ecx
	movl (%ecx),%edx
	movl (%edx),%ecx
	addl %ebx,%ecx
	movl (%ecx),%ebx
	addl %ebp,%ebx
	movl (%eax),%ebp
	movl %ebp,(%ebx)
	movl $4,%ebx
	movl $-16,%ebp
	leal 80(%esp), %eax
	addl %ebp,%eax
	movl (%eax),%ebp
	movl (%ebp),%eax
	addl %ebx,%eax
	movl (%eax),%ebx
	movl $8,%eax
	movl $-16,%ebp
	leal 80(%esp), %ecx
	addl %ebp,%ecx
	addl %eax,%ecx
	movl $-76,%eax
	leal 80(%esp), %ebp
	addl %eax,%ebp
	movl (%ecx),%eax
	movl %eax,(%ebp)
	movl $58,%eax
	movl $-72,%ebp
	leal 80(%esp), %ecx
	addl %ebp,%ecx
	movl %eax,(%ecx)
	movl $-80,%eax
	leal 80(%esp), %ecx
	addl %eax,%ecx
	movl %ebx,(%ecx)
	call tig_bounds_check
join_l180:
	movl $12,%ecx
	movl $-16,%edx
	leal 80(%esp), %edi
	addl %edx,%edi
	addl %ecx,%edi
	movl $4,%ecx
	movl $8,%edx
	movl $-16,%esi
	leal 80(%esp), %ebx
	addl %esi,%ebx
	addl %edx,%ebx
	movl (%ebx),%edx
	movl $1,%ebx
	addl %edx,%ebx
	imull %ecx,%ebx
	movl $4,%ecx
	movl $-16,%edx
	leal 80(%esp), %esi
	addl %edx,%esi
	movl (%esi),%edx
	movl (%edx),%esi
	addl %ecx,%esi
	movl (%esi),%ecx
	addl %ebx,%ecx
	movl (%edi),%ebx
	movl %ebx,(%ecx)
	movl $0,%eax
	movl $8,%ecx
	leal 80(%esp), %ebx
	addl %ecx,%ebx
	movl 44(%esp),%ecx
	movl %ecx,(%ebx)
	movl 52(%esp),%ebp
	movl 48(%esp),%ebx
	movl 56(%esp),%esi
	movl 60(%esp),%edi
	leal 88(%esp), %esp
	ret
killer_C172:
	movl $0,%eax
	movl $8,%ecx
	leal 80(%esp), %edx
	addl %ecx,%edx
	movl 44(%esp),%ecx
	movl %ecx,(%edx)
	movl 52(%esp),%ebp
	movl 48(%esp),%ebx
	movl 56(%esp),%esi
	movl 60(%esp),%edi
	leal 88(%esp), %esp
	ret
.section .pcmap_data
stackdata_l195:
.long 1
.long 0xfffffff0
.section .pcmap
.long join_l189
.long frame_l196
.section .pcmap_data
frame_l196:
.long 0xffffffb0
.long 0x8000000c
.long 0xffffffdc
.long stackdata_l195
.long 0x80000008
.long 0x80000004
.long 0x80000002
.long 0x80000000
.long 0x40000007
.long 0xffffffe0
.long 0x40000009
.long 0xffffffe4
.long 0x4000000a
.long 0xffffffe8
.long 0x4000000b
.long 0xffffffec
.long 0
.long 0
.long 0
.long 0
.long 0
.long swap_87_gc_data
.section .pcmap
.long join_l186
.long frame_l197
.section .pcmap_data
frame_l197:
.long 0xffffffb0
.long 0x8000000c
.long 0xffffffdc
.long stackdata_l195
.long 0x80000008
.long 0x80000004
.long 0x80000002
.long 0x80000000
.long 0x40000007
.long 0xffffffe0
.long 0x40000009
.long 0xffffffe4
.long 0x4000000a
.long 0xffffffe8
.long 0x4000000b
.long 0xffffffec
.long 0
.long 0
.long 0
.long 0
.long 0
.long swap_87_gc_data
.section .pcmap
.long join_l183
.long frame_l198
.section .pcmap_data
frame_l198:
.long 0xffffffb0
.long 0x8000000c
.long 0xffffffdc
.long stackdata_l195
.long 0x80000008
.long 0x80000004
.long 0x80000002
.long 0x80000000
.long 0x40000007
.long 0xffffffe0
.long 0x40000009
.long 0xffffffe4
.long 0x4000000a
.long 0xffffffe8
.long 0x4000000b
.long 0xffffffec
.long 0
.long 0
.long 0
.long 0
.long 0
.long swap_87_gc_data
.section .pcmap
.long join_l180
.long frame_l199
.section .pcmap_data
frame_l199:
.long 0xffffffb0
.long 0x8000000c
.long 0xffffffdc
.long stackdata_l195
.long 0x80000008
.long 0x80000004
.long 0x80000002
.long 0x80000000
.long 0x40000007
.long 0xffffffe0
.long 0x40000009
.long 0xffffffe4
.long 0x4000000a
.long 0xffffffe8
.long 0x4000000b
.long 0xffffffec
.long 0
.long 0
.long 0
.long 0
.long 0
.long swap_87_gc_data
.section .text
.section .data
swap_87_gc_data:
.long 4
.long 1
.long 0
.long 0
.long 0
.long 4
.long 1
.long 0
.long 0
.long 0
.section .text
encrypt_88:
	leal -112(%esp), %esp
	movl $4,%ecx
	leal 112(%esp), %edx
	addl %ecx,%edx
	movl (%edx),%ecx
	leal 112(%esp), %edx
	movl (%edx),%edx
initialize_continuations_l209:
proc_body_start_l208:
	movl %eax,32(%esp)
	movl $-16,%eax
	movl %ecx,36(%esp)
	leal 112(%esp), %ecx
	addl %eax,%ecx
	movl 32(%esp),%eax
	movl %eax,(%ecx)
	movl $4,%eax
	movl $-16,%ecx
	movl %edx,40(%esp)
	leal 112(%esp), %edx
	addl %ecx,%edx
	addl %eax,%edx
	movl 36(%esp),%eax
	movl %eax,(%edx)
	movl $0,%eax
	movl $8,%edx
	movl $-16,%ecx
	movl %ebx,44(%esp)
	leal 112(%esp), %ebx
	addl %ecx,%ebx
	addl %edx,%ebx
	movl %eax,(%ebx)
	movl $0,%eax
	movl $12,%ebx
	movl $-16,%edx
	leal 112(%esp), %ecx
	addl %edx,%ecx
	addl %ebx,%ecx
	movl %eax,(%ecx)
	leal -32(%esp), %esp
	movl $-16,%eax
	leal 144(%esp), %ecx
	addl %eax,%ecx
	movl (%ecx),%eax
	movl (%eax),%eax
	movl $4,%ecx
	movl $-16,%ebx
	leal 144(%esp), %edx
	addl %ebx,%edx
	movl (%edx),%ebx
	addl %ecx,%ebx
	movl $-144,%ecx
	leal 144(%esp), %edx
	addl %ecx,%edx
	movl (%ebx),%ecx
	movl %ecx,(%edx)
	movl $1,%ecx
	movl $-140,%edx
	leal 144(%esp), %ebx
	addl %edx,%ebx
	movl %ecx,(%ebx)
	call add_mod_256_45
join_l238:
	leal 24(%esp), %esp
	movl $4,%ecx
	movl $-16,%edx
	leal 112(%esp), %ebx
	addl %edx,%ebx
	movl (%ebx),%edx
	addl %ecx,%edx
	movl %eax,(%edx)
	movl $-16,%eax
	leal 112(%esp), %edx
	addl %eax,%edx
	movl (%edx),%eax
	movl (%eax),%eax
	movl $8,%edx
	movl $-16,%ecx
	leal 112(%esp), %ebx
	addl %ecx,%ebx
	movl (%ebx),%ecx
	addl %edx,%ecx
	movl (%ecx),%edx
	movl $4,%ecx
	movl $-16,%ebx
	movl %ebp,48(%esp)
	leal 112(%esp), %ebp
	addl %ebx,%ebp
	movl (%ebp),%ebx
	movl (%ebx),%ebp
	addl %ecx,%ebp
	movl (%ebp),%ecx
	movl $4,%ebp
	movl $-16,%ebx
	movl %esi,52(%esp)
	leal 112(%esp), %esi
	addl %ebx,%esi
	movl (%esi),%ebx
	addl %ebp,%ebx
	movl $-108,%ebp
	leal 112(%esp), %esi
	addl %ebp,%esi
	movl (%ebx),%ebp
	movl %ebp,(%esi)
	movl $64,%ebp
	movl $-104,%esi
	leal 112(%esp), %ebx
	addl %esi,%ebx
	movl %ebp,(%ebx)
	movl $-112,%ebx
	leal 112(%esp), %ebp
	addl %ebx,%ebp
	movl %ecx,(%ebp)
	movl %edi,56(%esp)
	movl %eax,60(%esp)
	movl %edx,64(%esp)
	call tig_bounds_check
join_l235:
	leal -32(%esp), %esp
	movl $4,%eax
	movl $4,%ecx
	movl $-16,%edx
	leal 144(%esp), %ebx
	addl %edx,%ebx
	movl (%ebx),%edx
	addl %ecx,%edx
	movl (%edx),%ecx
	movl $1,%edx
	addl %ecx,%edx
	imull %eax,%edx
	movl $4,%eax
	movl $-16,%ecx
	leal 144(%esp), %ebx
	addl %ecx,%ebx
	movl (%ebx),%ecx
	movl (%ecx),%ebx
	addl %eax,%ebx
	movl (%ebx),%eax
	addl %edx,%eax
	movl $-140,%edx
	leal 144(%esp), %ebx
	addl %edx,%ebx
	movl (%eax),%edx
	movl %edx,(%ebx)
	movl 92(%esp),%eax
	movl $-144,%edx
	leal 144(%esp), %ebx
	addl %edx,%ebx
	movl 96(%esp),%edx
	movl %edx,(%ebx)
	call add_mod_256_45
join_l232:
	leal 24(%esp), %esp
	movl $8,%ecx
	movl $-16,%edx
	leal 112(%esp), %ebx
	addl %edx,%ebx
	movl (%ebx),%edx
	addl %ecx,%edx
	movl %eax,(%edx)
	leal -32(%esp), %esp
	movl $-16,%eax
	leal 144(%esp), %edx
	addl %eax,%edx
	movl (%edx),%eax
	movl $4,%edx
	movl $-16,%ecx
	leal 144(%esp), %ebx
	addl %ecx,%ebx
	movl (%ebx),%ecx
	addl %edx,%ecx
	movl (%ecx),%edx
	movl $8,%ecx
	movl $-16,%ebx
	leal 144(%esp), %ebp
	addl %ebx,%ebp
	movl (%ebp),%ebx
	addl %ecx,%ebx
	movl $-140,%ecx
	leal 144(%esp), %ebp
	addl %ecx,%ebp
	movl (%ebx),%ecx
	movl %ecx,(%ebp)
	movl $-144,%ecx
	leal 144(%esp), %ebp
	addl %ecx,%ebp
	movl %edx,(%ebp)
	call swap_87
join_l229:
	leal 24(%esp), %esp
	movl $-16,%eax
	leal 112(%esp), %ecx
	addl %eax,%ecx
	movl (%ecx),%eax
	movl (%eax),%eax
	movl $4,%ecx
	movl $-16,%edx
	leal 112(%esp), %ebp
	addl %edx,%ebp
	movl (%ebp),%edx
	movl (%edx),%ebp
	addl %ecx,%ebp
	movl (%ebp),%ecx
	movl $4,%ebp
	movl $-16,%edx
	leal 112(%esp), %ebx
	addl %edx,%ebx
	movl (%ebx),%edx
	addl %ebp,%edx
	movl $-108,%ebp
	leal 112(%esp), %ebx
	addl %ebp,%ebx
	movl (%edx),%ebp
	movl %ebp,(%ebx)
	movl $66,%ebx
	movl $-104,%ebp
	leal 112(%esp), %edx
	addl %ebp,%edx
	movl %ebx,(%edx)
	movl $-112,%edx
	leal 112(%esp), %ebx
	addl %edx,%ebx
	movl %ecx,(%ebx)
	movl %eax,68(%esp)
	call tig_bounds_check
join_l226:
	movl $4,%eax
	movl $4,%ecx
	movl $-16,%edx
	leal 112(%esp), %ebx
	addl %edx,%ebx
	movl (%ebx),%edx
	addl %ecx,%edx
	movl (%edx),%ecx
	movl $1,%edx
	addl %ecx,%edx
	imull %eax,%edx
	movl $4,%eax
	movl $-16,%ecx
	leal 112(%esp), %ebx
	addl %ecx,%ebx
	movl (%ebx),%ecx
	movl (%ecx),%ebx
	addl %eax,%ebx
	movl (%ebx),%eax
	addl %edx,%eax
	movl (%eax),%edx
	movl $4,%eax
	movl $-16,%ebx
	leal 112(%esp), %ecx
	addl %ebx,%ecx
	movl (%ecx),%ebx
	movl (%ebx),%ecx
	addl %eax,%ecx
	movl (%ecx),%eax
	movl $8,%ecx
	movl $-16,%ebx
	leal 112(%esp), %ebp
	addl %ebx,%ebp
	movl (%ebp),%ebx
	addl %ecx,%ebx
	movl $-108,%ecx
	leal 112(%esp), %ebp
	addl %ecx,%ebp
	movl (%ebx),%ecx
	movl %ecx,(%ebp)
	movl $66,%ecx
	movl $-104,%ebp
	leal 112(%esp), %ebx
	addl %ebp,%ebx
	movl %ecx,(%ebx)
	movl $-112,%ecx
	leal 112(%esp), %ebx
	addl %ecx,%ebx
	movl %eax,(%ebx)
	movl %edx,72(%esp)
	call tig_bounds_check
join_l223:
	leal -32(%esp), %esp
	movl $4,%eax
	movl $8,%ecx
	movl $-16,%edx
	leal 144(%esp), %ebx
	addl %edx,%ebx
	movl (%ebx),%edx
	addl %ecx,%edx
	movl (%edx),%ecx
	movl $1,%edx
	addl %ecx,%edx
	imull %eax,%edx
	movl $4,%eax
	movl $-16,%ecx
	leal 144(%esp), %ebx
	addl %ecx,%ebx
	movl (%ebx),%ecx
	movl (%ecx),%ebx
	addl %eax,%ebx
	movl (%ebx),%eax
	addl %edx,%eax
	movl $-140,%edx
	leal 144(%esp), %ebx
	addl %edx,%ebx
	movl (%eax),%edx
	movl %edx,(%ebx)
	movl 100(%esp),%eax
	movl $-144,%edx
	leal 144(%esp), %ebx
	addl %edx,%ebx
	movl 104(%esp),%edx
	movl %edx,(%ebx)
	call add_mod_256_45
join_l220:
	leal 24(%esp), %esp
	movl $8,%ecx
	movl $-16,%edx
	leal 112(%esp), %ebx
	addl %edx,%ebx
	addl %ecx,%ebx
	movl %eax,(%ebx)
	movl $4,%eax
	movl $-16,%ebx
	leal 112(%esp), %ecx
	addl %ebx,%ecx
	movl (%ecx),%ebx
	movl (%ebx),%ecx
	addl %eax,%ecx
	movl (%ecx),%eax
	movl $8,%ecx
	movl $-16,%ebx
	leal 112(%esp), %edx
	addl %ebx,%edx
	addl %ecx,%edx
	movl $-108,%ecx
	leal 112(%esp), %ebx
	addl %ecx,%ebx
	movl (%edx),%ecx
	movl %ecx,(%ebx)
	movl $67,%ecx
	movl $-104,%ebx
	leal 112(%esp), %edx
	addl %ebx,%edx
	movl %ecx,(%edx)
	movl $-112,%ecx
	leal 112(%esp), %edx
	addl %ecx,%edx
	movl %eax,(%edx)
	call tig_bounds_check
join_l217:
	movl $4,%edi
	movl $8,%esi
	movl $-16,%ebx
	leal 112(%esp), %ebp
	addl %ebx,%ebp
	addl %esi,%ebp
	movl (%ebp),%esi
	movl $1,%ebp
	addl %esi,%ebp
	imull %edi,%ebp
	movl $4,%edi
	movl $-16,%esi
	leal 112(%esp), %ebx
	addl %esi,%ebx
	movl (%ebx),%esi
	movl (%esi),%ebx
	addl %edi,%ebx
	movl (%ebx),%edi
	addl %ebp,%edi
	movl $12,%ebp
	movl $-16,%ebx
	leal 112(%esp), %esi
	addl %ebx,%esi
	addl %ebp,%esi
	movl (%edi),%ebp
	movl %ebp,(%esi)
	leal -32(%esp), %esp
	movl $-16,%ebp
	leal 144(%esp), %esi
	addl %ebp,%esi
	movl (%esi),%ebp
	movl (%ebp),%eax
	movl $12,%ebp
	movl $-16,%esi
	leal 144(%esp), %edi
	addl %esi,%edi
	addl %ebp,%edi
	movl (%edi),%ebp
	movl $4,%edi
	movl $-16,%esi
	leal 144(%esp), %ebx
	addl %esi,%ebx
	addl %edi,%ebx
	movl $-140,%edi
	leal 144(%esp), %esi
	addl %edi,%esi
	movl (%ebx),%edi
	movl %edi,(%esi)
	movl $-144,%esi
	leal 144(%esp), %edi
	addl %esi,%edi
	movl %ebp,(%edi)
	call xor_46
join_l214:
	leal 24(%esp), %esp
	movl $4,%ecx
	leal 112(%esp), %edx
	addl %ecx,%edx
	movl 40(%esp),%ecx
	movl %ecx,(%edx)
	movl 48(%esp),%ebp
	movl 44(%esp),%ebx
	movl 52(%esp),%esi
	movl 56(%esp),%edi
	leal 116(%esp), %esp
	ret
killer_C206:
	movl $0,%eax
	movl $4,%ecx
	leal 112(%esp), %edx
	addl %ecx,%edx
	movl 40(%esp),%ecx
	movl %ecx,(%edx)
	movl 48(%esp),%ebp
	movl 44(%esp),%ebx
	movl 52(%esp),%esi
	movl 56(%esp),%edi
	leal 116(%esp), %esp
	ret
.section .pcmap_data
stackdata_l243:
.long 1
.long 0xfffffff0
.section .pcmap
.long join_l238
.long frame_l244
.section .pcmap_data
frame_l244:
.long 0xffffff78
.long 0x80000008
.long 0xffffffb8
.long stackdata_l243
.long 0x80000008
.long 0x8000000a
.long 0x80000002
.long 0x80000000
.long 0x40000007
.long 0xffffffbc
.long 0x40000009
.long 0x40000009
.long 0x4000000a
.long 0x4000000a
.long 0x4000000b
.long 0x4000000b
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
.long encrypt_88_gc_data
.section .pcmap
.long join_l235
.long frame_l245
.section .pcmap_data
frame_l245:
.long 0xffffff90
.long 0x80000008
.long 0xffffffb8
.long stackdata_l243
.long 0x80000008
.long 0x8000000a
.long 0x80000002
.long 0x80000000
.long 0x40000007
.long 0xffffffbc
.long 0x40000009
.long 0xffffffc0
.long 0x4000000a
.long 0xffffffc4
.long 0x4000000b
.long 0xffffffc8
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0xffffffd0
.long 0xffffffcc
.long 0
.long 0
.long encrypt_88_gc_data
.section .pcmap
.long join_l232
.long frame_l246
.section .pcmap_data
frame_l246:
.long 0xffffff78
.long 0x80000008
.long 0xffffffb8
.long stackdata_l243
.long 0x80000008
.long 0x8000000a
.long 0x80000002
.long 0x80000000
.long 0x40000007
.long 0xffffffbc
.long 0x40000009
.long 0xffffffc0
.long 0x4000000a
.long 0xffffffc4
.long 0x4000000b
.long 0xffffffc8
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
.long encrypt_88_gc_data
.section .pcmap
.long join_l229
.long frame_l247
.section .pcmap_data
frame_l247:
.long 0xffffff78
.long 0x80000008
.long 0xffffffb8
.long stackdata_l243
.long 0x80000008
.long 0x8000000a
.long 0x80000002
.long 0x80000000
.long 0x40000007
.long 0xffffffbc
.long 0x40000009
.long 0xffffffc0
.long 0x4000000a
.long 0xffffffc4
.long 0x4000000b
.long 0xffffffc8
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
.long encrypt_88_gc_data
.section .pcmap
.long join_l226
.long frame_l248
.section .pcmap_data
frame_l248:
.long 0xffffff90
.long 0x80000008
.long 0xffffffb8
.long stackdata_l243
.long 0x80000008
.long 0x8000000a
.long 0x80000002
.long 0x80000000
.long 0x40000007
.long 0xffffffbc
.long 0x40000009
.long 0xffffffc0
.long 0x4000000a
.long 0xffffffc4
.long 0x4000000b
.long 0xffffffc8
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0xffffffd4
.long 0
.long 0
.long 0
.long 0
.long 0
.long encrypt_88_gc_data
.section .pcmap
.long join_l223
.long frame_l249
.section .pcmap_data
frame_l249:
.long 0xffffff90
.long 0x80000008
.long 0xffffffb8
.long stackdata_l243
.long 0x80000008
.long 0x8000000a
.long 0x80000002
.long 0x80000000
.long 0x40000007
.long 0xffffffbc
.long 0x40000009
.long 0xffffffc0
.long 0x4000000a
.long 0xffffffc4
.long 0x4000000b
.long 0xffffffc8
.long 0
.long 0
.long 0
.long 0
.long 0xffffffd8
.long 0xffffffd4
.long 0
.long 0
.long 0
.long 0
.long 0
.long encrypt_88_gc_data
.section .pcmap
.long join_l220
.long frame_l250
.section .pcmap_data
frame_l250:
.long 0xffffff78
.long 0x80000008
.long 0xffffffb8
.long stackdata_l243
.long 0x80000008
.long 0x8000000a
.long 0x80000002
.long 0x80000000
.long 0x40000007
.long 0xffffffbc
.long 0x40000009
.long 0xffffffc0
.long 0x4000000a
.long 0xffffffc4
.long 0x4000000b
.long 0xffffffc8
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
.long encrypt_88_gc_data
.section .pcmap
.long join_l217
.long frame_l251
.section .pcmap_data
frame_l251:
.long 0xffffff90
.long 0x80000008
.long 0xffffffb8
.long stackdata_l243
.long 0x80000008
.long 0x8000000a
.long 0x80000002
.long 0x80000000
.long 0x40000007
.long 0xffffffbc
.long 0x40000009
.long 0xffffffc0
.long 0x4000000a
.long 0xffffffc4
.long 0x4000000b
.long 0xffffffc8
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
.long encrypt_88_gc_data
.section .pcmap
.long join_l214
.long frame_l252
.section .pcmap_data
frame_l252:
.long 0xffffff78
.long 0x80000008
.long 0xffffffb8
.long stackdata_l243
.long 0x80000008
.long 0x8000000a
.long 0x80000002
.long 0x80000000
.long 0x40000007
.long 0xffffffbc
.long 0x40000009
.long 0xffffffc0
.long 0x4000000a
.long 0xffffffc4
.long 0x4000000b
.long 0xffffffc8
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
.long encrypt_88_gc_data
.section .text
.section .data
encrypt_88_gc_data:
.long 4
.long 1
.long 0
.long 0
.long 0
.long 10
.long 1
.long 0
.long 0
.long 0
.long 0
.long 1
.long 0
.long 0
.long 1
.long 0
.section .text
cypher_48:
	leal -84(%esp), %esp
	leal 84(%esp), %ecx
	movl (%ecx),%edx
initialize_continuations_l262:
proc_body_start_l261:
	movl $-20,%ecx
	movl %eax,32(%esp)
	leal 84(%esp), %eax
	addl %ecx,%eax
	movl 32(%esp),%ecx
	movl %ecx,(%eax)
	movl $0,%eax
	movl $4,%ecx
	movl %edx,36(%esp)
	movl $-20,%edx
	movl %ebx,40(%esp)
	leal 84(%esp), %ebx
	addl %edx,%ebx
	addl %ecx,%ebx
	movl %eax,(%ebx)
	movl $0,%eax
	movl $8,%ebx
	movl $-20,%ecx
	leal 84(%esp), %edx
	addl %ecx,%edx
	addl %ebx,%edx
	movl %eax,(%edx)
	leal Lgbl_86,%eax
	movl $12,%edx
	movl $-20,%ebx
	leal 84(%esp), %ecx
	addl %ebx,%ecx
	addl %edx,%ecx
	movl %eax,(%ecx)
	leal Lgbl_86,%eax
	movl $16,%ecx
	movl $-20,%edx
	leal 84(%esp), %ebx
	addl %edx,%ebx
	addl %ecx,%ebx
	movl %eax,(%ebx)
	movl %edi,52(%esp)
	movl %esi,48(%esp)
	movl %ebp,44(%esp)
	call tig_getchar
join_l287:
	movl $16,%ecx
	movl $-20,%edx
	leal 84(%esp), %ebx
	addl %edx,%ebx
	addl %ecx,%ebx
	movl %eax,(%ebx)
	jmp Lloop_start_93
Lloop_start_93:
	movl $16,%eax
	movl $-20,%ebx
	leal 84(%esp), %ecx
	addl %ebx,%ecx
	addl %eax,%ecx
	movl $-84,%eax
	leal 84(%esp), %ebx
	addl %eax,%ebx
	movl (%ecx),%eax
	movl %eax,(%ebx)
	leal Lgbl_86,%eax
	movl $-80,%ebx
	leal 84(%esp), %ecx
	addl %ebx,%ecx
	movl %eax,(%ecx)
	call tig_compare_str
join_l284:
	movl $0,%ecx
	cmpl %ecx,%eax
	jne if_true_l291
if_false_l292:
	movl $0,%eax
	jmp end_if_l293
if_true_l291:
	movl $1,%eax
	jmp end_if_l293
end_if_l293:
	movl $0,%ecx
	cmpl %ecx,%eax
	jne join_l280
join_l281:
	jmp Lloop_end_91
Lloop_end_91:
	movl $12,%ecx
	movl $-20,%edx
	leal 84(%esp), %edi
	addl %edx,%edi
	addl %ecx,%edi
	movl (%edi),%eax
	movl $0,%edi
	leal 84(%esp), %ecx
	addl %edi,%ecx
	movl 36(%esp),%edi
	movl %edi,(%ecx)
	movl 44(%esp),%ebp
	movl 40(%esp),%ebx
	movl 48(%esp),%esi
	movl 52(%esp),%edi
	leal 84(%esp), %esp
	ret
join_l280:
	jmp Lloop_body_94
Lloop_body_94:
	movl $12,%eax
	movl $-20,%ecx
	leal 84(%esp), %edx
	addl %ecx,%edx
	addl %eax,%edx
	movl (%edx),%eax
	movl $16,%edx
	movl $-20,%ecx
	leal 84(%esp), %ebx
	addl %ecx,%ebx
	addl %edx,%ebx
	movl $-84,%edx
	leal 84(%esp), %ecx
	addl %edx,%ecx
	movl (%ebx),%edx
	movl %edx,(%ecx)
	movl %eax,56(%esp)
	call tig_ord
join_l279:
	leal -32(%esp), %esp
	movl $-20,%ecx
	leal 116(%esp), %edx
	addl %ecx,%edx
	movl %eax,92(%esp)
	movl %edx,%eax
	movl $-116,%edx
	leal 116(%esp), %ecx
	addl %edx,%ecx
	movl 92(%esp),%edx
	movl %edx,(%ecx)
	call encrypt_88
join_l276:
	leal 28(%esp), %esp
	movl $-84,%ecx
	leal 84(%esp), %edx
	addl %ecx,%edx
	movl %eax,(%edx)
	call tig_chr
join_l273:
	movl $-84,%ecx
	leal 84(%esp), %edx
	addl %ecx,%edx
	movl 56(%esp),%ecx
	movl %ecx,(%edx)
	movl $-80,%ecx
	leal 84(%esp), %edx
	addl %ecx,%edx
	movl %eax,(%edx)
	call tig_concat
join_l270:
	movl $12,%ecx
	movl $-20,%edx
	leal 84(%esp), %ebx
	addl %edx,%ebx
	addl %ecx,%ebx
	movl %eax,(%ebx)
	call tig_getchar
join_l267:
	movl $16,%ebx
	movl $-20,%ecx
	leal 84(%esp), %edx
	addl %ecx,%edx
	addl %ebx,%edx
	movl %eax,(%edx)
	jmp Lloop_start_93
killer_C259:
	movl $0,%eax
	movl $0,%ecx
	leal 84(%esp), %edx
	addl %ecx,%edx
	movl 36(%esp),%ecx
	movl %ecx,(%edx)
	movl 44(%esp),%ebp
	movl 40(%esp),%ebx
	movl 48(%esp),%esi
	movl 52(%esp),%edi
	leal 84(%esp), %esp
	ret
.section .pcmap_data
stackdata_l295:
.long 1
.long 0xffffffec
.section .pcmap
.long join_l287
.long frame_l296
.section .pcmap_data
frame_l296:
.long 0xffffffac
.long 0x80000004
.long 0xffffffd0
.long stackdata_l295
.long 0x80000008
.long 0x8000000a
.long 0x80000002
.long 0x80000000
.long 0x40000007
.long 0xffffffd4
.long 0x40000009
.long 0xffffffd8
.long 0x4000000a
.long 0xffffffdc
.long 0x4000000b
.long 0xffffffe0
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
.long cypher_48_gc_data
.section .pcmap
.long join_l284
.long frame_l297
.section .pcmap_data
frame_l297:
.long 0xffffffac
.long 0x80000004
.long 0xffffffd0
.long stackdata_l295
.long 0x80000008
.long 0x8000000a
.long 0x80000002
.long 0x80000000
.long 0x40000007
.long 0xffffffd4
.long 0x40000009
.long 0xffffffd8
.long 0x4000000a
.long 0xffffffdc
.long 0x4000000b
.long 0xffffffe0
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
.long cypher_48_gc_data
.section .pcmap
.long join_l279
.long frame_l298
.section .pcmap_data
frame_l298:
.long 0xffffffac
.long 0x80000004
.long 0xffffffd0
.long stackdata_l295
.long 0x80000008
.long 0x8000000a
.long 0x80000002
.long 0x80000000
.long 0x40000007
.long 0xffffffd4
.long 0x40000009
.long 0xffffffd8
.long 0x4000000a
.long 0xffffffdc
.long 0x4000000b
.long 0xffffffe0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0xffffffe4
.long 0
.long 0
.long 0
.long cypher_48_gc_data
.section .pcmap
.long join_l276
.long frame_l299
.section .pcmap_data
frame_l299:
.long 0xffffff90
.long 0x80000004
.long 0xffffffd0
.long stackdata_l295
.long 0x80000008
.long 0x8000000a
.long 0x80000002
.long 0x80000000
.long 0x40000007
.long 0xffffffd4
.long 0x40000009
.long 0xffffffd8
.long 0x4000000a
.long 0xffffffdc
.long 0x4000000b
.long 0xffffffe0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0xffffffe4
.long 0
.long 0
.long 0
.long cypher_48_gc_data
.section .pcmap
.long join_l273
.long frame_l300
.section .pcmap_data
frame_l300:
.long 0xffffffac
.long 0x80000004
.long 0xffffffd0
.long stackdata_l295
.long 0x80000008
.long 0x8000000a
.long 0x80000002
.long 0x80000000
.long 0x40000007
.long 0xffffffd4
.long 0x40000009
.long 0xffffffd8
.long 0x4000000a
.long 0xffffffdc
.long 0x4000000b
.long 0xffffffe0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0xffffffe4
.long 0
.long 0
.long 0
.long cypher_48_gc_data
.section .pcmap
.long join_l270
.long frame_l301
.section .pcmap_data
frame_l301:
.long 0xffffffac
.long 0x80000004
.long 0xffffffd0
.long stackdata_l295
.long 0x80000008
.long 0x8000000a
.long 0x80000002
.long 0x80000000
.long 0x40000007
.long 0xffffffd4
.long 0x40000009
.long 0xffffffd8
.long 0x4000000a
.long 0xffffffdc
.long 0x4000000b
.long 0xffffffe0
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
.long cypher_48_gc_data
.section .pcmap
.long join_l267
.long frame_l302
.section .pcmap_data
frame_l302:
.long 0xffffffac
.long 0x80000004
.long 0xffffffd0
.long stackdata_l295
.long 0x80000008
.long 0x8000000a
.long 0x80000002
.long 0x80000000
.long 0x40000007
.long 0xffffffd4
.long 0x40000009
.long 0xffffffd8
.long 0x4000000a
.long 0xffffffdc
.long 0x4000000b
.long 0xffffffe0
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
.long cypher_48_gc_data
.section .text
.section .data
cypher_48_gc_data:
.long 5
.long 1
.long 0
.long 0
.long 1
.long 1
.long 10
.long 1
.long 1
.long 1
.long 1
.long 1
.long 0
.long 0
.long 1
.long 0
.long 1
.section .text
tiger_main:
	leal -72(%esp), %esp
	movl $4,%eax
	leal 72(%esp), %ecx
	addl %eax,%ecx
	movl (%ecx),%eax
initialize_continuations_l312:
proc_body_start_l311:
	movl $-8,%ecx
	leal 72(%esp), %edx
	addl %ecx,%edx
	movl %eax,(%edx)
	movl $1028,%eax
	movl $-72,%edx
	leal 72(%esp), %ecx
	addl %edx,%ecx
	movl %eax,(%ecx)
	movl %edi,44(%esp)
	movl %esi,40(%esp)
	movl %ebp,36(%esp)
	movl %ebx,32(%esp)
	call tig_alloc
join_l328:
	movl $257,%ecx
	jmp Lloop_start_43
Lloop_start_43:
	movl $0,%edx
	cmpl %edx,%ecx
	jne join_l324
join_l325:
	jmp Lloop_end_42
Lloop_end_42:
	movl $256,%edx
	movl %edx,(%eax)
	movl $4,%edx
	movl $-8,%ebx
	leal 72(%esp), %ebp
	addl %ebx,%ebp
	addl %edx,%ebp
	movl %eax,(%ebp)
	movl $-8,%eax
	leal 72(%esp), %ebp
	addl %eax,%ebp
	movl %ebp,%eax
	call init_sbox_47
join_l323:
	movl $-8,%eax
	leal 72(%esp), %ecx
	addl %eax,%ecx
	movl %ecx,%eax
	call cypher_48
join_l320:
	movl $-72,%ecx
	leal 72(%esp), %edx
	addl %ecx,%edx
	movl %eax,(%edx)
	call tig_print
join_l317:
	leal 72(%esp), %edx
	movl $0,%ecx
	leal 72(%esp), %edi
	addl %ecx,%edi
	movl (%edx),%ecx
	movl %ecx,(%edi)
	movl 36(%esp),%ebp
	movl 32(%esp),%ebx
	movl 40(%esp),%esi
	movl 44(%esp),%edi
	leal 72(%esp), %esp
	ret
join_l324:
	jmp Lloop_body_44
Lloop_body_44:
	movl $0,%edx
	movl $4,%ebx
	movl $1,%ebp
	movl %ecx,%esi
	subl %ebp,%esi
	imull %ebx,%esi
	movl %eax,%ebx
	addl %esi,%ebx
	movl %edx,(%ebx)
	movl $1,%edx
	subl %edx,%ecx
	jmp Lloop_start_43
killer_C309:
	movl $0,%eax
	leal 72(%esp), %ecx
	movl $0,%edx
	leal 72(%esp), %ebx
	addl %edx,%ebx
	movl (%ecx),%edx
	movl %edx,(%ebx)
	movl 36(%esp),%ebp
	movl 32(%esp),%ebx
	movl 40(%esp),%esi
	movl 44(%esp),%edi
	leal 72(%esp), %esp
	ret
.section .pcmap_data
stackdata_l334:
.long 1
.long 0xfffffff8
.section .pcmap
.long join_l328
.long frame_l335
.section .pcmap_data
frame_l335:
.long 0xffffffb8
.long 0x80000004
.long 0x80000000
.long stackdata_l334
.long 0x80000008
.long 0x80000005
.long 0x80000002
.long 0x80000000
.long 0x40000007
.long 0xffffffd8
.long 0x40000009
.long 0xffffffdc
.long 0x4000000a
.long 0xffffffe0
.long 0x4000000b
.long 0xffffffe4
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long tiger_main_gc_data
.section .pcmap
.long join_l323
.long frame_l336
.section .pcmap_data
frame_l336:
.long 0xffffffb8
.long 0x80000004
.long 0x80000000
.long stackdata_l334
.long 0x80000008
.long 0x80000005
.long 0x80000002
.long 0x80000000
.long 0x40000007
.long 0xffffffd8
.long 0x40000009
.long 0xffffffdc
.long 0x4000000a
.long 0xffffffe0
.long 0x4000000b
.long 0xffffffe4
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long tiger_main_gc_data
.section .pcmap
.long join_l320
.long frame_l337
.section .pcmap_data
frame_l337:
.long 0xffffffb8
.long 0x80000004
.long 0x80000000
.long stackdata_l334
.long 0x80000008
.long 0x80000005
.long 0x80000002
.long 0x80000000
.long 0x40000007
.long 0xffffffd8
.long 0x40000009
.long 0xffffffdc
.long 0x4000000a
.long 0xffffffe0
.long 0x4000000b
.long 0xffffffe4
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long tiger_main_gc_data
.section .pcmap
.long join_l317
.long frame_l338
.section .pcmap_data
frame_l338:
.long 0xffffffb8
.long 0x80000004
.long 0x80000000
.long stackdata_l334
.long 0x80000008
.long 0x80000005
.long 0x80000002
.long 0x80000000
.long 0x40000007
.long 0xffffffd8
.long 0x40000009
.long 0xffffffdc
.long 0x4000000a
.long 0xffffffe0
.long 0x4000000b
.long 0xffffffe4
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long tiger_main_gc_data
.section .text
.section .data
tiger_main_gc_data:
.long 2
.long 1
.long 1
.long 5
.long 1
.long 0
.long 1
.long 0
.long 1