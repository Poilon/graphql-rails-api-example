class GraphicsCard < ApplicationRecord

  has_many :component_tag_graphics_cards
  has_many :component_tags, through: :component_tag_graphics_cards
  belongs_to :computer
end
