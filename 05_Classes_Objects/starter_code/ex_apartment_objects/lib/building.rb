<<<<<<< HEAD
require 'pry'

#Building Class
class Building

attr_accessor :name, :address, :num_apartments, :apartments

def initialize (name, address, num_apartments)
	@name = name
	@address = address
	@num_apartments = num_apartments
	@apartments = []
end


def display_apartments ()

	apartments.each do |apartment|

	if apartment.renters != []
		puts "#{apartment.unit} has #{apartment.sqft} sqft, #{apartment.num_bedrooms} bed, #{apartment.num_bathrooms} bath, it's taken"
	else 
		puts "#{apartment.unit} has #{apartment.sqft} sqft, #{apartment.num_bedrooms} bed, #{apartment.num_bathrooms} bath, it's available"
	end
	#{@unit} has #{@sqft} sqft, #{num_bedrooms}, #{@num_bathrooms}"
end

end
def adding_tenant_available_apartment(steve)
	apartments.each do |apartment|
		if apartment.renters == []
			apartment.add_renter(steve)
		else
			puts "No available apartments"
=======
#Building Class
class Building
	attr_accessor :name, :address, :num_apartments, :apartments

	def initialize(name, address, num_apartments)
		@name = name
		@address = address
		@num_apartments = num_apartments
		@apartments = []
	end

	def display_apartments() 
		@apartments.each do |a|
			available_text = a.is_occupied?() ? "it's taken." : "it's available!"
			puts "Unit #{a.unit} has #{a.sqft} sqft, #{a.num_bedrooms} bed, #{a.num_bathrooms} bath, #{available_text}"
>>>>>>> d4d0371fc1b632c18c9608947c605083f5b631bb
		end
	end
end

<<<<<<< HEAD

end



=======
>>>>>>> d4d0371fc1b632c18c9608947c605083f5b631bb
