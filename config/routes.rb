Rails.application.routes.draw do
  namespace :admin do
    resources :users
    resources :admin_users

    root to: "users#index"
  end

  devise_for :users
  devise_for :admin_users
  root to: 'static#home'
end
