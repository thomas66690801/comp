Rails.application.routes.draw do
  resources :sell_ads
  resources :buy_ads
  resources :charges
  devise_for :users
  root 'application#index'
  get '/profile', to: 'application#profile'
  get '/profile/:id', to: 'application#public_profile'
  get '/buy', to: 'buy_ads#index'
  get '/search', to: 'sell_ads#search'
  get '/bid/:id', to: 'buy_ads#make_bid'
  get 'bids/:id', to: 'buy_ads#see_bids'
  post '/bid/submit', to: 'buy_ads#submit_bid'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
