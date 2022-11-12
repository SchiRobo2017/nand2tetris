module JackTokenizer

export hasMoreTokens, advance, tokenType, keyWord, symbol, identifier, intVal, stringVal
export writeKeyword, writeSymbol, writeIdentifier, writeIntVal, writeStringVal

function hasMoreTokens(line)
    if isnothing(line)
        return false
    end

    if line == "" || line == "\n"
        return false
    end

    if isnothing(match(r"^\s+?$", line))
        return true
    end

    return false
end

function advance(line)
    keywords = ["class", "constructor", "function", "method", "field", "static", "var", "int", "char", "boolean", "void", "true", "false", "null", "this", "let", "do", "if", "else", "while", "return"]
    regex_keyword = _regex(keywords)

    symbols = ["{", "}", "\\(", "\\)", "\\[", "\\]", "\\.", ",", ";",
              "\\+", "-", "\\*", "/", "&", "\\|", "<", ">", "=", "~"]
    regex_symbol = _regex(symbols)
    regex_int = r"^[0-9]+"
    regex_str = r"^\"[^\"]*\""
    regex_identifier = r"^[a-zA-Z_][a-zA-Z0-9_]*"

    #r_id = r"^[a-zA-Z_][a-zA-Z0-9_]*"
    #r_int = r"^[0-9]+"
    #r_string = r"^\"[^\"]*\""

    #println(regex_keyword)
    #println(regex_symbol)

    token = ""
    tokens = [regex_keyword, regex_symbol, regex_int, regex_str, regex_identifier]

    line = lstrip(line)

    for regex_of_a_token_type in tokens
        m = match(regex_of_a_token_type, line)
        isnothing(m) && continue
        token = m.match
    end

    line = line[length(token)+1:end]
    return (token, line)
end

function tokenType(token)
    #return KEYWORD, SYMBOL, IDENTIFIER, INT_CONST, STRING_CONST
    keywords = ["class", "constructor", "function", "method", "field", "static", "var", "int", "char", "boolean", "void", "true", "false", "null", "this", "let", "do", "if", "else", "while", "return"]
    regex_keyword = _regex(keywords)

    symbols = ["{", "}", "\\(", "\\)", "\\[", "\\]", "\\.", ",", ";",
              "\\+", "-", "\\*", "/", "&", "\\|", "<", ">", "=", "~"]
    regex_symbol = _regex(symbols)
    regex_int = r"^[0-9]+"
    regex_str = r"^\"[^\"]*\""
    regex_identifier = r"^[a-zA-Z_][a-zA-Z0-9_]*"

    if isnothing(match(regex_keyword, token)) == false
        return "KEYWORD"
    end

    if isnothing(match(regex_symbol, token)) == false
        return "SYMBOL"
    end

    if isnothing(match(regex_int, token)) == false
        return "INT_CONST"
    end

    if isnothing(match(regex_str, token)) == false
        return "STRING_CONST"
    end

    if isnothing(match(regex_identifier, token)) == false
        return "IDENTIFIER"
    end

    return
end

function keyWord(token)
    return replace(token,　r"[a-z]" => uppercase)
end

function symbol(token)
    if token == "<"
        return "&lt;"
    end

    if token == ">"
        return "&gt;"
    end

    if token == "&"
        return "&amp;"
    end

    return token
end

function identifier(token)
    return token
end

function intVal(token)
    return parse(Int, token)
end

function stringVal(token)
    return token[2:end-1]
end

function writeKeyword(io, token)
    #println(io, "<keyword> " * token * " </keyword>")
end

function writeSymbol(io, token)
    #println(io, "<symbol> " * symbol(token) * " </symbol>")
end

function writeIdentifier(io, token)
    #println(io, "<identifier> " * token * " </identifier>")
end

function writeIntVal(io, token)
    #println(io, "<integerConstant> " * token * " </integerConstant>")
end

function writeStringVal(io, token)
    #println(io, "<stringConstant> " * stringVal(token) * " </stringConstant>") 
end

function _regex(kw)
    return Regex(join((x -> "^" * x).(kw), "|"))
end

end