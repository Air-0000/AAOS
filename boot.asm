
SECTION .text
global _start
_start:

    ;GDT setup

    jump $
times 510-($-$$) db 0
dw 0xAA55 ; final two bytes of the boot sector, must be 0xAA55
