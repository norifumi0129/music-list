Rails.application.routes.draw do
  devise_for :users
  root to: 'cds#index'
  resources :cds do
    collection do
      get 'search'
    end
  end
end