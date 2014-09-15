def fizzbuzz (number)
	if number % 3 == 0 && number % 5 == 0
		puts "FizzBuzz"
	elsif number % 3 == 0
		puts "Fizz"
	elsif number % 5 == 0
		puts "Buzz"
	else puts "That is not divisible by 3 or 5!"
	end
end

fizzbuzz(3)
fizzbuzz(5)
fizzbuzz(15)
fizzbuzz(4)
fizzbuzz("Not a number!")