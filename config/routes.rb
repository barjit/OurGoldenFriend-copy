Rails.application.routes.draw do
  get 'static_pages/about_us'
  get 'static_pages/contact_us'
  get 'static_pages/shop'

  root 'articles#index'
  
  resources :artists
  resources :articles
end
