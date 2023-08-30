.model small
.code
mov ah, 1
int 33
mov dl, al
mov ah, 1
int 33
mov ah, 0
mov dh, 0
L:
add cx, dx
add dx, 1
cmp dx, ax
jle L
mov dl, ch
mov ah, 2
int 33
mov ah, 76
int 33
end