
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

array db 1h,2h,3h,4h,5h,6h,7h,8h 
;using source index 

mov si,0
mov al,array[si] 
add si,2  

mov ah,array[si] 
add si,2

mov bl,array[si] 
add si,2

mov bh,array[si] 
add si,2



ret




