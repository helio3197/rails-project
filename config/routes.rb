Rails.application.routes.draw do
  devise_for :admins, controllers: { sessions: 'sessions' }
  resources :users
  # get 'home/index'
  get 'home/about'
  root 'home#index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
