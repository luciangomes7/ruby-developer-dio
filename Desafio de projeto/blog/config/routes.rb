Rails.application.routes.draw do
  #get 'home/index'
  root 'livros#index'
  resources :livros
  get "/articles", to: "articles#index"

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

