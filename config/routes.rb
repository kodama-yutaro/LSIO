Rails.application.routes.draw do
  devise_for :users
  root 'time_records#index' 
  get 'time_records/index'
end
