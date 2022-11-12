module SymbolTable

using OrderedCollections

export table, symbolInfo, startSubroutine, define, varCount, kindOf, typeOf, indexOf, writeIdentifierWithSymbolInfo

classTable = OrderedDict()
subroutineTable = OrderedDict()
#table = [staticTable, fieldTable, argTable, varTable]
table = OrderedDict(
    "class" => classTable,
    "subroutine" => subroutineTable
)

indexOfClassScope = 0
indexOfSubScope = 0
indexOfStatic = 0
indexOfField = 0
indexOfArg = 0
indexOfVar = 0
presentScope = "class"

struct symbolInfo
    name
    type
    kind
    index
end

function startSubroutine()
    global table["subroutine"] = OrderedDict()
    global indexOfArg = 0
    global indexOfVar = 0
    return    
end

function define(name, type, kind)
    if kind == "static"
        index = indexOfStatic
        global indexOfStatic += 1
    end

    if kind == "field"
        index = indexOfField
        global indexOfField += 1
    end

    if kind == "arg"
        index = indexOfArg
        global indexOfArg += 1
    end

    if kind == "var"
        index = indexOfVar
        global indexOfVar += 1
    end

    symbol = symbolInfo(name, type, kind, index)

    if kind in ["static", "field"]
        #classTable[name] = symbol
        table["class"][name] = symbol
    end

    if kind in ["arg", "var"]
        #subroutineTable[name] = symbol
        table["subroutine"][name] = symbol
    end

    return symbol
end

function varCount(kind)
    if kind in ["static", "field"]
        v = collect(values(table["class"]))
    end

    if kind in ["arg", "var"]
        v = collect(values(table["subroutine"]))
    end
    v = filter(x -> x.kind == kind, v)
    return length(v)
end

function kindOf(name)
    v = vcat(collect(values(table["class"])), collect(values(table["subroutine"])))
    v = filter(x -> x.name == name, v)

    if isempty(v)
        return "NONE"
    end

    return v[1].kind
end

function typeOf(name)
    v = vcat(collect(values(table["class"])), collect(values(table["subroutine"])))
    v = filter(x -> x.name == name, v)

    if isempty(v)
        return "NONE"
    end

    return v[1].type
end

function indexOf(name)
    v = vcat(collect(values(table["class"])), collect(values(table["subroutine"])))
    v = filter(x -> x.name == name, v)

    if isempty(v)
        return "NONE"
    end

    return v[1].index
end

function writeIdentifierWithSymbolInfo(io, symbol::symbolInfo, category::String, usage::String)
    name = symbol.name
    kind = symbol.kind
    index = string(symbol.index)
    info = name * "," * category * "," * usage * "," * kind * "," * index
    println(io, "<identifier> " * info * " </identifier>")
end

function test()
    define("nAccounnts", "int", "static")
    define("bankCommission", "int", "static")
    define("id", "int", "field")
    define("owner", "String", "field")
    define("balance", "int", "field")
    define("this", "BankAccount", "arg")
    define("sum", "int", "arg")
    define("from", "BankAccount", "arg")
    define("when", "Date", "arg")
    define("i", "int", "var")
    define("j", "int", "var")
    define("due", "Date", "var")

    @show table
    println()
    @show collect(table["class"])
    println()
    @show table["subroutine"]
    println()

    println(varCount("static"))
    println(varCount("field"))
end

end