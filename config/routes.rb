Rails.application.routes.draw do
  get 'appointments/index'
  resources :doctors do
  	resources :patients
  end
  # resources :patients do
  # 	resources :doctors
  # end
  root 'doctors#index'
  # root 'doctors#show'
  # root 'appointments#index'
  # root 'patients#show'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
