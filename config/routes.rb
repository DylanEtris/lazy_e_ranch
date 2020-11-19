Rails.application.routes.draw do
  root 'pages#home'
  get 'pages/home'
  get 'pages/gallery'
  get 'pages/about_us'
  get 'pages/hunting_information'
  get 'pages/book_now'
  get 'pages/contact_us'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
