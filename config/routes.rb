Rails.application.routes.draw do
  root to: 'pages#home'

  resources :events do
    resources :guests, only: [:index, :new, :create]
  end
  resources :guests, only: [:destroy]
  get "/masks", to: "masks#index", as: :masks
  get "/mask/:id", to: "masks#show", as: :mask
end
