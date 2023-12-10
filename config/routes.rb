Rails.application.routes.draw do
  resources :users, only: [:create, :index]
  resources :posts, only: [:create, :index, :update, :destroy]
end

