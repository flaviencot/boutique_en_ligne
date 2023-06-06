Rails.application.routes.draw do
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
