
#Sharing Behavior and Variables
#TIME: 20 min

# Create an employee class.
class Employee

attr_accessor :first_name, :last_name
@@num_employees = 0

#it's not useful inside of the class
#without self it is an instance method
def self.get_num_employees()
	@@num_employees
end

	#with first name & last name

	#create a class variable that counts how many employees have been created
	#call it num_employees

	#Remember to create getter method for the class variable
	#name it get_num_employees

	def initialize (first_name, last_name)
		@first_name = first_name
		@last_name = last_name
		@@num_employees +=1
		
	end

	def full_name()
	   "#{first_name} " + "#{last_name}"
	   #return a string
	end

	def contact()
		"Yell my name really loud: #{full_name()}"
	end

end

