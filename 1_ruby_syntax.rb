#ruby BEGIN,END,PUTS,PRINTS
puts""
puts "code outside begin and end : executes between BEGIN and END"
BEGIN{
    print "execution begin from here "
    print "print : prints in same line"

}

END{
    puts "ruby end"
    puts "puts print in same line"
}

