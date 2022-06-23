Rails.application.routes.draw do
  # get 'users/show'
  # get 'users/edit'
  devise_for :users
  root to: "homes#top"
  get 'home/about' => "homes#about" ,as:'about'

  # get 'books/show'
  # get 'books/index'
  # get 'books/new'
  # get 'books/edit'

  resources :books, only: [:index, :show, :new, :create, :edit, :update, :destroy]

  resources :users, only: [:show, :edit, :update, :index]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
