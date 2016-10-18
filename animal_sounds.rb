require_relative "cat.rb"
require_relative "dog.rb"
require_relative "fox.rb"


Animal1 = Cat.new("Stanley")
Animal2 = Dog.new("Winston")
Animal3 = Fox.new("Foxy")

array = [Animal1, Animal2, Animal3]
array1 = []
array.each do |animal|
    array1 << animal.get_sound

end
puts array1
