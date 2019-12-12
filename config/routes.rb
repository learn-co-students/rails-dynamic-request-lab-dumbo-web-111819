Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :students, only: [:index, :show]
  # Replaces 
  # get '/students/:id', to: '/students#show' 
  
  # get the path to student/controllers/models/etc and define a method called show 
end
