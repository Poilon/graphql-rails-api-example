Motherboards::Mutations::Create = GraphQL::Field.define do
  description 'Creates a Motherboard'
  type Motherboards::Type

  argument :motherboard, Motherboards::Mutations::InputType

  resolve ApplicationService.call(:motherboard, :create)
end
