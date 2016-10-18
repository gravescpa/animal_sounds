class Cat
    attr_reader :name, :sound

    def initialize(name)
        @name = name
        @sound = "meow"
    end

    def get_sound
        "This cat, #{name}, likes to #{sound}"
    end

end


