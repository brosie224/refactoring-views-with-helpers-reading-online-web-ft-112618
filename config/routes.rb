Rails.application.routes.draw do
 
  # get 'authors/show'

  resources :authors, only: [:show]

  # get 'authors/:id', to: 'authors#show', as: 'show'

  get 'test/index'

  resources :posts, only: [:index, :show, :new, :create, :edit, :update]
end