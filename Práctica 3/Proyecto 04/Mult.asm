R1
D=M        
@END      
D;JEQ

(LOOP)
  @R0
  D=M     
  @END   
  D;JEQ

  @R2
  M=D+M    

  @R1
  M=M-1
  D=M   
  @LOOP    
  D;JGT

(END)
  @END
  0;JMP
