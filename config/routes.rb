Rails.application.routes.draw do
  devise_for :peters
  resources :wines
  resources :strains
  root "wines#index"
end
