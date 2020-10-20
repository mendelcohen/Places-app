class Place < ApplicationRecord
  validates :name, presence: true, length: { minimum: 2}
  validates :address, presence: true, length: { minimum: 4}
end
