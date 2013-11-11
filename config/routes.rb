Remote::Application.routes.draw do
<<<<<<< HEAD
  resources :categories


  resources :jobs


  authenticated :user do
    root :to => 'jobs#index'
  end
  root :to => "jobs#index"
=======
  authenticated :user do
    root :to => 'home#index'
  end
  root :to => "home#index"
>>>>>>> 9d3ce0ee5bb1cd03ea13c542b1896402deb899e4
  devise_for :users
  resources :users
end