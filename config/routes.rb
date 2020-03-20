Rails.application.routes.draw do
  resources :mappings
  get 'welcome/index'

  root 'mappings#index'
end
