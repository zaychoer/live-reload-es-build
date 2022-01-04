Rails.application.routes.draw do
  resources :tailwind_components, only: :index
  # resources :home, only: :index
  root "home#index"
end
