[org 0x100]

mov ax, [num1]      ;13
mov bx, [num2]      ;0b

add ax , bx         ; ax <--13+0B

mov bx, [num3]      ;

add ax,bx

mov [num4], bx

mov ax,0x4c00
int 0x21

            ;   defining a word size of 2  or
num1 : dw 5
num2 : dw 10
num3 : dw 15
num4 : dw 0