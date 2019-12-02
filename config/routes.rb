Rails.application.routes.draw do
  devise_for :users
  root to: 'home#pages'
  resources :sessions do
    resources :bookings
    resources :feedbacks, only: [:new, :create, :update, :edit]
  end
  resources :bookings, only: [:destroy]
  resources :dashboards, only: [:index] do
  	collection do
  	  get "sessions"
  	end
  end
   
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
