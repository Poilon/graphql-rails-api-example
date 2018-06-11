GraphicsCards::Mutations::InputType = GraphQL::InputObjectType.define do
  name 'GraphicsCardInputType'
  description 'Properties for updating a GraphicsCard'
  argument :component_tag_ids, !types[!types.String]

  argument :ref, types.String
  argument :computer_id, !types.String

end
