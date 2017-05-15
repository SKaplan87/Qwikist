Rails.application.routes.draw do
  devise_for :clients
  devise_for :gyms
  devise_for :trainers

  resources :agreements
  resources :permissions
  resources :permission_requests
  resources :sessions
  resources :session_requests
  resources :notes


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
