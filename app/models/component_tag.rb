class ComponentTag < ApplicationRecord

  has_many :component_tag_hdds
  has_many :hdds, through: :component_tag_hdds
  has_many :component_tag_graphics_cards
  has_many :graphics_cards, through: :component_tag_graphics_cards
  has_many :component_tag_motherboards
  has_many :motherboards, through: :component_tag_motherboards
end
