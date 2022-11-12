@256
D=A
@SP
M=D

// call Sys.init 0
// push return-address
@Sys.init$return-address0
D=A

@SP
A=M
M=D

@SP
M=M+1

// push LCL
@LCL
D=M

@SP
A=M
M=D

@SP
M=M+1

// push ARG
@ARG
D=M

@SP
A=M
M=D

@SP
M=M+1

// push THIS
@THIS
D=M

@SP
A=M
M=D

@SP
M=M+1

// push THAT
@THAT
D=M

@SP
A=M
M=D

@SP
M=M+1

// ARG=SP-n-5
@5
D=A
@SP
D=M-D
@ARG
M=D
// LCL=SP
@SP
D=M

@LCL
M=D

@Sys.init
0;JMP

(Sys.init$return-address0)

// This file is part of www.nand2tetris.org
// and the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.
// File name: projects/08/FunctionCalls/FibonacciElement/Sys.vm

// Pushes a constant, say n, onto the stack, and calls the Main.fibonacii
// function, which computes the n'th element of the Fibonacci series.
// Note that by convention, the Sys.init function is called "automatically" 
// by the bootstrap code.

// function
(Sys.init)
// push constant 4
@4
D=A
@SP
A=M
M=D
@SP
M=M+1

// call Main.fibonacci 1
// push return-address
@Main.fibonacci$return-address1
D=A

@SP
A=M
M=D

@SP
M=M+1

// push LCL
@LCL
D=M

@SP
A=M
M=D

@SP
M=M+1

// push ARG
@ARG
D=M

@SP
A=M
M=D

@SP
M=M+1

// push THIS
@THIS
D=M

@SP
A=M
M=D

@SP
M=M+1

// push THAT
@THAT
D=M

@SP
A=M
M=D

@SP
M=M+1

// ARG=SP-n-5
@6
D=A
@SP
D=M-D
@ARG
M=D
// LCL=SP
@SP
D=M

@LCL
M=D

@Main.fibonacci
0;JMP

(Main.fibonacci$return-address1)

// label WHILE
(WHILE)
// goto WHILE
@WHILE
0;JMP
// This file is part of www.nand2tetris.org
// and the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.
// File name: projects/08/FunctionCalls/FibonacciElement/Main.vm

// Computes the n'th element of the Fibonacci series, recursively.
// n is given in argument[0].  Called by the Sys.init function 
// (part of the Sys.vm file), which also pushes the argument[0] 
// parameter before this code starts running.

// function
(Main.fibonacci)
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

// push constant 2
@2
D=A
@SP
A=M
M=D
@SP
M=M+1

// lt
@SP
AM=M-1
D=M
@SP
AM=M-1
D=M-D
@LT2
D;JLT
@SP
A=M
M=0
@END2
0;JMP
(LT2)
@SP
A=M
M=-1
(END2)
@SP
M=M+1

// if IF_TRUE
@SP
M=M-1
A=M
D=M
@IF_TRUE
D;JNE

// goto IF_FALSE
@IF_FALSE
0;JMP
// label IF_TRUE
(IF_TRUE)
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

// return
@LCL
D=M

@FRAME
M=D

@FRAME
D=M
@5
A=D-A
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
D=M+1
@SP
M=D

@FRAME
D=M-1
A=D
D=M
@THAT
M=D
@2
D=A
@FRAME
D=M-D
A=D
D=M
@THIS
M=D
@3
D=A
@FRAME
D=M-D
A=D
D=M
@ARG
M=D
@4
D=A
@FRAME
D=M-D
A=D
D=M
@LCL
M=D
@R5
A=M
0;JMP

// label IF_FALSE
(IF_FALSE)
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

// push constant 2
@2
D=A
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

// call Main.fibonacci 1
// push return-address
@Main.fibonacci$return-address3
D=A

@SP
A=M
M=D

@SP
M=M+1

// push LCL
@LCL
D=M

@SP
A=M
M=D

@SP
M=M+1

// push ARG
@ARG
D=M

@SP
A=M
M=D

@SP
M=M+1

// push THIS
@THIS
D=M

@SP
A=M
M=D

@SP
M=M+1

// push THAT
@THAT
D=M

@SP
A=M
M=D

@SP
M=M+1

// ARG=SP-n-5
@6
D=A
@SP
D=M-D
@ARG
M=D
// LCL=SP
@SP
D=M

@LCL
M=D

@Main.fibonacci
0;JMP

(Main.fibonacci$return-address3)

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

// push constant 1
@1
D=A
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

// call Main.fibonacci 1
// push return-address
@Main.fibonacci$return-address4
D=A

@SP
A=M
M=D

@SP
M=M+1

// push LCL
@LCL
D=M

@SP
A=M
M=D

@SP
M=M+1

// push ARG
@ARG
D=M

@SP
A=M
M=D

@SP
M=M+1

// push THIS
@THIS
D=M

@SP
A=M
M=D

@SP
M=M+1

// push THAT
@THAT
D=M

@SP
A=M
M=D

@SP
M=M+1

// ARG=SP-n-5
@6
D=A
@SP
D=M-D
@ARG
M=D
// LCL=SP
@SP
D=M

@LCL
M=D

@Main.fibonacci
0;JMP

(Main.fibonacci$return-address4)

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

// return
@LCL
D=M

@FRAME
M=D

@FRAME
D=M
@5
A=D-A
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
D=M+1
@SP
M=D

@FRAME
D=M-1
A=D
D=M
@THAT
M=D
@2
D=A
@FRAME
D=M-D
A=D
D=M
@THIS
M=D
@3
D=A
@FRAME
D=M-D
A=D
D=M
@ARG
M=D
@4
D=A
@FRAME
D=M-D
A=D
D=M
@LCL
M=D
@R5
A=M
0;JMP

