Rails.application.routes.draw do
  devise_for :users
  root to: "products#index"

  resources :users do
    resources :orders, only: [:show, :index]
  end

  resources :products do
    resources :line_items, only: [:edit, :update, :destroy, :create]
  end

  post 'products/add_to_basket', to: 'products#add_to_basket', as: :add_to_basket
  resources :baskets, only: :show

  resources :orders do
    get '/success', to: 'orders#success'
    post '/callback', to: 'orders#callback'
    post 'orders/update_quantity', to: 'orders#update_quantity', as: :update_quantity
    get 'orders/order_completed/:order_id', to: 'orders#order_completed', as: :order_completed
    get 'orders/order_failed/:order_id', to: 'orders#order_failed', as: :order_failed
  end
end
