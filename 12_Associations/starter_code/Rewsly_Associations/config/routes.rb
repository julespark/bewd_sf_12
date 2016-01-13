Rewsly::Application.routes.draw do
  get "category/show"
  root 'stories#index'
  resources :stories do
    resources :comments, only: :create
  end

  resources :categories

end
