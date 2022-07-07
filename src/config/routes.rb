Rails.application.routes.draw do
  get 'houses/show'
  get '/', to: 'users#index'
end
