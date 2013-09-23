class Fizz
	def initialize(number)
	@number = number
	end

	def fizz_buzz
		if @number % 5 == 0 && @number % 3 == 0
			return 'FizzBuzz'
		elsif @number % 3 == 0
			return 'Fizz'
		elsif @number % 5 == 0
			return 'Buzz'
		else
			return @number
		end
	end

end

puts x = Fizz.new(60).fizz_buzz
