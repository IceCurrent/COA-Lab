.model small
.code
mov ah, 1
int 33
mov ah, 0
mov bx, ax
mov ah, 1
int 33
mov ah, 0
mul bx
mov dx, ax
mov ah, 2
int 33
mov dl, dh
int 33
mov ah, 76
int 33
end