Rails.application.routes.draw do
  resources :cats

  root 'cats#index' 
  get 'welcome/index'
  get 'welcome/about'
  get 'welcome/contact'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
