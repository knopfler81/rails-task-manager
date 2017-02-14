Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources :tasks

  # get '/tasks'            => 'tasks#index'
  # get '/tasks/new'        => 'tasks#new'
  # get '/task/:id'        => 'tasks#show'
  # post '/tasks'           => 'tasks#index'
  # get '/tasks/:id/edit'   => 'tasks#edit'
  # patch '/tasks/:id'      => 'tasks#update'
  # delete '/tasks/:id'     => 'tasks#destroy'
end
