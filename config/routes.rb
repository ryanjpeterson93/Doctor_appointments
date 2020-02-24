Rails.application.routes.draw do
  root 'patients#index'

  resources :doctors
  resources :patients
end
