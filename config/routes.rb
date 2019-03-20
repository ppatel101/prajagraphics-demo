Rails.application.routes.draw do
  devise_for :users
  get 'reports/new'
  get 'reports/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'reports#index'

end
