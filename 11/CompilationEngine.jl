module CompilationEngine

include("./JackTokenizer.jl")
include("./SymbolTable.jl")
include("./VMWriter.jl")
using .JackTokenizer
using .SymbolTable
using .VMWriter

export compileClass, compileClassVarDec, compileSubroutine, compileParameterList, compileVarDec, compileStatements, compileDo, compileWhile, compileLet, compileReturn, compileIf, compileExpression, compileTerm, compileExpressionList

className = ""
whileCtr = 0
ifCtr = 0
isMethod = false
isConstructor = false
nArgs = 0

function compileClass(io, lines)
    #println(io, "<class>")

    #class
    token, lines = advance(lines)
    writeKeyword(io, token)

    #className
    token, lines = advance(lines)
    global className = string(token)
    writeIdentifier(io, token) #classname
    
    #{
    token, lines = advance(lines)
    writeSymbol(io, token)

    #classVarDec*
    while true
        token, lines = advance(lines)
        if token in ["static", "field"]
            lines = compileClassVarDec(io, string(token, lines))
        else
            lines = string(token, lines)
            break
        end
    end

    #subroutineDec*
    while true
        token, lines = advance(lines)
        if token in ["constructor", "function", "method"]
            lines = compileSubroutine(io, string(token, lines))
        else
            lines = string(token, lines)
            break
        end
    end

    #}
    token, lines = advance(lines)
    writeSymbol(io, token)

    #println(io, "</class>")
end

function compileClassVarDec(io, lines)
    #println(io, "<classVarDec>")
    #('static' | 'field')
    token, lines = advance(lines)
    kind = string(token)
    if token == "static" || token == "field"
        writeKeyword(io, token)
    end

    #type
    token, lines = advance(lines)
    type = string(token)

    if _isType(token)
        _writeType(io, token)
    end

    #varName
    token, lines = advance(lines)
    name = string(token)
    define(name, type, kind)
    writeIdentifier(io, token)

    #(, varName)*
    while true
        token, lines = advance(lines)

        if token != ","
            break
        end

        token == "," && writeSymbol(io, token)

        token, lines = advance(lines)
        name = string(token)
        define(name, type, kind)
        writeIdentifier(io, token)
    end

    #;
    if tokenType(token) == "SYMBOL" && token == ";"
        writeSymbol(io, token)
    end

    #println(io, "</classVarDec>")

    return lines
end

function compileSubroutine(io, lines)
    #(constructor | function | method)
    #(void | type)
    #subroutinName
    #(
    #parameterList
    #)
    #subroutinBody

    #println(io, "<subroutineDec>")

    startSubroutine()
    global whileCtr = 0
    global ifCtr = 0

    token, lines = advance(lines)
    if token in ["constructor", "function", "method"]
        kindOfSubroutine = string(token)
        writeKeyword(io, token)
    end

    if kindOfSubroutine == "constructor"
        #println("constructor dec")
        global isConstructor = true
    end

    if kindOfSubroutine == "method"
        #println("METHOD DEC")
        global isMethod = true
        symbol = define("this", className, "arg")
        #println(symbol)
    end

    #(void | type)
    token, lines = advance(lines)
    if token == "void"
        writeKeyword(io, token)
    elseif _isType(token)
        _writeType(io, token)
    end
    
    #subroutineName
    token, lines = advance(lines)
    subroutineName = string(token)
    writeIdentifier(io, token)

    #(
    token, lines = advance(lines)
    writeSymbol(io, token)

    #parameterList
    lines = compileParameterList(io, lines)

    #)
    token, lines = advance(lines)
    writeSymbol(io, token)

    #subroutineBody
    lines = _compileSubroutineBody(io, subroutineName, lines)

    global isConstructor = false
    global isMethod = false

    #println(io, "</subroutineDec>")

    return lines
end

