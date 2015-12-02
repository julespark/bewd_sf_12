# method to check for equality
require "pry"

def assert_equal(expected, actual)
  raise "Expected #{expected} to match #{actual}" unless expected == actual
end

# Write a program that prints the numbers from 1 to 100. 
# But for multiples of three print “Fizz” instead of the number and for the multiples of five print “Buzz”. 
# For numbers which are multiples of both three and five print “FizzBuzz”.

# def fizzbuzz (i)
# 	if i % 3 == 0 && i % 5 == 0 
# 			#puts "FizzBuzz"
# 			#return is implied;
# 			return "FizzBuzz"
# 		elsif i % 5 == 0 
# 			return "Buzz"
# 		elsif i % 3 == 0 
# 			return "Fizz"
# 		else i
# 			return i
# 	end
# end


# # 1.upto(100) do |i|
# # #make sure to puts in the next line
# # 	if i % 3 == 0 && i % 5 == 0 
# # 			puts "FizzBuzz"
# # 		elsif i % 5 == 0 
# # 			puts "Buzz"
# # 		elsif i % 3 == 0 
# # 			puts "Fizz"
# # 	end
# # end
 

# # Tests
# assert_equal fizzbuzz(1), 1
# assert_equal fizzbuzz(3), "Fizz"
# assert_equal fizzbuzz(4), 4
# assert_equal fizzbuzz(50), "Buzz"
# assert_equal fizzbuzz(15), "FizzBuzz"
# assert_equal fizzbuzz(5175), "FizzBuzz"

# # uncomment this code when your tests pass
# 1.upto(100) do |number|
#   puts fizzbuzz(number)
# end

# def fizzbuzz (i)
# 	if i % 3 == 0 && i % 5 == 0 
# 			puts "FizzBuzz"
# 		elsif i % 5 == 0 
# 			puts "Buzz"
# 		elsif i % 3 == 0 
# 			puts "Fizz"
# 	end
# end

def fizzbuzz (n)
	
	result = ""

	if n % 3 == 0
		result += "Fizz"
		#ruby will return the last line it executes
	end


	if n % 5 == 0
		result += "Buzz"
	end

	if result != ""
		result
	else 
		n
	end

end


assert_equal fizzbuzz(3), "Fizz"
