[0x0100]    ;starting origin...

xor ax,ax
xor cx,cx

    ;   main body...



;   Data section...

;   destructor.
mov ax, 0x4c00
int 0x21
