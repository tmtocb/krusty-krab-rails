Rails.application.routes.draw do
  devise_for :users
  resources :products
  root 'pages#home'
  get 'catering', to: 'pages#catering'
  get 'info', to: 'pages#info'
  get 'menu', to: 'menu#index'
end
