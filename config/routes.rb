Rails.application.routes.draw do

  # get 'reservations/create'

  namespace :v1 do
    resources :consumers, only: [:index]
    resources :producers, only: [:index]
    resources :foods, only: [:index]
    resources :reservations, only: [:index, :create]
  end

end
