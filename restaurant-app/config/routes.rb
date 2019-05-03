Rails.application.routes.draw do
  get 'orders/create'
  get 'orders/update'
  get 'orders/destroy'
  get 'parties/index'
  get 'parties/create'
  get 'parties/update'
  get 'parties/destroy'
  get 'tables/index'
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
