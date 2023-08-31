.model small
.code
mov ah, 1
int 33
mov bl, al
int 33
sub bl, al
cmp bl, 10
jl L1
add bl, 55
jmp L2
L1: add bl, 48
L2: mov dl, bl
mov ah, 2
int 33
mov ah, 76
int 33
end
