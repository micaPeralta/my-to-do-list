Rails.application.routes.draw do
	


  	resources :tasks ,except: [:show, :edit]
   	devise_for :users , :controllers => { registrations: 'registrations' }
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  	
	root 'tasks#index'

end
