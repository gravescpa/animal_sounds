class Fox
    attr_reader :name, :sound
    
    def initialize(name)
        @name = name
        @sound = "screech"
    end

    def get_sound
        "This fox, #{name}, likes to #{sound}"
    end
end