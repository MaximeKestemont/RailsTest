Rails.application.routes.draw do

	devise_for :users, :controllers => {:registrations => "users/registrations"}
  #devise_for :users
	root to: 'pages#home'
	resources :tasks, except: [:index]

end
