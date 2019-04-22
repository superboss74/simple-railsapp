Rails.application.routes.draw do

  # set the index page /root url
  root 'pages#home'
  
  get 'pages/about'
  get 'pages/home'
  get 'pages/contact'
end
