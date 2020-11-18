
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h 
    NUM1 EQU 05
    NUM2 EQU 04
    NUM3 EQU 03

    MOV AX, NUM1
    ADD AX, NUM2 
    ADD AX, NUM3
    
    MOV BX, AX
    

ret




