Rails.application.routes.draw do
  root 'welcome#home'
  # Add your routes here
  # get '/auth/github/callback', to: 'sessions#create', via: [:get, :post]
  match '/auth/:provider/callback', to: 'sessions#create', via: [:get, :post]
end
