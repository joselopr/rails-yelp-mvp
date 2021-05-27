Rails.application.routes.draw do
  # CREATE NEW RESTAURANT

  # get 'restaurants/new', to: 'restaurants#new', as: :new_restaurant
  # post 'restaurants', to: 'restaurant#create'

  # # SEE ALL RESTAURANT / SEE ONE RESTAURANT
  # get 'restaurants', to: 'restaurants#index'
  # get 'restaurants/:id', to: 'restaurants#show', as: :restaurant


  # REVIEW ROUTES

  # get 'restaurants/:restaurant_id/reviews/new', to: 'reviews#new',  as: :new_restaurant_review
  # post 'restaurants/:restaurant_id/reviews', to: 'reviews#create', as: :restaurant_reviews
    resources :restaurants, only: [:index, :show, :new, :create] do
    resources :reviews, only: [ :new, :create ]
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
