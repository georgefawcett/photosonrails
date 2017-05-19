Rails.application.routes.draw do

  get 'welcome/index'

  get 'categories/new'

  get 'categories/show'

get 'welcome/application'
root to: 'welcome#application'


    resources :categories

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
