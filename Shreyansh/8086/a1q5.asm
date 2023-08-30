.model small
.code
mov ah,1
int 33
mov cl, al
int 33
mov bl, al
int 33
mov ch, al
int 33
mov dl, al
mov ah,2
int 33
mov dl, ch
int 21h
mov dl, bl
int 21h
mov dl, cl
int 21h
mov ah,76
int 21h
end