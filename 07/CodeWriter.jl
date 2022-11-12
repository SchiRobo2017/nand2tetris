module CodeWriter

jmp_ctr = 0

function setFileName(fileName)
    Nothing
end

function writeArithmetic(io, command)
    println("// " * command)
    println(io, "// " * command)

    command == "add" && _add(io)
    command == "sub" && _sub(io)
    command == "neg" && _neg(io)
    command == "eq"  && _eq(io)
    command == "gt"  && _gt(io)
    command == "lt"  && _lt(io)
    command == "and" && _and(io)
    command == "or"  && _or(io)
    command == "not" && _not(io)
end

function _add(io)
    #=
    @SP
    M=M-1

    @SP (=0)
    A=M //A=Memory[0] (=300)
    D=M //D=M[300]=5
    
    @SP //(=0)
    M=M-1 //M[0]=M[0]-1=299
    
    @SP
    A=M
    M=D+M //D=5+M[299]=5+9

    @SP
    M=M+1
    =#

    println(io, "@SP")
    println(io, "M=M-1")
    println(io)

    println(io, "@SP")
    println(io, "A=M")
    println(io, "D=M")
    println(io)

    println(io, "@SP")
    println(io, "M=M-1")
    println(io)

    println(io, "@SP")
    println(io, "A=M")
    println(io, "M=D+M")
    println(io)

    println(io, "@SP")
    println(io, "M=M+1")
    println(io)
end

function _sub(io)
    println(io, "@SP")
    println(io, "M=M-1")
    println(io)

    println(io, "@SP")
    println(io, "A=M")
    println(io, "D=M")
    println(io)

    println(io, "@SP")
    println(io, "M=M-1")
    println(io)

    println(io, "@SP")
    println(io, "A=M")
    println(io, "M=M-D")
    println(io)

    println(io, "@SP")
    println(io, "M=M+1")
    println(io)
end

function _neg(io)
    #=
    @SP
    A=M-1
    M=-M
    @SP
    M=M+1
    =#
    println(io, "@SP")
    println(io, "AM=M-1")

    println(io, "M=-M")
    
    println(io, "@SP")
    println(io, "M=M+1")
    println(io)
end

function _eq(io)
    #=
    //spdec
    @SP
    M=M-1
    
    A=M
    D=M

    //spdec
    @SP
    M=M-1

    A=M
    D=D-M

    @EQ
    D;JEQ

    //D!=0
    @SP
    A=M
    M=0
    @END
    0;JMP

    (EQ)
    @SP
    A=M
    M=-1

    (END)
    @SP
    M=M+1
    =#

    println(io, "@SP")
    println(io, "AM=M-1")
    println(io, "D=M")

    println(io, "@SP")
    println(io, "AM=M-1")
    println(io, "D=D-M")

    println(io, "@EQ$(jmp_ctr)")
    println(io, "D;JEQ")

    println(io, "@SP")
    println(io, "A=M")
    println(io, "M=0")
    println(io, "@END$(jmp_ctr)")
    println(io, "0;JMP")

    println(io, "(EQ$(jmp_ctr))")
    println(io, "@SP")
    println(io, "A=M")
    println(io, "M=-1")

    println(io, "(END$(jmp_ctr))")
    println(io, "@SP")
    println(io, "M=M+1")
    println(io)

    global jmp_ctr += 1
end

function _lt(io)
    println(io, "@SP")
    println(io, "AM=M-1")
    println(io, "D=M")

    println(io, "@SP")
    println(io, "AM=M-1")
    println(io, "D=M-D")

    println(io, "@LT$(jmp_ctr)")
    println(io, "D;JLT")

    println(io, "@SP")
    println(io, "A=M")
    println(io, "M=0")
    println(io, "@END$(jmp_ctr)")
    println(io, "0;JMP")

    println(io, "(LT$(jmp_ctr))")
    println(io, "@SP")
    println(io, "A=M")
    println(io, "M=-1")

    println(io, "(END$(jmp_ctr))")
    println(io, "@SP")
    println(io, "M=M+1")
    println(io)
    
    global jmp_ctr += 1
