Rails.application.routes.draw do
  devise_for :users
  # get 'customers/index'
  # get 'customers/new'
  # get 'customers/create'
  # get 'customers/edit'
  # get 'customers/update'
  # get 'customers/show'
  # get 'customers/destroy'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :customers
  root 'customers#index'
end
