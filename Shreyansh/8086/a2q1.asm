.model small
.code
mov ah, 1
int 33
cmp al, 65
jg L1
mov dl, 225
jmp L2
L1: cmp al, 90
jl L3
jmp L2
L3: mov dl, 224
jmp L2
L2: mov ah, 2
int 33
mov ah, 76
int 33
end