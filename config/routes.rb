Rails.application.routes.draw do
  get 'projects', to: 'projects#index'

  post 'projects', to: 'projects#create'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
