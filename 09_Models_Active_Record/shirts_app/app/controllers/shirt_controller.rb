class ShirtController < ApplicationController
  def index
  	#how to get data from contoller to view with instance variable (@)
  	@all_shirts = Shirt.all()
  	#it becomes an array of shirt objects

  end
end
