class Dog
    attr_reader :name, :sound
    
    def initialize(name)
        @name = name
        @sound = "bark"
    end

    def get_sound
        "This dog, #{name}, likes to #{sound}"
    end
end