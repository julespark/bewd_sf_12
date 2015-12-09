#everything is an object in ruby
#objects are INSTANCES of a CLASS
#they have METHODS

1.class
# => Fixnum

1.to_s
# => "1"

a = ["a"]
#=> ["a"]
a.class()
#=> Array

#what kinds of methods a class of array has;

#even classes are objects!
#Array is a class, and it has a method called "new"
b = Array.new()
#=> []

Array.class
#=> Class

#let's make our own class
class Cat
end

c = Cat.new()
#=> #<Cat:0x007f96d9142608>

c.class
# => Cat

#c is an 'instance' of a cat; 
#class is a recipe for cake, instance is a specific cake 