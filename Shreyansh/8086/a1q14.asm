.model small
.code
mov ah, 1
int 33
mov bl, al
int 33
sub bl, 48
add bl, al
mov cl, bl
add bl, 198  ; 1 if bl>10 and 0 if bl<10
mov dl, 48
adc dl, 0
mov ah, 2
int 33
sub cl, 10
mov dl, cl
int 33
mov ah, 76
int 33
end


