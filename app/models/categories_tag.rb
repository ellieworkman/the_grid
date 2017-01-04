class CategoriesTag < ApplicationRecord
  belongs_to :categories
  belongs_to :tags
end
