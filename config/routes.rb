Rails.application.routes.draw do
  resources :jobs
  root "jobs#index"

  constraints subdomain: 'api' do
    namespace :api, path: '/' do
      resources :test
      root "test#index"
    end
  end
end
