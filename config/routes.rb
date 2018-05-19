Rails.application.routes.draw do
  resources :microposts
  resources :users
  get 'tests/test1'
  get 'welcome/index'
  
  resources :articles
 
  root 'application#hello'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
