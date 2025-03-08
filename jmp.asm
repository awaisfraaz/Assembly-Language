
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h
           
   
mov al,10h
mov ah,20h 
;infinite loop tranfer of control 
      
target:
add al,ah
jmp target

ret




