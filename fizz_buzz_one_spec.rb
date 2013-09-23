require './fizz_buzz_one'

describe Fizz do
	it 'should return "FizzBuzz" if evenly divisible by 3 or 5' do
		output = 'FizzBuzz'
		fizz = Fizz.new(15).fizz_buzz
		fizz.should == output
	end

	it 'should return "Fizz" if evenly divisible by 3' do
		output = 'Fizz'
		fizz = Fizz.new(6).fizz_buzz
		fizz.should == output
	end

	it 'should return "Buzz" if evenly divisible by 5' do
		output = 'Buzz'
		fizz = Fizz.new(20).fizz_buzz
		fizz.should == output
	end

	it 'should return number if evenly not divisible by 3 or 5' do
		output = 11
		fizz = Fizz.new(11).fizz_buzz
		fizz.should == output
	end
end

