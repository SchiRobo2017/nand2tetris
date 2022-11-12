f = open("./add/Add.asm")
for line in eachline(f)
    println(line)
    if eof(f)
        println("end of file")
    end
end
close(f)