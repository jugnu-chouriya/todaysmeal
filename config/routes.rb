Rails.application.routes.draw do
root 'dashboard#index'
get '/', to: 'about#index'
get '/dashboard', to: 'dashboard#index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
