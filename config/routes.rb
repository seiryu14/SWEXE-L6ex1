Rails.application.routes.draw do
 get 'top/login_form'
 get 'top/logout'
 post 'top/login'

 resources :tweets
 resources :users
 resources :likes
 root 'tweets#index'
end
