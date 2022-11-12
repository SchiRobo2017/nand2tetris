using Printf

module Parser
    file_path="./max/MaxL.asm"
    file_path="./rect/Rect.asm"
    file_path="./pong/Pong.asm"
    #f = open("./add/Add.asm", "r")
    #f = open("./max/MaxL.asm", "r")
    #f = open("./pong/PongL.asm", "r")
    #f = open("./rect/RectL.asm", "r")
    f = open(file_path, "r")
    line = ""

    function hasMoreCommands()
        return !(eof(f))
    end

    function advance()
        while true
            global line = readline(f)
            idx_comment = length(line)
            if findfirst("//", line) !== nothing
                idx_comment = first(findfirst("//", line)) - 1
            end
            line = line[1:idx_comment]
            line = strip(line, ' ')

            ignore = line=="" || line[1:2]=="//"
            ignore || break
        end

        #print("command:" * line)
    end

    function commandType()
        #return A_COMMAND, C_COMMAND, L_COMMAND 
        if line[1] == '@'
            return "A_COMMAND"
        elseif line[1] == '('
            return "L_COMMAND"
        else
            return "C_COMMAND"
        end
    end

    function symbol()
        #symbol = line[2:end]
        strip(line, ['@', '(', ')'])
    end

    function dest()
        #return dest of "dest=comp;jump"
        #=
        if has(line, "=")
            idx = getindex(line, "=") - 1
            return line[1:idx]
        else
            return nothing
        =#

        if occursin('=', line)
            idx = findfirst('=', line) - 1
            return line[1:idx]
        else
            return nothing
        end

    end

    function comp()
        #return comp of "dest=comp;jump"
        idxf = 1
        idxe = length(line)
        if occursin('=', line)
            idxf = findfirst('=', line) + 1
        end
        
        if occursin(';', line)
            idxe = findfirst(';', line) - 1
        end

        return line[idxf:idxe]
    end

    function jump()
        #return jump of "dest=comp;jump"
        if occursin(';', line)
            idx = findfirst(';', line) + 1
            return line[idx:end]
        end
    end

    function reload()
        global f = open(file_path, "r")
    end
end

module Code
    function dest(mnemonic)
        if mnemonic===nothing
            return "000"
        end
        if mnemonic=="M"
            return "001"
        end
        if mnemonic=="D"
            return "010"
        end
        if mnemonic=="MD"
            return "011"
        end
        if mnemonic=="A"
            return "100"
        end
        if mnemonic=="AM"
            return "101"
        end
        if mnemonic=="AD"
            return "110"
        end
        if mnemonic=="AMD"
            return "111"
        end

        return ""
    end

    function comp(mnemonic)
        if mnemonic=="0"
            return "0101010"
        end
        if mnemonic=="1"
            return "0111111"
        end
        if mnemonic=="-1"
            return "0111010"
        end
        if mnemonic=="D"
            return "0001100"
        end
        if mnemonic=="A" || mnemonic == 'A'
            return "0110000"
        end
        if mnemonic=="!D"
            return "0001101"
        end
        if mnemonic=="!A"
            return "0110001"
        end
        if mnemonic=="-D"
            return "0001111"
        end
        if mnemonic=="-A"
            return "0110011"
        end
        if mnemonic=="D+1"
            return "0011111"
        end
        if mnemonic=="A+1"
            return "0110111"
        end
        if mnemonic=="D-1"
            return "0001110"
        end
        if mnemonic=="A-1"
            return "0110010"
        end
        if mnemonic=="D+A"
            return "0000010"
        end
        if mnemonic=="D-A"
            return "0010011"
        end
        if mnemonic=="A-D"
            return "0000111"
        end
        if mnemonic=="D&A"
            return "0000000"
        end
        if mnemonic=="D|A"
            return "0010101"
        end

        if mnemonic=="M"
            return "1110000"
        end
        if mnemonic=="!M"
            return "1110001"
        end
        if mnemonic=="-M"
            return "1110011"
        end
        if mnemonic=="M+1"
            return "1110111"
        end
        if mnemonic=="M-1"
            return "1110010"
        end
        if mnemonic=="D+M"
            return "1000010"
        end
        if mnemonic=="D-M"
            return "1010011"
        end
        if mnemonic=="M-D"
            return "1000111"
        end
        if mnemonic=="D&M"
            return "1000000"
        end
        if mnemonic=="D|M"
            return "1010101"
        end

        return ""
    end

    function jump(mnemonic)
        if mnemonic===nothing #null
            return "000"
        end
        if mnemonic=="JGT"
            return "001"
        end
        if mnemonic=="JEQ"
            return "010"
        end
        if mnemonic=="JGE"
            return "011"
        end
        if mnemonic=="JLT"
            return "100"
        end
        if mnemonic=="JNE"
            return "101"
        end
        if mnemonic=="JLE"
            return "110"
        end
        if mnemonic=="JMP"
            return "111"
        end

        return ""
    end
end

