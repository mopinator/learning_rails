Rails.application.routes.draw do
  
  get "about", to: "about#index"

  root to: "main#index"
# get "/" can be replaced with "root"
end
