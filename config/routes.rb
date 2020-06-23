Rails.application.routes.draw do
  resources :students, only: [:index, :show] #no need to call get for index, and show
  get '/students/:id/activate', to: 'students#activate', as: 'activate_student' #why activate_student?
end #it will cover those methods 
