Rails.application.routes.draw do
  resources :orders
  devise_for :users, controllers:{omniauth_callbacks: 'omniauth'}	
  root 'orders#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
