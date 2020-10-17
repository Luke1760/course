Rails.application.routes.draw do
  devise_for :users
  resources :curriculums
  get 'home/index'
  root 'home#index'
end
