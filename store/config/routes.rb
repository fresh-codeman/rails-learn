Rails.application.routes.draw do
  get "products/index"
  
  get "up" => "rails/health#show", as: :rails_health_check

  resources :products
  root 'products#index'
  # get "manifest" => "rails/pwa#manifest", as: :pwa_manifest
  # get "service-worker" => "rails/pwa#service_worker", as: :pwa_service_worker

  # Defines the root path route ("/")
  # root "posts#index"
end
