require 'pry'

class Apartment

	attr_accessor :unit, :sqft, :num_bedrooms, :num_bathrooms, :rent, :renter

	def initialize (unit, sqft, num_bedrooms, num_bathrooms)
		@unit = unit
		@sqft = sqft
		@num_bedrooms = num_bedrooms
		@num_bathrooms = num_bathrooms
		@rent = 0
		@renters = 0
	end

	def to_s
		"Apartment: unit: #{@unit} has #{@sqft} sqft, #{num_bedrooms}, #{@num_bathrooms}"
	end

	def is_occupied? ()
		#will check if the renters are not equal to an empty array
		@renters != []
		#or @renters.any
		#or @renters.empty
	end

	def rent_out (price, tenant)
		@rent = price
		add_renter(tenant)

		puts "#{@unit} has been rented out to #{tenant} for $#{@rent}"
	end

	def add_renter(tenant)
		@renters.push(tenant)
	end

end

