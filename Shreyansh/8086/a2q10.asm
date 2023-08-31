.model small
.code
mov ah, 1
int 33
mov bl, al
int 33
cmp bl, al
jg L1
mov dl, al
jmp L2
L1: mov dl, bl
L2: mov ah,2
int 33
mov ah, 76
int 33
end