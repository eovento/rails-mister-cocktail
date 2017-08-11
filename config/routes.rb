Rails.application.routes.draw do
  resources :cocktails do
    resources :doses
  end

  resources :doses, only: [:index]


  # get 'doses/index'

  # get 'doses/show'

  # get 'doses/new'

  # get 'doses/create'

  # get 'doses/destroy'

  # get 'cocktails/new'

  # get 'cocktails/index'

  # get 'cocktails/show'

  # get 'cocktails/create'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: "cocktails#index"
end