end

function _gt(io)
    println(io, "@SP")
    println(io, "AM=M-1")
    println(io, "D=M")

    println(io, "@SP")
    println(io, "AM=M-1")
    println(io, "D=M-D")

    println(io, "@GT$(jmp_ctr)")
    println(io, "D;JGT")

    println(io, "@SP")
    println(io, "A=M")
    println(io, "M=0")
    println(io, "@END$(jmp_ctr)")
    println(io, "0;JMP")

    println(io, "(GT$(jmp_ctr))")
    println(io, "@SP")
    println(io, "A=M")
    println(io, "M=-1")

    println(io, "(END$(jmp_ctr))")
    println(io, "@SP")
    println(io, "M=M+1")
    println(io)
    
    global jmp_ctr += 1
end

function _and(io)
    println(io, "@SP")
    println(io, "M=M-1")
    println(io)

    println(io, "@SP")
    println(io, "A=M")
    println(io, "D=M")
    println(io)

    println(io, "@SP")
    println(io, "M=M-1")
    println(io)

    println(io, "@SP")
    println(io, "A=M")
    println(io, "M=D&M")
    println(io)

    println(io, "@SP")
    println(io, "M=M+1")
    println(io)
end

function _or(io)
    println(io, "@SP")
    println(io, "M=M-1")
    println(io)

    println(io, "@SP")
    println(io, "A=M")
    println(io, "D=M")
    println(io)

    println(io, "@SP")
    println(io, "M=M-1")
    println(io)

    println(io, "@SP")
    println(io, "A=M")
    println(io, "M=D|M")
    println(io)

    println(io, "@SP")
    println(io, "M=M+1")
    println(io)
end

function _not(io)
    println(io, "@SP")
    println(io, "AM=M-1")

    println(io, "M=!M")
    
    println(io, "@SP")
    println(io, "M=M+1")
    println(io)
end

function writePushPop(io, fsymbol, command, segment, index)
    if command == "C_PUSH"
        println("//" * " push " * segment * " " *index)
        println(io, "//" * " push " * segment * " " *index)

        index = parse(Int, index)
        segment == "argument" && _push_argument(io, index)
        segment == "local"    && _push_local(io, index)
        segment == "static"   && _push_static(io, index, fsymbol)
        segment == "constant" && _push_constant(io, index)
        segment == "this"     && _push_this(io, index)
        segment == "that"     && _push_that(io, index)
        segment == "pointer"  && _push_pointer(io, index)
        segment == "temp"     && _push_temp(io, index)

    elseif command == "C_POP"
        println(io, "//" * " pop " * segment * " " *index)

        index = parse(Int, index)
        segment == "argument" && _pop_argument(io, index)
        segment == "local"    && _pop_local(io, index)
        segment == "static"   && _pop_static(io, index, fsymbol)
        segment == "constant" && _pop_constant(io, index)
        segment == "this"     && _pop_this(io, index)
        segment == "that"     && _pop_that(io, index)
        segment == "pointer"  && _pop_pointer(io, index)
        segment == "temp"     && _pop_temp(io, index)
    end
end

function _push_constant(io, index)
    #=
    ex. push constant 7
    @7
    D=A
    @SP
    A=M //A←Memory[SP]
    M=D //Memory[SP]←D
    @SP
    M=M+1
    =#

    println(io, "@$(index)")
    println(io, "D=A")
    println(io, "@SP")
    println(io, "A=M")
    println(io, "M=D")
    println(io, "@SP")
    println(io, "M=M+1")
    println(io)
end

function _push_local(io, index)
    #=
    segment[index]をスタックの上にプッシュする
    @index
    D=A
    @LCL
    A=M+D
    D=M

    @SP
    A=M
    M=D

    @SP
    M=M+1
    =#

    println(io, "@$(index)")
    println(io, "D=A")
    println(io, "@LCL")
    println(io, "A=M+D")
    println(io, "D=M")

    println(io, "@SP")
    println(io, "A=M")
    println(io, "M=D")

    println(io, "@SP")
    println(io, "M=M+1")
    println(io)
end

