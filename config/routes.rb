Rails.application.routes.draw do
  resources :consumers, only: [:index]
  resources :producers, only: [:index]
end
