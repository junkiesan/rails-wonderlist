Rails.application.routes.draw do
  get 'tasks/index'
  root to: 'pages#home'
end