function _compileSubroutineBody(io, name, lines)
    #{ varDec* statements }
    ##println(io, "<subroutineBody>")
    token, lines = advance(lines)

    #{
    writeSymbol(io, token)

    #varDec*
    while true
        token, lines = advance(lines)
        if token != "var"
            break
        end

        lines = compileVarDec(io, string(token, lines))
    end

    name = className * "." * name
    nLocals = varCount("var")
    writeFunction(io, name, nLocals)

    if isConstructor
        nClassVar = varCount("field")
        writePush(io, "constant", nClassVar)
        writeCall(io, "Memory.alloc", 1)
    end

    if isMethod
        writePush(io, "argument", 0)
    end

    #writePop(io, "pointer", 0)

    #statements
    lines = compileStatements(io, string(token, lines))

    #}
    token, lines = advance(lines)
    writeSymbol(io, token)

    #println(io, "</subroutineBody>")
    return lines
end

function compileParameterList(io, lines)
    token = ""
    #((type varName) (',' varName)*)?
    #println(io, "<parameterList>")

    kind = "arg"

    while true
        #type
        token, lines = advance(lines)
        type = string(token)
        if !(_isType(token))
            lines = string(token, lines)
            break            
        end
        _writeType(io, token)

        #varName
        token, lines = advance(lines)
        name = string(token)
        define(name, type, kind)
        writeIdentifier(io, token)

        while true
            #,
            token, lines = advance(lines)
            if token == ","
                writeSymbol(io, token)
            else
                lines = string(token, lines)
                break
            end

            #type
            token, lines = advance(lines)
            type = string(token)
            _writeType(io, token)

            #varName
            token, lines = advance(lines)
            name = string(token)
            define(name, type, kind)
            writeIdentifier(io, token)
        end
    end

    #println(io, "</parameterList>")
    return lines
end

function compileVarDec(io, lines)
    #'var' type varName (',' varName)* ';'
    #println(io, "<varDec>")

    kind = "var"

    #var
    token, lines = advance(lines)
    writeKeyword(io, token)

    #type
    token, lines = advance(lines)
    type = string(token)
    _writeType(io, token)

    #varName
    token, lines = advance(lines)
    name = string(token)
    define(name, type, kind)
    writeIdentifier(io, token)

    while true
        #,
        token, lines = advance(lines)
        if token != ","
            break
        end
        writeSymbol(io, token)

        #varName
        token, lines = advance(lines)
        name = string(token)
        define(name, type, kind)
        writeIdentifier(io, token)
    end

    #;
    writeSymbol(io, token)

    #println(io, "</varDec>")
    return lines
end

function compileStatements(io, lines)
    #statement*
    #println(io, "<statements>")
    while true
        token, lines = advance(lines)
        if token in ["let", "if", "while", "do", "return"]
            lines = _compileStatement(io, string(token, lines)) 
        else
            lines = string(token, lines)
            break
        end
    end

    #println(io, "</statements>")
    return lines
end

function _compileStatement(io, lines)
    #letStatement | ifStatement | whileStatement | doStatement | retrunStatement
    token, lines = advance(lines)

    if token == "let"
        return compileLet(io, string(token, lines))
    end

    if token == "if"
        return compileIf(io, string(token, lines))
    end

    if token == "while"
        return compileWhile(io, string(token, lines))
    end

    if token == "do"
        return compileDo(io, string(token, lines))
    end

    if token == "return"
        return compileReturn(io, string(token, lines))
    end

    return string(token, lines)
end

function compileDo(io, lines)
    #'do' subroutineCall ';'
    #println(io, "<doStatement>")

    #do
    token, lines = advance(lines)
    writeKeyword(io, token)

    lines = _compileSubroutineCall(io, lines)

    #;
    token, lines = advance(lines)
    writeSymbol(io, token)

    writePop(io, "temp", 0)

    #println(io, "</doStatement>")
    return lines
end

