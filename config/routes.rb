Rails.application.routes.draw do
  resources :posts
  resources :users

  # get 'user/index'
  # get 'user/edit'
  # get 'user/new'
  # get 'user/show'

  root "users#index"
end
