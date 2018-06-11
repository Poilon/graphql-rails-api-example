class Hdd < ApplicationRecord

  has_many :component_tag_hdds
  has_many :component_tags, through: :component_tag_hdds
  belongs_to :computer
end
