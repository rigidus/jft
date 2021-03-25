# gcc -nostdlib test.s && objdump -d a.out
    .globl  _start
    .type   _start, @function
_start:
    .byte 0x50
    .byte 0x58
    .byte 0x8b
    .byte 0xfe
