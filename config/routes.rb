Rails.application.routes.draw do
  namespace :api do
    resources :regions, only: :index
  end
end
