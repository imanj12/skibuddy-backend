Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  resources :users, :mountains, :regions

  get 'weather/histdata/:lat/:lon/:time', to: 'weather#getHistData', :constraints => {:lat => /\-?\d+(.\d+)?/, :lon => /\-?\d+(.\d+)?/}
  get 'weather/forecast/:lat/:lon', to: 'weather#getForecast', :constraints => {:lat => /\-?\d+(.\d+)?/, :lon => /\-?\d+(.\d+)?/}

  get 'geocode/:query', to: 'geocode#getLatLons'

end
