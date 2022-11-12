// This file is part of www.nand2tetris.org
// and the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.
// File name: projects/08/ProgramFlow/FibonacciSeries/FibonacciSeries.vm

// Puts the first argument[0] elements of the Fibonacci series
// in the memory, starting in the address given in argument[1].
// Argument[0] and argument[1] are initialized by the test script 
// before this code starts running.

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

// pop pointer 1
@SP
M=M-1
A=M
D=M
@4
M=D


// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// pop that 0
@0
D=A
@THAT
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D

// push constant 1
@1
D=A
@SP
A=M
M=D
@SP
M=M+1

// pop that 1
@1
D=A
@THAT
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D


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

// pop argument 0
@0
D=A
@ARG
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D


(MAIN_LOOP_START)

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

//if-goto COMPUTE_ELEMENT
@SP
M=M-1
A=M
D=M
@COMPUTE_ELEMENT
D;JNE

@END_PROGRAM
0;JMP

(COMPUTE_ELEMENT)

// push that 0
@0
D=A
@THAT
A=M+D
D=M
@SP
A=M
M=D
@SP
M=M+1

// push that 1
@1
D=A
@THAT
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

// pop that 2
@2
D=A
@THAT
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D


// push pointer 1
@4
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

// pop pointer 1
@SP
M=M-1
A=M
D=M
@4
M=D


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

// pop argument 0
@0
D=A
@ARG
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D


@MAIN_LOOP_START
0;JMP

(END_PROGRAM)
