.model small
.code
mov ah, 1
int 33
mov bl, al
int 33
sub bl, al
mov dl, 65
adc dl, 0
mov ah, 2
int 33
mov ah, 76
int 33
end