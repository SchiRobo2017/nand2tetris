#=
実装手順
#1　スタック算術コマンド
VM言語の9つのスタック算術と論理コマンド、そして「push constant x」コマンドを実装する

----
add
sub
neq
eq
lt
and
or
not
----
#2　メモリアクセスコマンド
=#

include("./Parser.jl")
include("./CodeWriter.jl")

arg = ARGS[1]
input_fname = arg
input_dir = pwd()
println(input_dir)
compile_list = readdir(input_dir)
compile_list = compile_list[map(x->occursin(r"\.vm$", x), compile_list)]
deleteat!(compile_list, findfirst(compile_list.=="Sys.vm"))
pushfirst!(compile_list, "Sys.vm")
println(compile_list)
#input_fname = "./StackArithmetic/StackTest/StackTest.vm"
output_fname = split(input_fname, "/")[end-1] * ".asm"

function translate(compile_list)
    out = open(output_fname, "w")

    for elm in compile_list
        println(elm)
        f = open(string(elm), "r")
        fsymbol = split(elm, ".")[end - 1]

        command = ""

        if elm == "Sys.vm"
            _bootup(out)
        end
    
        for command in eachline(f)
            if command == ""
                println()
                println(out)
                continue
            elseif command[1:2] == "//"
                println(command)
                println(out, command)
                continue
            end
    
            #println(command)
    
            commandType = Parser.commandType(command)
    
            if commandType == "C_ARITHMETIC"
                CodeWriter.writeArithmetic(out, Parser.arg1(command))
            
            elseif commandType in Set(["C_PUSH", "C_POP"])
                CodeWriter.writePushPop(out, fsymbol, commandType, Parser.arg1(command), Parser.arg2(command))
            
            elseif commandType == "C_LABEL"
                CodeWriter.writeLabel(out, Parser.arg1(command))
    
            elseif commandType == "C_GOTO"
                CodeWriter.writeGoto(out, Parser.arg1(command))
    
            elseif commandType == "C_IF"
                CodeWriter.writeIf(out, Parser.arg1(command))
    
            elseif commandType == "C_FUNCTION"
                CodeWriter.writeFunction(out, Parser.arg1(command), Parser.arg2(command))
    
            elseif commandType == "C_RETURN"
                CodeWriter.writeReturn(out)
    
            elseif commandType == "C_CALL"
                CodeWriter.writeCall(out, Parser.arg1(command), Parser.arg2(command))
    
            end
    
            #=
            if Parser.hasMoreCommands() == false
                break
            end
            =#
        end
    
        close(f)
    end

    close(out)
end

function _bootup(io)
    println(io, "@256")
    println(io, "D=A")
    println(io, "@SP")
    println(io, "M=D")
    println(io)

    CodeWriter.writeCall(io, "Sys.init", "0")
end

println(input_fname)
translate(compile_list)
println(output_fname)