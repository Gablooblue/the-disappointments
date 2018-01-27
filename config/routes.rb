Rails.application.routes.draw do
    resources :cities do 
	resources :delicacies
    end
    resources :regions
    # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
    root "splash#index"
end
