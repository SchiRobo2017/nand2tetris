module Parser
    f = nothing
    line = ""

    commandTypeTable = Dict(
        #section7
        "add" => "C_ARITHMETIC",
        "sub" => "C_ARITHMETIC",
        "neg" => "C_ARITHMETIC",
        "eq" => "C_ARITHMETIC",
        "gt" => "C_ARITHMETIC",
        "lt" => "C_ARITHMETIC",
        "and" => "C_ARITHMETIC",
        "or" => "C_ARITHMETIC",
        "not" => "C_ARITHMETIC",


        #section8
        "push" => "C_PUSH",
        "pop" => "C_POP",
        "label" => "C_LABEL",
        "goto" => "C_GOTO",
        "if-goto" => "C_IF",
        "function" => "C_FUNCTION",
        "call" => "C_CALL",
        "return" => "C_RETURN"
    )

    function init(source)
        global f = open(source, "r")
    end

    function hasMoreCommands()
        return !(eof(f))
    end

    function advance()
        while true
            skip = false
            global line = readline(f)

            if isempty(line)
                skip = true
            elseif line[1:2] == "//"
                skip = true
            end

            line = split(line, ' ')

            println(collect(line))

            skip || break
        end
    end

    function commandType()
        commandTypeTable[line[1]]
    end

    function arg1()
        if commandType() == "C_ARITHMETIC"
            return line[1]
        else
            return line[2]
        end
    end

    function arg2()
        return line[3]
    end
end

