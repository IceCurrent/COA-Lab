.model small
.code
mov ah, 2
mov cl, 237
mov ch, 2
add cx, 20
cmp cx, 769
je L1
mov dl, 'Q'
jmp L2
L1: mov dl, 'P'
L2: mov ah, 2
int 33
mov ah, 76
int 33
end