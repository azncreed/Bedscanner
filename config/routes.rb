Rails.application.routes.draw do
  devise_for :users
  get 'home/page'

  root 'home#page'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
