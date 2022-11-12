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

// function
(Sys.init)
// call Memory.init 0
// push return-address
@Memory.init$return-address1
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

@Memory.init
0;JMP

(Memory.init$return-address1)

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
M=D

// call Math.init 0
// push return-address
@Math.init$return-address2
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

@Math.init
0;JMP

(Math.init$return-address2)

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
M=D

// call Screen.init 0
// push return-address
@Screen.init$return-address3
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

@Screen.init
0;JMP

(Screen.init$return-address3)

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
M=D

// call Output.init 0
// push return-address
@Output.init$return-address4
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

@Output.init
0;JMP

(Output.init$return-address4)

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
M=D

// call Keyboard.init 0
// push return-address
@Keyboard.init$return-address5
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

@Keyboard.init
0;JMP

(Keyboard.init$return-address5)

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
M=D

// call Main.main 0
// push return-address
@Main.main$return-address6
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

@Main.main
0;JMP

(Main.main$return-address6)

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
M=D

// call Sys.halt 0
// push return-address
@Sys.halt$return-address7
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

@Sys.halt
0;JMP

(Sys.halt$return-address7)

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
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

// function
(Sys.halt)
// label WHILE_EXP0
(WHILE_EXP0)
// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// not
@SP
AM=M-1
M=!M
@SP
M=M+1

// not
@SP
AM=M-1
M=!M
@SP
M=M+1

// if WHILE_END0
@SP
M=M-1
A=M
D=M
@WHILE_END0
D;JNE

// goto WHILE_EXP0
@WHILE_EXP0
0;JMP
// label WHILE_END0
(WHILE_END0)
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

// function
(Sys.wait)
@SP
A=M
M=0
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

// push constant 0
@0
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
@LT8
D;JLT
@SP
A=M
M=0
@END8
0;JMP
(LT8)
@SP
A=M
M=-1
(END8)
@SP
M=M+1

// if IF_TRUE0
@SP
M=M-1
A=M
D=M
@IF_TRUE0
D;JNE

// goto IF_FALSE0
@IF_FALSE0
0;JMP
// label IF_TRUE0
(IF_TRUE0)
// push constant 1
@1
D=A
@SP
A=M
M=D
@SP
M=M+1

// call Sys.error 1
// push return-address
@Sys.error$return-address9
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

@Sys.error
0;JMP

(Sys.error$return-address9)

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
M=D

// label IF_FALSE0
(IF_FALSE0)
// label WHILE_EXP0
(WHILE_EXP0)
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

// push constant 0
@0
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
@GT10
D;JGT
@SP
A=M
M=0
@END10
0;JMP
(GT10)
@SP
A=M
M=-1
(END10)
@SP
M=M+1

// not
@SP
AM=M-1
M=!M
@SP
M=M+1

// if WHILE_END0
@SP
M=M-1
A=M
D=M
@WHILE_END0
D;JNE

// push constant 50
@50
D=A
@SP
A=M
M=D
@SP
M=M+1

// pop local 0
@0
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D

// label WHILE_EXP1
(WHILE_EXP1)
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

// push constant 0
@0
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
@GT11
D;JGT
@SP
A=M
M=0
@END11
0;JMP
(GT11)
@SP
A=M
M=-1
(END11)
@SP
M=M+1

// not
@SP
AM=M-1
M=!M
@SP
M=M+1

// if WHILE_END1
@SP
M=M-1
A=M
D=M
@WHILE_END1
D;JNE

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

// pop local 0
@0
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D

// goto WHILE_EXP1
@WHILE_EXP1
0;JMP
// label WHILE_END1
(WHILE_END1)
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

// goto WHILE_EXP0
@WHILE_EXP0
0;JMP
// label WHILE_END0
(WHILE_END0)
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

// function
(Sys.error)
// push constant 69
@69
D=A
@SP
A=M
M=D
@SP
M=M+1

// call Output.printChar 1
// push return-address
@Output.printChar$return-address12
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

@Output.printChar
0;JMP

(Output.printChar$return-address12)

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
M=D

// push constant 82
@82
D=A
@SP
A=M
M=D
@SP
M=M+1

// call Output.printChar 1
// push return-address
@Output.printChar$return-address13
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

@Output.printChar
0;JMP

(Output.printChar$return-address13)

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
M=D

// push constant 82
@82
D=A
@SP
A=M
M=D
@SP
M=M+1

// call Output.printChar 1
// push return-address
@Output.printChar$return-address14
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

@Output.printChar
0;JMP

(Output.printChar$return-address14)

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
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

// call Output.printInt 1
// push return-address
@Output.printInt$return-address15
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

@Output.printInt
0;JMP

(Output.printInt$return-address15)

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
M=D

// call Sys.halt 0
// push return-address
@Sys.halt$return-address16
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

@Sys.halt
0;JMP

(Sys.halt$return-address16)

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
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

// function
(Array.new)
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

// push constant 0
@0
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
@GT17
D;JGT
@SP
A=M
M=0
@END17
0;JMP
(GT17)
@SP
A=M
M=-1
(END17)
@SP
M=M+1

// not
@SP
AM=M-1
M=!M
@SP
M=M+1

// if IF_TRUE0
@SP
M=M-1
A=M
D=M
@IF_TRUE0
D;JNE

// goto IF_FALSE0
@IF_FALSE0
0;JMP
// label IF_TRUE0
(IF_TRUE0)
// push constant 2
@2
D=A
@SP
A=M
M=D
@SP
M=M+1

// call Sys.error 1
// push return-address
@Sys.error$return-address18
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

@Sys.error
0;JMP

(Sys.error$return-address18)

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
M=D

// label IF_FALSE0
(IF_FALSE0)
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

// call Memory.alloc 1
// push return-address
@Memory.alloc$return-address19
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

@Memory.alloc
0;JMP

(Memory.alloc$return-address19)

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

// function
(Array.dispose)
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

// pop pointer 0
@SP
M=M-1
A=M
D=M
@3
M=D

// push pointer 0
@3
D=M
@SP
A=M
M=D
@SP
M=M+1

// call Memory.deAlloc 1
// push return-address
@Memory.deAlloc$return-address20
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

@Memory.deAlloc
0;JMP

(Memory.deAlloc$return-address20)

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
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

// function
(Keyboard.init)
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

// function
(Keyboard.keyPressed)
// push constant 24576
@24576
D=A
@SP
A=M
M=D
@SP
M=M+1

// call Memory.peek 1
// push return-address
@Memory.peek$return-address21
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

@Memory.peek
0;JMP

(Memory.peek$return-address21)

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

// function
(Keyboard.readChar)
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

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// call Output.printChar 1
// push return-address
@Output.printChar$return-address22
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

@Output.printChar
0;JMP

(Output.printChar$return-address22)

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
M=D

// label WHILE_EXP0
(WHILE_EXP0)
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

// push constant 0
@0
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
@EQ23
D;JEQ
@SP
A=M
M=0
@END23
0;JMP
(EQ23)
@SP
A=M
M=-1
(END23)
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

// push constant 0
@0
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
@GT24
D;JGT
@SP
A=M
M=0
@END24
0;JMP
(GT24)
@SP
A=M
M=-1
(END24)
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

// if WHILE_END0
@SP
M=M-1
A=M
D=M
@WHILE_END0
D;JNE

// call Keyboard.keyPressed 0
// push return-address
@Keyboard.keyPressed$return-address25
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

@Keyboard.keyPressed
0;JMP

(Keyboard.keyPressed$return-address25)

// pop local 0
@0
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D

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

// push constant 0
@0
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
@GT26
D;JGT
@SP
A=M
M=0
@END26
0;JMP
(GT26)
@SP
A=M
M=-1
(END26)
@SP
M=M+1

// if IF_TRUE0
@SP
M=M-1
A=M
D=M
@IF_TRUE0
D;JNE

// goto IF_FALSE0
@IF_FALSE0
0;JMP
// label IF_TRUE0
(IF_TRUE0)
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

// pop local 1
@1
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D

// label IF_FALSE0
(IF_FALSE0)
// goto WHILE_EXP0
@WHILE_EXP0
0;JMP
// label WHILE_END0
(WHILE_END0)
// call String.backSpace 0
// push return-address
@String.backSpace$return-address27
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

@String.backSpace
0;JMP

(String.backSpace$return-address27)

// call Output.printChar 1
// push return-address
@Output.printChar$return-address28
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

@Output.printChar
0;JMP

(Output.printChar$return-address28)

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
M=D

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

// call Output.printChar 1
// push return-address
@Output.printChar$return-address29
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

@Output.printChar
0;JMP

(Output.printChar$return-address29)

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
M=D

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

// function
(Keyboard.readLine)
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

@SP
A=M
M=0
@SP
M=M+1

// push constant 80
@80
D=A
@SP
A=M
M=D
@SP
M=M+1

// call String.new 1
// push return-address
@String.new$return-address30
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

@String.new
0;JMP

(String.new$return-address30)

// pop local 3
@3
D=A
@LCL
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

// call Output.printString 1
// push return-address
@Output.printString$return-address31
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

@Output.printString
0;JMP

(Output.printString$return-address31)

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
M=D

// call String.newLine 0
// push return-address
@String.newLine$return-address32
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

@String.newLine
0;JMP

(String.newLine$return-address32)

// pop local 1
@1
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D

// call String.backSpace 0
// push return-address
@String.backSpace$return-address33
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

@String.backSpace
0;JMP

(String.backSpace$return-address33)

// pop local 2
@2
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D

// label WHILE_EXP0
(WHILE_EXP0)
// push local 4
@4
D=A
@LCL
A=M+D
D=M
@SP
A=M
M=D
@SP
M=M+1

// not
@SP
AM=M-1
M=!M
@SP
M=M+1

// not
@SP
AM=M-1
M=!M
@SP
M=M+1

// if WHILE_END0
@SP
M=M-1
A=M
D=M
@WHILE_END0
D;JNE

// call Keyboard.readChar 0
// push return-address
@Keyboard.readChar$return-address34
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

@Keyboard.readChar
0;JMP

(Keyboard.readChar$return-address34)

// pop local 0
@0
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D

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

// eq
@SP
AM=M-1
D=M
@SP
AM=M-1
D=D-M
@EQ35
D;JEQ
@SP
A=M
M=0
@END35
0;JMP
(EQ35)
@SP
A=M
M=-1
(END35)
@SP
M=M+1

// pop local 4
@4
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D

// push local 4
@4
D=A
@LCL
A=M+D
D=M
@SP
A=M
M=D
@SP
M=M+1

// not
@SP
AM=M-1
M=!M
@SP
M=M+1

// if IF_TRUE0
@SP
M=M-1
A=M
D=M
@IF_TRUE0
D;JNE

// goto IF_FALSE0
@IF_FALSE0
0;JMP
// label IF_TRUE0
(IF_TRUE0)
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

// push local 2
@2
D=A
@LCL
A=M+D
D=M
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
@EQ36
D;JEQ
@SP
A=M
M=0
@END36
0;JMP
(EQ36)
@SP
A=M
M=-1
(END36)
@SP
M=M+1

// if IF_TRUE1
@SP
M=M-1
A=M
D=M
@IF_TRUE1
D;JNE

// goto IF_FALSE1
@IF_FALSE1
0;JMP
// label IF_TRUE1
(IF_TRUE1)
// push local 3
@3
D=A
@LCL
A=M+D
D=M
@SP
A=M
M=D
@SP
M=M+1

// call String.eraseLastChar 1
// push return-address
@String.eraseLastChar$return-address37
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

@String.eraseLastChar
0;JMP

(String.eraseLastChar$return-address37)

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
M=D

// goto IF_END1
@IF_END1
0;JMP
// label IF_FALSE1
(IF_FALSE1)
// push local 3
@3
D=A
@LCL
A=M+D
D=M
@SP
A=M
M=D
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

// call String.appendChar 2
// push return-address
@String.appendChar$return-address38
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

@String.appendChar
0;JMP

(String.appendChar$return-address38)

// pop local 3
@3
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D

// label IF_END1
(IF_END1)
// label IF_FALSE0
(IF_FALSE0)
// goto WHILE_EXP0
@WHILE_EXP0
0;JMP
// label WHILE_END0
(WHILE_END0)
// push local 3
@3
D=A
@LCL
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

// function
(Keyboard.readInt)
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

// call Keyboard.readLine 1
// push return-address
@Keyboard.readLine$return-address39
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

@Keyboard.readLine
0;JMP

(Keyboard.readLine$return-address39)

// pop local 0
@0
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D

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

// call String.intValue 1
// push return-address
@String.intValue$return-address40
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

@String.intValue
0;JMP

(String.intValue$return-address40)

// pop local 1
@1
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D

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

// call String.dispose 1
// push return-address
@String.dispose$return-address41
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

@String.dispose
0;JMP

(String.dispose$return-address41)

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
M=D

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

// function
(Main.main)
// push constant 1
@1
D=A
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

// push constant 3
@3
D=A
@SP
A=M
M=D
@SP
M=M+1

// call Math.multiply 2
// push return-address
@Math.multiply$return-address42
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

@Math.multiply
0;JMP

(Math.multiply$return-address42)

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

// call Output.printInt 1
// push return-address
@Output.printInt$return-address43
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

@Output.printInt
0;JMP

(Output.printInt$return-address43)

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
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

// function
(Math.init)
@SP
A=M
M=0
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

// call Array.new 1
// push return-address
@Array.new$return-address44
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

@Array.new
0;JMP

(Array.new$return-address44)

// pop static 1
@SP
M=M-1
@SP
A=M
D=M
@Math.1
M=D

// push constant 16
@16
D=A
@SP
A=M
M=D
@SP
M=M+1

// call Array.new 1
// push return-address
@Array.new$return-address45
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

@Array.new
0;JMP

(Array.new$return-address45)

// pop static 0
@SP
M=M-1
@SP
A=M
D=M
@Math.0
M=D

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push static 0
@Math.0
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

// push constant 1
@1
D=A
@SP
A=M
M=D
@SP
M=M+1

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
M=D

// pop pointer 1
@SP
M=M-1
A=M
D=M
@4
M=D

// push temp 0
@5
D=M
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

// label WHILE_EXP0
(WHILE_EXP0)
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

// push constant 15
@15
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
@LT46
D;JLT
@SP
A=M
M=0
@END46
0;JMP
(LT46)
@SP
A=M
M=-1
(END46)
@SP
M=M+1

// not
@SP
AM=M-1
M=!M
@SP
M=M+1

// if WHILE_END0
@SP
M=M-1
A=M
D=M
@WHILE_END0
D;JNE

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

// pop local 0
@0
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D

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

// push static 0
@Math.0
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

// push static 0
@Math.0
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

// pop pointer 1
@SP
M=M-1
A=M
D=M
@4
M=D

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

// push static 0
@Math.0
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

// pop pointer 1
@SP
M=M-1
A=M
D=M
@4
M=D

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

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
M=D

// pop pointer 1
@SP
M=M-1
A=M
D=M
@4
M=D

// push temp 0
@5
D=M
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

// goto WHILE_EXP0
@WHILE_EXP0
0;JMP
// label WHILE_END0
(WHILE_END0)
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

// function
(Math.abs)
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

// push constant 0
@0
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
@LT47
D;JLT
@SP
A=M
M=0
@END47
0;JMP
(LT47)
@SP
A=M
M=-1
(END47)
@SP
M=M+1

// if IF_TRUE0
@SP
M=M-1
A=M
D=M
@IF_TRUE0
D;JNE

// goto IF_FALSE0
@IF_FALSE0
0;JMP
// label IF_TRUE0
(IF_TRUE0)
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

// neg
@SP
AM=M-1
M=-M
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

// label IF_FALSE0
(IF_FALSE0)
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

// function
(Math.multiply)
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

@SP
A=M
M=0
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

// push constant 0
@0
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
@LT48
D;JLT
@SP
A=M
M=0
@END48
0;JMP
(LT48)
@SP
A=M
M=-1
(END48)
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

// push constant 0
@0
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
@GT49
D;JGT
@SP
A=M
M=0
@END49
0;JMP
(GT49)
@SP
A=M
M=-1
(END49)
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

// push constant 0
@0
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
@GT50
D;JGT
@SP
A=M
M=0
@END50
0;JMP
(GT50)
@SP
A=M
M=-1
(END50)
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

// push constant 0
@0
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
@LT51
D;JLT
@SP
A=M
M=0
@END51
0;JMP
(LT51)
@SP
A=M
M=-1
(END51)
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

// pop local 4
@4
D=A
@LCL
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

// call Math.abs 1
// push return-address
@Math.abs$return-address52
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

@Math.abs
0;JMP

(Math.abs$return-address52)

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

// call Math.abs 1
// push return-address
@Math.abs$return-address53
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

@Math.abs
0;JMP

(Math.abs$return-address53)

// pop argument 1
@1
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

// lt
@SP
AM=M-1
D=M
@SP
AM=M-1
D=M-D
@LT54
D;JLT
@SP
A=M
M=0
@END54
0;JMP
(LT54)
@SP
A=M
M=-1
(END54)
@SP
M=M+1

// if IF_TRUE0
@SP
M=M-1
A=M
D=M
@IF_TRUE0
D;JNE

// goto IF_FALSE0
@IF_FALSE0
0;JMP
// label IF_TRUE0
(IF_TRUE0)
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

// pop local 1
@1
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
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

// pop argument 1
@1
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

// label IF_FALSE0
(IF_FALSE0)
// label WHILE_EXP0
(WHILE_EXP0)
// push local 2
@2
D=A
@LCL
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

// lt
@SP
AM=M-1
D=M
@SP
AM=M-1
D=M-D
@LT55
D;JLT
@SP
A=M
M=0
@END55
0;JMP
(LT55)
@SP
A=M
M=-1
(END55)
@SP
M=M+1

// not
@SP
AM=M-1
M=!M
@SP
M=M+1

// if WHILE_END0
@SP
M=M-1
A=M
D=M
@WHILE_END0
D;JNE

// push local 3
@3
D=A
@LCL
A=M+D
D=M
@SP
A=M
M=D
@SP
M=M+1

// push static 0
@Math.0
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

// pop pointer 1
@SP
M=M-1
A=M
D=M
@4
M=D

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

// push constant 0
@0
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
@EQ56
D;JEQ
@SP
A=M
M=0
@END56
0;JMP
(EQ56)
@SP
A=M
M=-1
(END56)
@SP
M=M+1

// not
@SP
AM=M-1
M=!M
@SP
M=M+1

// if IF_TRUE1
@SP
M=M-1
A=M
D=M
@IF_TRUE1
D;JNE

// goto IF_FALSE1
@IF_FALSE1
0;JMP
// label IF_TRUE1
(IF_TRUE1)
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

// pop local 0
@0
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D

// push local 2
@2
D=A
@LCL
A=M+D
D=M
@SP
A=M
M=D
@SP
M=M+1

// push local 3
@3
D=A
@LCL
A=M+D
D=M
@SP
A=M
M=D
@SP
M=M+1

// push static 0
@Math.0
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

// pop pointer 1
@SP
M=M-1
A=M
D=M
@4
M=D

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

// pop local 2
@2
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D

// label IF_FALSE1
(IF_FALSE1)
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

// push local 3
@3
D=A
@LCL
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

// pop local 3
@3
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D

