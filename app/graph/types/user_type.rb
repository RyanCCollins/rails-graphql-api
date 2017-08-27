UserType = GraphQL::ObjectType.define do
  name 'User'
  description 'The public user type which does not include any properties that require authentication.'
  field :id, !types.ID, 'The id of the user'
  field :name, !types.String, 'The name of the user'
  field :bio, types.String, 'The bio of the user'
end
