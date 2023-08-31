.model small
.code
mov ah, 1
int 33
add al,158
mov dl, 225
sbb dl, 0
mov ah, 2
int 33
mov ah, 76
int 33
end