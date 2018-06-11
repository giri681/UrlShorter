Rails.application.routes.draw do
  # get 'users/index'

  # get 'users/new'

  # get 'users/create'

  resources :users
  root to: 'users#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
