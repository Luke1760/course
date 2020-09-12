Rails.application.routes.draw do
  resources :curriculums
  get 'home/index'
  root 'home#index'
end
