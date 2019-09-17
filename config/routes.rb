Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#landing'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'generic', to: "pages#generic"
  get 'elements', to: "pages#elements"
  get 'home', to: "pages#home"
end
