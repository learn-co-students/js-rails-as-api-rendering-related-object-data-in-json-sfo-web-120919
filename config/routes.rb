Rails.application.routes.draw do
  # get '/sightings' => 'sightings#show'
  resources :sightings
  get '/birds' => 'birds#index'
end