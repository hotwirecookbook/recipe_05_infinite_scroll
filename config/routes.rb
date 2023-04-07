Rails.application.routes.draw do
  get 'tweets/index'
  root "tweets#index"
  resources :tweets, only: [:index]
end
