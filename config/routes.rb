Rails.application.routes.draw do
  resources :episodes
  resources :seasons
  resources :films
  resources :generes

  root "films#index"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
