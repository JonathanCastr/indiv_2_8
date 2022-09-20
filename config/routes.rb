Rails.application.routes.draw do
  root "indiv2#index"
  get 'index', to: 'indiv2#index'
  get 'contacto', to: "indiv2#contacto"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