// goto WHILE_EXP0
@WHILE_EXP0
0;JMP
// label WHILE_END0
(WHILE_END0)
// push local 4
@4
D=A
@LCL
A=M+D
D=M
@SP
A=M
M=D
@SP
M=M+1

// if IF_TRUE2
@SP
M=M-1
A=M
D=M
@IF_TRUE2
D;JNE

// goto IF_FALSE2
@IF_FALSE2
0;JMP
// label IF_TRUE2
(IF_TRUE2)
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

// neg
@SP
AM=M-1
M=-M
@SP
M=M+1

// pop local 0
@0
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D

// label IF_FALSE2
(IF_FALSE2)
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

// function
(Math.divide)
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

// push constant 0
@0
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
@EQ57
D;JEQ
@SP
A=M
M=0
@END57
0;JMP
(EQ57)
@SP
A=M
M=-1
(END57)
@SP
M=M+1

// if IF_TRUE0
@SP
M=M-1
A=M
D=M
@IF_TRUE0
D;JNE

// goto IF_FALSE0
@IF_FALSE0
0;JMP
// label IF_TRUE0
(IF_TRUE0)
// push constant 3
@3
D=A
@SP
A=M
M=D
@SP
M=M+1

// call Sys.error 1
// push return-address
@Sys.error$return-address58
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

@Sys.error
0;JMP

(Sys.error$return-address58)

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
M=D

// label IF_FALSE0
(IF_FALSE0)
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

// push constant 0
@0
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
@LT59
D;JLT
@SP
A=M
M=0
@END59
0;JMP
(LT59)
@SP
A=M
M=-1
(END59)
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

// push constant 0
@0
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
@GT60
D;JGT
@SP
A=M
M=0
@END60
0;JMP
(GT60)
@SP
A=M
M=-1
(END60)
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

// push constant 0
@0
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
@GT61
D;JGT
@SP
A=M
M=0
@END61
0;JMP
(GT61)
@SP
A=M
M=-1
(END61)
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

// push constant 0
@0
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
@LT62
D;JLT
@SP
A=M
M=0
@END62
0;JMP
(LT62)
@SP
A=M
M=-1
(END62)
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

// pop local 2
@2
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push static 1
@Math.1
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

// call Math.abs 1
// push return-address
@Math.abs$return-address63
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

@Math.abs
0;JMP

(Math.abs$return-address63)

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
M=D

// pop pointer 1
@SP
M=M-1
A=M
D=M
@4
M=D

// push temp 0
@5
D=M
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

// call Math.abs 1
// push return-address
@Math.abs$return-address64
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

@Math.abs
0;JMP

(Math.abs$return-address64)

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

// label WHILE_EXP0
(WHILE_EXP0)
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

// push constant 15
@15
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
@LT65
D;JLT
@SP
A=M
M=0
@END65
0;JMP
(LT65)
@SP
A=M
M=-1
(END65)
@SP
M=M+1

// push local 3
@3
D=A
@LCL
A=M+D
D=M
@SP
A=M
M=D
@SP
M=M+1

// not
@SP
AM=M-1
M=!M
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

// not
@SP
AM=M-1
M=!M
@SP
M=M+1

// if WHILE_END0
@SP
M=M-1
A=M
D=M
@WHILE_END0
D;JNE

// push constant 32767
@32767
D=A
@SP
A=M
M=D
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

// push static 1
@Math.1
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

// pop pointer 1
@SP
M=M-1
A=M
D=M
@4
M=D

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

// push static 1
@Math.1
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

// pop pointer 1
@SP
M=M-1
A=M
D=M
@4
M=D

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

// lt
@SP
AM=M-1
D=M
@SP
AM=M-1
D=M-D
@LT66
D;JLT
@SP
A=M
M=0
@END66
0;JMP
(LT66)
@SP
A=M
M=-1
(END66)
@SP
M=M+1

// pop local 3
@3
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D

// push local 3
@3
D=A
@LCL
A=M+D
D=M
@SP
A=M
M=D
@SP
M=M+1

// not
@SP
AM=M-1
M=!M
@SP
M=M+1

// if IF_TRUE1
@SP
M=M-1
A=M
D=M
@IF_TRUE1
D;JNE

// goto IF_FALSE1
@IF_FALSE1
0;JMP
// label IF_TRUE1
(IF_TRUE1)
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

// push static 1
@Math.1
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

// push static 1
@Math.1
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

// pop pointer 1
@SP
M=M-1
A=M
D=M
@4
M=D

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

// push static 1
@Math.1
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

// pop pointer 1
@SP
M=M-1
A=M
D=M
@4
M=D

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

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
M=D

// pop pointer 1
@SP
M=M-1
A=M
D=M
@4
M=D

// push temp 0
@5
D=M
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

// push static 1
@Math.1
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

// pop pointer 1
@SP
M=M-1
A=M
D=M
@4
M=D

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

// gt
@SP
AM=M-1
D=M
@SP
AM=M-1
D=M-D
@GT67
D;JGT
@SP
A=M
M=0
@END67
0;JMP
(GT67)
@SP
A=M
M=-1
(END67)
@SP
M=M+1

// pop local 3
@3
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D

// push local 3
@3
D=A
@LCL
A=M+D
D=M
@SP
A=M
M=D
@SP
M=M+1

// not
@SP
AM=M-1
M=!M
@SP
M=M+1

// if IF_TRUE2
@SP
M=M-1
A=M
D=M
@IF_TRUE2
D;JNE

// goto IF_FALSE2
@IF_FALSE2
0;JMP
// label IF_TRUE2
(IF_TRUE2)
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

// pop local 0
@0
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D

// label IF_FALSE2
(IF_FALSE2)
// label IF_FALSE1
(IF_FALSE1)
// goto WHILE_EXP0
@WHILE_EXP0
0;JMP
// label WHILE_END0
(WHILE_END0)
// label WHILE_EXP1
(WHILE_EXP1)
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

// push constant 1
@1
D=A
@SP
A=M
M=D
@SP
M=M+1

// neg
@SP
AM=M-1
M=-M
@SP
M=M+1

// gt
@SP
AM=M-1
D=M
@SP
AM=M-1
D=M-D
@GT68
D;JGT
@SP
A=M
M=0
@END68
0;JMP
(GT68)
@SP
A=M
M=-1
(END68)
@SP
M=M+1

// not
@SP
AM=M-1
M=!M
@SP
M=M+1

// if WHILE_END1
@SP
M=M-1
A=M
D=M
@WHILE_END1
D;JNE

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

// push static 1
@Math.1
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

// pop pointer 1
@SP
M=M-1
A=M
D=M
@4
M=D

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

// gt
@SP
AM=M-1
D=M
@SP
AM=M-1
D=M-D
@GT69
D;JGT
@SP
A=M
M=0
@END69
0;JMP
(GT69)
@SP
A=M
M=-1
(END69)
@SP
M=M+1

// not
@SP
AM=M-1
M=!M
@SP
M=M+1

// if IF_TRUE3
@SP
M=M-1
A=M
D=M
@IF_TRUE3
D;JNE

// goto IF_FALSE3
@IF_FALSE3
0;JMP
// label IF_TRUE3
(IF_TRUE3)
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

// push static 0
@Math.0
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

// pop pointer 1
@SP
M=M-1
A=M
D=M
@4
M=D

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

// pop local 1
@1
D=A
@LCL
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

// push static 1
@Math.1
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

// pop pointer 1
@SP
M=M-1
A=M
D=M
@4
M=D

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

// label IF_FALSE3
(IF_FALSE3)
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

// pop local 0
@0
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D

// goto WHILE_EXP1
@WHILE_EXP1
0;JMP
// label WHILE_END1
(WHILE_END1)
// push local 2
@2
D=A
@LCL
A=M+D
D=M
@SP
A=M
M=D
@SP
M=M+1

// if IF_TRUE4
@SP
M=M-1
A=M
D=M
@IF_TRUE4
D;JNE

// goto IF_FALSE4
@IF_FALSE4
0;JMP
// label IF_TRUE4
(IF_TRUE4)
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

// neg
@SP
AM=M-1
M=-M
@SP
M=M+1

// pop local 1
@1
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D

// label IF_FALSE4
(IF_FALSE4)
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

// function
(Math.sqrt)
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

// push constant 0
@0
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
@LT70
D;JLT
@SP
A=M
M=0
@END70
0;JMP
(LT70)
@SP
A=M
M=-1
(END70)
@SP
M=M+1

// if IF_TRUE0
@SP
M=M-1
A=M
D=M
@IF_TRUE0
D;JNE

// goto IF_FALSE0
@IF_FALSE0
0;JMP
// label IF_TRUE0
(IF_TRUE0)
// push constant 4
@4
D=A
@SP
A=M
M=D
@SP
M=M+1

// call Sys.error 1
// push return-address
@Sys.error$return-address71
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

@Sys.error
0;JMP

(Sys.error$return-address71)

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
M=D

// label IF_FALSE0
(IF_FALSE0)
// push constant 7
@7
D=A
@SP
A=M
M=D
@SP
M=M+1

// pop local 0
@0
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D

// label WHILE_EXP0
(WHILE_EXP0)
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

// push constant 1
@1
D=A
@SP
A=M
M=D
@SP
M=M+1

// neg
@SP
AM=M-1
M=-M
@SP
M=M+1

// gt
@SP
AM=M-1
D=M
@SP
AM=M-1
D=M-D
@GT72
D;JGT
@SP
A=M
M=0
@END72
0;JMP
(GT72)
@SP
A=M
M=-1
(END72)
@SP
M=M+1

// not
@SP
AM=M-1
M=!M
@SP
M=M+1

// if WHILE_END0
@SP
M=M-1
A=M
D=M
@WHILE_END0
D;JNE

// push local 3
@3
D=A
@LCL
A=M+D
D=M
@SP
A=M
M=D
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

// push static 0
@Math.0
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

// pop pointer 1
@SP
M=M-1
A=M
D=M
@4
M=D

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

// pop local 1
@1
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D

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

// call Math.multiply 2
// push return-address
@Math.multiply$return-address73
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

@Math.multiply
0;JMP

(Math.multiply$return-address73)

// pop local 2
@2
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D

// push local 2
@2
D=A
@LCL
A=M+D
D=M
@SP
A=M
M=D
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

// gt
@SP
AM=M-1
D=M
@SP
AM=M-1
D=M-D
@GT74
D;JGT
@SP
A=M
M=0
@END74
0;JMP
(GT74)
@SP
A=M
M=-1
(END74)
@SP
M=M+1

// not
@SP
AM=M-1
M=!M
@SP
M=M+1

// push local 2
@2
D=A
@LCL
A=M+D
D=M
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
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
@LT75
D;JLT
@SP
A=M
M=0
@END75
0;JMP
(LT75)
@SP
A=M
M=-1
(END75)
@SP
M=M+1

// not
@SP
AM=M-1
M=!M
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

// if IF_TRUE1
@SP
M=M-1
A=M
D=M
@IF_TRUE1
D;JNE

// goto IF_FALSE1
@IF_FALSE1
0;JMP
// label IF_TRUE1
(IF_TRUE1)
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

// pop local 3
@3
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D

// label IF_FALSE1
(IF_FALSE1)
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

// pop local 0
@0
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D

// goto WHILE_EXP0
@WHILE_EXP0
0;JMP
// label WHILE_END0
(WHILE_END0)
// push local 3
@3
D=A
@LCL
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

// function
(Math.max)
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

// gt
@SP
AM=M-1
D=M
@SP
AM=M-1
D=M-D
@GT76
D;JGT
@SP
A=M
M=0
@END76
0;JMP
(GT76)
@SP
A=M
M=-1
(END76)
@SP
M=M+1

// if IF_TRUE0
@SP
M=M-1
A=M
D=M
@IF_TRUE0
D;JNE

// goto IF_FALSE0
@IF_FALSE0
0;JMP
// label IF_TRUE0
(IF_TRUE0)
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

// pop argument 1
@1
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

// label IF_FALSE0
(IF_FALSE0)
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

// function
(Math.min)
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

// lt
@SP
AM=M-1
D=M
@SP
AM=M-1
D=M-D
@LT77
D;JLT
@SP
A=M
M=0
@END77
0;JMP
(LT77)
@SP
A=M
M=-1
(END77)
@SP
M=M+1

// if IF_TRUE0
@SP
M=M-1
A=M
D=M
@IF_TRUE0
D;JNE

// goto IF_FALSE0
@IF_FALSE0
0;JMP
// label IF_TRUE0
(IF_TRUE0)
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

// pop argument 1
@1
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

// label IF_FALSE0
(IF_FALSE0)
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

// function
(Memory.init)
// push constant 0
@0
D=A
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
@Memory.0
M=D

// push constant 2048
@2048
D=A
@SP
A=M
M=D
@SP
M=M+1

// push static 0
@Memory.0
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

// push constant 14334
@14334
D=A
@SP
A=M
M=D
@SP
M=M+1

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
M=D

// pop pointer 1
@SP
M=M-1
A=M
D=M
@4
M=D

// push temp 0
@5
D=M
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

// push constant 2049
@2049
D=A
@SP
A=M
M=D
@SP
M=M+1

// push static 0
@Memory.0
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

// push constant 2050
@2050
D=A
@SP
A=M
M=D
@SP
M=M+1

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
M=D

// pop pointer 1
@SP
M=M-1
A=M
D=M
@4
M=D

// push temp 0
@5
D=M
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

// function
(Memory.peek)
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

// push static 0
@Memory.0
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

// pop pointer 1
@SP
M=M-1
A=M
D=M
@4
M=D

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

// function
(Memory.poke)
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

// push static 0
@Memory.0
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

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
M=D

// pop pointer 1
@SP
M=M-1
A=M
D=M
@4
M=D

// push temp 0
@5
D=M
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

// function
(Memory.alloc)
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

// push constant 0
@0
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
@LT78
D;JLT
@SP
A=M
M=0
@END78
0;JMP
(LT78)
@SP
A=M
M=-1
(END78)
@SP
M=M+1

// if IF_TRUE0
@SP
M=M-1
A=M
D=M
@IF_TRUE0
D;JNE

// goto IF_FALSE0
@IF_FALSE0
0;JMP
// label IF_TRUE0
(IF_TRUE0)
// push constant 5
@5
D=A
@SP
A=M
M=D
@SP
M=M+1

// call Sys.error 1
// push return-address
@Sys.error$return-address79
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

@Sys.error
0;JMP

(Sys.error$return-address79)

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
M=D

// label IF_FALSE0
(IF_FALSE0)
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

// push constant 0
@0
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
@EQ80
D;JEQ
@SP
A=M
M=0
@END80
0;JMP
(EQ80)
@SP
A=M
M=-1
(END80)
@SP
M=M+1

// if IF_TRUE1
@SP
M=M-1
A=M
D=M
@IF_TRUE1
D;JNE

// goto IF_FALSE1
@IF_FALSE1
0;JMP
// label IF_TRUE1
(IF_TRUE1)
// push constant 1
@1
D=A
@SP
A=M
M=D
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

// label IF_FALSE1
(IF_FALSE1)
// push constant 2048
@2048
D=A
@SP
A=M
M=D
@SP
M=M+1

// pop local 0
@0
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D

// label WHILE_EXP0
(WHILE_EXP0)
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

// push constant 16383
@16383
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
@LT81
D;JLT
@SP
A=M
M=0
@END81
0;JMP
(LT81)
@SP
A=M
M=-1
(END81)
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
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

// lt
@SP
AM=M-1
D=M
@SP
AM=M-1
D=M-D
@LT82
D;JLT
@SP
A=M
M=0
@END82
0;JMP
(LT82)
@SP
A=M
M=-1
(END82)
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

// not
@SP
AM=M-1
M=!M
@SP
M=M+1

// if WHILE_END0
@SP
M=M-1
A=M
D=M
@WHILE_END0
D;JNE

// push constant 1
@1
D=A
@SP
A=M
M=D
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

// pop local 1
@1
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D

// push constant 0
@0
D=A
@SP
A=M
M=D
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

// push constant 0
@0
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
@EQ83
D;JEQ
@SP
A=M
M=0
@END83
0;JMP
(EQ83)
@SP
A=M
M=-1
(END83)
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

// push constant 16382
@16382
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
@GT84
D;JGT
@SP
A=M
M=0
@END84
0;JMP
(GT84)
@SP
A=M
M=-1
(END84)
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

// push constant 0
@0
D=A
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

// pop pointer 1
@SP
M=M-1
A=M
D=M
@4
M=D

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

// push constant 0
@0
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
@EQ85
D;JEQ
@SP
A=M
M=0
@END85
0;JMP
(EQ85)
@SP
A=M
M=-1
(END85)
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

// if IF_TRUE2
@SP
M=M-1
A=M
D=M
@IF_TRUE2
D;JNE

// goto IF_FALSE2
@IF_FALSE2
0;JMP
// label IF_TRUE2
(IF_TRUE2)
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

// pop local 0
@0
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D

// goto IF_END2
@IF_END2
0;JMP
// label IF_FALSE2
(IF_FALSE2)
// push constant 0
@0
D=A
@SP
A=M
M=D
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

// push constant 1
@1
D=A
@SP
A=M
M=D
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

// push constant 0
@0
D=A
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

// pop pointer 1
@SP
M=M-1
A=M
D=M
@4
M=D

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

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
M=D

// pop pointer 1
@SP
M=M-1
A=M
D=M
@4
M=D

// push temp 0
@5
D=M
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

// pop pointer 1
@SP
M=M-1
A=M
D=M
@4
M=D

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

// push constant 2
@2
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

// eq
@SP
AM=M-1
D=M
@SP
AM=M-1
D=D-M
@EQ86
D;JEQ
@SP
A=M
M=0
@END86
0;JMP
(EQ86)
@SP
A=M
M=-1
(END86)
@SP
M=M+1

// if IF_TRUE3
@SP
M=M-1
A=M
D=M
@IF_TRUE3
D;JNE

// goto IF_FALSE3
@IF_FALSE3
0;JMP
// label IF_TRUE3
(IF_TRUE3)
// push constant 1
@1
D=A
@SP
A=M
M=D
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

// push constant 2
@2
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

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
M=D

// pop pointer 1
@SP
M=M-1
A=M
D=M
@4
M=D

// push temp 0
@5
D=M
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

// goto IF_END3
@IF_END3
0;JMP
// label IF_FALSE3
(IF_FALSE3)
// push constant 1
@1
D=A
@SP
A=M
M=D
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

// push constant 1
@1
D=A
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

// pop pointer 1
@SP
M=M-1
A=M
D=M
@4
M=D

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

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
M=D

// pop pointer 1
@SP
M=M-1
A=M
D=M
@4
M=D

// push temp 0
@5
D=M
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

// label IF_END3
(IF_END3)
// label IF_END2
(IF_END2)
// goto WHILE_EXP0
@WHILE_EXP0
0;JMP
// label WHILE_END0
(WHILE_END0)
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

// push constant 16379
@16379
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
@GT87
D;JGT
@SP
A=M
M=0
@END87
0;JMP
(GT87)
@SP
A=M
M=-1
(END87)
@SP
M=M+1

// if IF_TRUE4
@SP
M=M-1
A=M
D=M
@IF_TRUE4
D;JNE

