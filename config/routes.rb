Rails.application.routes.draw do
  root to: 'welcome#index'

  get "playlists/new", to: "playlist#new"

end
