class GameController < ApplicationController
  def index
  	@games = Game.all()
  	
  end
end

# root_path	GET	/	game#index
# game_index_path	GET	/game/index(.:format)	game#index