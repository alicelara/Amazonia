Amazonia::Application.routes.draw do
  get "users/new"

  get "users/create"

 root :to => "products#index"

 resources :products

 
end
