
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h
include 'emu8086.inc'
mov al, 64
mov ah, 1

label1:
    sub al,ah
    add ah,2
    add dh,1
    mov bl,al 
    jnz label1
    jmp exit
exit:
    ret





