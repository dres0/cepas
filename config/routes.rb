Rails.application.routes.draw do
  devise_for :amigos
  get 'home/index'
  devise_for :peters
  root "home#index"
  authenticate :peter do
    resources :wines
    resources :strains
	end
end
