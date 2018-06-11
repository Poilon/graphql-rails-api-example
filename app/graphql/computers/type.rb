Computers::Type = GraphQL::ObjectType.define do
  name 'Computer'
  field :id, !types.String
  field :graphics_card_ids, !types[!types.String]
  field :graphics_cards, !types[!GraphicsCards::Type]
  field :motherboard_ids, !types[!types.String]
  field :motherboards, !types[!Motherboards::Type]
  field :hdd_ids, !types[!types.String]
  field :hdds, !types[!Hdds::Type]
  field :created_at, types.String
  field :updated_at, types.String
  field :ref, types.String
  field :description, types.String
  field :user_id, !types.String
  field :user, !Users::Type
end
