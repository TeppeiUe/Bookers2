Rails.application.routes.draw do
  root to:'homes#top'
  get 'users/index'
  get 'users/show'
  get 'books/index'
  get 'books/show'
  get 'books/edit'
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
