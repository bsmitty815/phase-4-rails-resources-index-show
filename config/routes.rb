Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html


  # get '/birds', to: 'birds#index'
  # get '/bidrs/:id', to: 'birds#show'
  
  # terminal - rails routes
  # this will show you all the restful routes rails has for you

  resources :birds, only: [:index, :show]

end
