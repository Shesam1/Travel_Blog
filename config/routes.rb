Rails.application.routes.draw do
  get 'home/index'

  post 'login' => 'home#login'
  resources :posts
  resources :users

  	# get '/' => 'home#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
