Rails.application.routes.draw do
	resources :jobs
	
  resources :articles do
    resources :comments
  end
  
  root 'welcome#index'


end
