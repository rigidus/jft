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
