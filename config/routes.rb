Rails.application.routes.draw do

  root to: "home#home"

  #specifically
  get "specifically/new", to: "specifically#new"

end