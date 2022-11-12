// This file is part of www.nand2tetris.org
// and the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.
// File name: projects/08/FunctionCalls/SimpleFunction/SimpleFunction.vm

// Performs a simple calculation and returns the result.
// function
(SimpleFunction.test)
@SP
A=M
M=0
@SP
M=M+1

@SP
A=M
M=0
@SP
M=M+1

// push local 0
@0
D=A
@LCL
A=M+D
D=M
@SP
A=M
M=D
@SP
M=M+1

// push local 1
@1
D=A
@LCL
A=M+D
D=M
@SP
A=M
M=D
@SP
M=M+1

// add
@SP
M=M-1

@SP
A=M
D=M

@SP
M=M-1

@SP
A=M
M=D+M

@SP
M=M+1

// not
@SP
AM=M-1
M=!M
@SP
M=M+1

// push argument 0
@0
D=A
@ARG
A=M+D
D=M
@SP
A=M
M=D
@SP
M=M+1

// add
@SP
M=M-1

@SP
A=M
D=M

@SP
M=M-1

@SP
A=M
M=D+M

@SP
M=M+1

// push argument 1
@1
D=A
@ARG
A=M+D
D=M
@SP
A=M
M=D
@SP
M=M+1

// sub
@SP
M=M-1

@SP
A=M
D=M

@SP
M=M-1

@SP
A=M
M=M-D

@SP
M=M+1

// return
@LCL
D=M

@FRAME
M=D

D=D-1
D=D-1
D=D-1
D=D-1
D=D-1
A=D
D=M
@R5
M=D

// *ARG = pop()
@SP
M=M-1
A=M
D=M

@ARG
A=M
M=D
@ARG
D=M
@SP
M=D+1

@FRAME
D=M
D=D-1
A=D
D=M
@THAT
M=D
@FRAME
D=M
D=D-1
D=D-1
A=D
D=M
@THIS
M=D
@FRAME
D=M
D=D-1
D=D-1
D=D-1
A=D
D=M
@ARG
M=D
@FRAME
D=M
D=D-1
D=D-1
D=D-1
D=D-1
A=D
D=M
@LCL
M=D
@R5
A=M
0;JMP

