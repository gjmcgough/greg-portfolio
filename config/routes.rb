Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'pages#index'

  get 'work', to: 'pages#work'
  get 'resume', to: 'pages#resume'
end
