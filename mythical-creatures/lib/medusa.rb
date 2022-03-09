
require "person.rb"
class Medusa
    
    attr_reader :name, :statues
    def initialize(name)
        @name = name
        @statues = []
    end

    def stare (victim)
        victim.turned_to_stone
        @statues << victim
        if @statues.length >3
            @statues[0].unstoned
            @statues.delete_at(0)
        end
    end

end
