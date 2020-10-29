Rails.application.routes.draw do
  # Add your routes here
  root 'welcome#home'
  get '/', to: "welcome#home"
end
