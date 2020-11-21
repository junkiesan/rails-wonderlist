Rails.application.routes.draw do
  get 'tasks/index'
  get 'tasks/show'
  root to: 'pages#home'
end
