module Parser

function hasMoreCommands(f)
    Nothing
end

function advance(f)
    Nothing
end

function commandType(command="add 55 //as a test")
    commandArg1 = split(command, " ")[1]

    if commandArg1 in Set(["add", "sub", "neg", "eq", "gt", "lt", "and", "or", "not"])
        return "C_ARITHMETIC"
    elseif commandArg1 == "push"
        return "C_PUSH"
    elseif commandArg1 == "pop"
        return "C_POP"
    elseif commandArg1 == "label"
        return "C_LABEL"
    elseif commandArg1 == "goto"
        return "C_GOTO"
    elseif commandArg1 == "if-goto"
        return "C_IF"
    elseif commandArg1 == "function"
        return "C_FUNCTION"
    elseif commandArg1 == "return"
        return "C_RETURN"
    elseif commandArg1 == "call"
        return "C_CALL"
    end
end

function arg1(command)
    if commandType(command) == "C_ARITHMETIC"
        return split(command, " ")[1]
    else
        return split(command, " ")[2]
    end
end

function arg2(command)
    return split(command, " ")[3]
end

end #Parser