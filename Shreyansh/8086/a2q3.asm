.model small
.code
mov ah, 1
int 33
cmp al, 65
jg L1
mov dl, 225
jmp L3
L1: cmp al, 90
jl L2
cmp al, 97
jg L4
mov dl, 225
jmp L3
L4: cmp al, 122
jl L2
mov dl, 225
jmp L3
L2: mov dl, 224
L3: mov ah, 2
int 33
mov ah, 76
int 33
end