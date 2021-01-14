; Operations SUM, SUB in Assembly
  
    JMP start 

	
; Data Allocation

	.Data

                                                                         
; Code Area (instructions/comands)

start:

	.Code
	
	JMP sum   

sum:
    MOV op1, 4
    MOV op2, 4
    ADD op1, op2
    JMP sub

sub:
    MOV op1, 4
    MOV op2, 6
    SUB op2, op1
    JMP end

; End of the program

end: