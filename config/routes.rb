Rails.application.routes.draw do
  get 'forms/new'
  resources :properties
  get 'public/main'
  devise_for :users
  root to: "pages#home"
  get '/form', to: 'forms#new', as: 'form'
  get '/favorite_homes', to: 'favorite_homes#index', as: 'favorite_homes' # New route for favorite homes
end
