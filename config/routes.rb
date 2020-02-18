Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :tasks

  # # CRUD
  # # user has to view all tasks
  # get 'tasks', to: 'tasks#index'

  # # user has to make a new task
  # get 'tasks/new', to: 'tasks#new'

  # # user has to view specific task
  # get 'tasks/:id', to: 'tasks#show'

  # # task must be POSTed (created on server)
  # post 'tasks', to: 'tasks#create'

  # # user has to edit a task
  # get 'tasks/:id/edit', to: 'tasks#edit'

  # # task must be PATCHed (updated on server)
  # patch 'tasks/:id', to: 'tasks#update'

  # # user has to delete a task
  # delete 'tasks/:id', to: 'tasks#destroy'
end
