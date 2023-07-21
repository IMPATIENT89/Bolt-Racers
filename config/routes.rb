Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "pages#home"
  get 'our_team', to: 'pages#our_team'
  get 'formula_student', to: 'pages#formula_student'
  get 'speed_wagon_cruiser', to: 'pages#speed_wagon_cruiser'
  get 'malaviyan_racing_team', to: 'pages#malaviyan_racing_team'
  get 'bolt_racers', to: 'pages#bolt_racers'
  get 'bolt_racers_two', to: 'pages#bolt_racers_two'

  resources :cars, only: [:index]


end
