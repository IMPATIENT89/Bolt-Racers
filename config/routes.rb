Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "pages#home"
  get 'our_team', to: 'pages#our_team'
  get 'formula_student', to: 'pages#formula_student'

  resources :cars, only: [:index, :show]


end
