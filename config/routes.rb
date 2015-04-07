Rails.application.routes.draw do
  resources :bugs
  root 'bugs#index'
  get '/active', to: 'bugs#active'
  get '/archived', to: 'bugs#archived'
end
