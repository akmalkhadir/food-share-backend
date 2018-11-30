Rails.application.routes.draw do
  resources :consumers, only: [:index]
end
