Rails.application.routes.draw do

  # get 'contact-me', to: 'messages#new', as: 'new_message'
  # post 'contact-me', to: 'messages#create', as: 'create_message'

  get 'welcome/index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  resources :projects
  resources :messages

  root 'welcome#index'
end
