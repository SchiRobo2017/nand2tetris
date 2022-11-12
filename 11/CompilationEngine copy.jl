module CompilationEngine

include("./JackTokenizer.jl")
using .JackTokenizer

export compileClass, compileClassVarDec, compileSubroutine, compileParameterList, compileVarDec, compileStatements, compileDo, compileWhile, compileLet, compileReturn, compileIf, compileExpression, compileTerm, compileExpressionList

className == ""

function compileClass(io, lines)
    println(io, "<class>")

    #class
    token, lines = advance(lines)
    writeKeyword(io, token)

    #className
    token, lines = advance(lines)
    global className = string(token)
    println(token)
    println(className)
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
    #println(lines)
    while true
        token, lines = advance(lines)
        #println(token, lines)
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

    println(io, "</class>")
end

function compileClassVarDec(io, lines)
    println(io, "<classVarDec>")
    #('static' | 'field')
    token, lines = advance(lines)
    if token == "static" || token == "field"
        writeKeyword(io, token)
    end

    #type
    token, lines = advance(lines)

    if _isType(token)
        _writeType(io, token)
    end

    #varName
    token, lines = advance(lines)
    writeIdentifier(io, token)

    #(, varName)*
    while true
        #println(token)
        #println(lines)
        token, lines = advance(lines)
        #println(token)
        #println(lines)

        if token != ","
            #println("break")
            break
        end

        token == "," && writeSymbol(io, token)

        token, lines = advance(lines)
        tokenType(token) == "IDENTIFIER" && writeIdentifier(io, token)
    end

    #;
    #println(lines)
    if tokenType(token) == "SYMBOL" && token == ";"
        #println("writesymbol")
        writeSymbol(io, token)
    end

    println(io, "</classVarDec>")

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

    println(io, "<subroutineDec>")

    token, lines = advance(lines)
    if token in ["constructor", "function", "method"]
        writeKeyword(io, token)
    end

    token, lines = advance(lines)
    if token == "void"
        writeKeyword(io, token)
    elseif _isType(token)
        _writeType(io, token)
    end
    
    #subroutineName
    token, lines = advance(lines)
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
    lines = _compileSubroutineBody(io, lines)

    println(io, "</subroutineDec>")

    return lines
end

function _compileSubroutineBody(io, lines)
    println(io, "<subroutineBody>")
    #{ varDec* statements }
    token, lines = advance(lines)

    #{
    if tokenType(token) == "SYMBOL"
        writeSymbol(io, token)
    end

    #varDec*
    while true
        token, lines = advance(lines)
        if token != "var"
            break
        end

        lines = compileVarDec(io, string(token, lines))
    end

    #statements
    #println(string(token, lines))
    lines = compileStatements(io, string(token, lines))

    #println(lines)
    #}
    token, lines = advance(lines)
    if token == "}"
        writeSymbol(io, token)
    end

    println(io, "</subroutineBody>")
    return lines
end

function compileParameterList(io, lines)
    token = ""
    #((type varName) (',' varName)*)?
    println(io, "<parameterList>")

    while true
        #type
        token, lines = advance(lines)
        if !(_isType(token))
            lines = string(token, lines)
            break            
        end
        _writeType(io, token)

        #varName
        token, lines = advance(lines)
        writeIdentifier(io, token)

        while true
            #,
            token, lines = advance(lines)
            #println(token)
            if token == ","
                writeSymbol(io, token)
            else
                lines = string(token, lines)
                break
            end

            #type
            token, lines = advance(lines)
            #println(token)
            _writeType(io, token)

            #varName
            token, lines = advance(lines)
            writeIdentifier(io, token)
        end
    end

    println(io, "</parameterList>")
    return lines
end

function compileVarDec(io, lines)
    println(io, "<varDec>")

    token, lines = advance(lines)
    writeKeyword(io, token)

    token, lines = advance(lines)
    _writeType(io, token)

    token, lines = advance(lines)
    writeIdentifier(io, token)

    while true
        token, lines = advance(lines)
        if token != ","
            break
        end
        writeSymbol(io, token)

        token, lines = advance(lines)
        writeIdentifier(io, token)
    end

    writeSymbol(io, token)

    println(io, "</varDec>")
    return lines
end

function compileStatements(io, lines)
    #statement*
    println(io, "<statements>")
    while true
        #println(lines)
        token, lines = advance(lines)
        if token in ["let", "if", "while", "do", "return"]
            #println(token)
            lines = _compileStatement(io, string(token, lines)) 
        else
            #println("break")
            lines = string(token, lines)
            break
        end
    end

    println(io, "</statements>")
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
    println(io, "<doStatement>")

    #do
    token, lines = advance(lines)
    writeKeyword(io, token)

    lines = _compileSubroutineCall(io, lines)

    #;
    token, lines = advance(lines)
    writeSymbol(io, token)

    println(io, "</doStatement>")
    return lines
end

