mov ah, 0x0e
mov al, 'C'
int 0x10
mov al, 'o'
int 0x10
mov al, 's'
int 0x10
mov al, 'm'
int 0x10
mov al, 'i'
int 0x10
mov al, 'n'
int 0x10
mov al, 'a'
int 0x10
mov al, ' '
int 0x10
mov al, '1'
int 0x10
mov al, '.'
int 0x10
mov al, '0'
int 0x10
mov al, 13
int 0x10
mov al, 10
int 0x10
mov al, 'S'
int 0x10
mov al, 'a'
int 0x10
mov al, 'l'
int 0x10
mov al, 'u'
int 0x10
int 0x10
mov al, 't'
int 0x10
mov al, '!'
int 0x10
jmp $
times 510 - ($-$$) db 0
dw 0xaa55
