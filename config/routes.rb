Rails.application.routes.draw do
  get 'pages/home'
  devise_for :users, :controllers => {:registrations => "users/registrations"}
  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
