Computers::Mutations::Update = GraphQL::Field.define do
  description 'Updates a Computer'
  type Computers::Type

  argument :id, !types.String
  argument :computer, Computers::Mutations::InputType

  resolve ApplicationService.call(:computer, :update)
end
