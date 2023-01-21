Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root to: "movie_catalog#index"
  get "search", to: "search#index", as: :search
  get "add", to: "movie_catalog#add", as: :add
  get "destroy", to: "movie_catalog#destroy", as: :destroy
  get "rate", to: "movie_catalog#rate", as: :rate
end
