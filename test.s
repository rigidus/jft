# to test asm->binary
# echo 'asm("mov 0x400835, %rax\n jmp *%rax\n");' > test.c
# gcc -c test.c
# objdump -d test.o
#
# to test binary->asm
# gcc -nostdlib test.s && objdump -d a.out
    .globl  _start
    .type   _start, @function
_start:
    .byte 0x50
    .byte 0x58
    .byte 0x8b
    .byte 0xfe
    .byte 0xff
    .byte 0xe0
    .byte 0xff
    .byte 0xe1
    .byte 0xff
    .byte 0x25
    .byte 0x78
    .byte 0x65
    .byte 0x43
    .byte 0x12
