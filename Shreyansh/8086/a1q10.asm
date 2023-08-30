.model small
.code
mov ah,1
int 33
mov cl, al
add al, 155
mov dl, 65
adc bh, 0 ; bh is 0 when input is < 100 and 1 when > 100
add dl, bh
add dl, bh
mov ah, 2
int 33
mov ah, 76
int 33
end