Rails.application.routes.draw do
  root to: 'thingss#index'
  resources :things, only: [:new, :create, :destroy, :edit, :update]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
