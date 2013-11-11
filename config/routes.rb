Remote::Application.routes.draw do
  resources :categories


  resources :jobs


  authenticated :user do
    root :to => 'jobs#index'
  end
  root :to => "jobs#index"
  devise_for :users
  resources :users
end