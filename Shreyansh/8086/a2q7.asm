.model small
.code
mov ah, 1
int 33
mov bl, al
int 33
cmp al, 58
jl L1
sub al, 65
add al, 10
jmp L2
L1: sub al, 48
L2: add bl, al
mov dl, bl
mov ah, 2
int 33
mov ah, 76
int 33
end