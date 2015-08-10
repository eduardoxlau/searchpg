Rails.application.routes.draw do
  resources :posts do
  	collection do
  		get 'find'
  	end
  end
root 'posts#index'
end
