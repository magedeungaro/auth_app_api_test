Rails.application.routes.draw do
  get 'registrations/create'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :sessions, only: :create
  resources :registrations, only: :create
  root to: "pages#home"
end
