MoviesApp::Application.routes.draw do
  root "movies#index"
  get 'movies/search', to: 'movies#search'
  resources :movies
end
