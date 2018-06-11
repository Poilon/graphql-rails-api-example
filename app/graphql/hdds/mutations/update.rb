Hdds::Mutations::Update = GraphQL::Field.define do
  description 'Updates a Hdd'
  type Hdds::Type

  argument :id, !types.String
  argument :hdd, Hdds::Mutations::InputType

  resolve ApplicationService.call(:hdd, :update)
end