function _push_argument(io, index)
    println(io, "@$(index)")
    println(io, "D=A")
    println(io, "@ARG")
    println(io, "A=M+D")
    println(io, "D=M")

    println(io, "@SP")
    println(io, "A=M")
    println(io, "M=D")

    println(io, "@SP")
    println(io, "M=M+1")
    println(io)
end

function _push_this(io, index)
    println(io, "@$(index)")
    println(io, "D=A")
    println(io, "@THIS")
    println(io, "A=M+D")
    println(io, "D=M")

    println(io, "@SP")
    println(io, "A=M")
    println(io, "M=D")

    println(io, "@SP")
    println(io, "M=M+1")
    println(io)
end

function _push_that(io, index)
    println(io, "@$(index)")
    println(io, "D=A")
    println(io, "@THAT")
    println(io, "A=M+D")
    println(io, "D=M")

    println(io, "@SP")
    println(io, "A=M")
    println(io, "M=D")

    println(io, "@SP")
    println(io, "M=M+1")
    println(io)
end

function _push_pointer(io, index)
    println(io, "@$(index+3)")
    println(io, "D=M")

    println(io, "@SP")
    println(io, "A=M")
    println(io, "M=D")

    println(io, "@SP")
    println(io, "M=M+1")
    println(io)
end

function _push_temp(io, index)
    #=
    @(index+5)
    D=M

    @SP
    A=M
    M=D

    @SP
    M=M+1

    =#
    println(io, "@$(index+5)")
    println(io, "D=M")

    println(io, "@SP")
    println(io, "A=M")
    println(io, "M=D")

    println(io, "@SP")
    println(io, "M=M+1")
    println(io)
end

function _push_static(io, index, fsymbol)
    #=
    VMファイルをf, スタティック変数の値をjとすると、
    アセンブリ言語のシンボルはf.jと表せる
    たとえば、Xxx.vmにて、push static 3が含まれるとき
    @Xxx.3
    D=M
    Dをスタックにプッシュ
    というコマンドに変換できる

    @$(fsymbol * "." * index)
    D=M

    @SP
    A=M
    M=D

    @SP
    M=M+1
    =#
    index = string(index)

    println(io, "@$(fsymbol * "." * index)")
    println(io, "D=M")

    println(io, "@SP")
    println(io, "A=M")
    println(io, "M=D")

    println(io, "@SP")
    println(io, "M=M+1")
    println(io)

end

function _pop_local(io, index)
    #=
    スタック最上位のデータをポップし、local[0]に格納する
    @[index] //A=0
    D=A //D=0
    @LCL //A=1
    D=M+D //D=M[LCL] + 0

    @R13
    M=D //

    //pop
    @SP
    AM=M-1
    D=M

    @R13
    A=M
    M=D
    =#
    println(io, "@$(index)")
    println(io, "D=A")
    println(io, "@LCL")
    println(io, "D=M+D")

    println(io, "@R13")
    println(io, "M=D")

    println(io, "@SP")
    println(io, "AM=M-1")
    println(io, "D=M")

    println(io, "@R13")
    println(io, "A=M")
    println(io, "M=D")
    println(io)
end

function _pop_argument(io, index)
    println(io, "@$(index)")
    println(io, "D=A")
    println(io, "@ARG")
    println(io, "D=M+D")

    println(io, "@R13")
    println(io, "M=D")

    println(io, "@SP")
    println(io, "AM=M-1")
    println(io, "D=M")

    println(io, "@R13")
    println(io, "A=M")
    println(io, "M=D")
    println(io)
end

function _pop_this(io, index)
    println(io, "@$(index)")
    println(io, "D=A")
    println(io, "@THIS")
    println(io, "D=M+D")

    println(io, "@R13")
    println(io, "M=D")

    println(io, "@SP")
    println(io, "AM=M-1")
    println(io, "D=M")

    println(io, "@R13")
    println(io, "A=M")
    println(io, "M=D")
    println(io)
end

