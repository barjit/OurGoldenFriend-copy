Rails.application.routes.draw do
  root 'articles#index'
  resources :artists
  resources :articles
end
