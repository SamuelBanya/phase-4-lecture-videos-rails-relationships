class Pet < ApplicationRecord
  belongs_to :adopter
  belongs_to :shop
end
