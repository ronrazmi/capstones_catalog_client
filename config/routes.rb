Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get '/capstones' => 'capstones#index'
  get '/capstones/:id' => 'capstones#show'

  get '/test' => 'capstones#test'

end
