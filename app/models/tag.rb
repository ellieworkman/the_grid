class Tag < ApplicationRecord
  has_many :categories_tags
  has_many :categories, through: :categories_tags

  has_many :blogs_tags
  has_many :blogs, through: :blogs_tags 
end
