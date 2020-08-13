class Dose < ApplicationRecord
  belongs_to :cocktail
  belongs_to :ingredient
  validates_presence_of :description
  validates_uniqueness_of :cocktail, :scope => [:ingredient]
end
