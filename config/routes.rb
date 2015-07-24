Rails.application.routes.draw do

  resources :providers
  root:to => 'pages#index'

  resources :clients
#verbos http:
#GET
#POST
#PUT
#DELETE

#ROTAS RESTFULL  
end
