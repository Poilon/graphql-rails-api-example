Hdds::Mutations::Create = GraphQL::Field.define do
  description 'Creates a Hdd'
  type Hdds::Type

  argument :hdd, Hdds::Mutations::InputType

  resolve ApplicationService.call(:hdd, :create)
end
