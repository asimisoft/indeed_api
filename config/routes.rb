Rails.application.routes.draw do
  resources :posts
  get 'posts/new'

  get 'posts/create'

  get 'posts/index'

  root 'home#index'
  resources :home, only: [:index, :new, :create]
  get 'talents', to: "home#talents"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
