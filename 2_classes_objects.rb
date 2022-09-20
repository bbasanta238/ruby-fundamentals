class Sample
    @@number_of_objects = 0 #class variable and available accross different objects

    #funtion in ruby is method and started using def
    def initialize(name, phoneNumber); #intialize is paecial method that is called furint object initialization like constructor
        @objectName = name; #instance variable only available in that object instance
        @objectPhoneNumber = phoneNumber;
        @@number_of_objects+=1 ;    
    end

    def totalObjects
        puts("total objects : ", @@number_of_objects)
    end  
end

#using ablove class to create object
obj1 = Sample.new("obj1",123)
obj1 = Sample.new("obj2",456)
obj1.totalObjects
