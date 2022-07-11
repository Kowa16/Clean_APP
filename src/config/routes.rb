Rails.application.routes.draw do
  devise_for :users
  get 'houses/show'
  get '/', to: 'users#index'
end
