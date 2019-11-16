Rails.application.routes.draw do
  resources :cats, only: [:index, :show]
  resources :people, only: [:index, :show]
end
