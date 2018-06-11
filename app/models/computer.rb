class Computer < ApplicationRecord

  has_many :graphics_cards
  has_many :motherboards
  belongs_to :user
  has_many :hdds
end