function _pop_that(io, index)
    println(io, "@$(index)")
    println(io, "D=A")
    println(io, "@THAT")
    println(io, "D=M+D")

    println(io, "@R13")
    println(io, "M=D")

    println(io, "@SP")
    println(io, "AM=M-1")
    println(io, "D=M")

    println(io, "@R13")
    println(io, "A=M")
    println(io, "M=D")
    println(io)
end

function _pop_pointer(io, index)
    println(io, "@SP")
    println(io, "M=M-1")
    println(io, "A=M")
    println(io, "D=M")

    println(io, "@$(3+index)")
    println(io, "M=D")
    println(io)
end

function _pop_temp(io, index)
    #=
    @SP
    AM=M-1
    D=M

    @$(5+index)
    M=D

    @SP
    M=M+1
    =#
    println(io, "@SP")
    println(io, "M=M-1")
    println(io, "A=M")
    println(io, "D=M")

    println(io, "@$(5+index)")
    println(io, "M=D")
    println(io)
end

function _pop_static(io, index, fsymbol)
    index = string(index)
    #=
    @SP
    M=M-1

    @SP
    A=M
    D=M

    @$(fsymbol * "." * index)
    M=D
    =#

    println(io, "@SP")
    println(io, "M=M-1")

    println(io, "@SP")
    println(io, "A=M")
    println(io, "D=M")

    println(io, "@$(fsymbol * "." * index)")
    println(io, "M=D")
    println(io)
end

function writeLabel(io, label)
    println("// label $(label)")
    println(io, "// label $(label)")

    println(io, "($label)")
end

function writeGoto(io, label)
    println("// goto $(label)")
    println(io, "// goto $(label)")

    println(io, "@$(label)")
    println(io, "0;JMP")
end

function writeIf(io, label)
    #=
    スタックからポップし、0でなければ、ラベルxxxに移動
    0なら,次のコマンド

    @SP
    M=M-1
    A=M
    D=M

    @SP
    M=M-1

    D;JNE
    @$(label)
    =#

    println("// if $(label)")
    println(io, "// if $(label)")

    #println(io, "//if-goto $(label)")

    println(io, "@SP")
    println(io, "M=M-1")
    println(io, "A=M")
    println(io, "D=M")

    println(io, "@$(label)")
    println(io, "D;JNE")
    println(io)

end

function writeFunction(io, functionName, numLocals)
    #=
    ($(functionName)) //label

    //repeat 2 times
    //  push 0
    for i in 1:numLocals
        @SP
        A=M
        M=0

        @SP
        M=M+1
    end
    =#

    println("// " * "function")
    println(io, "// " * "function")

    println(io, "($(functionName))")

    for i in 1:parse(Int, numLocals)
        println(io, "@SP")
        println(io, "A=M")
        println(io, "M=0")
        println(io, "@SP")
        println(io, "M=M+1")
        println(io)
    end
end