// goto IF_FALSE4
@IF_FALSE4
0;JMP
// label IF_TRUE4
(IF_TRUE4)
// push constant 6
@6
D=A
@SP
A=M
M=D
@SP
M=M+1

// call Sys.error 1
// push return-address
@Sys.error$return-address88
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

@Sys.error
0;JMP

(Sys.error$return-address88)

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
M=D

// label IF_FALSE4
(IF_FALSE4)
// push constant 0
@0
D=A
@SP
A=M
M=D
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

// gt
@SP
AM=M-1
D=M
@SP
AM=M-1
D=M-D
@GT89
D;JGT
@SP
A=M
M=0
@END89
0;JMP
(GT89)
@SP
A=M
M=-1
(END89)
@SP
M=M+1

// if IF_TRUE5
@SP
M=M-1
A=M
D=M
@IF_TRUE5
D;JNE

// goto IF_FALSE5
@IF_FALSE5
0;JMP
// label IF_TRUE5
(IF_TRUE5)
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

// push constant 0
@0
D=A
@SP
A=M
M=D
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

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
M=D

// pop pointer 1
@SP
M=M-1
A=M
D=M
@4
M=D

// push temp 0
@5
D=M
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

// push constant 2
@2
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

// eq
@SP
AM=M-1
D=M
@SP
AM=M-1
D=D-M
@EQ90
D;JEQ
@SP
A=M
M=0
@END90
0;JMP
(EQ90)
@SP
A=M
M=-1
(END90)
@SP
M=M+1

// if IF_TRUE6
@SP
M=M-1
A=M
D=M
@IF_TRUE6
D;JNE

// goto IF_FALSE6
@IF_FALSE6
0;JMP
// label IF_TRUE6
(IF_TRUE6)
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

// push constant 3
@3
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

// push constant 4
@4
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

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
M=D

// pop pointer 1
@SP
M=M-1
A=M
D=M
@4
M=D

// push temp 0
@5
D=M
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

// goto IF_END6
@IF_END6
0;JMP
// label IF_FALSE6
(IF_FALSE6)
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

// push constant 3
@3
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

// push constant 1
@1
D=A
@SP
A=M
M=D
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

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
M=D

// pop pointer 1
@SP
M=M-1
A=M
D=M
@4
M=D

// push temp 0
@5
D=M
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

// label IF_END6
(IF_END6)
// push constant 1
@1
D=A
@SP
A=M
M=D
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

// push constant 2
@2
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

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
M=D

// pop pointer 1
@SP
M=M-1
A=M
D=M
@4
M=D

// push temp 0
@5
D=M
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

// label IF_FALSE5
(IF_FALSE5)
// push constant 0
@0
D=A
@SP
A=M
M=D
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

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
M=D

// pop pointer 1
@SP
M=M-1
A=M
D=M
@4
M=D

// push temp 0
@5
D=M
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

// push constant 2
@2
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

// function
(Memory.deAlloc)
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

// pop local 0
@0
D=A
@LCL
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

// pop local 1
@1
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D

// push constant 0
@0
D=A
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

// pop pointer 1
@SP
M=M-1
A=M
D=M
@4
M=D

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

// push constant 0
@0
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
@EQ91
D;JEQ
@SP
A=M
M=0
@END91
0;JMP
(EQ91)
@SP
A=M
M=-1
(END91)
@SP
M=M+1

// if IF_TRUE0
@SP
M=M-1
A=M
D=M
@IF_TRUE0
D;JNE

// goto IF_FALSE0
@IF_FALSE0
0;JMP
// label IF_TRUE0
(IF_TRUE0)
// push constant 0
@0
D=A
@SP
A=M
M=D
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

// push constant 1
@1
D=A
@SP
A=M
M=D
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

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
M=D

// pop pointer 1
@SP
M=M-1
A=M
D=M
@4
M=D

// push temp 0
@5
D=M
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

// goto IF_END0
@IF_END0
0;JMP
// label IF_FALSE0
(IF_FALSE0)
// push constant 0
@0
D=A
@SP
A=M
M=D
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

// push constant 1
@1
D=A
@SP
A=M
M=D
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

// push constant 0
@0
D=A
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

// pop pointer 1
@SP
M=M-1
A=M
D=M
@4
M=D

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

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
M=D

// pop pointer 1
@SP
M=M-1
A=M
D=M
@4
M=D

// push temp 0
@5
D=M
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

// pop pointer 1
@SP
M=M-1
A=M
D=M
@4
M=D

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

// push constant 2
@2
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

// eq
@SP
AM=M-1
D=M
@SP
AM=M-1
D=D-M
@EQ92
D;JEQ
@SP
A=M
M=0
@END92
0;JMP
(EQ92)
@SP
A=M
M=-1
(END92)
@SP
M=M+1

// if IF_TRUE1
@SP
M=M-1
A=M
D=M
@IF_TRUE1
D;JNE

// goto IF_FALSE1
@IF_FALSE1
0;JMP
// label IF_TRUE1
(IF_TRUE1)
// push constant 1
@1
D=A
@SP
A=M
M=D
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

// push constant 2
@2
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

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
M=D

// pop pointer 1
@SP
M=M-1
A=M
D=M
@4
M=D

// push temp 0
@5
D=M
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

// goto IF_END1
@IF_END1
0;JMP
// label IF_FALSE1
(IF_FALSE1)
// push constant 1
@1
D=A
@SP
A=M
M=D
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

// push constant 1
@1
D=A
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

// pop pointer 1
@SP
M=M-1
A=M
D=M
@4
M=D

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

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
M=D

// pop pointer 1
@SP
M=M-1
A=M
D=M
@4
M=D

// push temp 0
@5
D=M
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

// label IF_END1
(IF_END1)
// label IF_END0
(IF_END0)
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

// function
(Output.init)
// push constant 16384
@16384
D=A
@SP
A=M
M=D
@SP
M=M+1

// pop static 4
@SP
M=M-1
@SP
A=M
D=M
@Output.4
M=D

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// not
@SP
AM=M-1
M=!M
@SP
M=M+1

// pop static 2
@SP
M=M-1
@SP
A=M
D=M
@Output.2
M=D

// push constant 32
@32
D=A
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
@Output.1
M=D

// push constant 0
@0
D=A
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
@Output.0
M=D

// push constant 6
@6
D=A
@SP
A=M
M=D
@SP
M=M+1

// call String.new 1
// push return-address
@String.new$return-address93
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

@String.new
0;JMP

(String.new$return-address93)

// pop static 3
@SP
M=M-1
@SP
A=M
D=M
@Output.3
M=D

// call Output.initMap 0
// push return-address
@Output.initMap$return-address94
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

@Output.initMap
0;JMP

(Output.initMap$return-address94)

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
M=D

// call Output.createShiftedMap 0
// push return-address
@Output.createShiftedMap$return-address95
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

@Output.createShiftedMap
0;JMP

(Output.createShiftedMap$return-address95)

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
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

// function
(Output.initMap)
// push constant 127
@127
D=A
@SP
A=M
M=D
@SP
M=M+1

// call Array.new 1
// push return-address
@Array.new$return-address96
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

@Array.new
0;JMP

(Array.new$return-address96)

// pop static 5
@SP
M=M-1
@SP
A=M
D=M
@Output.5
M=D

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 63
@63
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 63
@63
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 63
@63
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 63
@63
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 63
@63
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 63
@63
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 63
@63
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 63
@63
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 63
@63
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// call Output.create 12
// push return-address
@Output.create$return-address97
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
@17
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

@Output.create
0;JMP

(Output.create$return-address97)

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
M=D

// push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// call Output.create 12
// push return-address
@Output.create$return-address98
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
@17
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

@Output.create
0;JMP

(Output.create$return-address98)

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
M=D

// push constant 33
@33
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 30
@30
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 30
@30
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 30
@30
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// call Output.create 12
// push return-address
@Output.create$return-address99
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
@17
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

@Output.create
0;JMP

(Output.create$return-address99)

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
M=D

// push constant 34
@34
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 54
@54
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 54
@54
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 20
@20
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// call Output.create 12
// push return-address
@Output.create$return-address100
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
@17
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

@Output.create
0;JMP

(Output.create$return-address100)

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
M=D

// push constant 35
@35
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 18
@18
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 18
@18
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 63
@63
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 18
@18
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 18
@18
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 63
@63
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 18
@18
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 18
@18
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// call Output.create 12
// push return-address
@Output.create$return-address101
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
@17
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

@Output.create
0;JMP

(Output.create$return-address101)

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
M=D

// push constant 36
@36
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 30
@30
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 3
@3
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 30
@30
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 48
@48
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 30
@30
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// call Output.create 12
// push return-address
@Output.create$return-address102
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
@17
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

@Output.create
0;JMP

(Output.create$return-address102)

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
M=D

// push constant 37
@37
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 35
@35
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 24
@24
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 6
@6
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 49
@49
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// call Output.create 12
// push return-address
@Output.create$return-address103
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
@17
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

@Output.create
0;JMP

(Output.create$return-address103)

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
M=D

// push constant 38
@38
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 30
@30
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 30
@30
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 54
@54
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 27
@27
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 27
@27
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 27
@27
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 54
@54
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// call Output.create 12
// push return-address
@Output.create$return-address104
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
@17
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

@Output.create
0;JMP

(Output.create$return-address104)

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
M=D

// push constant 39
@39
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 6
@6
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// call Output.create 12
// push return-address
@Output.create$return-address105
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
@17
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

@Output.create
0;JMP

(Output.create$return-address105)

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
M=D

// push constant 40
@40
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 24
@24
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 6
@6
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 6
@6
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 6
@6
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 6
@6
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 6
@6
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 24
@24
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// call Output.create 12
// push return-address
@Output.create$return-address106
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
@17
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

@Output.create
0;JMP

(Output.create$return-address106)

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
M=D

// push constant 41
@41
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 6
@6
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 24
@24
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 24
@24
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 24
@24
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 24
@24
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 24
@24
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 6
@6
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// call Output.create 12
// push return-address
@Output.create$return-address107
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
@17
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

@Output.create
0;JMP

(Output.create$return-address107)

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
M=D

// push constant 42
@42
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 30
@30
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 63
@63
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 30
@30
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// call Output.create 12
// push return-address
@Output.create$return-address108
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
@17
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

@Output.create
0;JMP

(Output.create$return-address108)

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
M=D

// push constant 43
@43
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 63
@63
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// call Output.create 12
// push return-address
@Output.create$return-address109
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
@17
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

@Output.create
0;JMP

(Output.create$return-address109)

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
M=D

// push constant 44
@44
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 6
@6
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// call Output.create 12
// push return-address
@Output.create$return-address110
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
@17
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

@Output.create
0;JMP

(Output.create$return-address110)

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
M=D

// push constant 45
@45
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 63
@63
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// call Output.create 12
// push return-address
@Output.create$return-address111
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
@17
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

@Output.create
0;JMP

(Output.create$return-address111)

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
M=D

// push constant 46
@46
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// call Output.create 12
// push return-address
@Output.create$return-address112
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
@17
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

@Output.create
0;JMP

(Output.create$return-address112)

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
M=D

// push constant 47
@47
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 48
@48
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 24
@24
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 6
@6
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 3
@3
D=A
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

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// call Output.create 12
// push return-address
@Output.create$return-address113
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
@17
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

@Output.create
0;JMP

(Output.create$return-address113)

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
M=D

// push constant 48
@48
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 30
@30
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 30
@30
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// call Output.create 12
// push return-address
@Output.create$return-address114
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
@17
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

@Output.create
0;JMP

(Output.create$return-address114)

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
M=D

// push constant 49
@49
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 14
@14
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

// push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 63
@63
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// call Output.create 12
// push return-address
@Output.create$return-address115
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
@17
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

@Output.create
0;JMP

(Output.create$return-address115)

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
M=D

// push constant 50
@50
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 30
@30
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 48
@48
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 24
@24
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 6
@6
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 3
@3
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 63
@63
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// call Output.create 12
// push return-address
@Output.create$return-address116
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
@17
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

@Output.create
0;JMP

(Output.create$return-address116)

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
M=D

// push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 30
@30
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 48
@48
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 48
@48
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 28
@28
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 48
@48
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 48
@48
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 30
@30
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// call Output.create 12
// push return-address
@Output.create$return-address117
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
@17
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

@Output.create
0;JMP

(Output.create$return-address117)

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
M=D

// push constant 52
@52
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

// push constant 24
@24
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 28
@28
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 26
@26
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 25
@25
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 63
@63
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 24
@24
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 24
@24
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 60
@60
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// call Output.create 12
// push return-address
@Output.create$return-address118
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
@17
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

@Output.create
0;JMP

(Output.create$return-address118)

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
M=D

// push constant 53
@53
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 63
@63
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 3
@3
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 3
@3
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

// push constant 48
@48
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 48
@48
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 48
@48
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 30
@30
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// call Output.create 12
// push return-address
@Output.create$return-address119
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
@17
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

@Output.create
0;JMP

(Output.create$return-address119)

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
M=D

// push constant 54
@54
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 28
@28
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 6
@6
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 3
@3
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 3
@3
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

// push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 30
@30
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// call Output.create 12
// push return-address
@Output.create$return-address120
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
@17
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

@Output.create
0;JMP

(Output.create$return-address120)

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
M=D

// push constant 55
@55
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 63
@63
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 49
@49
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 48
@48
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 48
@48
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 24
@24
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// call Output.create 12
// push return-address
@Output.create$return-address121
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
@17
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

@Output.create
0;JMP

(Output.create$return-address121)

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
M=D

// push constant 56
@56
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 30
@30
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 30
@30
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 30
@30
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// call Output.create 12
// push return-address
@Output.create$return-address122
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
@17
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

@Output.create
0;JMP

(Output.create$return-address122)

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
M=D

// push constant 57
@57
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 30
@30
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 62
@62
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 48
@48
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 48
@48
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 24
@24
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 14
@14
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// call Output.create 12
// push return-address
@Output.create$return-address123
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
@17
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

@Output.create
0;JMP

(Output.create$return-address123)

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
M=D

// push constant 58
@58
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// call Output.create 12
// push return-address
@Output.create$return-address124
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
@17
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

@Output.create
0;JMP

(Output.create$return-address124)

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
M=D

// push constant 59
@59
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 6
@6
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// call Output.create 12
// push return-address
@Output.create$return-address125
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
@17
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

@Output.create
0;JMP

(Output.create$return-address125)

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
M=D

// push constant 60
@60
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 24
@24
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 6
@6
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 3
@3
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 6
@6
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 24
@24
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// call Output.create 12
// push return-address
@Output.create$return-address126
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
@17
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

@Output.create
0;JMP

(Output.create$return-address126)

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
M=D

// push constant 61
@61
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 63
@63
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 63
@63
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// call Output.create 12
// push return-address
@Output.create$return-address127
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
@17
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

@Output.create
0;JMP

(Output.create$return-address127)

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
M=D

// push constant 62
@62
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 3
@3
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 6
@6
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 24
@24
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 6
@6
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 3
@3
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// call Output.create 12
// push return-address
@Output.create$return-address128
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
@17
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

@Output.create
0;JMP

(Output.create$return-address128)

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
M=D

// push constant 64
@64
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 30
@30
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 59
@59
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 59
@59
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 59
@59
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 27
@27
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 3
@3
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 30
@30
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// call Output.create 12
// push return-address
@Output.create$return-address129
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
@17
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

@Output.create
0;JMP

(Output.create$return-address129)

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
M=D

// push constant 63
@63
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 30
@30
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 24
@24
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// call Output.create 12
// push return-address
@Output.create$return-address130
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
@17
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

@Output.create
0;JMP

(Output.create$return-address130)

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
M=D

// push constant 65
@65
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 30
@30
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 63
@63
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// call Output.create 12
// push return-address
@Output.create$return-address131
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
@17
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

@Output.create
0;JMP

(Output.create$return-address131)

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
M=D

// push constant 66
@66
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

// push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 51
@51
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

// push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 51
@51
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

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// call Output.create 12
// push return-address
@Output.create$return-address132
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
@17
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

@Output.create
0;JMP

(Output.create$return-address132)

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
M=D

// push constant 67
@67
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 28
@28
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 54
@54
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 35
@35
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 3
@3
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 3
@3
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 3
@3
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 35
@35
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 54
@54
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 28
@28
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// call Output.create 12
// push return-address
@Output.create$return-address133
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
@17
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

@Output.create
0;JMP

(Output.create$return-address133)

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
M=D

// push constant 68
@68
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

// push constant 27
@27
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 27
@27
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

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// call Output.create 12
// push return-address
@Output.create$return-address134
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
@17
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

@Output.create
0;JMP

(Output.create$return-address134)

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
M=D

// push constant 69
@69
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 63
@63
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 35
@35
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 11
@11
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

// push constant 11
@11
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 35
@35
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 63
@63
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// call Output.create 12
// push return-address
@Output.create$return-address135
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
@17
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

@Output.create
0;JMP

(Output.create$return-address135)

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
M=D

// push constant 70
@70
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 63
@63
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 35
@35
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 11
@11
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

// push constant 11
@11
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 3
@3
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 3
@3
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 3
@3
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// call Output.create 12
// push return-address
@Output.create$return-address136
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
@17
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

@Output.create
0;JMP

(Output.create$return-address136)

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
M=D

// push constant 71
@71
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 28
@28
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 54
@54
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 35
@35
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 3
@3
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 59
@59
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 54
@54
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 44
@44
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// call Output.create 12
// push return-address
@Output.create$return-address137
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
@17
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

@Output.create
0;JMP

(Output.create$return-address137)

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
M=D

// push constant 72
@72
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 63
@63
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// call Output.create 12
// push return-address
@Output.create$return-address138
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
@17
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

@Output.create
0;JMP

(Output.create$return-address138)

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
M=D

// push constant 73
@73
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 30
@30
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 30
@30
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// call Output.create 12
// push return-address
@Output.create$return-address139
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
@17
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

@Output.create
0;JMP

(Output.create$return-address139)

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
M=D

// push constant 74
@74
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 60
@60
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 24
@24
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 24
@24
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 24
@24
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 24
@24
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 24
@24
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 27
@27
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 27
@27
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 14
@14
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// call Output.create 12
// push return-address
@Output.create$return-address140
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
@17
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

@Output.create
0;JMP

(Output.create$return-address140)

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
M=D

// push constant 75
@75
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 27
@27
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

// push constant 27
@27
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// call Output.create 12
// push return-address
@Output.create$return-address141
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
@17
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

@Output.create
0;JMP

(Output.create$return-address141)

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
M=D

// push constant 76
@76
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 3
@3
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 3
@3
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 3
@3
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 3
@3
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 3
@3
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 3
@3
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 35
@35
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 63
@63
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// call Output.create 12
// push return-address
@Output.create$return-address142
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
@17
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

@Output.create
0;JMP

(Output.create$return-address142)

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
M=D

// push constant 77
@77
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 33
@33
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 63
@63
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 63
@63
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// call Output.create 12
// push return-address
@Output.create$return-address143
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
@17
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

@Output.create
0;JMP

(Output.create$return-address143)

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
M=D

// push constant 78
@78
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 55
@55
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 55
@55
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 63
@63
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 59
@59
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 59
@59
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// call Output.create 12
// push return-address
@Output.create$return-address144
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
@17
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

