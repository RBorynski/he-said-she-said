Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
resources :stories, only: [:index, :show], path: "/api/stories"
get '*path', to: 'catch_all#index'
end
