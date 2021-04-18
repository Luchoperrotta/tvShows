class Film < ApplicationRecord
  belongs_to :genere
  has_many :season

  validates :name, :presence => true, :uniqueness => true
end
