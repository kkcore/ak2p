all:
	gcc mr.c -O0 funkcje_asm.s -m32 -o program -g
