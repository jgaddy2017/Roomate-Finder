Rails.application.routes.draw do
  

  get 'roomates/index'

  get 'log_in/index'

  root 'welcome#index'
   resources :welcome
   
   
   
   get '/sign_in' => 'sign_in#index'
   resources :sign_in

   get '/log_in' => 'log_in#index'
   resources :log_in

   get '/roomates' => 'roomates#index'
   resources :roomates
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
