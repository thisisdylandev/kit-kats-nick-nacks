class Item < ApplicationRecord
  def self.categories = %w[vase glassware wall-art tableware other]
  validates :category, :inclusion => categories
end
