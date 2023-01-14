Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get 'about', to: 'pages#about'
  get 'home', to: 'pages#home'
  # Defines the root path route ("/")
  root "page#home"
end
