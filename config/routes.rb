Rails.application.routes.draw do

  root to: 'email#index'

  resources :email
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
