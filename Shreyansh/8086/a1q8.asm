.model small
.code
mov ah,1
int 33
sub al, 48
mov cl, al
int 33
sub al, cl
mov cl, al
mov ah, 2
mov dl, 45
int 33
mov dl, cl   ; Here we have to use an additional resistor, because for some reason mov dl, al is getting interrupted
int 33
mov ah,76
int 33
end