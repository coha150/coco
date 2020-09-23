Rails.application.routes.draw do
  resources :comments
  resources :posts
  resources :profiles
  devise_for :users
  root to: 'posts#index'
  resources :articles
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
