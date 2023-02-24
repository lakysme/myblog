Rails.application.routes.draw do
  resources :articles
  root 'pages#home'

  get 'about', to: 'pages#about'

  get 'contacts', to: 'pages#contact'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
