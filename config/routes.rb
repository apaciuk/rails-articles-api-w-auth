Rails.application.routes.draw do
  resources :users, param: :_name
  namespace 'api' do
    namespace 'v1' do
      resources :articles
     # resources :users, param: :_name
    end
  end
end

