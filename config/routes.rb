Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :students, only: [:index, :new, :create]

  get '/students' => 'students#index'
  get '/student/:id', to: 'students#show', as: 'student'
  get '/new_student' => 'students#new'
  post '/student/:id' => 'students#show'
  

end
