Rails.application.routes.draw do
  resources :users
 # post '/auth/login', to: 'authentication#login'
  #get '/*a', to: 'application#not_found'
  namespace 'api' do
    namespace 'v1' do
      resources :articles
     # resources :users, param: :_name
    end
  end
end

