Rails.application.routes.draw do
  get 'list/user'
  root 'indexdex#in'
  resources :user
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end