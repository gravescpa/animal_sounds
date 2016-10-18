require "minitest/autorun"
require_relative 'dog.rb'
require_relative 'cat.rb'
require_relative 'fox.rb'

class TestAnimalSounds < Minitest::Test

	def test_cat_name
		animal = Cat.new("Stanley")
		assert_equal("Stanley", animal.name)
	end	

	def test_cat_sound
		animal = Cat.new("Stanley")
		assert_equal("meow", animal.sound)
	end	

	def test_dog_name
		animal = Dog.new("Winston")
		assert_equal("Winston", animal.name)
	end	

	def test_dog_sound
		animal = Dog.new("Winston")
		assert_equal("bark", animal.sound)
	end	

	def test_fox_name
		animal = Fox.new("Foxy")
		assert_equal("Foxy", animal.name)
	end	

	def test_fox_sound
		animal = Fox.new("Foxy")
		assert_equal("screech", animal.sound)
	end

	def test_get_sound_cat
		animal = Cat.new("Stanley")
		assert_equal("This cat, Stanley, likes to meow", animal.get_sound)
	end

	def test_get_sound_dog
		animal = Dog.new("Winston")
		assert_equal("This dog, Winston, likes to bark", animal.get_sound)
	end

	def test_get_sound_fox
		animal = Fox.new("Foxy")
		assert_equal("This fox, Foxy, likes to screech", animal.get_sound)
	end
end