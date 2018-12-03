Rails.application.routes.draw do

  namespace :v1 do
    resources :consumers, only: [:index]
    resources :producers, only: [:index]
    resources :foods, only: [:index]
  end

end
