.model small
.code
mov ah, 1
int 33
add al, 155
mov dl, 65
adc dl, 0
mov ah, 2
int 33
mov ah,76
int 33
end