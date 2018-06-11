Hdds::Mutations::Destroy = GraphQL::Field.define do
  description 'Destroys a Hdd'
  type Hdds::Type

  argument :id, !types.String

  resolve ApplicationService.call(:hdd, :destroy)
end
