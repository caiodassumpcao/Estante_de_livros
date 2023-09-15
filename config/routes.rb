Rails.application.routes.draw do

  resources :books
  get "/articles", to: "articles#omdex"
end
