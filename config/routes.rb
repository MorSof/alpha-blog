Rails.application.routes.draw do
  resources :articles
  root 'pages#homepage'
  get 'about', to: 'pages#about'
end
