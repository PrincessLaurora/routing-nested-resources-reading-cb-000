Rails.application.routes.draw do

  resources :authors, only: [:show] do

  resources :posts, only: [:index, :show]

  root 'posts#index'
end
