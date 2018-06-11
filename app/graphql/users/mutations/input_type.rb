Users::Mutations::InputType = GraphQL::InputObjectType.define do
  name 'UserInputType'
  description 'Properties for updating a User'
  argument :computer_ids, !types[!types.String]

  argument :email, types.String
  argument :first_name, types.String
  argument :last_name, types.String
  argument :authentication_token, types.String

end
