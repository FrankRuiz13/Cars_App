Rails.application.routes.draw do

  devise_for :users
  root 'home#index'
  get 'my_profile', to: 'users#my_profile'
  get 'cars_for_sale', to: 'cars#cars_for_sale'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
