Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/' => 'high_voltage/pages#show', id: 'main'
  get '/candidate' => 'high_voltage/pages#show', id: 'candidate'
  get '/contacts' => 'high_voltage/pages#show', id: 'contacts'
end
