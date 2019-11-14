Rails.application.routes.draw do
  resources :reservas
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
            #controlllers/static_pages_controller
  root to: "static_pages#index" #index da aplicação

  get 'sobre', to: 'static_pages#sobre'

  get 'contato', to: 'static_pages#contato'

end
