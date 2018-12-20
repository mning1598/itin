Rails.application.routes.draw do

	root 'home#index'

	get '/about' => 'home#about'

	get '/signin' => 'home#signin'

	get '/home' => 'home#index'

	get '/features' => 'home#features'
end
