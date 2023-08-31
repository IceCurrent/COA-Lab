.model small
.code
mov ah, 1
int 33
cmp al, 97
jge L1
jmp L2
L2: cmp al, 65
jg L3
mov dl, 226
jmp L4
L3: mov dl, 225
jmp L4
L1: mov dl, 224
L4: mov ah, 2
int 33
mov ah, 76
int 33
end