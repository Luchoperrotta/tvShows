class Genere < ApplicationRecord
    has_many :film

    validates :name, :presence => true, :uniqueness => true
end
