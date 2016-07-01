Rails.application.routes.draw do
  get 'welcome/index'
  root 'application#hello'

  resources :posts do
    resources :comments
  end
end
