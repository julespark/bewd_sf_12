<<<<<<< HEAD
require 'pry'

#Apartment class.
class Apartment

	attr_accessor :unit, :rent, :sqft, :num_bedrooms, :num_bathrooms, :renters

	def initialize (unit, rent, sqft, num_bedrooms, num_bathrooms)
		@unit = unit
		@rent = rent
		@sqft = sqft
		@num_bedrooms = num_bedrooms
		@num_bathrooms = num_bathrooms
		@renters = []
	
	end



	def apply_renter?(person)
		if person.credit_score > 600 && person.budget > @rent
			true
		else 
			false
		end
	end
	
	def show_renters
		@renters.each do |renter|
			puts "Unit A1 has these renters: #{renter.name}"
		end
	end

	def add_renter(renter)
		@renters.push(renter)
	end

	

end

=======
#Apartment class.
class Apartment
	attr_accessor :unit, :sqft, :num_bedrooms, :num_bathrooms, :rent, :renters

	def initialize (unit, rent, sqft, bed, bath)
		@unit = unit
		@sqft = sqft
		@num_bedrooms = bed
		@num_bathrooms = bath
		@rent = rent
		@renters = []
	end

	def to_s
		"Unit: #{@unit} has #{@sqft} sqft, #{num_bedrooms} bed, #{@num_bathrooms} bath"
	end

	def is_occupied?()
		@renters != []
	end

	def apply_renter?(renter)
		renter.credit_score > 600 && renter.budget >= @rent
	end

	def add_renter(tenant)
		@renters.push(tenant)
	end

	def show_renters()
		puts "Unit #{@unit} has these renters: [#{@renters.join(",")}]"
	end
endb
