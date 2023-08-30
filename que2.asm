.model small
.code
mov dx, 0
mov cl, 10
L1:
mov ah, 1
int 33
mov ah, 0
add dx, ax
sub cl, 1
cmp cl, 0
jg L1
L2:
sub dx, 10
add cl, 1
cmp dx, 10
jge L2
mov dl, cl
mov ah, 2
int 33
mov ah, 76
int 33
end
