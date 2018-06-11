Motherboards::Mutations::Destroy = GraphQL::Field.define do
  description 'Destroys a Motherboard'
  type Motherboards::Type

  argument :id, !types.String

  resolve ApplicationService.call(:motherboard, :destroy)
end
