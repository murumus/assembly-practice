; HELLO_WORLD.ASM - prints "Hello World" using DOS function 09h
; Build: nasm -f bin hello_world.asm -o hello_world.com

org 100h

    mov dx,msg
    mov ah,9
    int 21h
    int 20h

msg db 'Hello World$'   ; DOS stops printing at the '$'