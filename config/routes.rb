Bootstrap::Application.routes.draw do

  get '/about'    => 'high_voltage/pages#show', id: 'about'
  get '/contact'  => 'high_voltage/pages#show', id: 'contact'
  get '/privacy'  => 'high_voltage/pages#show', id: 'privacy'
  get '/terms'    => 'high_voltage/pages#show', id: 'terms'
  get '/product'  => 'high_voltage/pages#show', id: 'product'

  get '/dog' =>  'high_voltage/pages#show', id: 'dog'
  get '/sendmail' =>  'high_voltage/pages#show', id: 'sendmail'

  get '/home', to: redirect('/')

  root :to => 'high_voltage/pages#show', id: 'home'


end