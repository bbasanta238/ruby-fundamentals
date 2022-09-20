$a = [[1,2,3],[4,5,6],[7,8,9],["hari","shyam"]]
$b = "I am a magician"
puts $a.length
for i in 0...$a.length
    @j = 0
    for j in 0..2
    puts($a[i][j])
    end
end

def showEachItem(array)
    array.each do |a|
        print a
    end
end

def sliceArray(array)
    puts(array.slice(0..2))
end

def splitArray(temp)
    puts(temp.split(" "))
    puts((temp.split(" ")).join("a"))
end

showEachItem($a)
sliceArray($a)
splitArray($b)