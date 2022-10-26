class Adopter < ApplicationRecord
  has_many :pets
  has_many :shops, through: :pets
end
