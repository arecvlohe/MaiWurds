Rails.application.routes.draw do
  root 'welcome#index'
  get 'about' => 'about#index'
  get 'contact' => 'contact#index'
  resources :articles do
    resources :comments
  end
end
