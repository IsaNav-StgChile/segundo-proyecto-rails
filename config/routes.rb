Rails.application.routes.draw do
  get 'pages/index'
  get 'pages/about'
  get 'pages/products'

  get 'users/new'
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  
  root 'pages#index'
end
