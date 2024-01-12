
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt
include 'emu8086.inc'
org 100h

mov ah, 05
mov al, 07
mov bh, 07
mov bl, 02
vec1 db 0,0,0,0,0,0,0,0 
add al,bl
mov vec1[0], al
mov ah, 05
mov al, 07
mov bh, 07
mov bl, 02
add ah,bh
mov vec1[1], ah
mov ah, 05
mov al, 07
mov bh, 07
mov bl, 02
sub al,bl
mov vec1[2], al
mov ah, 05
mov al, 07
mov bh, 07
mov bl, 02
sub bh,ah  
mov vec1[3], bh
mov ah, 05
mov al, 07
mov bh, 07
mov bl, 02
mul bh
mov vec1[4], ah
mov ah, 05
mov al, 07
mov bh, 07
mov bl, 02
mul bl
mov vec1[5], al
mov ah, 05
mov al, 07
mov bh, 07
mov bl, 02
div bh
mov vec1[6], al
mov ah, 05
mov al, 07
mov bh, 07
mov bl, 02
div ah
mov vec1[7], al  


ret