@Output.create
0;JMP

(Output.create$return-address144)

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
M=D

// push constant 79
@79
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 30
@30
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 30
@30
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// call Output.create 12
// push return-address
@Output.create$return-address145
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
@17
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

@Output.create
0;JMP

(Output.create$return-address145)

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
M=D

// push constant 80
@80
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

// push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 51
@51
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

// push constant 3
@3
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 3
@3
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 3
@3
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 3
@3
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// call Output.create 12
// push return-address
@Output.create$return-address146
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
@17
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

@Output.create
0;JMP

(Output.create$return-address146)

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
M=D

// push constant 81
@81
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 30
@30
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 63
@63
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 59
@59
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 30
@30
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 48
@48
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// call Output.create 12
// push return-address
@Output.create$return-address147
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
@17
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

@Output.create
0;JMP

(Output.create$return-address147)

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
M=D

// push constant 82
@82
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

// push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 51
@51
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

// push constant 27
@27
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// call Output.create 12
// push return-address
@Output.create$return-address148
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
@17
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

@Output.create
0;JMP

(Output.create$return-address148)

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
M=D

// push constant 83
@83
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 30
@30
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 6
@6
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 28
@28
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 48
@48
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 30
@30
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// call Output.create 12
// push return-address
@Output.create$return-address149
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
@17
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

@Output.create
0;JMP

(Output.create$return-address149)

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
M=D

// push constant 84
@84
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 63
@63
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 63
@63
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 45
@45
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 30
@30
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// call Output.create 12
// push return-address
@Output.create$return-address150
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
@17
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

@Output.create
0;JMP

(Output.create$return-address150)

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
M=D

// push constant 85
@85
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 30
@30
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// call Output.create 12
// push return-address
@Output.create$return-address151
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
@17
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

@Output.create
0;JMP

(Output.create$return-address151)

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
M=D

// push constant 86
@86
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 30
@30
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 30
@30
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// call Output.create 12
// push return-address
@Output.create$return-address152
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
@17
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

@Output.create
0;JMP

(Output.create$return-address152)

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
M=D

// push constant 87
@87
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 63
@63
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 63
@63
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 63
@63
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 18
@18
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// call Output.create 12
// push return-address
@Output.create$return-address153
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
@17
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

@Output.create
0;JMP

(Output.create$return-address153)

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
M=D

// push constant 88
@88
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 30
@30
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 30
@30
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 30
@30
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 30
@30
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// call Output.create 12
// push return-address
@Output.create$return-address154
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
@17
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

@Output.create
0;JMP

(Output.create$return-address154)

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
M=D

// push constant 89
@89
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 30
@30
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 30
@30
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// call Output.create 12
// push return-address
@Output.create$return-address155
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
@17
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

@Output.create
0;JMP

(Output.create$return-address155)

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
M=D

// push constant 90
@90
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 63
@63
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 49
@49
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 24
@24
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 6
@6
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 35
@35
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 63
@63
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// call Output.create 12
// push return-address
@Output.create$return-address156
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
@17
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

@Output.create
0;JMP

(Output.create$return-address156)

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
M=D

// push constant 91
@91
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 30
@30
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 6
@6
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 6
@6
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 6
@6
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 6
@6
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 6
@6
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 6
@6
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 6
@6
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 30
@30
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// call Output.create 12
// push return-address
@Output.create$return-address157
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
@17
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

@Output.create
0;JMP

(Output.create$return-address157)

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
M=D

// push constant 92
@92
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
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

// push constant 3
@3
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 6
@6
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 24
@24
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 48
@48
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// call Output.create 12
// push return-address
@Output.create$return-address158
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
@17
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

@Output.create
0;JMP

(Output.create$return-address158)

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
M=D

// push constant 93
@93
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 30
@30
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 24
@24
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 24
@24
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 24
@24
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 24
@24
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 24
@24
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 24
@24
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 24
@24
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 30
@30
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// call Output.create 12
// push return-address
@Output.create$return-address159
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
@17
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

@Output.create
0;JMP

(Output.create$return-address159)

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
M=D

// push constant 94
@94
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

// push constant 28
@28
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 54
@54
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// call Output.create 12
// push return-address
@Output.create$return-address160
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
@17
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

@Output.create
0;JMP

(Output.create$return-address160)

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
M=D

// push constant 95
@95
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 63
@63
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// call Output.create 12
// push return-address
@Output.create$return-address161
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
@17
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

@Output.create
0;JMP

(Output.create$return-address161)

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
M=D

// push constant 96
@96
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 6
@6
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 24
@24
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// call Output.create 12
// push return-address
@Output.create$return-address162
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
@17
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

@Output.create
0;JMP

(Output.create$return-address162)

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
M=D

// push constant 97
@97
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 14
@14
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 24
@24
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 30
@30
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 27
@27
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 27
@27
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 54
@54
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// call Output.create 12
// push return-address
@Output.create$return-address163
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
@17
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

@Output.create
0;JMP

(Output.create$return-address163)

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
M=D

// push constant 98
@98
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 3
@3
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 3
@3
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 3
@3
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

// push constant 27
@27
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 30
@30
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// call Output.create 12
// push return-address
@Output.create$return-address164
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
@17
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

@Output.create
0;JMP

(Output.create$return-address164)

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
M=D

// push constant 99
@99
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 30
@30
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 3
@3
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 3
@3
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 30
@30
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// call Output.create 12
// push return-address
@Output.create$return-address165
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
@17
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

@Output.create
0;JMP

(Output.create$return-address165)

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
M=D

// push constant 100
@100
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 48
@48
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 48
@48
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 48
@48
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 60
@60
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 54
@54
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 30
@30
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// call Output.create 12
// push return-address
@Output.create$return-address166
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
@17
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

@Output.create
0;JMP

(Output.create$return-address166)

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
M=D

// push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 30
@30
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 63
@63
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 3
@3
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 30
@30
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// call Output.create 12
// push return-address
@Output.create$return-address167
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
@17
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

@Output.create
0;JMP

(Output.create$return-address167)

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
M=D

// push constant 102
@102
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 28
@28
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 54
@54
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 38
@38
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 6
@6
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

// push constant 6
@6
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 6
@6
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 6
@6
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

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// call Output.create 12
// push return-address
@Output.create$return-address168
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
@17
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

@Output.create
0;JMP

(Output.create$return-address168)

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
M=D

// push constant 103
@103
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 30
@30
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 62
@62
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 48
@48
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 30
@30
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// call Output.create 12
// push return-address
@Output.create$return-address169
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
@17
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

@Output.create
0;JMP

(Output.create$return-address169)

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
M=D

// push constant 104
@104
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 3
@3
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 3
@3
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 3
@3
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 27
@27
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 55
@55
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// call Output.create 12
// push return-address
@Output.create$return-address170
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
@17
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

@Output.create
0;JMP

(Output.create$return-address170)

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
M=D

// push constant 105
@105
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 14
@14
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 30
@30
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// call Output.create 12
// push return-address
@Output.create$return-address171
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
@17
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

@Output.create
0;JMP

(Output.create$return-address171)

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
M=D

// push constant 106
@106
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 48
@48
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 48
@48
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 56
@56
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 48
@48
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 48
@48
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 48
@48
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 48
@48
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 30
@30
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// call Output.create 12
// push return-address
@Output.create$return-address172
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
@17
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

@Output.create
0;JMP

(Output.create$return-address172)

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
M=D

// push constant 107
@107
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 3
@3
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 3
@3
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 3
@3
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 27
@27
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

// push constant 15
@15
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 27
@27
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// call Output.create 12
// push return-address
@Output.create$return-address173
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
@17
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

@Output.create
0;JMP

(Output.create$return-address173)

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
M=D

// push constant 108
@108
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 14
@14
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 30
@30
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// call Output.create 12
// push return-address
@Output.create$return-address174
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
@17
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

@Output.create
0;JMP

(Output.create$return-address174)

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
M=D

// push constant 109
@109
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 29
@29
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 63
@63
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 43
@43
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 43
@43
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 43
@43
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 43
@43
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// call Output.create 12
// push return-address
@Output.create$return-address175
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
@17
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

@Output.create
0;JMP

(Output.create$return-address175)

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
M=D

// push constant 110
@110
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 29
@29
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// call Output.create 12
// push return-address
@Output.create$return-address176
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
@17
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

@Output.create
0;JMP

(Output.create$return-address176)

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
M=D

// push constant 111
@111
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 30
@30
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 30
@30
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// call Output.create 12
// push return-address
@Output.create$return-address177
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
@17
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

@Output.create
0;JMP

(Output.create$return-address177)

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
M=D

// push constant 112
@112
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 30
@30
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 51
@51
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

// push constant 3
@3
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 3
@3
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// call Output.create 12
// push return-address
@Output.create$return-address178
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
@17
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

@Output.create
0;JMP

(Output.create$return-address178)

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
M=D

// push constant 113
@113
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 30
@30
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 62
@62
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 48
@48
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 48
@48
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// call Output.create 12
// push return-address
@Output.create$return-address179
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
@17
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

@Output.create
0;JMP

(Output.create$return-address179)

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
M=D

// push constant 114
@114
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 29
@29
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 55
@55
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 3
@3
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 3
@3
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 7
@7
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// call Output.create 12
// push return-address
@Output.create$return-address180
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
@17
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

@Output.create
0;JMP

(Output.create$return-address180)

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
M=D

// push constant 115
@115
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 30
@30
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 6
@6
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 24
@24
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 30
@30
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// call Output.create 12
// push return-address
@Output.create$return-address181
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
@17
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

@Output.create
0;JMP

(Output.create$return-address181)

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
M=D

// push constant 116
@116
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 4
@4
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 6
@6
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 6
@6
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

// push constant 6
@6
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 6
@6
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 6
@6
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 54
@54
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 28
@28
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// call Output.create 12
// push return-address
@Output.create$return-address182
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
@17
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

@Output.create
0;JMP

(Output.create$return-address182)

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
M=D

// push constant 117
@117
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 27
@27
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 27
@27
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 27
@27
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 27
@27
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 27
@27
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 54
@54
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// call Output.create 12
// push return-address
@Output.create$return-address183
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
@17
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

@Output.create
0;JMP

(Output.create$return-address183)

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
M=D

// push constant 118
@118
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 30
@30
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// call Output.create 12
// push return-address
@Output.create$return-address184
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
@17
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

@Output.create
0;JMP

(Output.create$return-address184)

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
M=D

// push constant 119
@119
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 63
@63
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 63
@63
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 18
@18
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// call Output.create 12
// push return-address
@Output.create$return-address185
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
@17
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

@Output.create
0;JMP

(Output.create$return-address185)

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
M=D

// push constant 120
@120
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 30
@30
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 30
@30
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// call Output.create 12
// push return-address
@Output.create$return-address186
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
@17
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

@Output.create
0;JMP

(Output.create$return-address186)

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
M=D

// push constant 121
@121
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 62
@62
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 48
@48
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 24
@24
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

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// call Output.create 12
// push return-address
@Output.create$return-address187
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
@17
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

@Output.create
0;JMP

(Output.create$return-address187)

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
M=D

// push constant 122
@122
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 63
@63
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 27
@27
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 6
@6
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 63
@63
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// call Output.create 12
// push return-address
@Output.create$return-address188
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
@17
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

@Output.create
0;JMP

(Output.create$return-address188)

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
M=D

// push constant 123
@123
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 56
@56
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 7
@7
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 56
@56
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// call Output.create 12
// push return-address
@Output.create$return-address189
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
@17
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

@Output.create
0;JMP

(Output.create$return-address189)

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
M=D

// push constant 124
@124
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// call Output.create 12
// push return-address
@Output.create$return-address190
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
@17
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

@Output.create
0;JMP

(Output.create$return-address190)

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
M=D

// push constant 125
@125
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 7
@7
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 56
@56
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 7
@7
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// call Output.create 12
// push return-address
@Output.create$return-address191
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
@17
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

@Output.create
0;JMP

(Output.create$return-address191)

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
M=D

// push constant 126
@126
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 38
@38
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 45
@45
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 25
@25
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// call Output.create 12
// push return-address
@Output.create$return-address192
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
@17
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

@Output.create
0;JMP

(Output.create$return-address192)

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
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

// function
(Output.create)
@SP
A=M
M=0
@SP
M=M+1

// push constant 11
@11
D=A
@SP
A=M
M=D
@SP
M=M+1

// call Array.new 1
// push return-address
@Array.new$return-address193
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

@Array.new
0;JMP

(Array.new$return-address193)

// pop local 0
@0
D=A
@LCL
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

// push static 5
@Output.5
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

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
M=D

// pop pointer 1
@SP
M=M-1
A=M
D=M
@4
M=D

// push temp 0
@5
D=M
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

// push constant 0
@0
D=A
@SP
A=M
M=D
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

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
M=D

// pop pointer 1
@SP
M=M-1
A=M
D=M
@4
M=D

// push temp 0
@5
D=M
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

// push argument 2
@2
D=A
@ARG
A=M+D
D=M
@SP
A=M
M=D
@SP
M=M+1

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
M=D

// pop pointer 1
@SP
M=M-1
A=M
D=M
@4
M=D

// push temp 0
@5
D=M
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

// push constant 2
@2
D=A
@SP
A=M
M=D
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

// push argument 3
@3
D=A
@ARG
A=M+D
D=M
@SP
A=M
M=D
@SP
M=M+1

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
M=D

// pop pointer 1
@SP
M=M-1
A=M
D=M
@4
M=D

// push temp 0
@5
D=M
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

// push constant 3
@3
D=A
@SP
A=M
M=D
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

// push argument 4
@4
D=A
@ARG
A=M+D
D=M
@SP
A=M
M=D
@SP
M=M+1

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
M=D

// pop pointer 1
@SP
M=M-1
A=M
D=M
@4
M=D

// push temp 0
@5
D=M
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

// push constant 4
@4
D=A
@SP
A=M
M=D
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

// push argument 5
@5
D=A
@ARG
A=M+D
D=M
@SP
A=M
M=D
@SP
M=M+1

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
M=D

// pop pointer 1
@SP
M=M-1
A=M
D=M
@4
M=D

// push temp 0
@5
D=M
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

// push constant 5
@5
D=A
@SP
A=M
M=D
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

// push argument 6
@6
D=A
@ARG
A=M+D
D=M
@SP
A=M
M=D
@SP
M=M+1

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
M=D

// pop pointer 1
@SP
M=M-1
A=M
D=M
@4
M=D

// push temp 0
@5
D=M
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

// push constant 6
@6
D=A
@SP
A=M
M=D
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

// push argument 7
@7
D=A
@ARG
A=M+D
D=M
@SP
A=M
M=D
@SP
M=M+1

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
M=D

// pop pointer 1
@SP
M=M-1
A=M
D=M
@4
M=D

// push temp 0
@5
D=M
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

// push constant 7
@7
D=A
@SP
A=M
M=D
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

// push argument 8
@8
D=A
@ARG
A=M+D
D=M
@SP
A=M
M=D
@SP
M=M+1

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
M=D

// pop pointer 1
@SP
M=M-1
A=M
D=M
@4
M=D

// push temp 0
@5
D=M
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

// push constant 8
@8
D=A
@SP
A=M
M=D
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

// push argument 9
@9
D=A
@ARG
A=M+D
D=M
@SP
A=M
M=D
@SP
M=M+1

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
M=D

// pop pointer 1
@SP
M=M-1
A=M
D=M
@4
M=D

// push temp 0
@5
D=M
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

// push constant 9
@9
D=A
@SP
A=M
M=D
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

// push argument 10
@10
D=A
@ARG
A=M+D
D=M
@SP
A=M
M=D
@SP
M=M+1

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
M=D

// pop pointer 1
@SP
M=M-1
A=M
D=M
@4
M=D

// push temp 0
@5
D=M
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

// push constant 10
@10
D=A
@SP
A=M
M=D
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

// push argument 11
@11
D=A
@ARG
A=M+D
D=M
@SP
A=M
M=D
@SP
M=M+1

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
M=D

// pop pointer 1
@SP
M=M-1
A=M
D=M
@4
M=D

// push temp 0
@5
D=M
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

// function
(Output.createShiftedMap)
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

// push constant 127
@127
D=A
@SP
A=M
M=D
@SP
M=M+1

// call Array.new 1
// push return-address
@Array.new$return-address194
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

@Array.new
0;JMP

(Array.new$return-address194)

// pop static 6
@SP
M=M-1
@SP
A=M
D=M
@Output.6
M=D

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// pop local 2
@2
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D

// label WHILE_EXP0
(WHILE_EXP0)
// push local 2
@2
D=A
@LCL
A=M+D
D=M
@SP
A=M
M=D
@SP
M=M+1

// push constant 127
@127
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
@LT195
D;JLT
@SP
A=M
M=0
@END195
0;JMP
(LT195)
@SP
A=M
M=-1
(END195)
@SP
M=M+1

// not
@SP
AM=M-1
M=!M
@SP
M=M+1

// if WHILE_END0
@SP
M=M-1
A=M
D=M
@WHILE_END0
D;JNE

// push local 2
@2
D=A
@LCL
A=M+D
D=M
@SP
A=M
M=D
@SP
M=M+1

// push static 5
@Output.5
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

// pop pointer 1
@SP
M=M-1
A=M
D=M
@4
M=D

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

// pop local 0
@0
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D

// push constant 11
@11
D=A
@SP
A=M
M=D
@SP
M=M+1

// call Array.new 1
// push return-address
@Array.new$return-address196
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

@Array.new
0;JMP

(Array.new$return-address196)

// pop local 1
@1
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D

// push local 2
@2
D=A
@LCL
A=M+D
D=M
@SP
A=M
M=D
@SP
M=M+1

// push static 6
@Output.6
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

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
M=D

// pop pointer 1
@SP
M=M-1
A=M
D=M
@4
M=D

// push temp 0
@5
D=M
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

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// pop local 3
@3
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D

// label WHILE_EXP1
(WHILE_EXP1)
// push local 3
@3
D=A
@LCL
A=M+D
D=M
@SP
A=M
M=D
@SP
M=M+1

// push constant 11
@11
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
@LT197
D;JLT
@SP
A=M
M=0
@END197
0;JMP
(LT197)
@SP
A=M
M=-1
(END197)
@SP
M=M+1

// not
@SP
AM=M-1
M=!M
@SP
M=M+1

// if WHILE_END1
@SP
M=M-1
A=M
D=M
@WHILE_END1
D;JNE

// push local 3
@3
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

// push local 3
@3
D=A
@LCL
A=M+D
D=M
@SP
A=M
M=D
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

// push constant 256
@256
D=A
@SP
A=M
M=D
@SP
M=M+1

// call Math.multiply 2
// push return-address
@Math.multiply$return-address198
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

@Math.multiply
0;JMP

(Math.multiply$return-address198)

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
M=D

// pop pointer 1
@SP
M=M-1
A=M
D=M
@4
M=D

// push temp 0
@5
D=M
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

// push local 3
@3
D=A
@LCL
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

// pop local 3
@3
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D

// goto WHILE_EXP1
@WHILE_EXP1
0;JMP
// label WHILE_END1
(WHILE_END1)
// push local 2
@2
D=A
@LCL
A=M+D
D=M
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
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
@EQ199
D;JEQ
@SP
A=M
M=0
@END199
0;JMP
(EQ199)
@SP
A=M
M=-1
(END199)
@SP
M=M+1

