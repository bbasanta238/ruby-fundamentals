#while

$a = 4
while $a < 8 
    puts("a is : #{$a}")
    $a+=1
end

# while modifier //like do while
$b = 2
begin
    puts ("valu of b : #{$b}")
    $b+=1
end while $b < 7

#for loop
for $i in 3...6
    puts("value of i : #{$i}")
    $i+=1
end