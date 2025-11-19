[org 0x100]

;   registers
mov ax , [num1]
mov bx, [num1+2]
add ax,bx

mov bx,[num1+4]
add ax,bx
mov [num1+6], ax

mov ax,0x4c00
int 0x21

;   data section

num1 :  dw 5,
        dw 10,
        dw 15,
        dw 0
