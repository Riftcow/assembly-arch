[org 0x0100]        ; code origin location.

    ; using Jump on-to OP code for starting code at specific line for variable visuvilization at start...

    jmp Start

;   Variable section...
 num1:  dw 10,20,30,40,50
 result: dw 0

Start:
;   body section for code...
mov ax, 0
mov bx, 0

outerLoop:
    add ax,[num1 + bx] 
    add bx,2

    cmp bx,10;   compare the values
    jne outerLoop

mov [result],ax

    ;   code terminate section
    mov ax, 0x4c00
    int 0x21

