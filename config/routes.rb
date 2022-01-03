Rails.application.routes.draw do
  # Metodo root joga a pagina e o metodo que vc deseja
  root "products#index"
  resources :products
  resources :posts
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