module CodeWriter
    using Printf

    f = nothing

    eq_cnt = 0
    lt_cnt = 0
    gt_cnt = 0

    segmentsymbol = Dict(
        "local" => "LCL",
        "argument" => "ARG",
        "this" => "THIS",
        "that" => "THAT"
    )

    function init(dest)
        global f = open(dest, "w")
    end

    function setFileName(fileName)
        global f = open(fileName, "w")
    end

    function writeArithmetic(command)
        function add()
            #=
            @SP //A <- 0
            A=M-1 //A <- M[0]-1
            D=M //
            A=A-1
            M=M+D
            D=A+1
            @SP
            M=D
            =#
            write(f, @sprintf "//%s\n" command)
            write(f, "@SP\n")
            write(f, "A=M-1\n")
            write(f, "D=M\n")
            write(f, "A=A-1\n")
            write(f, "M=M+D\n")
            write(f, "D=A+1\n")
            write(f, "@SP\n")
            write(f, "M=D\n")
            write(f, "\n")
        end

        function sub()
            #=
            @SP //A <- 0
            A=M-1 //A <- M[0]-1
            D=M //
            A=A-1
            M=D-M
            D=A+1
            @SP
            M=D
            =#
            write(f, @sprintf "//%s\n" command)
            write(f, "@SP\n")
            write(f, "A=M-1\n")
            write(f, "D=M\n")
            write(f, "A=A-1\n")
            write(f, "M=M-D\n")
            write(f, "D=A+1\n")
            write(f, "@SP\n")
            write(f, "M=D\n")
            write(f, "\n")
        end

        function neg()
            #=
            =#
            write(f, @sprintf "//%s\n" command)
            write(f, "@SP\n")
            write(f, "A=M-1\n")
            write(f, "M=-M\n")
            write(f, "D=A+1\n")
            write(f, "@SP\n")
            write(f, "M=D\n")

            write(f, "\n")
        end

        function eq()
            #=
            @SP
            A=M-1
            D=M
            A=A-1
            D=D-M
            @SP
            M=M-1
            M=M-1
            (NEQ0)
            @SP
            A=M
            M=0
            @EQ0
            D;JEQ
            @ENDEQ0
            0;JMP
            (EQ0)
            @SP
            A=M
            M=-1
            (ENDEQ0)
            @SP
            M=M+1
            =#
            write(f, @sprintf "//%s\n" command)
            write(f, "@SP\n")
            write(f, "A=M-1\n")
            write(f, "D=M\n")
            write(f, "A=A-1\n")
            write(f, "D=D-M\n")
            write(f, "@SP\n")
            write(f, "M=M-1\n")
            write(f, "M=M-1\n")
            write(f, @sprintf "(NEQ%d)\n" eq_cnt)
            write(f, "@SP\n")
            write(f, "A=M\n")
            write(f, "M=0\n")
            write(f, @sprintf "@EQ%d\n" eq_cnt)
            write(f, "D;JEQ\n")
            write(f, @sprintf "@ENDEQ%d\n" eq_cnt)
            write(f, "0; JMP\n")
            write(f, @sprintf "(EQ%d)\n" eq_cnt)
            write(f, "@SP\n")
            write(f, "A=M\n")
            write(f, "M=-1\n")
            write(f, @sprintf "(ENDEQ%d)\n" eq_cnt)
            write(f, "@SP\n")
            write(f, "M=M+1\n")

            write(f, "\n")

            global eq_cnt += 1
        end

        function gt()
            #=
            @SP
            A=M-1
            D=M
            A=A-1
            D=M-D //x-y
            @SP
            M=M-1
            M=M-1
            (NGT0)
            @SP
            A=M
            M=0
            @GT0
            D;JGT //x-y>0
            @ENDGT0
            0;JMP
            (GT0)
            @SP
            A=M
            M=-1
            (ENDGT0)
            @SP
            M=M+1
            =#

            write(f, @sprintf "//%s\n" command)
            write(f ,"@SP\n")
            write(f ,"A=M-1\n")
            write(f ,"D=M\n")
            write(f ,"A=A-1\n")
            write(f ,"D=M-D\n")
            write(f ,"@SP\n")
            write(f ,"M=M-1\n")
            write(f ,"M=M-1\n")
            write(f ,@sprintf "(NGT%d)\n" gt_cnt)
            write(f ,"@SP\n")
            write(f ,"A=M\n")
            write(f ,"M=0\n")
            write(f ,@sprintf "@GT%d\n" gt_cnt)
            write(f ,"D;JGT\n")
            write(f ,@sprintf "@ENDGT%d\n" gt_cnt)
            write(f ,"0;JMP\n")
            write(f ,@sprintf "(GT%d)\n" gt_cnt)
            write(f ,"@SP\n")
            write(f ,"A=M\n")
            write(f ,"M=-1\n")
            write(f ,@sprintf "(ENDGT%d)\n" gt_cnt)
            write(f ,"@SP\n")
            write(f ,"M=M+1\n")

            write(f, "\n")

            global gt_cnt += 1
        end

        function lt()
            #=
            @SP
            A=M-1
            D=M
            A=A-1
            D=M-D //x-y
            @SP
            M=M-1
            M=M-1
            (NLT0)
            @SP
            A=M
            M=0
            @LT0
            D;JLT //x-y<0
            @ENDLT0
            0;JMP
            (LT0)
            @SP
            A=M
            M=-1
            (ENDLT0)
            @SP
            M=M+1
            =#
            write(f, @sprintf "//%s\n" command)
            write(f ,"@SP\n")
            write(f ,"A=M-1\n")
            write(f ,"D=M\n")
            write(f ,"A=A-1\n")
            write(f ,"D=M-D\n")
            write(f ,"@SP\n")
            write(f ,"M=M-1\n")
            write(f ,"M=M-1\n")
            write(f ,@sprintf "(NLT%d)\n" lt_cnt)
            write(f ,"@SP\n")
            write(f ,"A=M\n")
            write(f ,"M=0\n")
            write(f ,@sprintf "@LT%d\n" lt_cnt)
            write(f ,"D;JLT\n")
            write(f ,@sprintf "@ENDLT%d\n" lt_cnt)
            write(f ,"0;JMP\n")
            write(f ,@sprintf "(LT%d)\n" lt_cnt)
            write(f ,"@SP\n")
            write(f ,"A=M\n")
            write(f ,"M=-1\n")
            write(f ,@sprintf "(ENDLT%d)\n" lt_cnt)
            write(f ,"@SP\n")
            write(f ,"M=M+1\n")

            write(f, "\n")

            global lt_cnt += 1
        end

        function and()
            #=
            @SP
            A=M-1
            D=M
            A=A-1
            M=M&D
            D=A+1
            @SP
            M=D
            =#
            write(f, @sprintf "//%s\n" command)
            write(f, "@SP\n")
            write(f, "A=M-1\n")
            write(f, "D=M\n")
            write(f, "A=A-1\n")
            write(f, "M=M&D\n")
            write(f, "D=A+1\n")
            write(f, "@SP\n")
            write(f, "M=D\n")

            write(f, "\n")
        end

        function or()
            #=
            @SP //A <- 0
            A=M-1 //A <- M[0] - 1 = 257 - 1
            D=M // D <- M[256]
            A=A-1 //256-1
            M=M|D
            @SP
            M=D
            =#
            write(f, @sprintf "//%s\n" command)
            write(f, "@SP\n")
            write(f, "A=M-1\n")
            write(f, "D=M\n")
            write(f, "A=A-1\n")
            write(f, "M=M|D\n")
            write(f, "D=A+1\n")
            write(f, "@SP\n")
            write(f, "M=D\n")

            write(f, "\n")
        end

        function not()
            #=
            @SP
            A=M-1
            M=!M
            D=A+1
            @SP
            M=D
            =#
            write(f, @sprintf "//%s\n" command)
            write(f, "@SP\n")
            write(f, "A=M-1\n")
            write(f, "M=!M\n")
            write(f, "D=A+1\n")
            write(f, "@SP\n")
            write(f, "M=D\n")

            write(f, "\n")
        end

        if command == "add"
            add()
        end

        if command == "sub"
            sub()
        end

        if command == "neg"
            neg()
        end

        if command == "eq"
            eq()
        end

        if command == "gt"
            gt()
        end

        if command == "lt"
            lt()
        end

        if command == "and"
            and()
        end

        if command == "or"
            or()
        end

        if command == "not"
            not()
        end
    end

    function writePushPop(command, segment, index)
        function push()
            if segment == "constant"
                #=
                ex. push 10, SP=0, M[SP]=100
                @10 //A <- 10
                D=A //D <- 10
                @SP //A <- 0
                A=M //A <- M[0] = A <- 100
                M=D //M[100] <- 10
                D=A+1 //D <- 101
                @SP //A <- 0
                M=D //M[0] = 101
                =#
                write(f, @sprintf "//%s %s %s\n" command segment index)
                write(f, @sprintf "@%s\n" index)
                write(f, "D=A\n")
                write(f, "@SP\n")
                write(f, "A=M\n")
                write(f, "M=D\n")
                write(f, "D=A+1\n")
                write(f, "@SP\n")
                write(f, "M=D\n")
                write(f, "\n")
            end

            if segment in ["local", "argument", "this", "that"]
                #=
                ex. push [local], local=300, M[SP]=100
                =#

                #LCL + index
                #@[index] //A=0
                #D=A //D=0
                #@LCL //A=1
                #D=M+D //D=M[1]+0=300+0
                #@R13 = @13 localaddress
                #M=D //M[R13] = 300

                #push M[300]
                #=
                @R13 //A <- localaddress = 300
                A=M //A<-300
                D=M //D <- M[300]
                @SP
                A=M
                M=D
                D=A+1
                @SP
                M=D
                =#

                write(f, @sprintf "//%s %s %s\n" command segment index)
                write(f, "//set address to R13\n")
                write(f, @sprintf "@%s\n" index)
                write(f, "D=A\n")
                write(f, @sprintf "@%s\n" segmentsymbol[segment])
                write(f, "D=M+D\n")
                write(f, "@R13\n")
                write(f, "M=D\n")
                write(f, "\n")

                write(f, "//push M[address]\n")
                write(f, "@R13\n")
                write(f, "A=M\n")
                write(f, "D=M\n")

                write(f, "@SP\n")
                write(f, "A=M\n")
                write(f, "M=D\n")
                write(f, "D=A+1\n")
                write(f, "@SP\n")
                write(f, "M=D\n")
                write(f, "\n")
            end

            if segment == "pointer"
                write(f, @sprintf "//%s %s %s\n" command segment index)
                write(f, @sprintf "@%s\n" parse(Int, index) + 3) #@index+3
                write(f, "A=M\n")
                write(f, "D=A\n")
                write(f, "\n")

                write(f, "@SP\n")
                write(f, "A=M\n")
                write(f, "M=D\n")
                write(f, "D=A+1\n")
                write(f, "@SP\n")
                write(f, "M=D\n")
                write(f, "\n")
            end

            if segment == "temp"
                #=
                ex. push temp 6, temp=5, index=6, M[11]=510, M[SP]=100
                
                @[index+5] //A=11
                A=M //A<-M[11]=510
                D=A //D <- A = 510
                @SP //@0
                A=M //A=M[0]=100
                M=D //M[100]=510
                D=A+1 //D<-101
                @SP //@0
                M=D //M[0]=101
                =#

                write(f, @sprintf "//%s %s %s\n" command segment index)
                write(f, @sprintf "@%s\n" parse(Int, index) + 5) #@index+5
                write(f, "A=M\n")
                write(f, "D=A\n")
                write(f, "\n")

                write(f, "@SP\n")
                write(f, "A=M\n")
                write(f, "M=D\n")
                write(f, "D=A+1\n")
                write(f, "@SP\n")
                write(f, "M=D\n")
                write(f, "\n")
            end

            if segment == "static"
                #=
                push static 3 in Xxx.vm
                then
                @Xxx.3
                D=M

                #push D
                @SP //A <- 0
                A=M //A <- M[0] = A <- 100
                M=D //M[100] <- 10
                D=A+1 //D <- 101
                @SP //A <- 0
                M=D //M[0] = 101
                =#

                #push static 3
                write(f, @sprintf "//%s %s %s\n" command segment index)
                write(f, @sprintf "@Xxx.%s\n" index)
                write(f, "D=M\n")

                write(f, "@SP\n")
                write(f, "A=M\n")
                write(f, "M=D\n")
                write(f, "D=A+1\n")
                write(f, "@SP\n")
                write(f, "M=D\n")
                write(f, "\n")
            end
        end

        function pop()
            #ex. pop local 0
            #LCL + index
                #@[index] //A=0
                #D=A //D=0
                #@LCL //A=1
                #D=M+D //D=M[1]+0=300+0

                #@R13 = @13 localaddress
                #M=D //M[R13] = 300
            
                #@SP = @0
                #A=M-1 //A = M[0]-1=257-1=256
                #D=M //D=M[256] //D=10

                #@SP
                #M=M-1

                #@R13 = @13 localaddress
                #A=M //A <- M[R13] = 300
                #M=D //M[300] <- D(=10)

            if haskey(segmentsymbol, segment)
                write(f, @sprintf "//%s %s %s\n" command segment index)
                write(f, @sprintf "@%s\n" index)
                write(f, "D=A\n")
                write(f, @sprintf "@%s\n" segmentsymbol[segment])
                write(f, "D=M+D\n")

                write(f, "@R13\n")
                write(f, "M=D\n")

                write(f, "@SP\n")
                write(f, "A=M-1\n")
                write(f, "D=M\n")

                write(f, "@SP\n")
                write(f, "M=M-1\n")
                
                write(f, "@R13\n")
                write(f, "A=M\n")
                write(f, "M=D\n")
                
                write(f, "\n")
            end

            if segment == "pointer"
                write(f, @sprintf "//%s %s %s\n" command segment index)
                write(f, @sprintf "@%s\n" parse(Int, index)+3)
                write(f, "D=A\n")

                write(f, "@R13\n")
                write(f, "M=D\n")

                write(f, "@SP\n")
                write(f, "A=M-1\n")
                write(f, "D=M\n")

                write(f, "@SP\n")
                write(f, "M=M-1\n")

                write(f, "@R13\n")
                write(f, "A=M\n")
                write(f, "M=D\n")
                
                write(f, "\n")
            end

            if segment == "temp"
                write(f, @sprintf "//%s %s %s\n" command segment index)
                write(f, @sprintf "@%s\n" parse(Int, index)+5)
                write(f, "D=A\n")

                write(f, "@R13\n")
                write(f, "M=D\n")

                write(f, "@SP\n")
                write(f, "A=M-1\n")
                write(f, "D=M\n")

                write(f, "@SP\n")
                write(f, "M=M-1\n")

                write(f, "@R13\n")
                write(f, "A=M\n")
                write(f, "M=D\n")
                
                write(f, "\n")
            end

            if segment == "constant"
                write(f, @sprintf "//%s %s %s\n" command segment index)
                write(f, @sprintf "@%s\n" index)
                write(f, "D=A\n")

                write(f, "@R13\n")
                write(f, "M=D\n")

                write(f, "@SP\n")
                write(f, "A=M-1\n")
                write(f, "D=M\n")
                
                write(f, "@R13\n")
                write(f, "A=M\n")
                write(f, "M=D\n")
                
                write(f, "\n")
            end

            if segment == "static"
                #@SP
                write(f, @sprintf "//%s %s %s\n" command segment index)
                write(f, "@SP\n")
                write(f, "A=M-1\n")
                write(f, "D=M\n")

                write(f, "@SP\n")
                write(f, "M=M-1\n")

                #@Xxx.arg = SP
                write(f, @sprintf "@%s.%s\n" "Xxx" index)
                write(f, "M=D\n")
                write(f, "\n")
            end
        end

        if command == "push"
            push()
        end

        if command == "pop"
            pop()
        end
    end

    function writeInit()
    end

    function writeLabel(label)
        write(f, @sprintf "(%s)\n" label)
    end

    function writeGoto(label)
        #goto label
        
        #@label
        #0;JMP
        write(f, @sprintf "//goto %s\n" label)
        write(f, @sprintf "@%s\n" label)
        write(f, "0;JMP\n")
    end

    function writeIf(label)
        #pop argument 0
        #@ARG
        #D=M
        #@label
        #D;JNE

        write(f, @sprintf "//if-goto %s\n" label)
        writePushPop("pop", "argument", 0)
        write(f, "\n")
        write(f, "@ARG\n")
        write(f, "D=M\n")
        write(f, @sprintf "@%s\n" label)
        write(f, "D;JNE\n")
        write(f, "\n")
    end

    function writeCall(functionName, numArgs)
    end

    function writeRetrun()
    end

    function writeFunction(functionName, numLocals)
    end
