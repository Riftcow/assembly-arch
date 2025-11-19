; a program to add three numbers using byte variables
[org 0x0100]
    ;   clearing Register ax
    xor ax,ax

    mov  ah, [num1]

    mov  al, [num1+1]
    add  ah, al
    
    mov  al, [num1+2]
    add  ah, al

    mov  [num1+3], ah
    
    mov  ax, 0x4c00
    int  0x21

num1: db  5, 10, 15, 0

;   usually im trying to use databyte instead of dw...
;   applying addition with  registers(ah and al) --> ax
; let's figure out what that is! 
