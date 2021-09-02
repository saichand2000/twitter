Rails.application.routes.draw do
  resources :posts
  devise_for :users
  resources :tweets
  #get 'home/index'
  root'posts#index'
  get 'home/about'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
