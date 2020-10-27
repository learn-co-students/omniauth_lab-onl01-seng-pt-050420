Rails.application.routes.draw do
  # Add your routes here
  get '/home', to: "welcome#home"
  root to: "welcome#home"
end
