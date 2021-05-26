class Recipe < ApplicationRecord
  belongs_to :category
  validates :title, :image_url, :ingredients, :instructions, :category_id, presence: true
end
