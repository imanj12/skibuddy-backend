Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :users, :mountains, :regions

  # get 'users/:id/mountains,' to: 'users#mountains' 

end
