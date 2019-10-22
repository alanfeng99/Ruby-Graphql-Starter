Rails.application.routes.draw do
  get 'welcome/index'

  resources :articles do
    resources :comments
  end
  
  root 'welcome#index'
  if Rails.env.development?
    mount GraphiQL::Rails::Engine, at: "/graphiql", graphql_path: "/graphql"
  end
  post "/graphql", to: "graphql#execute"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
