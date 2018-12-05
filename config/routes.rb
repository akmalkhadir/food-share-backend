Rails.application.routes.draw do

  # get 'reservations/create'

  namespace :v1 do
    resources :consumers, only: [:index, :show]
    resources :producers, only: [:index]
    resources :foods, only: [:index, :create]
    resources :reservations, only: [:index, :create]
  end

end
