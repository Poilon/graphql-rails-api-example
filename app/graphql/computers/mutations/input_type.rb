Computers::Mutations::InputType = GraphQL::InputObjectType.define do
  name 'ComputerInputType'
  description 'Properties for updating a Computer'
  argument :graphics_card_ids, !types[!types.String]
  argument :motherboard_ids, !types[!types.String]
  argument :hdd_ids, !types[!types.String]

  argument :ref, types.String
  argument :description, types.String
  argument :user_id, !types.String

end
