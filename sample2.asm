
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h
start:
mov ah, 05
mov al, 07
mov bh, 05
mov bl, 02
and al , bl
mov [1100h], al
vec1 db 0,0,0,0,0,0,0,0  
mov vec1[0], al
mov ah, 05
mov al, 07
mov bh, 05
mov bl, 02
and ah, bh
mov [1101h],ah 
mov vec1[1], ah 
mov ah, 05
mov al, 07
mov bh, 05
mov bl, 02
or  al, bl
mov [1102h], al 
mov vec1[2], al
mov ah, 05
mov al, 07
mov bh, 05
mov bl, 02
or ah, bh 
mov [1103h], ah
mov vec1[3], ah
mov ah, 05
mov al, 07
mov bh, 05
mov bl, 02
not ah         
mov [1104h], ah
mov vec1[4], ah
not al
mov vec1[5], al
mov [1105h], al
not bh
mov vec1[6], bh
mov [1106h], bh
not bl
mov vec1[7], bl
mov [1107h], bl




ret




