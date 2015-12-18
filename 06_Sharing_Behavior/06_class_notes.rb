=begin
1/ Hash: when you just need the data, when you just want to store the data; no method, not a recurring object (Classes have methods as well as data)
2/ Instance calls the method; whereas a class defines the method; class - recipe, blueprint for a house; instance - specific item created by the recipe, particular class
3/ Instance variable is the @variable that is visiable only to that specific object, variable that the class stores; takes on difference values for each instance; you would use an instance variable so all of the methods get that variable
4/ attr_accessor: way of accessing the instance variables outside of the method; method that allows you to both get and set the value; turns instance variables into instance method
; you need to use the iniatilizer (def initialize)

Instance methods are all the methods called on an instance; different outputs for different instances
Class methods are called on the class itself; it's the same for every instance of an object, completely independent of instance

Inheritance

Class can be a child of another class. Ex - Square is a type of polygon; 
@@ is a class variable; same for all variables
=end


class Car
	attr_accessor :make, :model #instance variables

def initialize(make)
	@make = make #@ for when we want to use them
end

end
