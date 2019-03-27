Rails.application.routes.draw do
  resources :posts
  root 'pages#index'
  get 'gallery' => 'pages#gallery'
  get 'contact' => 'pages#contact'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
