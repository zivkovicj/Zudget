Rails.application.routes.draw do
  resources :users, only: [:show, :index]
  resources :transactions

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "transactions#index"
end
