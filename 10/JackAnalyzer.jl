include("./JackTokenizer.jl")
include("./CompilationEngine.jl")

using .JackTokenizer
using .CompilationEngine

in_comment_flag = false

arg = ARGS[1]
println(arg)

analyze_list = ""

if arg[end-4:end] != ".jack" #arg is a directory
    analyze_list = readdir(arg)
    analyze_list = analyze_list[map(x->occursin(r"\.jack$", x), analyze_list)]
    println(analyze_list)
    cd(arg)
else
    analyze_list = [arg]
end

function analyze(analyze_list, mode::String="tokenize")
    for elm in analyze_list
        if mode=="tokenize"
            out_fname = split(elm, ".")[end-1] * "T.xml"
        elseif mode == "compile"
            out_fname = split(elm, ".")[end-1] * ".xml"
        end

        println("Analyze starts with mode \"$(mode)\"")

        println(elm)
        println(out_fname)
        println()

        f = open(string(elm), "r")
        out = open(out_fname, "w")

        lines = readlines(f)
        #println(lines)

        lines_comm_removed = [""]
        for line in lines
            line = lstrip(line)
            line = rstrip(line)
            line = _removeComment(line)

            if line == "" || isnothing(line)
                continue
            else
                push!(lines_comm_removed, line)
            end
        end

        lines = join(lines_comm_removed)
        #println(lines)

        if mode == "tokenize"
            println(out, "<tokens>")

            while hasMoreTokens(lines)
                token, lines = advance(lines)
                #println(token, " , ", line)
                #line = line[length(token)+1:end]
                #line = lstrip(line, ' ')

                if tokenType(token) == "KEYWORD"
                    #println(keyWord(token), " ", token)
                    #println(out, "<keyword> " * token * " </keyword>")
                    writeKeyword(out, token)
                elseif tokenType(token) == "SYMBOL"
                    #println(symbol(token), " ", token)
                    #println(out, "<symbol> " * symbol(token) * " </symbol>")
                    writeSymbol(out, token)
                elseif tokenType(token) == "IDENTIFIER"
                    #println(identifier(token), " ", token)
                    #println(out, "<identifier> " * token * " </identifier>")
                    writeIdentifier(out, token)
                elseif tokenType(token) == "INT_CONST"
                    #println(intVal(token), " ", token)
                    #println(out, "<integerConstant> " * token * " </integerConstant>")
                    writeIntVal(out, token)
                elseif tokenType(token) == "STRING_CONST"
                    #println(stringVal(token), " ", token)
                    #println(out, "<stringConstant> " * stringVal(token) * " </stringConstant>")
                    writeStringVal(out, token)
                end
            end

            println(out, "</tokens>")
        end

        if mode == "compile"
            compileClass(out, lines)
        end

        close(f)
        close(out)
    end
end

function _removeComment(line)
    if length(line) >= 2
        if line[1:2] == "//"
            return
        end

        if line[1:2] == "/*" && line[end-1:end] == "*/"
            return
        end

        if line[1:2] == "/*"
            global in_comment_flag = true
            return
        end

        if line[end-1:end] == "*/"
            global in_comment_flag = false
            return
        end

        if in_comment_flag == true
            return
        end

        line = _removeInLineComment(line)

        global in_comment_flag = false
        return line
    end

    return line
end

function _removeInLineComment(line)
    index = findfirst("//", line)
    if typeof(index) === Nothing
        return line
    else
        index = first(index)
    end

    line = line[1:index-1]
    
    return rstrip(line)
end

analyze(analyze_list, "compile")
#analyze(analyze_list)