Rails.application.routes.draw do
  get 'livros/new'
  get 'livros/create'
  get 'livros/update'
  get 'livros/edit'
  get 'livros/destroy'
  get 'livros/index'
  get 'livros/show'
  get 'users/new'
  get 'users/create'
  get 'users/update'
  get 'users/edit'
  get 'users/destroy'
  get 'users/index'
  get 'users/show'
  get 'autores/new'
  get 'autores/create'
  get 'autores/update'
  get 'autores/edit'
  get 'autores/destroy'
  get 'autores/index'
  get 'autores/show'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'livros#index'

  resources :livros
  resources :autores
  resources :users
end
