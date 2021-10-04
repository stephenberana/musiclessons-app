Rails.application.routes.draw do
root "lessons#index"
resources :lessons
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # get '/lessons', to: 'lessons#index', as: 'lessons'
  # get 'lessons/new', to :'lessons#new'
  # post '/lessons', to : 'lessons#create'
end
