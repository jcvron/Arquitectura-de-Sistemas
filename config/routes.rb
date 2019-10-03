Rails.application.routes.draw do
  
  get 'cursos/index'
  get 'teachers/index'
  get 'students/index'
  resources :alumnos, controller: 'students'

  resources :profesors, controller: 'teachers'

  get 'welcome/index'
  root 'welcome#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
