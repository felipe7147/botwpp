Rails.application.routes.draw do
  # Metodo root joga a pagina e o metodo que vc deseja
  root "products#index"
  resources :products
  resources :posts
  post "checkout/create", to: "checkout#create"
  resources :webhooks, only: [:create]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
