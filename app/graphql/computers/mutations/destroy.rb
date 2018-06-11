Computers::Mutations::Destroy = GraphQL::Field.define do
  description 'Destroys a Computer'
  type Computers::Type

  argument :id, !types.String

  resolve ApplicationService.call(:computer, :destroy)
end
