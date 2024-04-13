Rails.application.routes.draw do
  get 'entries/index'
  get 'entries/show'
  resources :cards
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
