# For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
Rails.application.routes.draw do
  # resources :users
  get '/users/:id/edit', to: 'users#edit'
  get '/users', to: 'users#index'
  get '/users/:id', to: 'users#show'
end
