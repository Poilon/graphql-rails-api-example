Motherboards::Mutations::Update = GraphQL::Field.define do
  description 'Updates a Motherboard'
  type Motherboards::Type

  argument :id, !types.String
  argument :motherboard, Motherboards::Mutations::InputType

  resolve ApplicationService.call(:motherboard, :update)
end
