class GroceryStore
	attr_accessor :name, :inventory

def initiatlize(name, item, price, quantity)
	@name = store_name #this is the store name
	@item = item
	@price = price
	@quantity = quantity
	@inventory = []
end


def stock_item(name, item, quantity)
		@inventory.push(name, item, quantity)

end