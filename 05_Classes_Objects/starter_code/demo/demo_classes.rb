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

<<<<<<< HEAD
#what kinds of methods a class of array has;

=======
>>>>>>> d4d0371fc1b632c18c9608947c605083f5b631bb
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

<<<<<<< HEAD
#c is an 'instance' of a cat; 
#class is a recipe for cake, instance is a specific cake 
=======
>>>>>>> d4d0371fc1b632c18c9608947c605083f5b631bb
