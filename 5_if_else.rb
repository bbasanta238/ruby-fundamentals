a = 4;
if a>5
    puts("greater than 5 ")
elsif a<5
    puts("less than 5")
else
    puts("equal to 5")
end

#unless
unless a>5
    puts("unless : a is  less than 5")
end

#case
case b =8
when 0
    puts("equal to zero")
when 1..4
    puts("bewtween 1 and 4")
when 5
    puts("ewual to 5")
else
    puts("not in the range of 0 to 5")
end