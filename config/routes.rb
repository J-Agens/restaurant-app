Rails.application.routes.draw do
  resources :tables, only:[:index]
  resources :parties, only:[:index, :create, :update, :destroy]
  resources :orders, only:[:create, :update, :destroy]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
