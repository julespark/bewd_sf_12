#this is the one I modified

class Polygon
	attr_accessor :len_sides

	def initialize(len_sides)
		@len_sides = len_sides #array storing the length of each side

	end

	def num_sides()
		@len_sides.length() #length is an instance method (if written 'Array.length' would be a class method)
	end

	def is_regular()
		#check if all sides are the same length
		return @len_sides.uniq().length == 1
	end

	def to_s() #to string method
		"This is a #{self.class} with #{num_sides()} sides."
	end
end


#normally these would be in separate files
#you can only inherit from one class
class Rectangle < Polygon

	attr_accessor :length, :width
	#attributes

	def initialize(length, width)
		@length = length
		@width = width
		
		#call the parent class initialize methods with those arguments; for the sake of '@len_sides'
		super([length, width, length, width]) 
		# or '@len_sides = [length, width, length, width]'
		#cannot do super(len_sides) because the variable is not defined anywhere; it will continue to be nothing
		#this is telling us what the length_sides should be
	end

	# rescue Exception => e
		
	# end

	def area ()
		@length * @width
	end

	def to_s ()
		super() + " I have area #{self.area()}"
	end
end


#subclass can override the method in another class

class Square < Rectangle
	def initialize(side)
		super(side, side)
	end
end


