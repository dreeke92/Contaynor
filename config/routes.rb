Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'home', to: "pages#home"
  get 'values', to: "pages#values"
  get 'contact', to: "pages#contact"

  # These routes are merely for illustrative purposes
  get 'generic', to: "template_pages#generic"
  get 'elements', to: "template_pages#elements"
  get 'template', to: "template_pages#template"
end
