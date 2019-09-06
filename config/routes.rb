Rails.application.routes.draw do
  resources :restaurants
  get '/tagged', to: "restaurants#tagged", as: :tagged

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
