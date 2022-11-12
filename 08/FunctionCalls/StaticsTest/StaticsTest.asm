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
// File name: projects/08/FunctionCalls/StaticsTest/Sys.vm

// Tests that different functions, stored in two different 
// class files, manipulate the static segment correctly. 
// function
(Sys.init)
// push constant 6
@6
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 8
@8
D=A
@SP
A=M
M=D
@SP
M=M+1

// call Class1.set 2
// push return-address
@Class1.set$return-address1
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
@7
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

@Class1.set
0;JMP

(Class1.set$return-address1)

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
M=D

// push constant 23
@23
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 15
@15
D=A
@SP
A=M
M=D
@SP
M=M+1

// call Class2.set 2
// push return-address
@Class2.set$return-address2
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
@7
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

@Class2.set
0;JMP

(Class2.set$return-address2)

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
M=D

// call Class1.get 0
// push return-address
@Class1.get$return-address3
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

@Class1.get
0;JMP

(Class1.get$return-address3)

// call Class2.get 0
// push return-address
@Class2.get$return-address4
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

@Class2.get
0;JMP

(Class2.get$return-address4)

// label WHILE
(WHILE)
// goto WHILE
@WHILE
0;JMP
// This file is part of www.nand2tetris.org
// and the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.
// File name: projects/08/FunctionCalls/StaticsTest/Class1.vm

// Stores two supplied arguments in static[0] and static[1].
// function
(Class1.set)
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

// pop static 0
@SP
M=M-1
@SP
A=M
D=M
@Class1.0
M=D

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

// pop static 1
@SP
M=M-1
@SP
A=M
D=M
@Class1.1
M=D

// push constant 0
@0
D=A
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
@R13
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
@R13
A=M
0;JMP


// Returns static[0] - static[1].
// function
(Class1.get)
// push static 0
@Class1.0
D=M
@SP
A=M
M=D
@SP
M=M+1

// push static 1
@Class1.1
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

@FRAME
D=M
@5
A=D-A
D=M
@R13
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
@R13
A=M
0;JMP

// This file is part of www.nand2tetris.org
// and the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.
// File name: projects/08/FunctionCalls/StaticsTest/Class2.vm

// Stores two supplied arguments in static[0] and static[1].
// function
(Class2.set)
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

// pop static 0
@SP
M=M-1
@SP
A=M
D=M
@Class2.0
M=D

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

// pop static 1
@SP
M=M-1
@SP
A=M
D=M
@Class2.1
M=D

// push constant 0
@0
D=A
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
@R13
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
@R13
A=M
0;JMP


// Returns static[0] - static[1].
// function
(Class2.get)
// push static 0
@Class2.0
D=M
@SP
A=M
M=D
@SP
M=M+1

// push static 1
@Class2.1
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

@FRAME
D=M
@5
A=D-A
D=M
@R13
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
@R13
A=M
0;JMP

