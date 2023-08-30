.model small
.code
mov ah,1
int 33
sub al, 48
mov cl, al
int 33
sub al, 48
add cl, al
add cl, 38
mov dl, 49
mov ah, 2
int 33
mov dl, cl
int 33
mov ah,76
int 33
end