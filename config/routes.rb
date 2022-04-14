Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'restaurants', to: 'restaurants#index'
  get 'index', to: 'restaurants'
  get 'restaurants/new', to: 'restaurants#new'
  get 'restaurants/show/:id', to: 'restaurants#show'
  post 'restaurants/create', to: 'restaurants#create'
end
