Rails.application.routes.draw do
  devise_for :users
  root 'dogs#index'
  resources :dogs

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end