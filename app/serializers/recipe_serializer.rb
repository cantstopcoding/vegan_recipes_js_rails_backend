class RecipeSerializer
  include FastJsonapi::ObjectSerializer
  attributes :title, :image_url, :ingredients, :instructions, :category_id, :category
end
