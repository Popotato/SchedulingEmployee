Rails.application.routes.draw do
  resources :logins
  resources :availabilities
  resources :employees
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: "sessions#show"
end
