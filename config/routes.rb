Rails.application.routes.draw do
  resources :delicacies
  resources :cities
  resources :regions
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "splash#index"
end
