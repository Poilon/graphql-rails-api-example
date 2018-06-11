GraphicsCards::Mutations::Update = GraphQL::Field.define do
  description 'Updates a GraphicsCard'
  type GraphicsCards::Type

  argument :id, !types.String
  argument :graphics_card, GraphicsCards::Mutations::InputType

  resolve ApplicationService.call(:graphics_card, :update)
end
