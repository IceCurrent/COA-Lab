.model small
.code
mov ah, 1
int 33
add al, 156
adc bh, 0
int 33
add al, 156
adc bh, 0 ; bh = 2 if both inputs > 99 and 0 if both inputs < 100 and 1 o/w
mov dl, 65
add dl, bh
mov ah, 2
int 33
mov ah, 76
int 21h
end
