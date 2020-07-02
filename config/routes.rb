Rails.application.routes.draw do
  # No route matches [GET] "/students"
  resources :students, only:[:index, :show]
  # No route matches [GET] "/students/9/activate"
  get '/students/:id/activate', to: 'students#activate', as: 'activate_student'
end
