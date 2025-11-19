[org 0x0100]

;   clear ax accumulator register data.
xor ax,ax
xor cx,cx
mov cx,3

mov bx,num1
            ;   assembly outer loop body
outerLoop :
    add ax,[bx]
    add bx,2

    sub cx,1
    jnz outerLoop

mov [result],ax

    ; data section...
num1 : dw 5, 10, 15
result : dw  0

;   destructor for mumory dumping...

mov ax, 0x4c00
int 0x21
