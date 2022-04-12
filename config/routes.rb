Rails.application.routes.draw do

  # get "/" => "movies#index"

  root "movies#index"

  # Routes for the Movie resource:

  resources :movies

  # Routes for the Director resource:

  resources :directors

  #------------------------------
end