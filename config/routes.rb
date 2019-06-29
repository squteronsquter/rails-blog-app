Rails.application.routes.draw do
  root 'home#show'
  get 'about', to:'home#about'
  resources :articles
end
