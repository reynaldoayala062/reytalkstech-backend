Rails.application.routes.draw do
  resources :tasks
  resources :projects
  resources :items
  resources :charts
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