function _compileSubroutineCall(io, lines)
    #subroutineName '(' expressionList ')' | (className | varName) '.' subroutineName '(' expressionList ')'
    #println(io, "<subroutineCall>")

    #subroutineName | className | varName
    token, lines = advance(lines)
    writeIdentifier(io, token)

    #println(token)

    token, lines = advance(lines)
    #println(token)
    if token == "("
        writeSymbol(io, token)

        lines = compileExpressionList(io, lines)

        #)
        token, lines = advance(lines)
        writeSymbol(io, token)
    elseif token == "."
        writeSymbol(io, token)

        #subroutineName
        token, lines = advance(lines)
        writeIdentifier(io, token)

        #(
        token, lines = advance(lines)
        writeSymbol(io, token)

        lines = compileExpressionList(io, lines)

        #)
        token, lines = advance(lines)
        writeSymbol(io, token)
    end

    #println(io, "</subroutineCall>")
    return lines
end

function compileLet(io, lines)
    #'let' varName ('[' expression ']')? '=' expression ';'
    println(io, "<letStatement>")
    
    #let
    token, lines = advance(lines)
    writeKeyword(io, token)

    #varName
    token, lines = advance(lines)
    writeIdentifier(io, token)

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

    #;
    token, lines = advance(lines)
    writeSymbol(io, token)

    println(io, "</letStatement>")
    return lines
end

function compileWhile(io, lines)
    #'while' '(' expression ')'
    #'{' statements '}'

    println(io, "<whileStatement>")

    #while
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

    #{
    token, lines = advance(lines)
    writeSymbol(io, token)

    #statements
    lines = compileStatements(io, lines)

    #}
    token, lines = advance(lines)
    writeSymbol(io, token)

    println(io, "</whileStatement>")
    return lines
end

function compileReturn(io, lines)
    #'return' expression? ';'
    println(io, "<returnStatement>")

    #return
    token, lines = advance(lines)
    writeKeyword(io, token)

    token, lines = advance(lines)
    #println(token)
    if token == ";"
        writeSymbol(io, token)
    else
        compileExpression(io, string(token, lines))

        token, lines = advance(lines)
        writeSymbol(io, token)
    end

    println(io, "</returnStatement>")
    return lines
end

function compileIf(io, lines)
    #'if' '(' expression ')'
    #'{' statements '}'
    #('else' '{' statements '}')?

    println(io, "<ifStatement>")

    #if
    token, lines = advance(lines)
    writeKeyword(io, token)

    #(
    token, lines = advance(lines)
    writeSymbol(io, token)

    lines = compileExpression(io, lines)

    #)
    token, lines = advance(lines)
    writeSymbol(io, token)

    #{
    token, lines = advance(lines)
    writeSymbol(io, token)

    lines = compileStatements(io, lines)

    #}
    token, lines = advance(lines)
    writeSymbol(io, token)

    #('else' '{' statements '}')?
    token, lines = advance(lines)
    if token == "else"
        writeKeyword(io, token)

        #{
        token, lines = advance(lines)
        writeSymbol(io, token)

        lines = compileStatements(io, lines)

        #}
        token, lines = advance(lines)
        writeSymbol(io, token)
    else
        lines = string(token, lines)
    end

    println(io, "</ifStatement>")

    return lines
end

#TODO to be available for expression
function compileExpression(io, lines)
    #term (op term)*
    println(io, "<expression>")
    
    lines = compileTerm(io, lines)

    #(op term)*
    while true
        #println("(op term)*")
        token, lines = advance(lines)
        #println(token, lines[1:20])
        if _isOp(token)
            _writeOp(io, token)
            lines = compileTerm(io, lines)
        else
            lines = string(token, lines)
            break
        end
    end

    println(io, "</expression>")
    return lines
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
    #|subroutineCall
    #|'(' expression ')'
    #|unaryOp term

    println(io, "<term>")
    token, lines = advance(lines)

    if tokenType(token) == "INT_CONST"
        writeIntVal(io, token)
    end

    if tokenType(token) == "STRING_CONST"
        writeStringVal(io, token)
    end

    #keywordConstant
    if token in ["true", "false", "null", "this"]
        writeKeyword(io, token)
    end

    #varName | varName [ expression ] | subroutineCall
    if tokenType(token) == "IDENTIFIER"
        #println("varName | varName [ expression ] | subroutineCall")
        token2, lines = advance(lines)

        #println(token2)
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
        #println("unaryOp term")
        writeSymbol(io, token)

        lines = compileTerm(io, lines)
    end
    
    println(io, "</term>")
    return lines
end

#TODO
function compileExpressionList(io, lines)
    #(expression (',' expression)* )?
    println(io, "<expressionList>")

    token, lines = advance(lines)
    if _isTerm(token)
        lines = compileExpression(io, string(token, lines))

        #,
        while true
            token, lines = advance(lines)
            if token == ","
                writeSymbol(io, token)

                lines = compileExpression(io, lines)
            else
                lines = string(token, lines)
                break
            end
        end
    else
        lines = string(token, lines)
    end

    println(io, "</expressionList>")
    return lines
end

function _isTerm(token)
    #if integerConstant | stringConstant | keyword | identifier | unaryOp
    #return true
    type = tokenType(token)
    #println(type)
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

end