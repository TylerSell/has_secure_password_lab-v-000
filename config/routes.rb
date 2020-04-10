Rails.application.routes.draw do
  
  resources :users, only: [:new, :create]
  
  get '/login' => 'sessions#new'
  
end
