Rails.application.routes.draw do
  
  
  root to: "toppages#index"
  
  get 'login', to: 'sessions#new'
  post 'login', to: 'sessions#create'
  delete 'logout', to: 'sessions#destroy'
  
  get "signup", to: "users#new"
  
  resources :titles, only: [:index, :show, :new, :create]
  
  resources :users, only: [:index, :show, :new, :create]
end
