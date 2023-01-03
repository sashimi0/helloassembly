.global _start

_start: mov X0, #1 //stdout
	ldr X1, =helloworld
	mov X2, #16
	mov X8, #64
	svc 0
	
	mov X0, #0
	mov X8, #93
	svc 0
.data
helloworld:	.ascii "Goodbye World!\n"
