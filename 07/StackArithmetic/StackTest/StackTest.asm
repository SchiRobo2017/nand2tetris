// This file is part of www.nand2tetris.org
// and the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.
// File name: projects/07/StackArithmetic/StackTest/StackTest.vm

// Executes a sequence of arithmetic and logical operations
// on the stack. 
// push constant 17
@17
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 17
@17
D=A
@SP
A=M
M=D
@SP
M=M+1

// eq
@SP
AM=M-1
D=M
@SP
AM=M-1
D=D-M
@EQ0
D;JEQ
@SP
A=M
M=0
@END0
0;JMP
(EQ0)
@SP
A=M
M=-1
(END0)
@SP
M=M+1

// push constant 17
@17
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 16
@16
D=A
@SP
A=M
M=D
@SP
M=M+1

// eq
@SP
AM=M-1
D=M
@SP
AM=M-1
D=D-M
@EQ1
D;JEQ
@SP
A=M
M=0
@END1
0;JMP
(EQ1)
@SP
A=M
M=-1
(END1)
@SP
M=M+1

// push constant 16
@16
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 17
@17
D=A
@SP
A=M
M=D
@SP
M=M+1

// eq
@SP
AM=M-1
D=M
@SP
AM=M-1
D=D-M
@EQ2
D;JEQ
@SP
A=M
M=0
@END2
0;JMP
(EQ2)
@SP
A=M
M=-1
(END2)
@SP
M=M+1

// push constant 892
@892
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 891
@891
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
@LT3
D;JLT
@SP
A=M
M=0
@END3
0;JMP
(LT3)
@SP
A=M
M=-1
(END3)
@SP
M=M+1

// push constant 891
@891
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 892
@892
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
@LT4
D;JLT
@SP
A=M
M=0
@END4
0;JMP
(LT4)
@SP
A=M
M=-1
(END4)
@SP
M=M+1

// push constant 891
@891
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 891
@891
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
@LT5
D;JLT
@SP
A=M
M=0
@END5
0;JMP
(LT5)
@SP
A=M
M=-1
(END5)
@SP
M=M+1

// push constant 32767
@32767
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 32766
@32766
D=A
@SP
A=M
M=D
@SP
M=M+1

// gt
@SP
AM=M-1
D=M
@SP
AM=M-1
D=M-D
@GT6
D;JGT
@SP
A=M
M=0
@END6
0;JMP
(GT6)
@SP
A=M
M=-1
(END6)
@SP
M=M+1

// push constant 32766
@32766
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 32767
@32767
D=A
@SP
A=M
M=D
@SP
M=M+1

// gt
@SP
AM=M-1
D=M
@SP
AM=M-1
D=M-D
@GT7
D;JGT
@SP
A=M
M=0
@END7
0;JMP
(GT7)
@SP
A=M
M=-1
(END7)
@SP
M=M+1

// push constant 32766
@32766
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 32766
@32766
D=A
@SP
A=M
M=D
@SP
M=M+1

// gt
@SP
AM=M-1
D=M
@SP
AM=M-1
D=M-D
@GT8
D;JGT
@SP
A=M
M=0
@END8
0;JMP
(GT8)
@SP
A=M
M=-1
(END8)
@SP
M=M+1

// push constant 57
@57
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 31
@31
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 53
@53
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

// push constant 112
@112
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

// neg
@SP
AM=M-1
M=-M
@SP
M=M+1

// and
@SP
M=M-1

@SP
A=M
D=M

@SP
M=M-1

@SP
A=M
M=D&M

@SP
M=M+1

// push constant 82
@82
D=A
@SP
A=M
M=D
@SP
M=M+1

// or
@SP
M=M-1

@SP
A=M
D=M

@SP
M=M-1

@SP
A=M
M=D|M

@SP
M=M+1

// not
@SP
AM=M-1
M=!M
@SP
M=M+1

