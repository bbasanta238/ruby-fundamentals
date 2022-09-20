class CelsiusToFarenheit
    def convert(celsuis)
        @faren = ((celsuis*9)/5)+32
    end
end


class FarenheitToCelsuis
    def convert(farenheit)
        @celsius = ((farenheit-32)*5/9)
    end
end

obj1 = CelsiusToFarenheit.new()
obj2 = FarenheitToCelsuis.new()
puts("celsuius to farenheit : #{obj1.convert(-40)}")
puts("farenheit to celsius : #{obj2.convert(-40)}")

