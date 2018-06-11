Motherboards::Mutations::InputType = GraphQL::InputObjectType.define do
  name 'MotherboardInputType'
  description 'Properties for updating a Motherboard'
  argument :component_tag_ids, !types[!types.String]

  argument :ref, types.String
  argument :computer_id, !types.String

end
