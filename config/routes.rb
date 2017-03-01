Rails.application.routes.draw do
  resources :articles
  resources :microposts
  root :to=>"users#list"	
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
