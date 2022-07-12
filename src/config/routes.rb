Rails.application.routes.draw do
  devise_for :users
  get 'houses/index'
  get '/', to: 'users#index'
end
