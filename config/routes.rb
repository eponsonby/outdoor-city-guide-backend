Rails.application.routes.draw do
  post "/api/v1/login", to: "api/v1/sessions#create"
  post "/api/v1/signup", to: "api/v1/users#create"
  delete '/api/v1/logout', to: "api/v1/sessions#destroy"
  get "/api/v1/get_current_user", to: "api/v1/sessions#get_current_user"
  get '/api/v1/get_parks', to: "api/v1/parks#api_fetch"
  get '/api/v1/get_local_parks', to: "api/v1/parks#api_fetch_local_parks"
  get '/api/v1/get_outdoor_stores', to: "api/v1/outdoor_stores#api_fetch"
  get '/api/v1/get_climbing_gyms', to: "api/v1/outdoor_stores#api_fetch"

  namespace :api do
    namespace :v1 do
      resources :users
      resources :campgrounds
      resources :outdoor_stores
      resources :climbing_gyms
      resources :parks
      resources :cities
      resources :comments
    end
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
