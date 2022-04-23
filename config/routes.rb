Rails.application.routes.draw do
  namespace :api, format: 'json' do
    namespace :v1 do
      resources :articles, only: %i[index show]
      namespace :user do
        resources :articles, only: %i[index show create update destroy]
      end
      post 'authentication', to: 'authentication#create'
      post 'registration', to: 'registration#create'
    end
  end
end