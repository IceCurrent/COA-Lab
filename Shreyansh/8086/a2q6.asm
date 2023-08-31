.model small
.code
mov ah, 1
int 33
mov bl, al
int 33
cmp al,65
je L1
add bl, 1
cmp bl, 58
jge L2
jmp L3
L1: mov cl, bl
sub cl, 48
add bl, cl
cmp bl, 58
jge L2
jmp L3
L2: mov ah, 2
mov dl, 49
int 33
sub bl, 10
L3: mov ah, 2 
mov dl, bl
int 33
mov ah, 76
int 33
end