Rails.application.routes.draw do
  get 'student/:id', to: 'students#active', as: 'activate'
  resources :students
end