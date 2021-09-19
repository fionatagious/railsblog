Rails.application.routes.draw do
  root "articles#index"
  
  resources :articles
  # route paramater, "id", which is accessible as params[:id] in show action of ArticlesController
  # get "/articles", to: "articles#index"
  # get "/articles/:id", to: "articles#show"
end
