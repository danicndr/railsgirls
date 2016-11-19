Rails.application.routes.draw do
  get 'pages/info'

  resources :helados
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root :to => redirect('/helados')
end
