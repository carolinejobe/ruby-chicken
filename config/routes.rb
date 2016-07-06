Rails.application.routes.draw do
  root 'dinners#index'
  resources :dinners
  resources :chickens
end
