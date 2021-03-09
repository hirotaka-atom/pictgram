Rails.application.routes.draw do
  get 'users/new'
  root 'pages#index'
  get 'pages/help'
  get 'pages/link'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
