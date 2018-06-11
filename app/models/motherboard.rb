class Motherboard < ApplicationRecord

  has_many :component_tag_motherboards
  has_many :component_tags, through: :component_tag_motherboards
  belongs_to :computer
end
