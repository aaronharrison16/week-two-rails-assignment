Rails.application.routes.draw do

  devise_for :admins

  get 'profile', to: 'pages#profile'

  get 'news', to: 'pages#news'

  root to: 'pages#home'
end
