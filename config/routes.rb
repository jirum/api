Rails.application.routes.draw do
  namespace :api do
    resources :regions, only: :index, defaults: { format: :json}
    resources :provinces, only: :index, defaults: { format: :json}
  end
end
