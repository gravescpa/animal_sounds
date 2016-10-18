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
end