
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h        
                
MOV AX, 01 ; Moving 01 to Ax                 
ADD AX, 05 ; Adding Ax=01+05
ADD AX, 05  ; Adding Ax=01+05+05           
                 
         
ret