Rails.application.routes.draw do
  puts "&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&& Im in Rotes!! &&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&"
  resources :articles
  root 'pages#homepage'
  get 'about', to: 'pages#about'
end
