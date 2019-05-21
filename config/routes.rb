Rails.application.routes.draw do
  get 'clients/new'
  get 'clients/create'
  get 'clients/edit'
  get 'clients/update'
  get 'clients/destroy'
  get 'clients/index'
  get 'clients/show'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'restaurants#index'
  resources :restaurants
end
