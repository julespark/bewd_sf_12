require 'pry'

invisible_var = 2

#an example of an incorrect scope!
#there is a way of defining a variable that you can call anywhere - global variable
# def put_var_error
# 	puts "Invisible variable is: #{invisible_var}"
# end


# puts "Try to use the put_var_error method:"
# put_var_error()

#an example of correct scope with an argument
#when a method gets an argument it is in the scope
def put_var_arg(var)
	puts "The arugment variable is: #{var}" 
end


#an example of correct scope, defining a variable inside a function
def put_var_scope
	invisible_var = 4
	puts "The argument variable is: #{invisible_var}"
end


# puts "Try to use the put_var_arg method:"
# 	put_var_scope

# binding.pry

#an example of scope in a loop
def scope_loop
	1.upto(5) do |i|
		puts "the variable is #{i}"
	end

end	

puts "Try to use the put_var_arg method:"
	scope_loop

binding.pry

#If you define variable outside the method than system will not know what to do