// if IF_TRUE0
@SP
M=M-1
A=M
D=M
@IF_TRUE0
D;JNE

// goto IF_FALSE0
@IF_FALSE0
0;JMP
// label IF_TRUE0
(IF_TRUE0)
// push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1

// pop local 2
@2
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D

// goto IF_END0
@IF_END0
0;JMP
// label IF_FALSE0
(IF_FALSE0)
// push local 2
@2
D=A
@LCL
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

// pop local 2
@2
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D

// label IF_END0
(IF_END0)
// goto WHILE_EXP0
@WHILE_EXP0
0;JMP
// label WHILE_END0
(WHILE_END0)
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

// function
(Output.getMap)
@SP
A=M
M=0
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

// push constant 32
@32
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
@LT200
D;JLT
@SP
A=M
M=0
@END200
0;JMP
(LT200)
@SP
A=M
M=-1
(END200)
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

// push constant 126
@126
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
@GT201
D;JGT
@SP
A=M
M=0
@END201
0;JMP
(GT201)
@SP
A=M
M=-1
(END201)
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

// if IF_TRUE0
@SP
M=M-1
A=M
D=M
@IF_TRUE0
D;JNE

// goto IF_FALSE0
@IF_FALSE0
0;JMP
// label IF_TRUE0
(IF_TRUE0)
// push constant 0
@0
D=A
@SP
A=M
M=D
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

// label IF_FALSE0
(IF_FALSE0)
// push static 2
@Output.2
D=M
@SP
A=M
M=D
@SP
M=M+1

// if IF_TRUE1
@SP
M=M-1
A=M
D=M
@IF_TRUE1
D;JNE

// goto IF_FALSE1
@IF_FALSE1
0;JMP
// label IF_TRUE1
(IF_TRUE1)
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

// push static 5
@Output.5
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

// pop pointer 1
@SP
M=M-1
A=M
D=M
@4
M=D

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

// pop local 0
@0
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D

// goto IF_END1
@IF_END1
0;JMP
// label IF_FALSE1
(IF_FALSE1)
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

// push static 6
@Output.6
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

// pop pointer 1
@SP
M=M-1
A=M
D=M
@4
M=D

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

// pop local 0
@0
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D

// label IF_END1
(IF_END1)
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

// function
(Output.drawChar)
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

// call Output.getMap 1
// push return-address
@Output.getMap$return-address202
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

@Output.getMap
0;JMP

(Output.getMap$return-address202)

// pop local 2
@2
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D

// push static 1
@Output.1
D=M
@SP
A=M
M=D
@SP
M=M+1

// pop local 0
@0
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D

// label WHILE_EXP0
(WHILE_EXP0)
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

// push constant 11
@11
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
@LT203
D;JLT
@SP
A=M
M=0
@END203
0;JMP
(LT203)
@SP
A=M
M=-1
(END203)
@SP
M=M+1

// not
@SP
AM=M-1
M=!M
@SP
M=M+1

// if WHILE_END0
@SP
M=M-1
A=M
D=M
@WHILE_END0
D;JNE

// push static 2
@Output.2
D=M
@SP
A=M
M=D
@SP
M=M+1

// if IF_TRUE0
@SP
M=M-1
A=M
D=M
@IF_TRUE0
D;JNE

// goto IF_FALSE0
@IF_FALSE0
0;JMP
// label IF_TRUE0
(IF_TRUE0)
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

// push static 4
@Output.4
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

// pop pointer 1
@SP
M=M-1
A=M
D=M
@4
M=D

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

// push constant 256
@256
D=A
@SP
A=M
M=D
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

// pop local 3
@3
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D

// goto IF_END0
@IF_END0
0;JMP
// label IF_FALSE0
(IF_FALSE0)
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

// push static 4
@Output.4
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

// pop pointer 1
@SP
M=M-1
A=M
D=M
@4
M=D

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

// push constant 255
@255
D=A
@SP
A=M
M=D
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

// pop local 3
@3
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D

// label IF_END0
(IF_END0)
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

// push static 4
@Output.4
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

// push local 2
@2
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

// pop pointer 1
@SP
M=M-1
A=M
D=M
@4
M=D

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

// push local 3
@3
D=A
@LCL
A=M+D
D=M
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

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
M=D

// pop pointer 1
@SP
M=M-1
A=M
D=M
@4
M=D

// push temp 0
@5
D=M
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

// push constant 32
@32
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

// pop local 0
@0
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D

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

// pop local 1
@1
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D

// goto WHILE_EXP0
@WHILE_EXP0
0;JMP
// label WHILE_END0
(WHILE_END0)
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

// function
(Output.moveCursor)
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

// push constant 0
@0
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
@LT204
D;JLT
@SP
A=M
M=0
@END204
0;JMP
(LT204)
@SP
A=M
M=-1
(END204)
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

// push constant 22
@22
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
@GT205
D;JGT
@SP
A=M
M=0
@END205
0;JMP
(GT205)
@SP
A=M
M=-1
(END205)
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

// push constant 0
@0
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
@LT206
D;JLT
@SP
A=M
M=0
@END206
0;JMP
(LT206)
@SP
A=M
M=-1
(END206)
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

// push constant 63
@63
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
@GT207
D;JGT
@SP
A=M
M=0
@END207
0;JMP
(GT207)
@SP
A=M
M=-1
(END207)
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

// if IF_TRUE0
@SP
M=M-1
A=M
D=M
@IF_TRUE0
D;JNE

// goto IF_FALSE0
@IF_FALSE0
0;JMP
// label IF_TRUE0
(IF_TRUE0)
// push constant 20
@20
D=A
@SP
A=M
M=D
@SP
M=M+1

// call Sys.error 1
// push return-address
@Sys.error$return-address208
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

@Sys.error
0;JMP

(Sys.error$return-address208)

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
M=D

// label IF_FALSE0
(IF_FALSE0)
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

// push constant 2
@2
D=A
@SP
A=M
M=D
@SP
M=M+1

// call Math.divide 2
// push return-address
@Math.divide$return-address209
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

@Math.divide
0;JMP

(Math.divide$return-address209)

// pop static 0
@SP
M=M-1
@SP
A=M
D=M
@Output.0
M=D

// push constant 32
@32
D=A
@SP
A=M
M=D
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

// push constant 352
@352
D=A
@SP
A=M
M=D
@SP
M=M+1

// call Math.multiply 2
// push return-address
@Math.multiply$return-address210
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

@Math.multiply
0;JMP

(Math.multiply$return-address210)

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

// push static 0
@Output.0
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

// pop static 1
@SP
M=M-1
@SP
A=M
D=M
@Output.1
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

// push static 0
@Output.0
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

// call Math.multiply 2
// push return-address
@Math.multiply$return-address211
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

@Math.multiply
0;JMP

(Math.multiply$return-address211)

// eq
@SP
AM=M-1
D=M
@SP
AM=M-1
D=D-M
@EQ212
D;JEQ
@SP
A=M
M=0
@END212
0;JMP
(EQ212)
@SP
A=M
M=-1
(END212)
@SP
M=M+1

// pop static 2
@SP
M=M-1
@SP
A=M
D=M
@Output.2
M=D

// push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1

// call Output.drawChar 1
// push return-address
@Output.drawChar$return-address213
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

@Output.drawChar
0;JMP

(Output.drawChar$return-address213)

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
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

// function
(Output.printChar)
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

// call String.newLine 0
// push return-address
@String.newLine$return-address214
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

@String.newLine
0;JMP

(String.newLine$return-address214)

// eq
@SP
AM=M-1
D=M
@SP
AM=M-1
D=D-M
@EQ215
D;JEQ
@SP
A=M
M=0
@END215
0;JMP
(EQ215)
@SP
A=M
M=-1
(END215)
@SP
M=M+1

// if IF_TRUE0
@SP
M=M-1
A=M
D=M
@IF_TRUE0
D;JNE

// goto IF_FALSE0
@IF_FALSE0
0;JMP
// label IF_TRUE0
(IF_TRUE0)
// call Output.println 0
// push return-address
@Output.println$return-address216
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

@Output.println
0;JMP

(Output.println$return-address216)

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
M=D

// goto IF_END0
@IF_END0
0;JMP
// label IF_FALSE0
(IF_FALSE0)
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

// call String.backSpace 0
// push return-address
@String.backSpace$return-address217
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

@String.backSpace
0;JMP

(String.backSpace$return-address217)

// eq
@SP
AM=M-1
D=M
@SP
AM=M-1
D=D-M
@EQ218
D;JEQ
@SP
A=M
M=0
@END218
0;JMP
(EQ218)
@SP
A=M
M=-1
(END218)
@SP
M=M+1

// if IF_TRUE1
@SP
M=M-1
A=M
D=M
@IF_TRUE1
D;JNE

// goto IF_FALSE1
@IF_FALSE1
0;JMP
// label IF_TRUE1
(IF_TRUE1)
// call Output.backSpace 0
// push return-address
@Output.backSpace$return-address219
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

@Output.backSpace
0;JMP

(Output.backSpace$return-address219)

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
M=D

// goto IF_END1
@IF_END1
0;JMP
// label IF_FALSE1
(IF_FALSE1)
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

// call Output.drawChar 1
// push return-address
@Output.drawChar$return-address220
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

@Output.drawChar
0;JMP

(Output.drawChar$return-address220)

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
M=D

// push static 2
@Output.2
D=M
@SP
A=M
M=D
@SP
M=M+1

// not
@SP
AM=M-1
M=!M
@SP
M=M+1

// if IF_TRUE2
@SP
M=M-1
A=M
D=M
@IF_TRUE2
D;JNE

// goto IF_FALSE2
@IF_FALSE2
0;JMP
// label IF_TRUE2
(IF_TRUE2)
// push static 0
@Output.0
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

// pop static 0
@SP
M=M-1
@SP
A=M
D=M
@Output.0
M=D

// push static 1
@Output.1
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

// pop static 1
@SP
M=M-1
@SP
A=M
D=M
@Output.1
M=D

// label IF_FALSE2
(IF_FALSE2)
// push static 0
@Output.0
D=M
@SP
A=M
M=D
@SP
M=M+1

// push constant 32
@32
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
@EQ221
D;JEQ
@SP
A=M
M=0
@END221
0;JMP
(EQ221)
@SP
A=M
M=-1
(END221)
@SP
M=M+1

// if IF_TRUE3
@SP
M=M-1
A=M
D=M
@IF_TRUE3
D;JNE

// goto IF_FALSE3
@IF_FALSE3
0;JMP
// label IF_TRUE3
(IF_TRUE3)
// call Output.println 0
// push return-address
@Output.println$return-address222
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

@Output.println
0;JMP

(Output.println$return-address222)

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
M=D

// goto IF_END3
@IF_END3
0;JMP
// label IF_FALSE3
(IF_FALSE3)
// push static 2
@Output.2
D=M
@SP
A=M
M=D
@SP
M=M+1

// not
@SP
AM=M-1
M=!M
@SP
M=M+1

// pop static 2
@SP
M=M-1
@SP
A=M
D=M
@Output.2
M=D

// label IF_END3
(IF_END3)
// label IF_END1
(IF_END1)
// label IF_END0
(IF_END0)
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

// function
(Output.printString)
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

// call String.length 1
// push return-address
@String.length$return-address223
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

@String.length
0;JMP

(String.length$return-address223)

// pop local 1
@1
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D

// label WHILE_EXP0
(WHILE_EXP0)
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

// lt
@SP
AM=M-1
D=M
@SP
AM=M-1
D=M-D
@LT224
D;JLT
@SP
A=M
M=0
@END224
0;JMP
(LT224)
@SP
A=M
M=-1
(END224)
@SP
M=M+1

// not
@SP
AM=M-1
M=!M
@SP
M=M+1

// if WHILE_END0
@SP
M=M-1
A=M
D=M
@WHILE_END0
D;JNE

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

// call String.charAt 2
// push return-address
@String.charAt$return-address225
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

@String.charAt
0;JMP

(String.charAt$return-address225)

// call Output.printChar 1
// push return-address
@Output.printChar$return-address226
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

@Output.printChar
0;JMP

(Output.printChar$return-address226)

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
M=D

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

// pop local 0
@0
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D

// goto WHILE_EXP0
@WHILE_EXP0
0;JMP
// label WHILE_END0
(WHILE_END0)
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

// function
(Output.printInt)
// push static 3
@Output.3
D=M
@SP
A=M
M=D
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

// call String.setInt 2
// push return-address
@String.setInt$return-address227
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

@String.setInt
0;JMP

(String.setInt$return-address227)

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
M=D

// push static 3
@Output.3
D=M
@SP
A=M
M=D
@SP
M=M+1

// call Output.printString 1
// push return-address
@Output.printString$return-address228
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

@Output.printString
0;JMP

(Output.printString$return-address228)

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
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

// function
(Output.println)
// push static 1
@Output.1
D=M
@SP
A=M
M=D
@SP
M=M+1

// push constant 352
@352
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

// push static 0
@Output.0
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

// pop static 1
@SP
M=M-1
@SP
A=M
D=M
@Output.1
M=D

// push constant 0
@0
D=A
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
@Output.0
M=D

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// not
@SP
AM=M-1
M=!M
@SP
M=M+1

// pop static 2
@SP
M=M-1
@SP
A=M
D=M
@Output.2
M=D

// push static 1
@Output.1
D=M
@SP
A=M
M=D
@SP
M=M+1

// push constant 8128
@8128
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
@EQ229
D;JEQ
@SP
A=M
M=0
@END229
0;JMP
(EQ229)
@SP
A=M
M=-1
(END229)
@SP
M=M+1

// if IF_TRUE0
@SP
M=M-1
A=M
D=M
@IF_TRUE0
D;JNE

// goto IF_FALSE0
@IF_FALSE0
0;JMP
// label IF_TRUE0
(IF_TRUE0)
// push constant 32
@32
D=A
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
@Output.1
M=D

// label IF_FALSE0
(IF_FALSE0)
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

// function
(Output.backSpace)
// push static 2
@Output.2
D=M
@SP
A=M
M=D
@SP
M=M+1

// if IF_TRUE0
@SP
M=M-1
A=M
D=M
@IF_TRUE0
D;JNE

// goto IF_FALSE0
@IF_FALSE0
0;JMP
// label IF_TRUE0
(IF_TRUE0)
// push static 0
@Output.0
D=M
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
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
@GT230
D;JGT
@SP
A=M
M=0
@END230
0;JMP
(GT230)
@SP
A=M
M=-1
(END230)
@SP
M=M+1

// if IF_TRUE1
@SP
M=M-1
A=M
D=M
@IF_TRUE1
D;JNE

// goto IF_FALSE1
@IF_FALSE1
0;JMP
// label IF_TRUE1
(IF_TRUE1)
// push static 0
@Output.0
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

// pop static 0
@SP
M=M-1
@SP
A=M
D=M
@Output.0
M=D

// push static 1
@Output.1
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

// pop static 1
@SP
M=M-1
@SP
A=M
D=M
@Output.1
M=D

// goto IF_END1
@IF_END1
0;JMP
// label IF_FALSE1
(IF_FALSE1)
// push constant 31
@31
D=A
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
@Output.0
M=D

// push static 1
@Output.1
D=M
@SP
A=M
M=D
@SP
M=M+1

// push constant 32
@32
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
@EQ231
D;JEQ
@SP
A=M
M=0
@END231
0;JMP
(EQ231)
@SP
A=M
M=-1
(END231)
@SP
M=M+1

// if IF_TRUE2
@SP
M=M-1
A=M
D=M
@IF_TRUE2
D;JNE

// goto IF_FALSE2
@IF_FALSE2
0;JMP
// label IF_TRUE2
(IF_TRUE2)
// push constant 8128
@8128
D=A
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
@Output.1
M=D

// label IF_FALSE2
(IF_FALSE2)
// push static 1
@Output.1
D=M
@SP
A=M
M=D
@SP
M=M+1

// push constant 321
@321
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

// pop static 1
@SP
M=M-1
@SP
A=M
D=M
@Output.1
M=D

// label IF_END1
(IF_END1)
// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// pop static 2
@SP
M=M-1
@SP
A=M
D=M
@Output.2
M=D

// goto IF_END0
@IF_END0
0;JMP
// label IF_FALSE0
(IF_FALSE0)
// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// not
@SP
AM=M-1
M=!M
@SP
M=M+1

// pop static 2
@SP
M=M-1
@SP
A=M
D=M
@Output.2
M=D

// label IF_END0
(IF_END0)
// push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1

// call Output.drawChar 1
// push return-address
@Output.drawChar$return-address232
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

@Output.drawChar
0;JMP

(Output.drawChar$return-address232)

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
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

// function
(Screen.init)
@SP
A=M
M=0
@SP
M=M+1

// push constant 16384
@16384
D=A
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
@Screen.1
M=D

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// not
@SP
AM=M-1
M=!M
@SP
M=M+1

// pop static 2
@SP
M=M-1
@SP
A=M
D=M
@Screen.2
M=D

// push constant 17
@17
D=A
@SP
A=M
M=D
@SP
M=M+1

// call Array.new 1
// push return-address
@Array.new$return-address233
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

@Array.new
0;JMP

(Array.new$return-address233)

// pop static 0
@SP
M=M-1
@SP
A=M
D=M
@Screen.0
M=D

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push static 0
@Screen.0
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

// push constant 1
@1
D=A
@SP
A=M
M=D
@SP
M=M+1

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
M=D

// pop pointer 1
@SP
M=M-1
A=M
D=M
@4
M=D

// push temp 0
@5
D=M
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

// label WHILE_EXP0
(WHILE_EXP0)
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

// push constant 16
@16
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
@LT234
D;JLT
@SP
A=M
M=0
@END234
0;JMP
(LT234)
@SP
A=M
M=-1
(END234)
@SP
M=M+1

// not
@SP
AM=M-1
M=!M
@SP
M=M+1

// if WHILE_END0
@SP
M=M-1
A=M
D=M
@WHILE_END0
D;JNE

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

// pop local 0
@0
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D

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

// push static 0
@Screen.0
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

// push static 0
@Screen.0
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

// pop pointer 1
@SP
M=M-1
A=M
D=M
@4
M=D

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

// push static 0
@Screen.0
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

// pop pointer 1
@SP
M=M-1
A=M
D=M
@4
M=D

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

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
M=D

// pop pointer 1
@SP
M=M-1
A=M
D=M
@4
M=D

// push temp 0
@5
D=M
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

// goto WHILE_EXP0
@WHILE_EXP0
0;JMP
// label WHILE_END0
(WHILE_END0)
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

// function
(Screen.clearScreen)
@SP
A=M
M=0
@SP
M=M+1

// label WHILE_EXP0
(WHILE_EXP0)
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

// push constant 8192
@8192
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
@LT235
D;JLT
@SP
A=M
M=0
@END235
0;JMP
(LT235)
@SP
A=M
M=-1
(END235)
@SP
M=M+1

// not
@SP
AM=M-1
M=!M
@SP
M=M+1

// if WHILE_END0
@SP
M=M-1
A=M
D=M
@WHILE_END0
D;JNE

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

// push static 1
@Screen.1
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

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
M=D

