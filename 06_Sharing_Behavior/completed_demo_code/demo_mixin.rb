module Upvotable
	def upvote!
		@upvotes += 1
  	end

<<<<<<< HEAD
=======
  	def downvote!
  		@upvotes -= 1
  	end
end

>>>>>>> d3c54c7bb75c0d8a0eb93c666e58109751571b62
class Photo
	attr_reader :photographer, :resolution, :upvotes
	include Upvotable

	def initialize(photographer, resolution)
		@photographer = photographer
		@resolution = resolution
#NOTE: upvotes has to be named the same thing here as in the module for the 
#module's methods to work!!
		@upvotes = 1
	end
end

class Story
	attr_reader :title, :author, :upvotes
	include Upvotable

	def initialize(title, author)
		@title = title
		@author = author
		@upvotes = 1
	end
end


  # >> story = Story.new
  # >> story.upvote!
  # >> photo = Photo.new
  # >> photo.downvote!

  #try renaming the variable inside the Upvotable module from "upvotes" to "votes"
  #does this still work???