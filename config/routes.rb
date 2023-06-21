Rails.application.routes.draw do
  #pages
  get '/home',  to:'pages#home'
  get '/about', to:'pages#about'  
  get '/terms', to:'pages#terms'
  #root
  root 'pages#home'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
