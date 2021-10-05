org 0x7c00
mov ax, cs
mov es, ax
mov si, msg
mov ah, 0x0e
print:
mov al, [si]
int 0x10
inc si
cmp si, end
jnz print
jmp $
msg: db `Cosmina 1.0.1\n\rSaluut!`
end:
times 510-($-$$) db 0
dw 0xaa55
