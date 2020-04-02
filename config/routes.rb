Rails.application.routes.draw do

  get '/banks', to: 'banks#show_banks'
  get '/banks/:bank_id', to: 'banks#show_bank'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
