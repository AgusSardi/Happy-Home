Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  root 'inicio#inicio'
  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  # Can be used by load balancers and uptime monitors to verify that the app is live.
  #get "up" => "rails/health#show", as: :rails_health_check
  get 'servicios', to: 'servicios#servicios'
  get 'servicios_electricas', to: 'servicios#electricas'
  get 'servicios_riego', to: 'servicios#riego'
  get 'servicios_domotica', to: 'servicios#domotica'
  get 'servicios_seguridad', to: 'servicios#seguridad'
  get 'sobre_nosotros', to: 'sobre_nosotros#sobre_nosotros'
  get 'contacto', to: 'contacto#contacto'
  get 'unite', to: 'unite#unite'
  # Defines the root path route ("/")
  # root "posts#index"
end
