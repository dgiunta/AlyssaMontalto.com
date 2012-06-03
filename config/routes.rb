AlyssaMontaltoCom::Application.routes.draw do
  ActiveAdmin.routes(self)

  devise_for :admin_users, ActiveAdmin::Devise.config

  resources :portfolio_pieces

  get '/contact' => 'application#contact', :as => :contact
  root :to => 'portfolio_pieces#index'
end