function _compileSubroutineCall(io, lines)
    #subroutineName '(' expressionList ')' | (className | varName) '.' subroutineName '(' expressionList ')'
    #println(io, "<subroutineCall>")

    #subroutineName | className | varName
    token, lines = advance(lines)
    name = string(token)
    writeIdentifier(io, token)

    token, lines = advance(lines)
    if token == "("
        #then name is subroutineName
        writeSymbol(io, token)

        lines = compileExpressionList(io, lines)
        
        #
        global nArgs += 1

        #)
        token, lines = advance(lines)
        writeSymbol(io, token)

        #reference of this object
        #writePush(io, "pointer", 0)

        #nArgs = varCount("arg")
        name = className * "." * name
        writeCall(io, name, nArgs)

    #(className | varName).subroutineName(expression)
    elseif token == "."
        if kindOf(name) == "var"
            #then name is varName
            global isMethod = true
        elseif kindOf(name) == "field"
            writePush(io, "this", indexOf(name))
        else
            #then className
            #name = typeOf(name)
            global isMethod = false
        end

        writeSymbol(io, token)

        #subroutineName
        token, lines = advance(lines)
        subroutineName = string(token)
        writeIdentifier(io, token)

        #(
        token, lines = advance(lines)
        writeSymbol(io, token)

        #expression
        lines = compileExpressionList(io, lines)

        #)
        token, lines = advance(lines)
        writeSymbol(io, token)

        #nArgs = varCount("arg")
        if isMethod
            #global nArgs += 1
            #reference of this object
            #writePush(io, "pointer", 0)
        end

        if kindOf(name) in ["field", "var"]
            global nArgs += 1

            if kindOf(name) == "field"
                writePush(io, "this", indexOf(name))
            end
            if kindOf(name) == "var"
                writePush(io, "local", indexOf(name))
            end
        end

        #println("NAME: $(name)")
        if typeOf(name) != "NONE"
            name = typeOf(name) * "." * subroutineName
        else
            #then name is className
            name = name * "." * subroutineName
        end
        writeCall(io, name, nArgs)

        global isMethod = false
    end

    #println(io, "</subroutineCall>")
    return lines
end

function compileLet(io, lines)
    #'let' varName ('[' expression ']')? '=' expression ';'
    #println(io, "<letStatement>")
    println("<letStatement>")
    
    #let
    token, lines = advance(lines)
    writeKeyword(io, token)

    #varName
    token, lines = advance(lines)
    name = string(token)
    writeIdentifier(io, token)

    kind = kindOf(name)
    if kind == "field"
        #writePop(io, "pointer", 0)
    end

    #([ expression ])?
    while true
        token, lines = advance(lines)
        if token == "["
            writeSymbol(io, token)

            lines = compileExpression(io, lines)

            #]
            token, lines = advance(lines)
            writeSymbol(io, token)
        else
            lines = string(token, lines)
            break
        end
    end

    # =
    token, lines = advance(lines)
    writeSymbol(io, token)

    lines = compileExpression(io, lines)

    #右辺の式を先に評価して、左辺のvarNameを評価する
    kind = kindOf(name)
    segment = ""
    index = indexOf(name)
    if kind == "arg"
        segment = "argument"
    end
    if kind == "var"
        segment = "local"
    end
    if kind == "field"
        segment = "this"
    end
    if kind == "static"
    end
    writePop(io, segment, index)

    if kind == "field"
        #writePush(io, "pointer", 0)
    end

    #;
    token, lines = advance(lines)
    writeSymbol(io, token)

    #println(io, "</letStatement>")
    return lines
end

function compileWhile(io, lines)
    #'while' '(' expression ')'
    #'{' statements '}'

    #=
    while (cond)
        s1
    ...
    ↓
    label L1
        ~(cond)
        if-goto L2
        calc s1
        goto L1
    label L2
    =#

    #println(io, "<whileStatement>")

    #while
    token, lines = advance(lines)
    writeKeyword(io, token)

    L1 = "WHILE_EXP$(whileCtr)"
    L2 = "WHILE_END$(whileCtr)"
    global whileCtr += 1
    writeLabel(io, L1)

    #(
    token, lines = advance(lines)
    writeSymbol(io, token)

    #expression
    lines = compileExpression(io, lines)

    #)
    token, lines = advance(lines)
    writeSymbol(io, token)

    #~(cond)
    writeArithmetic(io, "not")

    #if-goto L2
    writeIf(io, L2)

    #{
    token, lines = advance(lines)
    writeSymbol(io, token)

    #statements
    lines = compileStatements(io, lines)

    #}
    token, lines = advance(lines)
    writeSymbol(io, token)

    #goto L1
    writeGoto(io, L1)

    #label L2
    writeLabel(io, L2)

    #println(io, "</whileStatement>")
    return lines
