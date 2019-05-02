Rails.application.routes.draw do
  devise_for :users
  get 'movies/index'
  resources :movies
  root 'movies#index'
  resources :posts
end
