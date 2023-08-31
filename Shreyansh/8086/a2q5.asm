.model small
.code
mov ah, 1
int 33
mov bl, al
int 33
cmp bl, al
jge L1
mov cl, al
mov ah, 2
mov dl, 45
int 33
sub bl, 48
sub cl, bl
mov dl, cl
int 33
jmp L2
L1: sub al, 48
sub bl, al
mov dl, bl
mov ah, 2
int 33
L2: mov ah, 76
int 33
end