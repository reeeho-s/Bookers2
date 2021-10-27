Rails.application.routes.draw do
  devise_for :users
  root to: 'homes#top'
  get 'homes/about'
  resources :books, only: [:create, :index, :show, :edit, :update, :destroy]

end
