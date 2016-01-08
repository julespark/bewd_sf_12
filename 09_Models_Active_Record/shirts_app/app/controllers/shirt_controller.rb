class ShirtController < ApplicationController
<<<<<<< HEAD
  def index
  	#how to get data from contoller to view with instance variable (@)
  	@all_shirts = Shirt.all()
  	#it becomes an array of shirt objects

=======
  def show
  	@all_shirts = Shirt.all()
>>>>>>> 7ac796eadbea832b6078fcc63e80c32a277104a9
  end
end
