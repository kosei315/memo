Rails.application.routes.draw do
  root to: 'papers#index'
  resources :papers
end
