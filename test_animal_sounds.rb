require "minitest/autorun"
require_relative 'dog.rb'
require_relative 'cat.rb'
require_relative 'fox.rb'

class TestAnimalSounds < Minitest::Test
	def test_cat_name
		animal = Cat.new("Stanley")
		assert_equal("Stanley", animal.name)
	end		
end