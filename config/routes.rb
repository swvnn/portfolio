Rails.application.routes.draw do
  root 'pages#home'
  get 'about' => 'pages#about'
  get 'portfolio' => 'pages#portfolio'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
