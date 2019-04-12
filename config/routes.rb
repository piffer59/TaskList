Rails.application.routes.draw do
  get "/tasks", to: "tasks#index", as: "tasks"
  root to: "tasks#index"

  get "/tasks/new", to: "tasks#new", as: "new_task"
  post "/tasks/", to: "tasks#create"

  get "/tasks/:id", to: "tasks#show", as: "task"

  get "/tasks/:id/edit", to: "tasks#edit", as: "edit_task"
  patch "/tasks/:id", to: "tasks#update", as: "update_task"
end