msg = "I'm learning Ruby"
puts msg[0..5]
puts msg*6
puts(msg.slice(0..2))
puts(msg.scan(/.{0,3}/))
puts(msg.split('r',3))

def topping(chars)
    chars.each_char do |char|
        puts(char)
    end
end

topping(msg)