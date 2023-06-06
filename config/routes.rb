Rails.application.routes.draw do
  root 'item#index'
  resources :item
  resources :user
  resources :cart

  devise_for :users
  
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
