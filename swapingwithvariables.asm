org 100h
  
  
var1 db 0 
var2 db 0


mov ah,10h
mov al,20h 

mov var1, ah 
mov var2, al

add cl, var1
mov cl, var2

mov ah,var2
mov al,var1


ret




