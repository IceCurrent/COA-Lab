.model small
.code
mov ah, 1
int 33
cmp al, 82
jle L1
mov dl, 'P'
jmp L2
L1: cmp al, 82
je L3
mov dl, 'K'
jmp L2
L3: mov dl, 'Z'
L2: mov ah, 2
int 33
mov ah, 76
int 33
end