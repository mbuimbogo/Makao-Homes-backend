Rails.application.routes.draw do
  resources :mpesas
  # post "/stkpush", to: "mpesas#stkpush"
  # post "/polling_payment", to: "mpesas#polling_payment"

  post 'stkpush', to: 'mpesas#stkpush'
    post 'stkquery', to: 'mpesas#stkquery'
  
  resources :comments, only: [:index, :create, :show]
  resources :reviews, only: [:index, :create, :show]
  resources :clients
  resources :properties, only: [:index, :show, :create, :destroy]
 
  # post "/login", to: "sessions#create"
  # get "/me", to: "sessions#show"
  delete "/logout", to: "sessions#destroy"

  namespace :api do
    namespace :v1 do
      resources :users, only: [:create, :index]
      resources :sellers, only: [:index, :show, :create]
      post '/login', to: 'auth#create'
      get '/profile', to: 'users#profile'
    end
  end
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
