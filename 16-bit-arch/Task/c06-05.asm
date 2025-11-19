[org 0x0100]


;   clearing register..
    xor ax,ax

    ;   initilize location
    mov bx, num1
    mov ax,[bx]

    ;   add address as well as values
    add bx,2
    add ax,[bx]

    ;   
    add bx,2
    add ax,[bx]

    ;   
    mov [result],ax
    
    mov ax,0x4c00
    int 0x21

    ; to turn this into an iteration, we need a couple of things: 
    ; - branching instruction 
    ; - checking constraints -- e.g. c > 0       ; Intel Sotware Developer Manual - Figure 3-8 (Page 80) 


num1: dw  5, 10, 15
result: dw 0
