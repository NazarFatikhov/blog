Rails.application.routes.draw do
  get 'welocme/index'

  resources :articles

  root 'welocme#index'
end
