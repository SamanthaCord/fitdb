Rails.application.routes.draw do

  root :to => 'pages#home'
  get '/workout' => 'pages#daily'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