end

function VMtranslator(source)
    println(source)
end

function debug()
    Parser.init("../08/ProgramFlow/BasicLoop/BasicLoop.vm")
    CodeWriter.setFileName("../08/ProgramFlow/BasicLoop/BasicLoop.asm")

    while Parser.hasMoreCommands()
        Parser.advance()

        command = Parser.line[1]
        arg1 = ""
        arg2 = ""

        println(Parser.commandType())

        if Parser.commandType() != "C_RETURN"
            arg1 = Parser.arg1()
            println(Parser.arg1())
        end

        if Parser.commandType() in ["C_PUSH", "C_POP", "C_FUNCTION", "C_CALL"]
            arg2 = Parser.arg2()
            println(Parser.arg2())
        end

        if Parser.commandType() == "C_ARITHMETIC"
            CodeWriter.writeArithmetic(command)
        elseif Parser.commandType() in ["C_PUSH", "C_POP"] 
            CodeWriter.writePushPop(command, arg1, arg2)
        end

        if Parser.commandType() == "C_LABEL"
            CodeWriter.writeLabel(arg1)
        end

        if Parser.commandType() == "C_GOTO"
            CodeWriter.writeGoto(arg1)
        end

        if Parser.commandType() == "C_IF"
            CodeWriter.writeIf(arg1)
        end

    end

    close(Parser.f)
    close(CodeWriter.f)
end