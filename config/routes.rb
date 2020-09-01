Rails.application.routes.draw do
  get 'dashboard/index'
  get 'dashboard/properties'
  get 'dashboard/reports'
  devise_for :accounts
  resources :properties
  root to: 'public#main'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
