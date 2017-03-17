# For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
Rails.application.routes.draw do
  # resources :users
  get '/users', to: 'users#index'
  get '/users/display_all', to: 'users#display_all'


end
