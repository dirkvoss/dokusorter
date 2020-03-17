Rails.application.routes.draw do
  resources :mappings
  get 'welcome/index'

  root 'welcome#index'
end
