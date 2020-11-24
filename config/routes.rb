Rails.application.routes.draw do
  get 'tasks', to: 'tasks#index'
  get 'tasks/:id', to: 'tasks#show', as: :task
  root to: 'pages#home'
end
