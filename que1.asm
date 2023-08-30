.model small
.code
mov cx, 2000
mov ah, 1
int 33
mov ah, 0
mov dl, 0
L1:
add dl, 1
sub cx,ax
cmp cx, ax
jge L1
mov ah, 2
int 33
mov ah, 76
int 33
end
