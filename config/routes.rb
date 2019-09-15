Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'

  post 'add_new_contact', to: 'mailjet#add_new_contact'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
