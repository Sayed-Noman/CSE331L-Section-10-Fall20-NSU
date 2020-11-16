
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt
; Question: Allocate  even integers(starting from 2) in AX register and store theri sum ix CX register
org 100h                                          

    MOV AX, 02  ; AX <-- 02
    ADD AX, 04  ; AX= 02+04
    ADD AX, 06  ; AX= 06+06
    ADD AX, 08  ; AX= 0C+08
    ADD AX, 10  ; AX= 14+10 = 1E
    
    MOV CX, AX  ; CX <-- 1E

ret




