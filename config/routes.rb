Rails.application.routes.draw do
  root 'puppies#index'
  resources :puppies 
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
