def test
    yield 3,5
end

test {|a,b| puts"the vlaues are : #{a} #{b}"}