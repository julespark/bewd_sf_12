class MoviesController < ApplicationController
  before_action :load_movie, only: [:update, :edit, :show]

  def index
    @movies = Movie.search_for(params[:q])
  end

  def new
    @movie = Movie.new()
  end

  def create
    @movie = Movie.new(safe_movie_params)
    if @movie.save()

      redirect_to @movie
    else
      render 'new'
    end
  end

  def edit
  end

  def update
    
  end

  def show
    @movie = Movie.find_by_id(params[:id])
  end

  def search
    @movies = Movie.search_for(params[:q])
  end

 private

 def safe_movie_params
  params.require('movie').permit(:title, :description, :year)
end

end
