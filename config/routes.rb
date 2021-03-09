Rails.application.routes.draw do
  root to:'homes#top'
  get '/homes/about' => 'homes#about'
  devise_for :users
  resources :books, only: [:create, :index, :show, :edit, :update, :destroy]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :users, only: [:index, :show, :edit, :update]
end
