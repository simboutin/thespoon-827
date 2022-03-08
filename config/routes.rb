Rails.application.routes.draw do
  # verb 'path', to: 'controller#action', as: :prefix

  # See all restaurants
  get 'restaurants', to: 'restaurants#index'

  # Create a restaurant
  get 'restaurants/new', to: 'restaurants#new', as: :new_restaurant
  post 'restaurants', to: 'restaurants#create'

  # See details about one restaurant
  get 'restaurants/:id', to: 'restaurants#show', as: :restaurant

  # Update a restaurant
  get 'restaurants/:id/edit', to: 'restaurants#edit', as: :edit_restaurant
  patch 'restaurants/:id', to: 'restaurants#update'

  # Destroy a restaurant
  delete 'restaurants/:id', to: 'restaurants#destroy'

  # To generate all 7 routes         => resources :restaurants
  # To generate only selected routes => resources :restaurants, only: [:index, :show]
  #   ORs                            => resources :restaurants, except: [:destroy]
end
