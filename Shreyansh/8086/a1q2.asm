.model small
.code
mov ah,1
int 33
mov dl, al
sub al, 48
add dl, al
mov ah,2
int 33
mov ah,76
int 33
end