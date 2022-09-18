Rails.application.routes.draw do
  # rails generate devise user
  devise_for :users
  # created using rails g controlller
  resources :friends
  get "home/about"
  root "home#index"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
