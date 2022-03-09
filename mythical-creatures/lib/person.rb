class Person
    attr_reader :name
    def initialize(name)
        @name = name
        @stoned = false
    end

    def turned_to_stone
        @stoned = true
    end
    def unstoned
        @stoned = false
    end

    def stoned?
        return true if @stoned 
        false
    end
end