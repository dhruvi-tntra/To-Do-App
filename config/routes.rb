Rails.application.routes.draw do
  root "pages#home"
  get 'pages/my_todo_items'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
