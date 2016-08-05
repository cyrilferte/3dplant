Rails.application.routes.draw do

  devise_for :users
    root to: 'pages#home'

  get "/contact" => "pages#contact"
  resources :plans
end
