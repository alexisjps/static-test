Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get "index" => "flats#index", as: :index
  get "show/:id" => "flats#show", as: :flats

end
