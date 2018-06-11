Users::Type = GraphQL::ObjectType.define do
  name 'User'
  field :id, !types.String
  field :computer_ids, !types[!types.String]
  field :computers, !types[!Computers::Type]
  field :created_at, types.String
  field :updated_at, types.String
  field :email, types.String
  field :first_name, types.String
  field :last_name, types.String
  field :authentication_token, types.String
end
