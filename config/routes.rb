Rails.application.routes.draw do
  get 'todo_items/index'

  resources :todo_items
  root 'todo_items#index'
end
