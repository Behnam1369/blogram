Rails.application.routes.draw do
  resources :likes
  resources :comments
  resources :posts
  resources :groups
  devise_for :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root 'Groups#index'
end
