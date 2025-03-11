org 100h
  

var1 db 10h 
var2 db 20h

mov ah,var1

 
 
Xchg ah,var2  
             
mov var1,ah


ret 
