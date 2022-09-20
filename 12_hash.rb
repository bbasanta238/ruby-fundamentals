$data = Struct.new(:phoneNumber,:address)

class CreateHashes
    @@hash = Hash[:name ,:phoneNumber]
    @@hash1 = Hash[]
    # @@hash[:name ,:phoneNumber]
    def assignValue(_name,_phoneNumber)
    #    @hashInstance = {}
        @@hash[:name] = _name
        @@hash[:phoneNumber] = _phoneNumber
        
    end
    def getValues()
        return @@hash
    end



    def assignKey(_keyName,_phoneNumber)
        @@hash1[_keyName] = _phoneNumber;
    end
    def getValues1()
        return @@hash1
    end

    def assignStruct(_keyName,_phoneNumber,_address)
        struct = $data.new(_phoneNumber,_address)
        assignKey(_keyName,struct)
    end
end

obj1 = CreateHashes.new()
obj1.assignValue("hari",11111)
obj1.assignKey(2,"gita")
obj1.assignKey(3,"shyam")
obj1.assignStruct("basanta",9876545,"butwal")
puts(obj1.getValues())
puts(obj1.getValues1())