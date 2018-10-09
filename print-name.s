.data
string: .asciiz "My name is Waldo, Where's Waldo. \n"
.text
main:
	li $v0, 4
	la $a0, string
	syscall
