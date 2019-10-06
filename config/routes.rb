Rails.application.routes.draw do
  get 'alumnos/index'
  get 'alumnos/show'
  get 'profesors/index'
  resources :posts
  resources :alumnos
  resources :profesors
  resources :cursos
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'home/index'
  root to: "home#index"
  get 'alumnos/index'
  get 'home/perfil'

end
