Rails.application.routes.draw do
  # http_verb '/path', to: 'controller#action', as: :nickname/prefix (used when we build links)
  root to: 'pages#home'
  # get '/', to: 'pages#home'
  get '/about', to: 'pages#about', as: :about
  get '/contact', to: 'pages#contact', as: :contact
end
