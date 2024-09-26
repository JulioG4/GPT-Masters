(BEGIN)
@22868
D=A
@keyboard
M=D  

@22867
D=A
@current
M=D  

(CHECK_KEYBOARD)
@keyboard
A=M
D=M  
@fillvalue
M=-1
D;JNE 
@fillvalue
M=0  

(DRAW)
@fillvalue
D=M  
@current
A=M
M=D  

@current
D=M
@16384
D=D-A
@CHECK_KEYBOARD
D;JLE  

@current
M=M-1  
@DRAW
0;JMP
