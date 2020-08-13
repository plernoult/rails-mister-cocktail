class Ingredient < ApplicationRecord
  validates_presence_of :name
  has_many :doses
  validates :name, uniqueness: true
end
