Rails.application.routes.draw do
  devise_for :users, path: '', path_names: { sign_in: 'login', sign_out: 'logout' }
  resources :users

  root 'posts#index'

  resources :posts do
    resources :comments
  end
  
  get 'pages/index'
  get 'pages/about'
  get 'pages/contact'
  post 'pages/thank_you'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
