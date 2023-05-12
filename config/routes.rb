Rails.application.routes.draw do
  resources :boat_rentals
  resources :contact_pages
  resources :home_pages
  resources :about_pages
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  # route to test your configuration
  get '/hello', to: 'application#hello_world'
end
