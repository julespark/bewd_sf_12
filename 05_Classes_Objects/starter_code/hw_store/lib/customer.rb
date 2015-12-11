class Customer
	attr_accessor :name, :money, :shopping_cart, :grocery_store

def initialize(customer_name,money)
	@name = customer_name #this is the customer name
	@money = money
	@shopping_cart = {}
end

def add_to_cart(store_name, item, quantity) 
		@story = store
		@item = item
		@quantity = quantity

		@shopping_cart.push(item, quantity)
end

def checkout (store_name)


end

