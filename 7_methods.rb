$a;$b
def sample1(i,j)
    $a = i
    $b = j
    return $a,$b
end

def sample2(*a)
   for i in 0..a.length
   puts(a[i]) 
   end
end
puts(sample1(1,"shyam"))
sample2(1,2,3,4,"hari","chulo",2+4,7)