end

function compileReturn(io, lines)
    #'return' expression? ';'
    #println(io, "<returnStatement>")

    #return
    token, lines = advance(lines)
    writeKeyword(io, token)

    token, lines = advance(lines)
    
    if token == ";"
        #then return is void
        writePush(io, "constant", 0)
        writeSymbol(io, token)
    else
        lines = compileExpression(io, string(token, lines))

        #;
        token, lines = advance(lines)
        writeSymbol(io, token)
    end

    writeReturn(io)
    #println(io, "</returnStatement>")
    return lines
end

function compileIf(io, lines)
    #'if' '(' expression ')'
    #'{' statements '}'
    #('else' '{' statements '}')?

    #=
    if (cond)
        s1
    else
        s2
    ...
    ↓
    ~(cond)
    if-goto L1
    calc s1
    goto L2
    label L1
    calc s2
    label L2

    L1 = IF_TRUE$(ifCtr)
    L2 = IF_FALSE$(ifCtr)
    =#

    #println(io, "<ifStatement>")

    #if
    token, lines = advance(lines)
    writeKeyword(io, token)

    #(
    token, lines = advance(lines)
    writeSymbol(io, token)

    #expression
    lines = compileExpression(io, lines)

    #)
    token, lines = advance(lines)
    writeSymbol(io, token)

    #~(cond)
    #writeArithmetic(io, "not")

    #if-goto L1
    L1 = "IF_TRUE$(ifCtr)"
    L2 = "IF_FALSE$(ifCtr)"
    L3 = "IF_END$(ifCtr)"
    global ifCtr += 1
    writeIf(io, L1)
    writeGoto(io, L2)
    writeLabel(io, L1)

    #{
    token, lines = advance(lines)
    writeSymbol(io, token)

    lines = compileStatements(io, lines)

    #}
    token, lines = advance(lines)
    writeSymbol(io, token)

    #TODO
    #('else' '{' statements '}')?
    token, lines = advance(lines)
    if token == "else"
        writeKeyword(io, token)

        writeGoto(io, L3)
        writeLabel(io, L2)

        #{
        token, lines = advance(lines)
        writeSymbol(io, token)

        #statements
        lines = compileStatements(io, lines)

        #}
        token, lines = advance(lines)
        writeSymbol(io, token)
    else
        lines = string(token, lines)
    end

    writeLabel(io, L2)

    #println(io, "</ifStatement>")

    return lines
end

#TODO to be available for expression
function compileExpression(io, lines)
    #term (op term)*
    #ex. loop = true
    #...
    #push constant 0
    #not
    #pop local 2

    #ex. ~((value & mask) = 0
    #println(io, "<expression>")

    #ex. mask * 2 in return mask * 2

    #ex. this in return this

    lines = compileTerm(io, lines)

    #(op term)*
    while true
        token, lines = advance(lines)
        if _isOp(token)
            op = token
            _writeOp(io, op)
            lines = compileTerm(io, lines)
            _compileOp(io, op)
        else
            lines = string(token, lines)
            break
        end
    end

    #println(io, "</expression>")
    return lines
end

function _compileOp(io, op)
    op == "+" && writeArithmetic(io, "add")
    op == "-" && writeArithmetic(io, "sub")
    if op == "*"
        println("call Math.multiply 2")
        println(io, "call Math.multiply 2")
    end
    if op == "/"
        println("call Math.devide 2")
        println(io, "call Math.devide 2")
    end
    op == ">" && writeArithmetic(io, "gt")
    op == "<" && writeArithmetic(io, "lt")
    op == "&" && writeArithmetic(io, "and")
    op == "|" && writeArithmetic(io, "or")
    op == "=" && writeArithmetic(io, "eq")
end

function _isOp(token)
    if token in ["+", "-", "*", "/", "&", "|", "<", ">", "="]
        return true
    end

    return false