module SymbolTable
    table = Dict()

    function addEntry(symbol, address)
        table[symbol] = address
    end

    function contains(symbol)
        return haskey(table, symbol)
    end

    function getAddress(symbol)
        table[symbol]
    end
end

function main_no_symbol()
    touch("./test.hack")
    f = open("./test.hack", "w")
    while Parser.hasMoreCommands()
        binary = ""
        #dest = ""
        #comp = ""
        #jump = ""
    
        Parser.advance()
    
        if Parser.commandType()== "A_COMMAND" || Parser.commandType()== "L_COMMAND" 
            symbol = Parser.symbol()
            binary = parse(Int, symbol)
            binary = string(binary, base=2, pad=15)
            binary = "0" * binary
            #print(" symbol:" * symbol)
        elseif Parser.commandType()=="C_COMMAND"
            dest = Parser.dest()
            comp = Parser.comp()
            jump = Parser.jump()
    
            binary *= Code.comp(comp)
            binary *= Code.dest(dest)
            binary *= Code.jump(jump)
            binary = "111" * binary
    
            #@printf " dcj: %s %s %s" dest comp jump
        end
    
    
        write(f, binary)
        write(f, "\n")
    
        #print(" code:")
        #print(binary)
    
        #println()
    end
     
    close(Parser.f)
    close(f)
end

function initSymbolTable()
    #defined symbol
    SymbolTable.addEntry("SP", 0)
    SymbolTable.addEntry("LCL", 1)
    SymbolTable.addEntry("ARG", 2)
    SymbolTable.addEntry("THIS",3)
    SymbolTable.addEntry("THAT", 4)
    SymbolTable.addEntry("SCREEN", 16384)
    SymbolTable.addEntry("KBD", 24576)

    SymbolTable.addEntry("R0", 0)
    SymbolTable.addEntry("R1", 1)
    SymbolTable.addEntry("R2", 2)
    SymbolTable.addEntry("R3", 3)
    SymbolTable.addEntry("R4", 4)
    SymbolTable.addEntry("R5", 5)
    SymbolTable.addEntry("R6", 6)
    SymbolTable.addEntry("R7", 7)
    SymbolTable.addEntry("R8", 8)
    SymbolTable.addEntry("R9", 9)
    SymbolTable.addEntry("R10", 10)
    SymbolTable.addEntry("R11", 11)
    SymbolTable.addEntry("R12", 12)
    SymbolTable.addEntry("R13", 13)
    SymbolTable.addEntry("R14", 14)
    SymbolTable.addEntry("R15", 15)
end

function createSymbolTable()
    address = 0
    while Parser.hasMoreCommands()
        #print(address)
        #print(": ")
        Parser.advance()

        if Parser.commandType() == "A_COMMAND" || Parser.commandType() == "C_COMMAND"
            address += 1
        elseif Parser.commandType() == "L_COMMAND"
            label = Parser.line[2:end-1]
            SymbolTable.addEntry(label, address)
            #@printf " %s:%d" label address
        end

        #println()
    end
end

function main_symbol()
    touch("./test.hack")
    f = open("./test.hack", "w")
    #addressOfLabels = collect(values(SymbolTable.table))
    #addressOfLabels =  addressOfLabels[addressOfLabels.<16384]
    #labeladdress = maximum(addressOfLabels) + 1
    labeladdress = 16
    while Parser.hasMoreCommands()
        binary = ""
        #dest = ""
        #comp = ""
        #jump = ""
    
        Parser.advance()
    
        if Parser.commandType()== "A_COMMAND"
            symbol = Parser.symbol()

            if isLabel(symbol)
                if SymbolTable.contains(symbol)
                    binary = SymbolTable.getAddress(symbol)
                    #binary = parse(Int, symbol)
                    binary = string(binary, base=2, pad=15)
                    binary = "0" * binary
                    #print(" symbol:" * symbol)
                else
                    SymbolTable.addEntry(symbol, labeladdress)
                    binary = SymbolTable.getAddress(symbol)
                    binary = string(binary, base=2, pad=15)
                    binary = "0" * binary
                    labeladdress += 1
                end
            else
                binary = parse(Int, symbol)
                binary = string(binary, base=2, pad=15)
                binary = "0" * binary
                #print(" symbol:" * symbol)
            end
            
        elseif Parser.commandType()=="C_COMMAND"
            dest = Parser.dest()
            comp = Parser.comp()
            jump = Parser.jump()
    
            binary *= Code.comp(comp)
            binary *= Code.dest(dest)
            binary *= Code.jump(jump)
            binary = "111" * binary
    
            #@printf " dcj: %s %s %s" dest comp jump
        end
    
        if binary != ""
            write(f, binary)
            write(f, "\n")
        end
    
        #print(" code:")
        #print(binary)
    
        #println()
    end
    
    close(Parser.f)
    close(f)
end

function isLabel(symbol)
    return tryparse(Int, symbol) === nothing #label
end

initSymbolTable()
createSymbolTable()
Parser.reload()
main_symbol()