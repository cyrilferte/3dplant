Rails.application.routes.draw do
mount Attachinary::Engine => "/attachinary"
  devise_for :users
    root to: 'pages#home'

  get "/contact" => "pages#contact"
  resources :plans
end
