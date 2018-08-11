Rails.application.routes.draw do
<<<<<<< HEAD
<<<<<<< HEAD
=======
  get 'pages/home'

  get 'pages/about'

  get 'pages/contact'

  resources :blogs
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
=======
>>>>>>> cc5a9178b65f96a1af74d378e2e8f0e5b0d1a3a6
  devise_for :users, path: '', path_names: {sign_in: 'login', sign_out: 'logout', sign_up: 'register'}
  resources :portfolios, except: [:show] do
    put :sort, on: :collection
  end
  
  get 'portfolio/:id', to: 'portfolios#show', as: 'portfolio_show'

  get 'about', to: 'pages#about'
  get 'contact', to: 'pages#contact'

  resources :blogs do
    member do
      get :toggle_status
    end
  end
  
  root to: 'pages#home'
<<<<<<< HEAD
=======
  get 'pages/home'

  get 'pages/about'

  get 'pages/contact'

  resources :blogs
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
>>>>>>> controller-generator
=======
>>>>>>> cc5a9178b65f96a1af74d378e2e8f0e5b0d1a3a6
end
