Rails.application.routes.draw do
  resources :reviews, only: [:index, :create, :show, :destroy]
  resources :clients
  resources :properties, only: [:index, :show, :create, :destroy]
 
  post "/login", to: "sessions#create"
  get "/me", to: "sessions#show"
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
