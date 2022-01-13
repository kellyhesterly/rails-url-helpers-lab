Rails.application.routes.draw do
  get 'student/:id', to: 'students#activate', as: 'activate_student'
  resources :students
end