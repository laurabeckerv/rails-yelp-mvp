Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  resources :restaurants do
    resources :reviews, only: [:new, :create]
    # nested resource route for top(/restaurants/top)
    collection do
      get :top
      # short version for "get "top", "to: restaurants#top", as: :top"
    end
  end

  # Show all restaurants
  # get "restaurants", to: "restaurants#index", as: :restaurants

  # Create a new restaurant
  # post "restaurants", to: "restaurants#create"
  # get "restaurants/new", to: "restaurants#new", as: :new

  # Show restaurant details and reviews
  # get "restaurants/:id", to: "restaurants#show", as: :restaurant

  # Create a new review for a restaurant
  # post "restaurants/:id/reviews", to: "reviews#create", as: :restaurant_reviews
  # get "restaurants/:id/reviews/new", to: "reviews#new", as: :new_review
  ##
end
