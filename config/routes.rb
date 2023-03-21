Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  resources :webpages, only: [:index, :show]
  # Defines the root path route ("/")
  # root "articles#index"
end
