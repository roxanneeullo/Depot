Dewpowt::Application.routes.draw do
  devise_for :users
  #, controllers: { sessions: "users/sessions" }
 # root to: 'admin#index'
  get 'admin' => 'admin#index'
 
  resources :users
  
  resources :products do
    get :who_bought, on: :member
  end

  scope '(:locale)' do
    resources :orders
    resources :line_items
    resources :carts
    root 'store#index', as: 'store', via: :all
  end
end
