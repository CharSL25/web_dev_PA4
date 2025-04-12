Rails.application.routes.draw do
  get "profile/home"
  get "profile/about"
  get "profile/portfolio"
  root 'profile#home'
  get 'about', to: 'profile#about'
  get 'portfolio', to: 'profile#portfolio'
end
