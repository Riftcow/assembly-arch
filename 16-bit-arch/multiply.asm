[org 0x0100]

xor ax,ax
xor bx,bx

;   --  Main section 
mov ax,[value1]
mov bx,[value2]

add ax,bx
mul ax,bx
;   data section...

value1: dw 5
value2: dw 10

;    destructor...
    mov  ax, 0x4c00
    int  0x21