// pop pointer 1
@SP
M=M-1
A=M
D=M
@4
M=D

// push temp 0
@5
D=M
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

// pop local 0
@0
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D

// goto WHILE_EXP0
@WHILE_EXP0
0;JMP
// label WHILE_END0
(WHILE_END0)
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

// function
(Screen.updateLocation)
// push static 2
@Screen.2
D=M
@SP
A=M
M=D
@SP
M=M+1

// if IF_TRUE0
@SP
M=M-1
A=M
D=M
@IF_TRUE0
D;JNE

// goto IF_FALSE0
@IF_FALSE0
0;JMP
// label IF_TRUE0
(IF_TRUE0)
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

// push static 1
@Screen.1
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

// push static 1
@Screen.1
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

// pop pointer 1
@SP
M=M-1
A=M
D=M
@4
M=D

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

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
M=D

// pop pointer 1
@SP
M=M-1
A=M
D=M
@4
M=D

// push temp 0
@5
D=M
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

// goto IF_END0
@IF_END0
0;JMP
// label IF_FALSE0
(IF_FALSE0)
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

// push static 1
@Screen.1
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

// push static 1
@Screen.1
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

// pop pointer 1
@SP
M=M-1
A=M
D=M
@4
M=D

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

// not
@SP
AM=M-1
M=!M
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

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
M=D

// pop pointer 1
@SP
M=M-1
A=M
D=M
@4
M=D

// push temp 0
@5
D=M
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

// label IF_END0
(IF_END0)
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

// function
(Screen.setColor)
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

// pop static 2
@SP
M=M-1
@SP
A=M
D=M
@Screen.2
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

// function
(Screen.drawPixel)
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

@SP
A=M
M=0
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

// push constant 0
@0
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
@LT236
D;JLT
@SP
A=M
M=0
@END236
0;JMP
(LT236)
@SP
A=M
M=-1
(END236)
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

// push constant 511
@511
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
@GT237
D;JGT
@SP
A=M
M=0
@END237
0;JMP
(GT237)
@SP
A=M
M=-1
(END237)
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

// push constant 0
@0
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
@LT238
D;JLT
@SP
A=M
M=0
@END238
0;JMP
(LT238)
@SP
A=M
M=-1
(END238)
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

// push constant 255
@255
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
@GT239
D;JGT
@SP
A=M
M=0
@END239
0;JMP
(GT239)
@SP
A=M
M=-1
(END239)
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

// if IF_TRUE0
@SP
M=M-1
A=M
D=M
@IF_TRUE0
D;JNE

// goto IF_FALSE0
@IF_FALSE0
0;JMP
// label IF_TRUE0
(IF_TRUE0)
// push constant 7
@7
D=A
@SP
A=M
M=D
@SP
M=M+1

// call Sys.error 1
// push return-address
@Sys.error$return-address240
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

@Sys.error
0;JMP

(Sys.error$return-address240)

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
M=D

// label IF_FALSE0
(IF_FALSE0)
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

// push constant 16
@16
D=A
@SP
A=M
M=D
@SP
M=M+1

// call Math.divide 2
// push return-address
@Math.divide$return-address241
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

@Math.divide
0;JMP

(Math.divide$return-address241)

// pop local 0
@0
D=A
@LCL
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

// push constant 16
@16
D=A
@SP
A=M
M=D
@SP
M=M+1

// call Math.multiply 2
// push return-address
@Math.multiply$return-address242
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

@Math.multiply
0;JMP

(Math.multiply$return-address242)

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

// pop local 1
@1
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
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

// push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1

// call Math.multiply 2
// push return-address
@Math.multiply$return-address243
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

@Math.multiply
0;JMP

(Math.multiply$return-address243)

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

// pop local 2
@2
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D

// push local 2
@2
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

// push static 0
@Screen.0
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

// pop pointer 1
@SP
M=M-1
A=M
D=M
@4
M=D

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

// call Screen.updateLocation 2
// push return-address
@Screen.updateLocation$return-address244
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

@Screen.updateLocation
0;JMP

(Screen.updateLocation$return-address244)

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
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

// function
(Screen.drawConditional)
// push argument 2
@2
D=A
@ARG
A=M+D
D=M
@SP
A=M
M=D
@SP
M=M+1

// if IF_TRUE0
@SP
M=M-1
A=M
D=M
@IF_TRUE0
D;JNE

// goto IF_FALSE0
@IF_FALSE0
0;JMP
// label IF_TRUE0
(IF_TRUE0)
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

// call Screen.drawPixel 2
// push return-address
@Screen.drawPixel$return-address245
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

@Screen.drawPixel
0;JMP

(Screen.drawPixel$return-address245)

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
M=D

// goto IF_END0
@IF_END0
0;JMP
// label IF_FALSE0
(IF_FALSE0)
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

// call Screen.drawPixel 2
// push return-address
@Screen.drawPixel$return-address246
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

@Screen.drawPixel
0;JMP

(Screen.drawPixel$return-address246)

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
M=D

// label IF_END0
(IF_END0)
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

// function
(Screen.drawLine)
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

@SP
A=M
M=0
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

// push constant 0
@0
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
@LT247
D;JLT
@SP
A=M
M=0
@END247
0;JMP
(LT247)
@SP
A=M
M=-1
(END247)
@SP
M=M+1

// push argument 2
@2
D=A
@ARG
A=M+D
D=M
@SP
A=M
M=D
@SP
M=M+1

// push constant 511
@511
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
@GT248
D;JGT
@SP
A=M
M=0
@END248
0;JMP
(GT248)
@SP
A=M
M=-1
(END248)
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

// push constant 0
@0
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
@LT249
D;JLT
@SP
A=M
M=0
@END249
0;JMP
(LT249)
@SP
A=M
M=-1
(END249)
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

// push argument 3
@3
D=A
@ARG
A=M+D
D=M
@SP
A=M
M=D
@SP
M=M+1

// push constant 255
@255
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
@GT250
D;JGT
@SP
A=M
M=0
@END250
0;JMP
(GT250)
@SP
A=M
M=-1
(END250)
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

// if IF_TRUE0
@SP
M=M-1
A=M
D=M
@IF_TRUE0
D;JNE

// goto IF_FALSE0
@IF_FALSE0
0;JMP
// label IF_TRUE0
(IF_TRUE0)
// push constant 8
@8
D=A
@SP
A=M
M=D
@SP
M=M+1

// call Sys.error 1
// push return-address
@Sys.error$return-address251
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

@Sys.error
0;JMP

(Sys.error$return-address251)

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
M=D

// label IF_FALSE0
(IF_FALSE0)
// push argument 2
@2
D=A
@ARG
A=M+D
D=M
@SP
A=M
M=D
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

// call Math.abs 1
// push return-address
@Math.abs$return-address252
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

@Math.abs
0;JMP

(Math.abs$return-address252)

// pop local 3
@3
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D

// push argument 3
@3
D=A
@ARG
A=M+D
D=M
@SP
A=M
M=D
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

// call Math.abs 1
// push return-address
@Math.abs$return-address253
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

@Math.abs
0;JMP

(Math.abs$return-address253)

// pop local 2
@2
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D

// push local 3
@3
D=A
@LCL
A=M+D
D=M
@SP
A=M
M=D
@SP
M=M+1

// push local 2
@2
D=A
@LCL
A=M+D
D=M
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
@LT254
D;JLT
@SP
A=M
M=0
@END254
0;JMP
(LT254)
@SP
A=M
M=-1
(END254)
@SP
M=M+1

// pop local 6
@6
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D

// push local 6
@6
D=A
@LCL
A=M+D
D=M
@SP
A=M
M=D
@SP
M=M+1

// push argument 3
@3
D=A
@ARG
A=M+D
D=M
@SP
A=M
M=D
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

// lt
@SP
AM=M-1
D=M
@SP
AM=M-1
D=M-D
@LT255
D;JLT
@SP
A=M
M=0
@END255
0;JMP
(LT255)
@SP
A=M
M=-1
(END255)
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

// push local 6
@6
D=A
@LCL
A=M+D
D=M
@SP
A=M
M=D
@SP
M=M+1

// not
@SP
AM=M-1
M=!M
@SP
M=M+1

// push argument 2
@2
D=A
@ARG
A=M+D
D=M
@SP
A=M
M=D
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

// lt
@SP
AM=M-1
D=M
@SP
AM=M-1
D=M-D
@LT256
D;JLT
@SP
A=M
M=0
@END256
0;JMP
(LT256)
@SP
A=M
M=-1
(END256)
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

// if IF_TRUE1
@SP
M=M-1
A=M
D=M
@IF_TRUE1
D;JNE

// goto IF_FALSE1
@IF_FALSE1
0;JMP
// label IF_TRUE1
(IF_TRUE1)
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

// pop local 4
@4
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D

// push argument 2
@2
D=A
@ARG
A=M+D
D=M
@SP
A=M
M=D
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

// push local 4
@4
D=A
@LCL
A=M+D
D=M
@SP
A=M
M=D
@SP
M=M+1

// pop argument 2
@2
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

// pop local 4
@4
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D

// push argument 3
@3
D=A
@ARG
A=M+D
D=M
@SP
A=M
M=D
@SP
M=M+1

// pop argument 1
@1
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

// push local 4
@4
D=A
@LCL
A=M+D
D=M
@SP
A=M
M=D
@SP
M=M+1

// pop argument 3
@3
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

// label IF_FALSE1
(IF_FALSE1)
// push local 6
@6
D=A
@LCL
A=M+D
D=M
@SP
A=M
M=D
@SP
M=M+1

// if IF_TRUE2
@SP
M=M-1
A=M
D=M
@IF_TRUE2
D;JNE

// goto IF_FALSE2
@IF_FALSE2
0;JMP
// label IF_TRUE2
(IF_TRUE2)
// push local 3
@3
D=A
@LCL
A=M+D
D=M
@SP
A=M
M=D
@SP
M=M+1

// pop local 4
@4
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D

// push local 2
@2
D=A
@LCL
A=M+D
D=M
@SP
A=M
M=D
@SP
M=M+1

// pop local 3
@3
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D

// push local 4
@4
D=A
@LCL
A=M+D
D=M
@SP
A=M
M=D
@SP
M=M+1

// pop local 2
@2
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
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

// pop local 1
@1
D=A
@LCL
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

// pop local 0
@0
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D

// push argument 3
@3
D=A
@ARG
A=M+D
D=M
@SP
A=M
M=D
@SP
M=M+1

// pop local 8
@8
D=A
@LCL
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

// push argument 2
@2
D=A
@ARG
A=M+D
D=M
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
@GT257
D;JGT
@SP
A=M
M=0
@END257
0;JMP
(GT257)
@SP
A=M
M=-1
(END257)
@SP
M=M+1

// pop local 7
@7
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D

// goto IF_END2
@IF_END2
0;JMP
// label IF_FALSE2
(IF_FALSE2)
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

// pop local 1
@1
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
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

// pop local 0
@0
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D

// push argument 2
@2
D=A
@ARG
A=M+D
D=M
@SP
A=M
M=D
@SP
M=M+1

// pop local 8
@8
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
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

// push argument 3
@3
D=A
@ARG
A=M+D
D=M
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
@GT258
D;JGT
@SP
A=M
M=0
@END258
0;JMP
(GT258)
@SP
A=M
M=-1
(END258)
@SP
M=M+1

// pop local 7
@7
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D

// label IF_END2
(IF_END2)
// push constant 2
@2
D=A
@SP
A=M
M=D
@SP
M=M+1

// push local 2
@2
D=A
@LCL
A=M+D
D=M
@SP
A=M
M=D
@SP
M=M+1

// call Math.multiply 2
// push return-address
@Math.multiply$return-address259
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

@Math.multiply
0;JMP

(Math.multiply$return-address259)

// push local 3
@3
D=A
@LCL
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

// pop local 5
@5
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D

// push constant 2
@2
D=A
@SP
A=M
M=D
@SP
M=M+1

// push local 2
@2
D=A
@LCL
A=M+D
D=M
@SP
A=M
M=D
@SP
M=M+1

// call Math.multiply 2
// push return-address
@Math.multiply$return-address260
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

@Math.multiply
0;JMP

(Math.multiply$return-address260)

// pop local 9
@9
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D

// push constant 2
@2
D=A
@SP
A=M
M=D
@SP
M=M+1

// push local 2
@2
D=A
@LCL
A=M+D
D=M
@SP
A=M
M=D
@SP
M=M+1

// push local 3
@3
D=A
@LCL
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

// call Math.multiply 2
// push return-address
@Math.multiply$return-address261
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

@Math.multiply
0;JMP

(Math.multiply$return-address261)

// pop local 10
@10
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D

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

// push local 6
@6
D=A
@LCL
A=M+D
D=M
@SP
A=M
M=D
@SP
M=M+1

// call Screen.drawConditional 3
// push return-address
@Screen.drawConditional$return-address262
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
@8
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

@Screen.drawConditional
0;JMP

(Screen.drawConditional$return-address262)

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
M=D

// label WHILE_EXP0
(WHILE_EXP0)
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

// push local 8
@8
D=A
@LCL
A=M+D
D=M
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
@LT263
D;JLT
@SP
A=M
M=0
@END263
0;JMP
(LT263)
@SP
A=M
M=-1
(END263)
@SP
M=M+1

// not
@SP
AM=M-1
M=!M
@SP
M=M+1

// if WHILE_END0
@SP
M=M-1
A=M
D=M
@WHILE_END0
D;JNE

// push local 5
@5
D=A
@LCL
A=M+D
D=M
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
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
@LT264
D;JLT
@SP
A=M
M=0
@END264
0;JMP
(LT264)
@SP
A=M
M=-1
(END264)
@SP
M=M+1

// if IF_TRUE3
@SP
M=M-1
A=M
D=M
@IF_TRUE3
D;JNE

// goto IF_FALSE3
@IF_FALSE3
0;JMP
// label IF_TRUE3
(IF_TRUE3)
// push local 5
@5
D=A
@LCL
A=M+D
D=M
@SP
A=M
M=D
@SP
M=M+1

// push local 9
@9
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

// pop local 5
@5
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D

// goto IF_END3
@IF_END3
0;JMP
// label IF_FALSE3
(IF_FALSE3)
// push local 5
@5
D=A
@LCL
A=M+D
D=M
@SP
A=M
M=D
@SP
M=M+1

// push local 10
@10
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

// pop local 5
@5
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D

// push local 7
@7
D=A
@LCL
A=M+D
D=M
@SP
A=M
M=D
@SP
M=M+1

// if IF_TRUE4
@SP
M=M-1
A=M
D=M
@IF_TRUE4
D;JNE

// goto IF_FALSE4
@IF_FALSE4
0;JMP
// label IF_TRUE4
(IF_TRUE4)
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

// pop local 0
@0
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D

// goto IF_END4
@IF_END4
0;JMP
// label IF_FALSE4
(IF_FALSE4)
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

// pop local 0
@0
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D

// label IF_END4
(IF_END4)
// label IF_END3
(IF_END3)
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

// pop local 1
@1
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D

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

// push local 6
@6
D=A
@LCL
A=M+D
D=M
@SP
A=M
M=D
@SP
M=M+1

// call Screen.drawConditional 3
// push return-address
@Screen.drawConditional$return-address265
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
@8
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

@Screen.drawConditional
0;JMP

(Screen.drawConditional$return-address265)

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
M=D

// goto WHILE_EXP0
@WHILE_EXP0
0;JMP
// label WHILE_END0
(WHILE_END0)
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

// function
(Screen.drawRectangle)
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

@SP
A=M
M=0
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

// push argument 2
@2
D=A
@ARG
A=M+D
D=M
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
@GT266
D;JGT
@SP
A=M
M=0
@END266
0;JMP
(GT266)
@SP
A=M
M=-1
(END266)
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

// push argument 3
@3
D=A
@ARG
A=M+D
D=M
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
@GT267
D;JGT
@SP
A=M
M=0
@END267
0;JMP
(GT267)
@SP
A=M
M=-1
(END267)
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

// push constant 0
@0
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
@LT268
D;JLT
@SP
A=M
M=0
@END268
0;JMP
(LT268)
@SP
A=M
M=-1
(END268)
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

// push argument 2
@2
D=A
@ARG
A=M+D
D=M
@SP
A=M
M=D
@SP
M=M+1

// push constant 511
@511
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
@GT269
D;JGT
@SP
A=M
M=0
@END269
0;JMP
(GT269)
@SP
A=M
M=-1
(END269)
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

// push constant 0
@0
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
@LT270
D;JLT
@SP
A=M
M=0
@END270
0;JMP
(LT270)
@SP
A=M
M=-1
(END270)
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

// push argument 3
@3
D=A
@ARG
A=M+D
D=M
@SP
A=M
M=D
@SP
M=M+1

// push constant 255
@255
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
@GT271
D;JGT
@SP
A=M
M=0
@END271
0;JMP
(GT271)
@SP
A=M
M=-1
(END271)
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

// if IF_TRUE0
@SP
M=M-1
A=M
D=M
@IF_TRUE0
D;JNE

// goto IF_FALSE0
@IF_FALSE0
0;JMP
// label IF_TRUE0
(IF_TRUE0)
// push constant 9
@9
D=A
@SP
A=M
M=D
@SP
M=M+1

// call Sys.error 1
// push return-address
@Sys.error$return-address272
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

@Sys.error
0;JMP

(Sys.error$return-address272)

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
M=D

// label IF_FALSE0
(IF_FALSE0)
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

// push constant 16
@16
D=A
@SP
A=M
M=D
@SP
M=M+1

// call Math.divide 2
// push return-address
@Math.divide$return-address273
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

@Math.divide
0;JMP

(Math.divide$return-address273)

// pop local 3
@3
D=A
@LCL
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

// push local 3
@3
D=A
@LCL
A=M+D
D=M
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

// call Math.multiply 2
// push return-address
@Math.multiply$return-address274
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

@Math.multiply
0;JMP

(Math.multiply$return-address274)

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

// pop local 7
@7
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D

// push argument 2
@2
D=A
@ARG
A=M+D
D=M
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

// call Math.divide 2
// push return-address
@Math.divide$return-address275
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

@Math.divide
0;JMP

(Math.divide$return-address275)

// pop local 4
@4
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D

// push argument 2
@2
D=A
@ARG
A=M+D
D=M
@SP
A=M
M=D
@SP
M=M+1

// push local 4
@4
D=A
@LCL
A=M+D
D=M
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

// call Math.multiply 2
// push return-address
@Math.multiply$return-address276
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

@Math.multiply
0;JMP

(Math.multiply$return-address276)

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

// pop local 8
@8
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D

// push local 7
@7
D=A
@LCL
A=M+D
D=M
@SP
A=M
M=D
@SP
M=M+1

// push static 0
@Screen.0
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

// pop pointer 1
@SP
M=M-1
A=M
D=M
@4
M=D

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

// not
@SP
AM=M-1
M=!M
@SP
M=M+1

// pop local 6
@6
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D

// push local 8
@8
D=A
@LCL
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

// push static 0
@Screen.0
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

// pop pointer 1
@SP
M=M-1
A=M
D=M
@4
M=D

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

// pop local 5
@5
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
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

// push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1

// call Math.multiply 2
// push return-address
@Math.multiply$return-address277
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

@Math.multiply
0;JMP

