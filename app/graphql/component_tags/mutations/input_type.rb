ComponentTags::Mutations::InputType = GraphQL::InputObjectType.define do
  name 'ComponentTagInputType'
  description 'Properties for updating a ComponentTag'
  argument :hdd_ids, !types[!types.String]
  argument :graphics_card_ids, !types[!types.String]
  argument :motherboard_ids, !types[!types.String]

  argument :code, types.String

end
