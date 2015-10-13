Rails.application.routes.draw do
  get 'static/home'

  resources :hubs do
    member do
      get 'simulate_delivery'
    end
  end
  resources :messages
  root to: 'static#home'
end