end

function _writeOp(io, token)
    writeSymbol(io, token)
end

#TODO
function compileTerm(io, lines)
    #integerConstant
    #| stringConstant
    #| keywordConstant
    #| varName
    #| varName '[' expression ']'
    #| subroutineCall
    #|'(' expression ')'
    #|unaryOp term

    #ex. SquareGame.new() in let game = SquareGame.new

    #println(io, "<term>")

    token, lines = advance(lines)

    if tokenType(token) == "INT_CONST"
        writeIntVal(io, token)
        writePush(io, "constant", parse(Int, token))
    end

    if tokenType(token) == "STRING_CONST"
        writeStringVal(io, token)
        #TODO
    end

    #keywordConstant
    if token in ["true", "false", "null", "this"]
        writeKeyword(io, token)
        writeKeyword4VM(io, token)

    end

    if token == "true"
        #writePush(io, "constant", 0)
        #writeArithmetic(io, "not")
    end

    if token == "false" || token == "null"
        #writePush(io, "constant", 0)
    end

    if token == "this"
        writePush(io, "pointer", 0)
        #=
        name = string(token)
        if kindOf(name) == "arg"
            #writePush(io, "argument", 0)
        else
            #then context is "return this"
            writePush(io, "pointer", 0)
        end
        =#
    end

    #varName | varName [ expression ] | subroutineCall
    if tokenType(token) == "IDENTIFIER"
        token2, lines = advance(lines)

        #TODO
        #varName [ expression ]
        if token2 == "["
            writeIdentifier(io, token)
            writeSymbol(io, token2)
            lines = compileExpression(io, lines)

            #]
            token, lines = advance(lines)
            writeSymbol(io, token)
        #subroutineCall
        elseif token2 in ["(", "."]
            lines = string(token, token2, lines)
            lines = _compileSubroutineCall(io, lines)
        #varName
        else
            name = string(token)
            kind = kindOf(name)
            index = indexOf(name)

            if kind == "arg"
                writePush(io, "argument", index)
            end
            if kind == "var"
                writePush(io, "local", index)
            end
            if kind == "field"
                writePush(io, "this", index)
            end
            if kind == "static"
            end

            writeIdentifier(io, token)
            lines = string(token2, lines)
        end
    end

    #( expression )
    if token == "("
        writeSymbol(io, token)
        lines = compileExpression(io, lines)

        #)
        token, lines = advance(lines)
        writeSymbol(io, token)
    end

    #unaryOp term
    if token in ["-", "~"]
        op = string(token)
        writeSymbol(io, token)

        lines = compileTerm(io, lines)
        writeUnaryOp(io, op)
    end
    
    #println(io, "</term>")
    return lines
end

#TODO
function compileExpressionList(io, lines)
    #(expression (',' expression)* )?
    #println(io, "<expressionList>")

    global nArgs = 0

    token, lines = advance(lines)
    if _isTerm(token)
        lines = compileExpression(io, string(token, lines))
        global nArgs += 1

        #,
        while true
            token, lines = advance(lines)
            if token == ","
                writeSymbol(io, token)

                lines = compileExpression(io, lines)
                global nArgs += 1
            else
                lines = string(token, lines)
                break
            end
        end
    else
        lines = string(token, lines)
    end

    #println(io, "</expressionList>")
    return lines
end

function _isTerm(token)
    #if integerConstant | stringConstant | keyword | identifier | unaryOp
    #return true
    type = tokenType(token)
    isTerm = type in ["INT_CONST", "STRING_CONST", "KEYWORD", "IDENTIFIER"]
    isTerm = isTerm || (token in ["(", "-", "~"])

    return isTerm

end

function _isType(token)
    if token in ["int", "char", "boolean"]
        return true
    end

    if tokenType(token) == "IDENTIFIER"
        return true
    end

    return false
end

function _writeType(io, token)
    if token in ["int", "char", "boolean"]
        writeKeyword(io, token)
    elseif tokenType(token) == "IDENTIFIER"
        writeIdentifier(io, token)
    end
end

function setClassName(name)
    global className = name
end

end