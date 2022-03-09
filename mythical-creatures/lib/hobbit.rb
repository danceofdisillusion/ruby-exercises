class Hobbit
    attr_reader :name,
                :disposition,
                :age
    def initialize(name,disposition = "homebody",age = 0)
        @name = name
        @disposition = disposition
        @age = age
    end
    def celebrate_birthday
        @age +=1
    end
    def adult?
        @age > 32
    end
    def old?
        @age > 100
    end
    def has_ring?
       #return true if @name == "Frodo"
      
        if @name == "Frodo"
            true
        else
            false
        end
    end
    def is_short?
        true
    end
end