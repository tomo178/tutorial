Rails.application.routes.draw do
  root "static_pages#home"
  get 'static_pages/home'
  get 'static_pages/help'
  get  "static_pages/about"
  get 'microposts/new'
  # root "application#hello"
  resources :microposts, only: [:new, :create]
end
