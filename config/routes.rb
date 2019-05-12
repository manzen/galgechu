Rails.application.routes.draw do
  namespace :api do
    resources :girls do
      get 'message/:scenario_id', to: 'girls#message'
    end
  end
  namespace :api do
    resources :boys do
      collection do
        post 'answer'
      end
    end
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
