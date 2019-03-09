Rails.application.routes.draw do
  resources :sessions, only: [:create]
  root to: "static#home"
end
