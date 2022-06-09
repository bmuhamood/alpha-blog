Rails.application.routes.draw do
  root 'pages#home'
  get 'articles', to: 'articles#show'
  resources :articles, only: [:show]
end
