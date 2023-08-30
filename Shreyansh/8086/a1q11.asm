.model small
.code
mov ah, 1
int 33
mov bl, al
add al, 155
adc bh, 0 ; bh is 0 if input<100 and 1 if input>100
mov al, bl
add al, 145
adc bh, 0 ; bh is 2 if input > 110 and 1 or 0 otherwise
mov dl, 65
add dl, bh
mov ah, 2
int 33
mov ah, 76
int 33
end