(Math.multiply$return-address277)

// push local 3
@3
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

// pop local 0
@0
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D

// push local 4
@4
D=A
@LCL
A=M+D
D=M
@SP
A=M
M=D
@SP
M=M+1

// push local 3
@3
D=A
@LCL
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

// pop local 2
@2
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D

// label WHILE_EXP0
(WHILE_EXP0)
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

// push argument 3
@3
D=A
@ARG
A=M+D
D=M
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
@GT278
D;JGT
@SP
A=M
M=0
@END278
0;JMP
(GT278)
@SP
A=M
M=-1
(END278)
@SP
M=M+1

// not
@SP
AM=M-1
M=!M
@SP
M=M+1

// not
@SP
AM=M-1
M=!M
@SP
M=M+1

// if WHILE_END0
@SP
M=M-1
A=M
D=M
@WHILE_END0
D;JNE

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

// push local 2
@2
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

// pop local 1
@1
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D

// push local 2
@2
D=A
@LCL
A=M+D
D=M
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
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
@EQ279
D;JEQ
@SP
A=M
M=0
@END279
0;JMP
(EQ279)
@SP
A=M
M=-1
(END279)
@SP
M=M+1

// if IF_TRUE1
@SP
M=M-1
A=M
D=M
@IF_TRUE1
D;JNE

// goto IF_FALSE1
@IF_FALSE1
0;JMP
// label IF_TRUE1
(IF_TRUE1)
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

// push local 5
@5
D=A
@LCL
A=M+D
D=M
@SP
A=M
M=D
@SP
M=M+1

// push local 6
@6
D=A
@LCL
A=M+D
D=M
@SP
A=M
M=D
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

// call Screen.updateLocation 2
// push return-address
@Screen.updateLocation$return-address280
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

@Screen.updateLocation
0;JMP

(Screen.updateLocation$return-address280)

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
M=D

// goto IF_END1
@IF_END1
0;JMP
// label IF_FALSE1
(IF_FALSE1)
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

// push local 6
@6
D=A
@LCL
A=M+D
D=M
@SP
A=M
M=D
@SP
M=M+1

// call Screen.updateLocation 2
// push return-address
@Screen.updateLocation$return-address281
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

@Screen.updateLocation
0;JMP

(Screen.updateLocation$return-address281)

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
M=D

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

// pop local 0
@0
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D

// label WHILE_EXP1
(WHILE_EXP1)
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

// lt
@SP
AM=M-1
D=M
@SP
AM=M-1
D=M-D
@LT282
D;JLT
@SP
A=M
M=0
@END282
0;JMP
(LT282)
@SP
A=M
M=-1
(END282)
@SP
M=M+1

// not
@SP
AM=M-1
M=!M
@SP
M=M+1

// if WHILE_END1
@SP
M=M-1
A=M
D=M
@WHILE_END1
D;JNE

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

// push constant 1
@1
D=A
@SP
A=M
M=D
@SP
M=M+1

// neg
@SP
AM=M-1
M=-M
@SP
M=M+1

// call Screen.updateLocation 2
// push return-address
@Screen.updateLocation$return-address283
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

@Screen.updateLocation
0;JMP

(Screen.updateLocation$return-address283)

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
M=D

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

// pop local 0
@0
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D

// goto WHILE_EXP1
@WHILE_EXP1
0;JMP
// label WHILE_END1
(WHILE_END1)
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

// push local 5
@5
D=A
@LCL
A=M+D
D=M
@SP
A=M
M=D
@SP
M=M+1

// call Screen.updateLocation 2
// push return-address
@Screen.updateLocation$return-address284
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

@Screen.updateLocation
0;JMP

(Screen.updateLocation$return-address284)

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
M=D

// label IF_END1
(IF_END1)
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

// pop argument 1
@1
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

// push constant 32
@32
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

// push local 2
@2
D=A
@LCL
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

// pop local 0
@0
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D

// goto WHILE_EXP0
@WHILE_EXP0
0;JMP
// label WHILE_END0
(WHILE_END0)
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

// function
(Screen.drawHorizontal)
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

@SP
A=M
M=0
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

// push argument 2
@2
D=A
@ARG
A=M+D
D=M
@SP
A=M
M=D
@SP
M=M+1

// call Math.min 2
// push return-address
@Math.min$return-address285
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

@Math.min
0;JMP

(Math.min$return-address285)

// pop local 7
@7
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
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

// push argument 2
@2
D=A
@ARG
A=M+D
D=M
@SP
A=M
M=D
@SP
M=M+1

// call Math.max 2
// push return-address
@Math.max$return-address286
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

@Math.max
0;JMP

(Math.max$return-address286)

// pop local 8
@8
D=A
@LCL
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

// push constant 1
@1
D=A
@SP
A=M
M=D
@SP
M=M+1

// neg
@SP
AM=M-1
M=-M
@SP
M=M+1

// gt
@SP
AM=M-1
D=M
@SP
AM=M-1
D=M-D
@GT287
D;JGT
@SP
A=M
M=0
@END287
0;JMP
(GT287)
@SP
A=M
M=-1
(END287)
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

// push constant 256
@256
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
@LT288
D;JLT
@SP
A=M
M=0
@END288
0;JMP
(LT288)
@SP
A=M
M=-1
(END288)
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

// push local 7
@7
D=A
@LCL
A=M+D
D=M
@SP
A=M
M=D
@SP
M=M+1

// push constant 512
@512
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
@LT289
D;JLT
@SP
A=M
M=0
@END289
0;JMP
(LT289)
@SP
A=M
M=-1
(END289)
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

// push local 8
@8
D=A
@LCL
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

// neg
@SP
AM=M-1
M=-M
@SP
M=M+1

// gt
@SP
AM=M-1
D=M
@SP
AM=M-1
D=M-D
@GT290
D;JGT
@SP
A=M
M=0
@END290
0;JMP
(GT290)
@SP
A=M
M=-1
(END290)
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

// if IF_TRUE0
@SP
M=M-1
A=M
D=M
@IF_TRUE0
D;JNE

// goto IF_FALSE0
@IF_FALSE0
0;JMP
// label IF_TRUE0
(IF_TRUE0)
// push local 7
@7
D=A
@LCL
A=M+D
D=M
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// call Math.max 2
// push return-address
@Math.max$return-address291
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

@Math.max
0;JMP

(Math.max$return-address291)

// pop local 7
@7
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D

// push local 8
@8
D=A
@LCL
A=M+D
D=M
@SP
A=M
M=D
@SP
M=M+1

// push constant 511
@511
D=A
@SP
A=M
M=D
@SP
M=M+1

// call Math.min 2
// push return-address
@Math.min$return-address292
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

@Math.min
0;JMP

(Math.min$return-address292)

// pop local 8
@8
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D

// push local 7
@7
D=A
@LCL
A=M+D
D=M
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

// call Math.divide 2
// push return-address
@Math.divide$return-address293
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

@Math.divide
0;JMP

(Math.divide$return-address293)

// pop local 1
@1
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D

// push local 7
@7
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

// push constant 16
@16
D=A
@SP
A=M
M=D
@SP
M=M+1

// call Math.multiply 2
// push return-address
@Math.multiply$return-address294
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

@Math.multiply
0;JMP

(Math.multiply$return-address294)

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

// pop local 9
@9
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D

// push local 8
@8
D=A
@LCL
A=M+D
D=M
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

// call Math.divide 2
// push return-address
@Math.divide$return-address295
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

@Math.divide
0;JMP

(Math.divide$return-address295)

// pop local 2
@2
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D

// push local 8
@8
D=A
@LCL
A=M+D
D=M
@SP
A=M
M=D
@SP
M=M+1

// push local 2
@2
D=A
@LCL
A=M+D
D=M
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

// call Math.multiply 2
// push return-address
@Math.multiply$return-address296
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

@Math.multiply
0;JMP

(Math.multiply$return-address296)

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

// pop local 10
@10
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D

// push local 9
@9
D=A
@LCL
A=M+D
D=M
@SP
A=M
M=D
@SP
M=M+1

// push static 0
@Screen.0
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

// pop pointer 1
@SP
M=M-1
A=M
D=M
@4
M=D

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

// not
@SP
AM=M-1
M=!M
@SP
M=M+1

// pop local 5
@5
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D

// push local 10
@10
D=A
@LCL
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

// push static 0
@Screen.0
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

// pop pointer 1
@SP
M=M-1
A=M
D=M
@4
M=D

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

// pop local 4
@4
D=A
@LCL
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

// push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1

// call Math.multiply 2
// push return-address
@Math.multiply$return-address297
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

@Math.multiply
0;JMP

(Math.multiply$return-address297)

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

// pop local 0
@0
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D

// push local 2
@2
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

// pop local 6
@6
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D

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

// push local 6
@6
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

// pop local 3
@3
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D

// push local 6
@6
D=A
@LCL
A=M+D
D=M
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
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
@EQ298
D;JEQ
@SP
A=M
M=0
@END298
0;JMP
(EQ298)
@SP
A=M
M=-1
(END298)
@SP
M=M+1

// if IF_TRUE1
@SP
M=M-1
A=M
D=M
@IF_TRUE1
D;JNE

// goto IF_FALSE1
@IF_FALSE1
0;JMP
// label IF_TRUE1
(IF_TRUE1)
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

// push local 4
@4
D=A
@LCL
A=M+D
D=M
@SP
A=M
M=D
@SP
M=M+1

// push local 5
@5
D=A
@LCL
A=M+D
D=M
@SP
A=M
M=D
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

// call Screen.updateLocation 2
// push return-address
@Screen.updateLocation$return-address299
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

@Screen.updateLocation
0;JMP

(Screen.updateLocation$return-address299)

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
M=D

// goto IF_END1
@IF_END1
0;JMP
// label IF_FALSE1
(IF_FALSE1)
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

// push local 5
@5
D=A
@LCL
A=M+D
D=M
@SP
A=M
M=D
@SP
M=M+1

// call Screen.updateLocation 2
// push return-address
@Screen.updateLocation$return-address300
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

@Screen.updateLocation
0;JMP

(Screen.updateLocation$return-address300)

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
M=D

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

// pop local 0
@0
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D

// label WHILE_EXP0
(WHILE_EXP0)
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

// push local 3
@3
D=A
@LCL
A=M+D
D=M
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
@LT301
D;JLT
@SP
A=M
M=0
@END301
0;JMP
(LT301)
@SP
A=M
M=-1
(END301)
@SP
M=M+1

// not
@SP
AM=M-1
M=!M
@SP
M=M+1

// if WHILE_END0
@SP
M=M-1
A=M
D=M
@WHILE_END0
D;JNE

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

// push constant 1
@1
D=A
@SP
A=M
M=D
@SP
M=M+1

// neg
@SP
AM=M-1
M=-M
@SP
M=M+1

// call Screen.updateLocation 2
// push return-address
@Screen.updateLocation$return-address302
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

@Screen.updateLocation
0;JMP

(Screen.updateLocation$return-address302)

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
M=D

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

// pop local 0
@0
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D

// goto WHILE_EXP0
@WHILE_EXP0
0;JMP
// label WHILE_END0
(WHILE_END0)
// push local 3
@3
D=A
@LCL
A=M+D
D=M
@SP
A=M
M=D
@SP
M=M+1

// push local 4
@4
D=A
@LCL
A=M+D
D=M
@SP
A=M
M=D
@SP
M=M+1

// call Screen.updateLocation 2
// push return-address
@Screen.updateLocation$return-address303
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

@Screen.updateLocation
0;JMP

(Screen.updateLocation$return-address303)

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
M=D

// label IF_END1
(IF_END1)
// label IF_FALSE0
(IF_FALSE0)
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

// function
(Screen.drawSymetric)
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

// push argument 3
@3
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

// push argument 2
@2
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

// push argument 2
@2
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

// call Screen.drawHorizontal 3
// push return-address
@Screen.drawHorizontal$return-address304
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
@8
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

@Screen.drawHorizontal
0;JMP

(Screen.drawHorizontal$return-address304)

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
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

// push argument 3
@3
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

// push argument 2
@2
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

// push argument 2
@2
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

// call Screen.drawHorizontal 3
// push return-address
@Screen.drawHorizontal$return-address305
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
@8
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

@Screen.drawHorizontal
0;JMP

(Screen.drawHorizontal$return-address305)

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
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

// push argument 2
@2
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

// push argument 3
@3
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

// push argument 3
@3
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

// call Screen.drawHorizontal 3
// push return-address
@Screen.drawHorizontal$return-address306
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
@8
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

@Screen.drawHorizontal
0;JMP

(Screen.drawHorizontal$return-address306)

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
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

// push argument 2
@2
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

// push argument 3
@3
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

// push argument 3
@3
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

// call Screen.drawHorizontal 3
// push return-address
@Screen.drawHorizontal$return-address307
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
@8
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

@Screen.drawHorizontal
0;JMP

(Screen.drawHorizontal$return-address307)

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
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

// function
(Screen.drawCircle)
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

@SP
A=M
M=0
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

// push constant 0
@0
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
@LT308
D;JLT
@SP
A=M
M=0
@END308
0;JMP
(LT308)
@SP
A=M
M=-1
(END308)
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

// push constant 511
@511
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
@GT309
D;JGT
@SP
A=M
M=0
@END309
0;JMP
(GT309)
@SP
A=M
M=-1
(END309)
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

// push constant 0
@0
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
@LT310
D;JLT
@SP
A=M
M=0
@END310
0;JMP
(LT310)
@SP
A=M
M=-1
(END310)
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

// push constant 255
@255
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
@GT311
D;JGT
@SP
A=M
M=0
@END311
0;JMP
(GT311)
@SP
A=M
M=-1
(END311)
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

// if IF_TRUE0
@SP
M=M-1
A=M
D=M
@IF_TRUE0
D;JNE

// goto IF_FALSE0
@IF_FALSE0
0;JMP
// label IF_TRUE0
(IF_TRUE0)
// push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1

// call Sys.error 1
// push return-address
@Sys.error$return-address312
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

@Sys.error
0;JMP

(Sys.error$return-address312)

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
M=D

// label IF_FALSE0
(IF_FALSE0)
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

// push argument 2
@2
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

// push constant 0
@0
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
@LT313
D;JLT
@SP
A=M
M=0
@END313
0;JMP
(LT313)
@SP
A=M
M=-1
(END313)
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

// push argument 2
@2
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

// push constant 511
@511
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
@GT314
D;JGT
@SP
A=M
M=0
@END314
0;JMP
(GT314)
@SP
A=M
M=-1
(END314)
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

// push argument 2
@2
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

// push constant 0
@0
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
@LT315
D;JLT
@SP
A=M
M=0
@END315
0;JMP
(LT315)
@SP
A=M
M=-1
(END315)
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

// push argument 2
@2
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

// push constant 255
@255
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
@GT316
D;JGT
@SP
A=M
M=0
@END316
0;JMP
(GT316)
@SP
A=M
M=-1
(END316)
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

// if IF_TRUE1
@SP
M=M-1
A=M
D=M
@IF_TRUE1
D;JNE

// goto IF_FALSE1
@IF_FALSE1
0;JMP
// label IF_TRUE1
(IF_TRUE1)
// push constant 13
@13
D=A
@SP
A=M
M=D
@SP
M=M+1

// call Sys.error 1
// push return-address
@Sys.error$return-address317
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

@Sys.error
0;JMP

(Sys.error$return-address317)

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
M=D

// label IF_FALSE1
(IF_FALSE1)
// push argument 2
@2
D=A
@ARG
A=M+D
D=M
@SP
A=M
M=D
@SP
M=M+1

// pop local 1
@1
D=A
@LCL
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

// push argument 2
@2
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

// pop local 2
@2
D=A
@LCL
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

// call Screen.drawSymetric 4
// push return-address
@Screen.drawSymetric$return-address318
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
@9
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

@Screen.drawSymetric
0;JMP

(Screen.drawSymetric$return-address318)

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
M=D

// label WHILE_EXP0
(WHILE_EXP0)
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

// gt
@SP
AM=M-1
D=M
@SP
AM=M-1
D=M-D
@GT319
D;JGT
@SP
A=M
M=0
@END319
0;JMP
(GT319)
@SP
A=M
M=-1
(END319)
@SP
M=M+1

// not
@SP
AM=M-1
M=!M
@SP
M=M+1

// if WHILE_END0
@SP
M=M-1
A=M
D=M
@WHILE_END0
D;JNE

// push local 2
@2
D=A
@LCL
A=M+D
D=M
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
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
@LT320
D;JLT
@SP
A=M
M=0
@END320
0;JMP
(LT320)
@SP
A=M
M=-1
(END320)
@SP
M=M+1

// if IF_TRUE2
@SP
M=M-1
A=M
D=M
@IF_TRUE2
D;JNE

// goto IF_FALSE2
@IF_FALSE2
0;JMP
// label IF_TRUE2
(IF_TRUE2)
// push local 2
@2
D=A
@LCL
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

// call Math.multiply 2
// push return-address
@Math.multiply$return-address321
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

@Math.multiply
0;JMP

(Math.multiply$return-address321)

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

// push constant 3
@3
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

// pop local 2
@2
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D

// goto IF_END2
@IF_END2
0;JMP
// label IF_FALSE2
(IF_FALSE2)
// push local 2
@2
D=A
@LCL
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

// call Math.multiply 2
// push return-address
@Math.multiply$return-address322
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

@Math.multiply
0;JMP

(Math.multiply$return-address322)

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

// push constant 5
@5
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

// pop local 2
@2
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D

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

// pop local 1
@1
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D

// label IF_END2
(IF_END2)
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

// pop local 0
@0
D=A
@LCL
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

// call Screen.drawSymetric 4
// push return-address
@Screen.drawSymetric$return-address323
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
@9
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

@Screen.drawSymetric
0;JMP

(Screen.drawSymetric$return-address323)

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
M=D

// goto WHILE_EXP0
@WHILE_EXP0
0;JMP
// label WHILE_END0
(WHILE_END0)
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

// function
(String.new)
// push constant 3
@3
D=A
@SP
A=M
M=D
@SP
M=M+1

// call Memory.alloc 1
// push return-address
@Memory.alloc$return-address324
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

@Memory.alloc
0;JMP

(Memory.alloc$return-address324)

// pop pointer 0
@SP
M=M-1
A=M
D=M
@3
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

// push constant 0
@0
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
@LT325
D;JLT
@SP
A=M
M=0
@END325
0;JMP
(LT325)
@SP
A=M
M=-1
(END325)
@SP
M=M+1

// if IF_TRUE0
@SP
M=M-1
A=M
D=M
@IF_TRUE0
D;JNE

// goto IF_FALSE0
@IF_FALSE0
0;JMP
// label IF_TRUE0
(IF_TRUE0)
// push constant 14
@14
D=A
@SP
A=M
M=D
@SP
M=M+1

// call Sys.error 1
// push return-address
@Sys.error$return-address326
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

@Sys.error
0;JMP

(Sys.error$return-address326)

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
M=D

// label IF_FALSE0
(IF_FALSE0)
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

// push constant 0
@0
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
@GT327
D;JGT
@SP
A=M
M=0
@END327
0;JMP
(GT327)
@SP
A=M
M=-1
(END327)
@SP
M=M+1

