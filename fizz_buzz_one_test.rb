require 'test/unit'
require './fizz_buzz_one'

class DocumentTest < Test::Unit::TestCase
	def test_return_FizzBuzz_divisible_by_3_or_5
		output = 'FizzBuzz'
		fizz = Fizz.new(30).fizz_buzz
		assert_equal output,fizz
	end

	def test_return_Fizz_divisible_by_3
		output = 'Fizz'
		fizz = Fizz.new(6).fizz_buzz
		assert_equal output, fizz
	end

	def test_return_Buzz_divisible_by_5
		output = 'Buzz'
		fizz = Fizz.new(40).fizz_buzz
		assert_equal output, fizz
	end

	def test_return_number_not_divisible_3_or_5
		output = 22
		fizz = Fizz.new(22).fizz_buzz
		assert_equal output, fizz
	end

end
