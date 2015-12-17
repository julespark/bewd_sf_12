#Demo about class vs instance variables and methods

#instance methods and variables
class Robot
	#has a type
	attr_accessor :type
	@@hive_mind_activated = false
	#can puts it type
	def get_hive_mind()
		@@hive_mind_activated
	end
	
	def set_hive_mind(bool)
		@@hive_mind_activated = bool
		#this will allow us to change when hive mind is activated or not
	end


	def my_type
		puts "I am a #{self.type} robot"
	end

	#you can also do 'puts "My type is #{self.type}"' -- shows us that particular instance

	def self.three_laws()
		#we can replace this with Robot.three_laws(); self refers to the class
		puts "Don't harm humans."
		puts "Obey orders."
		puts "Protect yourself."
	end

	def attack()
		if @@hive_mind_activated
			puts "DESTORY!"
		else
			puts "We are a peaceful Robot"
		end
	end

end

#Now add a class method, using Robot

#new keyword: self
#self refers to the class inside a class definition
#self refers to an instance inside a method definition

#self means the class robbot

#class method is preferred because we are defining the laws of robotics; if I used an instance method, then I would need to create a new robot


#Demonstrate using class method
#You can't use a class method on an instance (or an instance method on a class)


#Now add a class variable, hive_mind_activated
#show writing getters and setters

#Demonstrate using class variable

=begin notes
Wite attack instance method that uses class variable; another example of a class method - 
 .new is a class method; 
 class variable uses @@

 attr_accessor cannot be used with class variables
=end 


