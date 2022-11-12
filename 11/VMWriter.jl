module VMWriter

export writePush, writePop, writeArithmetic, writeLabel, writeGoto, writeIf, writeCall, writeFunction, writeReturn, writeKeyword4VM, writeUnaryOp

function writePush(io, segment, index)
    println("push $(segment) $(index)")
    println(io, "push $(segment) $(index)")
end

function writePop(io, segment, index)
    println("pop $(segment) $(index)")
    println(io, "pop $(segment) $(index)")
end

function writeArithmetic(io, command)
    println(command)
    println(io, command)
end

function writeLabel(io, label)
    println("label $(label)")
    println(io, "label $(label)")
end

function writeGoto(io, label)
    println("goto $(label)")
    println(io, "goto $(label)")
end

function writeIf(io, label)
    println("if-goto $(label)")
    println(io, "if-goto $(label)")
end

function writeCall(io, name, nArgs)
    println("call $(name) $(nArgs)")
    println(io, "call $(name) $(nArgs)")
end

function writeFunction(io, name, nLocals)
    println("function $(name) $(nLocals)")
    println(io, "function $(name) $(nLocals)")
end

function writeReturn(io)
    println("return")
    println(io, "return")
end

function writeKeyword4VM(io, token)
    #token = true | false | null | this
    if token == "true"
        writePush(io, "constant", 0)
        writeArithmetic(io, "not")
    end

    if token in ["false", "null"]
        writePush(io, "constant", 0)
    end

    if token == "this"
        "keyword: this"
    end
end

function writeUnaryOp(io, op)
    #op = "-" | "~"
    if op == "-"
        println("neg")
        println(io, "neg")
    end

    if op == "~"
        println("not")
        println(io, "not")
    end
end

end