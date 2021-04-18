class Episode < ApplicationRecord
  belongs_to :season

  validates :title, :presence => true
  validates :minute, :presence => true
end
