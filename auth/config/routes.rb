Rails.application.routes.draw do
  resources :login_sessions, only: [:create]
end
