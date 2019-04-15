Rails.application.routes.draw do
  get 'movies/index'
  resources :movies
  root 'movies#index'
end
