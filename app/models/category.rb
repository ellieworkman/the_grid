class Category < ApplicationRecord
  has_many :categories_tags 
  has_many :tags, through: :categories_tags
end
