.model small
.code
mov ah, 1
int 33
mov bl, al
int 33
sub bl, 48
add bl, al
cmp bl, 58
jge L1
jmp L2
L1: mov dl,49
mov ah, 2
int 33
sub bl, 10
L2: mov dl, bl
int 33
mov ah, 76
int 33
end
