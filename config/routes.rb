Rails.application.routes.draw do
  root 'pages#home'
  get 'about', to: 'pages#about'

end

#define a route that points to a controller#action