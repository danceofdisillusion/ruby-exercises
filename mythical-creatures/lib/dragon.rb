require "pry"
class Dragon
    attr_reader :name,
                :color,
                :rider
    def initialize (name, color = "silver" ,rider)
        @name = name
        @color = color
        @rider = rider
        @hungry = true
        @times_ate = 0
        
    end
    def hungry?
        @hungry
    end

    def eat
        @times_ate +=1
        if @times_ate >= 3
            @hungry = false
        end
    end

end