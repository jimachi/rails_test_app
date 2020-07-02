Rails.application.routes.draw do
  get 'tasks/index'
  post 'tasks/create'

  resources :posts
  get 'users/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
