Rails.application.routes.draw do
  get 'user/index'
  get 'user/new'
  get 'user/show'
  get 'user/create'
  get 'user/edit'
  get 'user/update'
  get 'user/destroy'
  devise_for :users
  get 'item/index'
  get 'item/new'
  get 'item/show'
  get 'item/create'
  get 'item/edit'
  get 'item/update'
  get 'item/destroy'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
