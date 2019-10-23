Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  get '/nyt', to: 'api#nyt'
  post '/google', to: 'api#google'

  resources :users, only: [:create]
end
