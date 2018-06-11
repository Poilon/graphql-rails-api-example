ComponentTags::Type = GraphQL::ObjectType.define do
  name 'ComponentTag'
  field :id, !types.String
  field :hdd_ids, !types[!types.String]
  field :hdds, !types[!Hdds::Type]
  field :graphics_card_ids, !types[!types.String]
  field :graphics_cards, !types[!GraphicsCards::Type]
  field :motherboard_ids, !types[!types.String]
  field :motherboards, !types[!Motherboards::Type]
  field :created_at, types.String
  field :updated_at, types.String
  field :code, types.String
end
