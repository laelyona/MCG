Rails.application.routes.draw do

	get 'projects/index'
	get 'projects/view'
	get 'projects/edit'
	get 'projects/delete'
	root to: 'home#index'
	get 'home/service'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
