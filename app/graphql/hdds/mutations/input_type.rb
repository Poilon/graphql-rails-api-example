Hdds::Mutations::InputType = GraphQL::InputObjectType.define do
  name 'HddInputType'
  description 'Properties for updating a Hdd'
  argument :component_tag_ids, !types[!types.String]
  argument :computer_id, !types.String

  argument :ref, types.String

end
