Rails.application.routes.draw do
  root to: 'pages#home'

  resources :events
  get "/masks", to: "masks#index", as: :masks
end
