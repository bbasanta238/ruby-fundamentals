class FooBar
    
    def initialize(number)

        @target = number
    end

    def display
        1.upto(@target) do |n|
            if(n%15==0)
                puts "FooBar"
            elsif(n%5==0)
                puts "Bar"
            elsif(n%3==0)
                puts "Foo"
            else
                puts n
            end
        end
    end
end

puts "Enter a number : "
val = (gets.chomp).to_i
obj = FooBar.new(val)
obj.display