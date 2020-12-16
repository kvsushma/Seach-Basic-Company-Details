Rails.application.routes.draw do
  	devise_for :users

  	root to: 'pages#search'

  	# For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  	get '/search' => 'pages#search', :as => 'search_page'
  	
	post '/search/:id' , to: 'pages#search'

	get '/history' => 'pages#history'

end
