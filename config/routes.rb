Rails.application.routes.draw do
  get 'event/index'
  devise_for :users

 root 'event#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
