Rails.application.routes.draw do
  get '/search' => 'search#index'
  devise_for :users
  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources :courses do
    resources :subscriptions do
      resources :subscription_words
    end
  end
  resources :background_images

  post 'subscription', to: 'subscriptions#create'
  get 'dashboards', to: 'dashboards#account'
end
