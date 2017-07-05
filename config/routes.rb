Rails.application.routes.draw do
  get 'home/show'

  root 'home#show'

  get 'projects' => 'projects#index'
  get 'projects/:id' => 'projects#show', as: 'project'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
