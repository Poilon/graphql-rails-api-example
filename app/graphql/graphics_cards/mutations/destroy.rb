GraphicsCards::Mutations::Destroy = GraphQL::Field.define do
  description 'Destroys a GraphicsCard'
  type GraphicsCards::Type

  argument :id, !types.String

  resolve ApplicationService.call(:graphics_card, :destroy)
end
