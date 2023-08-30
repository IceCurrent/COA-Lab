.model small
.code
mov ah, 1
int 33
mov ch, al
int 33
mov cl, al
L:
sub cx, 120
cmp cx, 120
jge L
mov dl, cl
mov ah, 2
int 33
mov ah, 76
int 33
end