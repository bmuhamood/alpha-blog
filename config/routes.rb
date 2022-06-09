Rails.application.routes.draw do
  root 'pages#home'
  get 'articles', to: 'articles#index'
  resources :articles#, only: [:show]
end
