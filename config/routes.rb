Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :cocktails do
    resources :doses, only: [:new, :create]
  end

  resources :doses, only: [:destroy]
  # get "cocktails/new", to: "cocktails#new"
  # post "cocktails", to: "cocktails#create"

  # get "cocktails", to: "cocktails#index"
  # get "cocktails/:id", to: "cocktails#show"

  # get "cocktails/:id/edit", to: "cocktails#edit"
  # patch "cocktails/:id", to: "cocktails#update"

  # delete "cocktails/:id", to: "cocktails#destroy"
end
