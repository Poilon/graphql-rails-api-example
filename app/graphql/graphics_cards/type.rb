GraphicsCards::Type = GraphQL::ObjectType.define do
  name 'GraphicsCard'
  field :id, !types.String
  field :component_tag_ids, !types[!types.String]
  field :component_tags, !types[!ComponentTags::Type]
  field :created_at, types.String
  field :updated_at, types.String
  field :ref, types.String
  field :computer_id, !types.String
  field :computer, !Computers::Type
end
