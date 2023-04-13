Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  resources :pins
  root "pin#index"
  # Defines the root path route ("/")
  # root "articles#index"
end
