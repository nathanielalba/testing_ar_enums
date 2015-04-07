Rails.application.routes.draw do
  resources :bugs
  root 'bugs#index'
end
