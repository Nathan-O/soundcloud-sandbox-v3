Rails.application.routes.draw do
  root to: 'welcome#index'

  get "/new", to: "welcome#new"

end
