Rails.application.routes.draw do
  root 'web1#index2'

  post '/formlogin', to: 'web1#login'

  # other routes can be defined here
end

