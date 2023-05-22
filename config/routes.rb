Rails.application.routes.draw do
  get 'documentary_films/index'
  get 'documentary_films/create'
  get 'documentary_films/new'
  get 'tv_shows/index'
  get 'tv_shows/create'
  get 'tv_shows/new'
  get 'movies/index'
  get 'movies/create'
  get 'movies/new'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  post "documentary_films", to:"documentary_films#create"
  post "tv_shows", to:"tv_shows#create"
  post "movies", to:"movies#create"

  # Defines the root path route ("/")
  root "movies#index"
end
