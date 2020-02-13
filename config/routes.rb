Rails.application.routes.draw do
  resources :campgrounds
  resources :reis
  resources :climbing_gyms
  resources :parks
  resources :cities
  resources :comments
  namespace :api do
    namespace :v1 do
      resources :users
    end
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
