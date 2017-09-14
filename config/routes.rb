Rails.application.routes.draw do
  get 'overs/index'
  root 'overs#index'
  resources :articles
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
