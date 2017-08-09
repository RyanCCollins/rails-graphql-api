RootQueryType = GraphQL::ObjectType.define do
  name 'RootQuery'
  description 'The root level query type'
  
  field :users, UserType do
    resolve -> (_, __, ___) do
      [
        {
          id: 1,
          name: 'Test User',
          bio: 'Test bio',
          avatar: 'none'
        }
      ]
    end
  end
end