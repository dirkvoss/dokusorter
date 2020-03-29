Rails.application.routes.draw do
  devise_for :users
  resources :mappings
  get 'welcome/index'

  root 'mappings#index'
end
