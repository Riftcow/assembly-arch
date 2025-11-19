[org 0x0100]

xor ax,ax   ;clear accumulator reg -> 0
mov bx,0

outerLoop :
    add ax,[val+bx]
    add bx,2

    cmp bx, 20
    jne outerLoop

    ;   Data section...
    val: dw 5,10,15,20,25,30,35,40,45,50
    result: dw 0

    ;   destructor!
    mov ax,0x4c00
    int 0x21
