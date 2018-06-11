Computers::Mutations::Create = GraphQL::Field.define do
  description 'Creates a Computer'
  type Computers::Type

  argument :computer, Computers::Mutations::InputType

  resolve ApplicationService.call(:computer, :create)
end
