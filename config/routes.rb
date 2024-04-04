Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  # get "homepage", to: 'pages#home'
  root to: 'pages#home'
  get "contact", to: 'pages#contact'
  get "about", to: 'pages#about'
end
