Rails.application.routes.draw do
  get 'users/', to: 'user#index'
  get 'user/:id', to: 'user#show', as: 'profile'

  root 'welcome#index'
  devise_for :users

end
