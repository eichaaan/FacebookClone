Rails.application.routes.draw do
  get '/blogs', to: 'blogs#index' #追記する
  resources :pictures
  resources :sessions, only: [:new, :create, :destroy]
  resources :users, only: [:new, :create, :show]
end
