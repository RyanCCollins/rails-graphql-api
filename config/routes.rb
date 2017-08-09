Rails.application.routes.draw do
  mount GraphiQL::Rails::Engine, at: '/graphiql', graphql_path: '/graphql'

  root to: redirect('/graphiql')
  resources :graphql

end
