; ASCII.ASM - prints all 256 character codes using DOS function 02h
; Build: nasm -f bin ascii.asm -o ascii.com
; Note: code 07h is the bell, so it beeps once.

org 100h

    mov cx,100h     ; 256 characters
    mov dl,0
again:
    mov ah,2
    int 21h
    inc dl
    loop again
    int 20h