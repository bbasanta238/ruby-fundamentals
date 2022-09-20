$key
require 'ostruct'
$shapes = OpenStruct.new
class Parameters
    
    @@areas = Hash[]
    def initialize(_shape,*parameters)
        $shapes.reset()
        $key = _shape
        for i in 0...parameters.length
            $shapes[:"a#{i}"] = parameters[i]
        end
    end
    
    def setKeyValue(_area)
        @@areas[$key] = [$shapes, "area : #{_area}"]
        puts @@areas
    end

    def returnStruct()
        $shapes
    end
    
    def returnAreas()
       puts(@@areas)
    end

    public :returnStruct

end

class CalculateArea < Parameters
   
    def returnData()
        returnStruct()
    end
end


obj2 = CalculateArea.new("rectangle",10,20)

obj2.setKeyValue(20)

obj2.returnData