// if IF_TRUE1
@SP
M=M-1
A=M
D=M
@IF_TRUE1
D;JNE

// goto IF_FALSE1
@IF_FALSE1
0;JMP
// label IF_TRUE1
(IF_TRUE1)
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

// call Array.new 1
// push return-address
@Array.new$return-address328
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

@Array.new
0;JMP

(Array.new$return-address328)

// pop this 1
@1
D=A
@THIS
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D

// label IF_FALSE1
(IF_FALSE1)
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

// pop this 0
@0
D=A
@THIS
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// pop this 2
@2
D=A
@THIS
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D

// push pointer 0
@3
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

// function
(String.dispose)
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

// pop pointer 0
@SP
M=M-1
A=M
D=M
@3
M=D

// push this 0
@0
D=A
@THIS
A=M+D
D=M
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
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
@GT329
D;JGT
@SP
A=M
M=0
@END329
0;JMP
(GT329)
@SP
A=M
M=-1
(END329)
@SP
M=M+1

// if IF_TRUE0
@SP
M=M-1
A=M
D=M
@IF_TRUE0
D;JNE

// goto IF_FALSE0
@IF_FALSE0
0;JMP
// label IF_TRUE0
(IF_TRUE0)
// push this 1
@1
D=A
@THIS
A=M+D
D=M
@SP
A=M
M=D
@SP
M=M+1

// call Array.dispose 1
// push return-address
@Array.dispose$return-address330
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

@Array.dispose
0;JMP

(Array.dispose$return-address330)

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
M=D

// label IF_FALSE0
(IF_FALSE0)
// push pointer 0
@3
D=M
@SP
A=M
M=D
@SP
M=M+1

// call Memory.deAlloc 1
// push return-address
@Memory.deAlloc$return-address331
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

@Memory.deAlloc
0;JMP

(Memory.deAlloc$return-address331)

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
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

// function
(String.length)
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

// pop pointer 0
@SP
M=M-1
A=M
D=M
@3
M=D

// push this 2
@2
D=A
@THIS
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

// function
(String.charAt)
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

// pop pointer 0
@SP
M=M-1
A=M
D=M
@3
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

// push constant 0
@0
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
@LT332
D;JLT
@SP
A=M
M=0
@END332
0;JMP
(LT332)
@SP
A=M
M=-1
(END332)
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

// push this 2
@2
D=A
@THIS
A=M+D
D=M
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
@GT333
D;JGT
@SP
A=M
M=0
@END333
0;JMP
(GT333)
@SP
A=M
M=-1
(END333)
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

// push this 2
@2
D=A
@THIS
A=M+D
D=M
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
@EQ334
D;JEQ
@SP
A=M
M=0
@END334
0;JMP
(EQ334)
@SP
A=M
M=-1
(END334)
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

// if IF_TRUE0
@SP
M=M-1
A=M
D=M
@IF_TRUE0
D;JNE

// goto IF_FALSE0
@IF_FALSE0
0;JMP
// label IF_TRUE0
(IF_TRUE0)
// push constant 15
@15
D=A
@SP
A=M
M=D
@SP
M=M+1

// call Sys.error 1
// push return-address
@Sys.error$return-address335
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

@Sys.error
0;JMP

(Sys.error$return-address335)

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
M=D

// label IF_FALSE0
(IF_FALSE0)
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

// push this 1
@1
D=A
@THIS
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

// pop pointer 1
@SP
M=M-1
A=M
D=M
@4
M=D

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

// function
(String.setCharAt)
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

// pop pointer 0
@SP
M=M-1
A=M
D=M
@3
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

// push constant 0
@0
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
@LT336
D;JLT
@SP
A=M
M=0
@END336
0;JMP
(LT336)
@SP
A=M
M=-1
(END336)
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

// push this 2
@2
D=A
@THIS
A=M+D
D=M
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
@GT337
D;JGT
@SP
A=M
M=0
@END337
0;JMP
(GT337)
@SP
A=M
M=-1
(END337)
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

// push this 2
@2
D=A
@THIS
A=M+D
D=M
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
@EQ338
D;JEQ
@SP
A=M
M=0
@END338
0;JMP
(EQ338)
@SP
A=M
M=-1
(END338)
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

// if IF_TRUE0
@SP
M=M-1
A=M
D=M
@IF_TRUE0
D;JNE

// goto IF_FALSE0
@IF_FALSE0
0;JMP
// label IF_TRUE0
(IF_TRUE0)
// push constant 16
@16
D=A
@SP
A=M
M=D
@SP
M=M+1

// call Sys.error 1
// push return-address
@Sys.error$return-address339
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

@Sys.error
0;JMP

(Sys.error$return-address339)

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
M=D

// label IF_FALSE0
(IF_FALSE0)
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

// push this 1
@1
D=A
@THIS
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

// push argument 2
@2
D=A
@ARG
A=M+D
D=M
@SP
A=M
M=D
@SP
M=M+1

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
M=D

// pop pointer 1
@SP
M=M-1
A=M
D=M
@4
M=D

// push temp 0
@5
D=M
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

// function
(String.appendChar)
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

// pop pointer 0
@SP
M=M-1
A=M
D=M
@3
M=D

// push this 2
@2
D=A
@THIS
A=M+D
D=M
@SP
A=M
M=D
@SP
M=M+1

// push this 0
@0
D=A
@THIS
A=M+D
D=M
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
@EQ340
D;JEQ
@SP
A=M
M=0
@END340
0;JMP
(EQ340)
@SP
A=M
M=-1
(END340)
@SP
M=M+1

// if IF_TRUE0
@SP
M=M-1
A=M
D=M
@IF_TRUE0
D;JNE

// goto IF_FALSE0
@IF_FALSE0
0;JMP
// label IF_TRUE0
(IF_TRUE0)
// push constant 17
@17
D=A
@SP
A=M
M=D
@SP
M=M+1

// call Sys.error 1
// push return-address
@Sys.error$return-address341
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

@Sys.error
0;JMP

(Sys.error$return-address341)

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
M=D

// label IF_FALSE0
(IF_FALSE0)
// push this 2
@2
D=A
@THIS
A=M+D
D=M
@SP
A=M
M=D
@SP
M=M+1

// push this 1
@1
D=A
@THIS
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

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
M=D

// pop pointer 1
@SP
M=M-1
A=M
D=M
@4
M=D

// push temp 0
@5
D=M
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

// push this 2
@2
D=A
@THIS
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

// pop this 2
@2
D=A
@THIS
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D

// push pointer 0
@3
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

// function
(String.eraseLastChar)
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

// pop pointer 0
@SP
M=M-1
A=M
D=M
@3
M=D

// push this 2
@2
D=A
@THIS
A=M+D
D=M
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
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
@EQ342
D;JEQ
@SP
A=M
M=0
@END342
0;JMP
(EQ342)
@SP
A=M
M=-1
(END342)
@SP
M=M+1

// if IF_TRUE0
@SP
M=M-1
A=M
D=M
@IF_TRUE0
D;JNE

// goto IF_FALSE0
@IF_FALSE0
0;JMP
// label IF_TRUE0
(IF_TRUE0)
// push constant 18
@18
D=A
@SP
A=M
M=D
@SP
M=M+1

// call Sys.error 1
// push return-address
@Sys.error$return-address343
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

@Sys.error
0;JMP

(Sys.error$return-address343)

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
M=D

// label IF_FALSE0
(IF_FALSE0)
// push this 2
@2
D=A
@THIS
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

// pop this 2
@2
D=A
@THIS
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
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

// function
(String.intValue)
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

@SP
A=M
M=0
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

// pop pointer 0
@SP
M=M-1
A=M
D=M
@3
M=D

// push this 2
@2
D=A
@THIS
A=M+D
D=M
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
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
@EQ344
D;JEQ
@SP
A=M
M=0
@END344
0;JMP
(EQ344)
@SP
A=M
M=-1
(END344)
@SP
M=M+1

// if IF_TRUE0
@SP
M=M-1
A=M
D=M
@IF_TRUE0
D;JNE

// goto IF_FALSE0
@IF_FALSE0
0;JMP
// label IF_TRUE0
(IF_TRUE0)
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

// label IF_FALSE0
(IF_FALSE0)
// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// not
@SP
AM=M-1
M=!M
@SP
M=M+1

// pop local 3
@3
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push this 1
@1
D=A
@THIS
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

// pop pointer 1
@SP
M=M-1
A=M
D=M
@4
M=D

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

// push constant 45
@45
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
@EQ345
D;JEQ
@SP
A=M
M=0
@END345
0;JMP
(EQ345)
@SP
A=M
M=-1
(END345)
@SP
M=M+1

// if IF_TRUE1
@SP
M=M-1
A=M
D=M
@IF_TRUE1
D;JNE

// goto IF_FALSE1
@IF_FALSE1
0;JMP
// label IF_TRUE1
(IF_TRUE1)
// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// not
@SP
AM=M-1
M=!M
@SP
M=M+1

// pop local 4
@4
D=A
@LCL
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

// pop local 0
@0
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D

// label IF_FALSE1
(IF_FALSE1)
// label WHILE_EXP0
(WHILE_EXP0)
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

// push this 2
@2
D=A
@THIS
A=M+D
D=M
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
@LT346
D;JLT
@SP
A=M
M=0
@END346
0;JMP
(LT346)
@SP
A=M
M=-1
(END346)
@SP
M=M+1

// push local 3
@3
D=A
@LCL
A=M+D
D=M
@SP
A=M
M=D
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

// not
@SP
AM=M-1
M=!M
@SP
M=M+1

// if WHILE_END0
@SP
M=M-1
A=M
D=M
@WHILE_END0
D;JNE

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

// push this 1
@1
D=A
@THIS
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

// pop pointer 1
@SP
M=M-1
A=M
D=M
@4
M=D

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

// push constant 48
@48
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

// pop local 2
@2
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D

// push local 2
@2
D=A
@LCL
A=M+D
D=M
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
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
@LT347
D;JLT
@SP
A=M
M=0
@END347
0;JMP
(LT347)
@SP
A=M
M=-1
(END347)
@SP
M=M+1

// push local 2
@2
D=A
@LCL
A=M+D
D=M
@SP
A=M
M=D
@SP
M=M+1

// push constant 9
@9
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
@GT348
D;JGT
@SP
A=M
M=0
@END348
0;JMP
(GT348)
@SP
A=M
M=-1
(END348)
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

// pop local 3
@3
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D

// push local 3
@3
D=A
@LCL
A=M+D
D=M
@SP
A=M
M=D
@SP
M=M+1

// if IF_TRUE2
@SP
M=M-1
A=M
D=M
@IF_TRUE2
D;JNE

// goto IF_FALSE2
@IF_FALSE2
0;JMP
// label IF_TRUE2
(IF_TRUE2)
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

// push constant 10
@10
D=A
@SP
A=M
M=D
@SP
M=M+1

// call Math.multiply 2
// push return-address
@Math.multiply$return-address349
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

@Math.multiply
0;JMP

(Math.multiply$return-address349)

// push local 2
@2
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

// pop local 1
@1
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D

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

// pop local 0
@0
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D

// label IF_FALSE2
(IF_FALSE2)
// goto WHILE_EXP0
@WHILE_EXP0
0;JMP
// label WHILE_END0
(WHILE_END0)
// push local 4
@4
D=A
@LCL
A=M+D
D=M
@SP
A=M
M=D
@SP
M=M+1

// if IF_TRUE3
@SP
M=M-1
A=M
D=M
@IF_TRUE3
D;JNE

// goto IF_FALSE3
@IF_FALSE3
0;JMP
// label IF_TRUE3
(IF_TRUE3)
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

// neg
@SP
AM=M-1
M=-M
@SP
M=M+1

// pop local 1
@1
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D

// label IF_FALSE3
(IF_FALSE3)
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

// function
(String.setInt)
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

// pop pointer 0
@SP
M=M-1
A=M
D=M
@3
M=D

// push this 0
@0
D=A
@THIS
A=M+D
D=M
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
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
@EQ350
D;JEQ
@SP
A=M
M=0
@END350
0;JMP
(EQ350)
@SP
A=M
M=-1
(END350)
@SP
M=M+1

// if IF_TRUE0
@SP
M=M-1
A=M
D=M
@IF_TRUE0
D;JNE

// goto IF_FALSE0
@IF_FALSE0
0;JMP
// label IF_TRUE0
(IF_TRUE0)
// push constant 19
@19
D=A
@SP
A=M
M=D
@SP
M=M+1

// call Sys.error 1
// push return-address
@Sys.error$return-address351
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

@Sys.error
0;JMP

(Sys.error$return-address351)

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
M=D

// label IF_FALSE0
(IF_FALSE0)
// push constant 6
@6
D=A
@SP
A=M
M=D
@SP
M=M+1

// call Array.new 1
// push return-address
@Array.new$return-address352
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

@Array.new
0;JMP

(Array.new$return-address352)

// pop local 2
@2
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
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

// push constant 0
@0
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
@LT353
D;JLT
@SP
A=M
M=0
@END353
0;JMP
(LT353)
@SP
A=M
M=-1
(END353)
@SP
M=M+1

// if IF_TRUE1
@SP
M=M-1
A=M
D=M
@IF_TRUE1
D;JNE

// goto IF_FALSE1
@IF_FALSE1
0;JMP
// label IF_TRUE1
(IF_TRUE1)
// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// not
@SP
AM=M-1
M=!M
@SP
M=M+1

// pop local 3
@3
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
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

// neg
@SP
AM=M-1
M=-M
@SP
M=M+1

// pop argument 1
@1
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

// label IF_FALSE1
(IF_FALSE1)
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

// pop local 1
@1
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D

// label WHILE_EXP0
(WHILE_EXP0)
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

// push constant 0
@0
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
@GT354
D;JGT
@SP
A=M
M=0
@END354
0;JMP
(GT354)
@SP
A=M
M=-1
(END354)
@SP
M=M+1

// not
@SP
AM=M-1
M=!M
@SP
M=M+1

// if WHILE_END0
@SP
M=M-1
A=M
D=M
@WHILE_END0
D;JNE

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

// push constant 10
@10
D=A
@SP
A=M
M=D
@SP
M=M+1

// call Math.divide 2
// push return-address
@Math.divide$return-address355
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

@Math.divide
0;JMP

(Math.divide$return-address355)

// pop local 1
@1
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D

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

// push local 2
@2
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

// push constant 48
@48
D=A
@SP
A=M
M=D
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

// push constant 10
@10
D=A
@SP
A=M
M=D
@SP
M=M+1

// call Math.multiply 2
// push return-address
@Math.multiply$return-address356
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

@Math.multiply
0;JMP

(Math.multiply$return-address356)

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

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
M=D

// pop pointer 1
@SP
M=M-1
A=M
D=M
@4
M=D

// push temp 0
@5
D=M
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

// pop local 0
@0
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D

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

// pop argument 1
@1
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

// goto WHILE_EXP0
@WHILE_EXP0
0;JMP
// label WHILE_END0
(WHILE_END0)
// push local 3
@3
D=A
@LCL
A=M+D
D=M
@SP
A=M
M=D
@SP
M=M+1

// if IF_TRUE2
@SP
M=M-1
A=M
D=M
@IF_TRUE2
D;JNE

// goto IF_FALSE2
@IF_FALSE2
0;JMP
// label IF_TRUE2
(IF_TRUE2)
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

// push local 2
@2
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

// push constant 45
@45
D=A
@SP
A=M
M=D
@SP
M=M+1

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
M=D

// pop pointer 1
@SP
M=M-1
A=M
D=M
@4
M=D

// push temp 0
@5
D=M
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

// pop local 0
@0
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D

// label IF_FALSE2
(IF_FALSE2)
// push this 0
@0
D=A
@THIS
A=M+D
D=M
@SP
A=M
M=D
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

// lt
@SP
AM=M-1
D=M
@SP
AM=M-1
D=M-D
@LT357
D;JLT
@SP
A=M
M=0
@END357
0;JMP
(LT357)
@SP
A=M
M=-1
(END357)
@SP
M=M+1

// if IF_TRUE3
@SP
M=M-1
A=M
D=M
@IF_TRUE3
D;JNE

// goto IF_FALSE3
@IF_FALSE3
0;JMP
// label IF_TRUE3
(IF_TRUE3)
// push constant 19
@19
D=A
@SP
A=M
M=D
@SP
M=M+1

// call Sys.error 1
// push return-address
@Sys.error$return-address358
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

@Sys.error
0;JMP

(Sys.error$return-address358)

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
M=D

// label IF_FALSE3
(IF_FALSE3)
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

// push constant 0
@0
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
@EQ359
D;JEQ
@SP
A=M
M=0
@END359
0;JMP
(EQ359)
@SP
A=M
M=-1
(END359)
@SP
M=M+1

// if IF_TRUE4
@SP
M=M-1
A=M
D=M
@IF_TRUE4
D;JNE

// goto IF_FALSE4
@IF_FALSE4
0;JMP
// label IF_TRUE4
(IF_TRUE4)
// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push this 1
@1
D=A
@THIS
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

// push constant 48
@48
D=A
@SP
A=M
M=D
@SP
M=M+1

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
M=D

// pop pointer 1
@SP
M=M-1
A=M
D=M
@4
M=D

// push temp 0
@5
D=M
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

// pop this 2
@2
D=A
@THIS
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D

// goto IF_END4
@IF_END4
0;JMP
// label IF_FALSE4
(IF_FALSE4)
// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// pop this 2
@2
D=A
@THIS
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D

// label WHILE_EXP1
(WHILE_EXP1)
// push this 2
@2
D=A
@THIS
A=M+D
D=M
@SP
A=M
M=D
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

// lt
@SP
AM=M-1
D=M
@SP
AM=M-1
D=M-D
@LT360
D;JLT
@SP
A=M
M=0
@END360
0;JMP
(LT360)
@SP
A=M
M=-1
(END360)
@SP
M=M+1

// not
@SP
AM=M-1
M=!M
@SP
M=M+1

// if WHILE_END1
@SP
M=M-1
A=M
D=M
@WHILE_END1
D;JNE

// push this 2
@2
D=A
@THIS
A=M+D
D=M
@SP
A=M
M=D
@SP
M=M+1

// push this 1
@1
D=A
@THIS
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

// push this 2
@2
D=A
@THIS
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

// push local 2
@2
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

// pop pointer 1
@SP
M=M-1
A=M
D=M
@4
M=D

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

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
M=D

// pop pointer 1
@SP
M=M-1
A=M
D=M
@4
M=D

// push temp 0
@5
D=M
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

// push this 2
@2
D=A
@THIS
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

// pop this 2
@2
D=A
@THIS
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D

// goto WHILE_EXP1
@WHILE_EXP1
0;JMP
// label WHILE_END1
(WHILE_END1)
// label IF_END4
(IF_END4)
// push local 2
@2
D=A
@LCL
A=M+D
D=M
@SP
A=M
M=D
@SP
M=M+1

// call Array.dispose 1
// push return-address
@Array.dispose$return-address361
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

@Array.dispose
0;JMP

(Array.dispose$return-address361)

// pop temp 0
@SP
M=M-1
A=M
D=M
@5
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

// function
(String.newLine)
// push constant 128
@128
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

// function
(String.backSpace)
// push constant 129
@129
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

// function
(String.doubleQuote)
// push constant 34
@34
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

