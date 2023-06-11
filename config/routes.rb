Rails.application.routes.draw do
  get 'forms/new'
  resources :properties
  get 'public/main'
  devise_for :users
  root to: "pages#home"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get '/form', to: 'forms#new', as: 'form'
  # Defines the root path route ("/")
  # root "articles#index"
end
