Rails.application.routes.draw do
  resources :orders
  resources :foods
  resources :registrations

  root "home#index"

  get "home/about" => "home#about"

  get "/login" => "sessions#new"
  post "/login" => "sessions#create", as: :sessions

  get "/owner" => "owner#new"
  post "/owner" => "owner#create", as: :owners

  get "/food/index" => "food#index"
  post "foods/6" => "foods#add"

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
