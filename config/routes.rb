Rails.application.routes.draw do
  resources :actors
  resources :characters
  resources :reviews
  resources :bookmarks
  resources :directors
  resources :movies
  devise_for :users
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
