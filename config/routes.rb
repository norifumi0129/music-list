Rails.application.routes.draw do
  get 'categories/new'
  devise_for :users
  root to: 'cds#index'
  resources :cds do
    collection do
      get 'search'
    end
  end
  get '/category/:id', to: 'categories#search'
end