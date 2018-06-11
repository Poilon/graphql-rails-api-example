GraphicsCards::Mutations::Create = GraphQL::Field.define do
  description 'Creates a GraphicsCard'
  type GraphicsCards::Type

  argument :graphics_card, GraphicsCards::Mutations::InputType

  resolve ApplicationService.call(:graphics_card, :create)
end
