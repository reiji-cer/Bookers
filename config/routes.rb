Rails.application.routes.draw do
  # get "/" => 'homes#top', as: 'root_path'

  root 'homes#top'
  resources :books, only: [:index, :create, :show, :edit, :update, :destroy] 
  
  end