function writeReturn(io)
    #=
    FRAME = LCL
    RET = *(FRAME-5)

    *ARG = pop()

    SP = ARG+1
    THAT = *(FRAME-1)
    THIS = *(FRAME-2)
    ARG = *(FRAME-3)
    LCL = *(FRAME-4)

    goto RET
    
    ----

    @LCL
    D=M

    @5
    D=D-A

    @FRAME
    M=D

    //*ARG = pop()
    @SP
    M=M-1
    A=M
    D=M

    @ARG
    A=M
    M=D

    //SP = ARG+1
    @ARG
    D=M+1

    @SP
    M=D

    //TAHT = *(FRAME-1)
    @FRAME
    D=M //D=317

    D=D-1 //D=316
    A=D //A=316
    D=M

    @TAHT
    M=D

    //THIS = *(FRAME-2)
    @2
    D=A

    @FRAME
    D=M-D

    @THIS
    M=D

    //ARG = *(FRAME-3)
    @3
    D=A

    @FRAME
    D=M-D

    @ARG
    M=D

    //LCL = *(FRAME-4)
    @4
    D=A

    @FRAME
    D=M-D

    @LCL
    M=D

    //goto RET
    @R13
    A=M
    0;JMP
    =#

    println("// " * "return")
    println(io, "// " * "return")

    println(io, "@LCL")
    println(io, "D=M")
    println(io)

    println(io, "@FRAME")
    println(io, "M=D")
    println(io)

    println(io, "@FRAME")
    println(io, "D=M")
    println(io, "@5")
    println(io, "A=D-A")
    println(io, "D=M")
    println(io, "@R13")
    println(io, "M=D")
    println(io)

    #*ARG = pop()
    println(io, "// *ARG = pop()")
    println(io, "@SP")
    println(io, "M=M-1")
    println(io, "A=M")
    println(io, "D=M")
    println(io)

    println(io, "@ARG")
    println(io, "A=M")
    println(io, "M=D")

    #SP = ARG+1
    println(io, "@ARG")
    println(io, "D=M+1")
    println(io, "@SP")
    println(io, "M=D")
    println(io)

    #THAT = *(FRAME-1)
    println(io, "@FRAME")
    println(io, "D=M-1")

    println(io, "A=D")
    println(io, "D=M")

    println(io, "@THAT")
    println(io, "M=D")

    #THIS
    println(io, "@2")
    println(io, "D=A")

    println(io, "@FRAME")
    println(io, "D=M-D")

    println(io, "A=D")
    println(io, "D=M")

    println(io, "@THIS")
    println(io, "M=D")

    #ARG
    println(io, "@3")
    println(io, "D=A")

    println(io, "@FRAME")
    println(io, "D=M-D")

    println(io, "A=D")
    println(io, "D=M")

    println(io, "@ARG")
    println(io, "M=D")

    #LCL
    println(io, "@4")
    println(io, "D=A")

    println(io, "@FRAME")
    println(io, "D=M-D")

    println(io, "A=D")
    println(io, "D=M")

    println(io, "@LCL")
    println(io, "M=D")

    #goto RET
    println(io, "@R13")
    println(io, "A=M")
    println(io, "0;JMP")
    println(io)
end

function writeCall(io, functionName, numArgs)
    println("// call $(functionName) $(numArgs)")
    println(io, "// call $(functionName) $(numArgs)")

    #=
    push return-address
    push LCL
    push ARG
    push THIS
    push THAT
    ARG = SP-n-5
    LCL = SP
    goto f
    (return-address)

    ----

    //push return-address
    @return-address
    D=M

    @SP
    A=M
    M=D

    @SP
    M=M+1

    //push LCL
    @LCL
    D=M

    @SP
    A=M
    M=D

    @SP
    M=M+1

    //push ARG
    //push THIS
    //push THAT

    //ARG = SP-n-5
    @SP
    D=M

    @ARG
    M=D

    @$(numArgs+5)
    D=A

    @ARG
    M=M-D

    //LCL = SP
    @SP
    D=M

    @LCL
    M=D

    @$(f)
    0;JMP

    (return-address)
    =#

    println(io, "// push return-address")
    println(io, "@$(functionName)\$return-address$(jmp_ctr)")
    println(io, "D=A")
    println(io)

    println(io, "@SP")
    println(io, "A=M")
    println(io, "M=D")
    println(io)

    println(io, "@SP")
    println(io, "M=M+1")
    println(io)

    for address in ["LCL", "ARG", "THIS", "THAT"]
        println(io, "// push $(address)")
        println(io, "@$(address)")
        println(io, "D=M")
        println(io)

        println(io, "@SP")
        println(io, "A=M")
        println(io, "M=D")
        println(io)

        println(io, "@SP")
        println(io, "M=M+1")
        println(io)
    end

    println(io, "// ARG=SP-n-5")
    println(io, "@$(parse(Int, numArgs) + 5)")
    println(io, "D=A")
    println(io, "@SP")
    println(io, "D=M-D")
    println(io, "@ARG")
    println(io, "M=D")

    println(io, "// LCL=SP")
    println(io, "@SP")
    println(io, "D=M")
    println(io)

    println(io, "@LCL")
    println(io, "M=D")
    println(io)

    println(io, "@$(functionName)")
    println(io, "0;JMP")
    println(io)

    println(io, "($(functionName)\$return-address$(jmp_ctr))")
    println(io)

    global jmp_ctr+=1
end

end #module CodeWriter