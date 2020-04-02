Rails.application.routes.draw do
  resources :contacts
  resources :users, only: [:new, :create]


  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: "stick_page#index"

    get 'sobre', to: "stick_page#sobre"
    get 'contato', to: "stick_page#contato"

end
