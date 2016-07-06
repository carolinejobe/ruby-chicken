Rails.application.routes.draw do
  root 'dinner#index'
  resources :dinners
  resources :chickens
end
